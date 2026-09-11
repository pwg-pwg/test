;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Feb 03 21:28:04 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_bWaitRlyCrossSts+0,32
	.field	0,16			; _bWaitRlyCrossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineMode1MinCnt+0,32
	.field	0,16			; _g_uwLineMode1MinCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatModeSteadyDelay+0,32
	.field	0,16			; _g_uwBatModeSteadyDelay @ 0

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
	.field  	_bLineStsFlag+0,32
	.field	5,16			; _bLineStsFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFirstTurnOnFlag+0,32
	.field	1,16			; _bFirstTurnOnFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTestMode1Sec$2+0,32
	.field	0,16			; _wTestMode1Sec$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTestMode20msCnt$1+0,32
	.field	0,16			; _wTestMode20msCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOvldRstToLineDelay+0,32
	.field	0,16			; _g_uwOvldRstToLineDelay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTestMode20ms$3+0,32
	.field	0,16			; _wTestMode20ms$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvVoltSoftFinishSts+0,32
	.field	0,16			; _bInvVoltSoftFinishSts @ 0

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
	.field  	_wSwitchToBatModeEn+0,32
	.field	0,16			; _wSwitchToBatModeEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFristTrunOnFlg+0,32
	.field	0,16			; _wFristTrunOnFlg @ 0

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
	.field  	_wTestModeOKFlg+0,32
	.field	0,16			; _wTestModeOKFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bReStartFlag+0,32
	.field	0,16			; _bReStartFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bStatusCode+0,32
	.field	0,16			; _bStatusCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwMasterWorkMode+0,32
	.field	0,16			; _g_uwMasterWorkMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLowOpCurrSampleBias+0,32
	.field	0,16			; _wLowOpCurrSampleBias @ 0

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
	.field  	_g_uwStartupWithoutBattery+0,32
	.field	0,16			; _g_uwStartupWithoutBattery @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverTempCnt+0,32
	.field	0,16			; _bOverTempCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHeavyloadCnt+0,32
	.field	0,16			; _bHeavyloadCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOverLoadCnt+0,32
	.field	0,16			; _bOverLoadCnt @ 0

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
	.field  	_bDCVoltOverCnt+0,32
	.field	0,16			; _bDCVoltOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bOPRlyOnWaitInvCrossSts+0,32
	.field	0,16			; _bOPRlyOnWaitInvCrossSts @ 0

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
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
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


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRlyPointer")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetRlyPointer")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$40


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetAllowSccOnFlag")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
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


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCurrentShortLimit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$59


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWarningCode")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sClrWarningCode")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$62

$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wModeSwitchToBatWaitSec")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wModeSwitchToBatWaitSec")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uniuwOSFSBUMainRlyOnInfo
_g_uniuwOSFSBUMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uniuwOSFSBUMainRlyOnInfo]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$65, DW_AT_external
	.global	_wBuckControlStatusPre
_wBuckControlStatusPre:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatusPre")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wBuckControlStatusPre")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wBuckControlStatusPre]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wOpCurrSampleBias
_wOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wOpCurrSampleBias")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wOpCurrSampleBias")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wOpCurrSampleBias]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_bWaitRlyCrossSts
_bWaitRlyCrossSts:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("bWaitRlyCrossSts")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bWaitRlyCrossSts")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _bWaitRlyCrossSts]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wFBControlStatus
_wFBControlStatus:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wFBControlStatus]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwLineMode1MinCnt
_g_uwLineMode1MinCnt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineMode1MinCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwLineMode1MinCnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwLineMode1MinCnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wBuckControlStatus
_wBuckControlStatus:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatus")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wBuckControlStatus")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wBuckControlStatus]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwBatModeSteadyDelay
_g_uwBatModeSteadyDelay:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwBatModeSteadyDelay]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwBusSoftForWorkMode
_g_uwBusSoftForWorkMode:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusSoftForWorkMode")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwBusSoftForWorkMode")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwBusSoftForWorkMode]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwBatModeLineOKFlag
_g_uwBatModeLineOKFlag:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeLineOKFlag")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwBatModeLineOKFlag")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwBatModeLineOKFlag]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_bBoot
_bBoot:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bBoot")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bBoot")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _bBoot]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wBootVersion
_wBootVersion:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wBootVersion")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wBootVersion")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wBootVersion]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_bLineStsFlag
_bLineStsFlag:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bLineStsFlag")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bLineStsFlag")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _bLineStsFlag]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
	.global	_bFirstTurnOnFlag
_bFirstTurnOnFlag:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("bFirstTurnOnFlag")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_bFirstTurnOnFlag")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _bFirstTurnOnFlag]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uniuwOUFMainRlyOnInfo
_g_uniuwOUFMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uniuwOUFMainRlyOnInfo]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_uniuwCUFCSUFMainRlyOffInfo
_g_uniuwCUFCSUFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_uniuwCUFCSUFMainRlyOffInfo]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wFanControlStatus
_wFanControlStatus:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wFanControlStatus]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
_wTestMode1Sec$2:	.usect	".ebss",1,1,0
_wTestMode20msCnt$1:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_uwOvldRstToLineDelay
_g_uwOvldRstToLineDelay:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOvldRstToLineDelay")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwOvldRstToLineDelay")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_uwOvldRstToLineDelay]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_uniuwCSFMainRlyOffInfo
_g_uniuwCSFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_uniuwCSFMainRlyOffInfo]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
_wTestMode20ms$3:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.global	_bFan2On
_bFan2On:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _bFan2On]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_external
	.global	_bInvVoltSoftFinishSts
_bInvVoltSoftFinishSts:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bInvVoltSoftFinishSts")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bInvVoltSoftFinishSts")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _bInvVoltSoftFinishSts]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_external
	.global	_b253VRLY
_b253VRLY:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("b253VRLY")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_b253VRLY")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _b253VRLY]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_external
	.global	_bSFTRLYOff
_bSFTRLYOff:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRLYOff")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bSFTRLYOff")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _bSFTRLYOff]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wFaultModeLoadOnEnable
_wFaultModeLoadOnEnable:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wFaultModeLoadOnEnable")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wFaultModeLoadOnEnable")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wFaultModeLoadOnEnable]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_b172VRLY
_b172VRLY:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("b172VRLY")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_b172VRLY")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _b172VRLY]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_external
	.global	_b130VRLY
_b130VRLY:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("b130VRLY")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_b130VRLY")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _b130VRLY]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_external
	.global	_b220VRLY
_b220VRLY:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("b220VRLY")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_b220VRLY")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _b220VRLY]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
	.global	_b207VRLY
_b207VRLY:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("b207VRLY")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_b207VRLY")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _b207VRLY]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_external
	.global	_wSwitchToLineEn
_wSwitchToLineEn:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _wSwitchToLineEn]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
	.global	_bSftNRly
_bSftNRly:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("bSftNRly")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bSftNRly")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _bSftNRly]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_external
	.global	_wSwitchToBatModeEn
_wSwitchToBatModeEn:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToBatModeEn")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wSwitchToBatModeEn")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _wSwitchToBatModeEn]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
	.global	_bAvrAction
_bAvrAction:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bAvrAction")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bAvrAction")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _bAvrAction]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_external
	.global	_wFristTrunOnFlg
_wFristTrunOnFlg:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wFristTrunOnFlg")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wFristTrunOnFlg")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _wFristTrunOnFlg]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
	.global	_bOpRly
_bOpRly:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bOpRly")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bOpRly")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _bOpRly]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_external
	.global	_b3525
_b3525:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("b3525")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_b3525")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _b3525]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_external
	.global	_bFan1On
_bFan1On:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _bFan1On]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_external
	.global	_wBatChgOKFlag
_wBatChgOKFlag:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgOKFlag")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wBatChgOKFlag")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wBatChgOKFlag]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_external
	.global	_wAPL10SChgStartFlag
_wAPL10SChgStartFlag:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wAPL10SChgStartFlag")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wAPL10SChgStartFlag")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wAPL10SChgStartFlag]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
	.global	_b143VRLY
_b143VRLY:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("b143VRLY")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_b143VRLY")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _b143VRLY]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_external
	.global	_wTestModeOKFlg
_wTestModeOKFlg:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeOKFlg")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wTestModeOKFlg")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wTestModeOKFlg]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
	.global	_bBusSoftOn
_bBusSoftOn:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("bBusSoftOn")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bBusSoftOn")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _bBusSoftOn]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_external
	.global	_bReStartFlag
_bReStartFlag:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("bReStartFlag")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bReStartFlag")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _bReStartFlag]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_external
	.global	_bStatusCode
_bStatusCode:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCode")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bStatusCode")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _bStatusCode]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_external
	.global	_strLocalInvStatus
_strLocalInvStatus:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("strLocalInvStatus")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_strLocalInvStatus")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _strLocalInvStatus]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_uwMasterWorkMode
_g_uwMasterWorkMode:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_uwMasterWorkMode]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_external
	.global	_wBusRefChangeFlag
_wBusRefChangeFlag:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wBusRefChangeFlag")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wBusRefChangeFlag")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _wBusRefChangeFlag]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_bPVMode
_bPVMode:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _bPVMode]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_external
	.global	_fLoad
_fLoad:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("fLoad")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_fLoad")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _fLoad]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRlyStatus")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bSFTRlyStatus")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
	.global	_wLowOpCurrSampleBias
_wLowOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wLowOpCurrSampleBias")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wLowOpCurrSampleBias")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wLowOpCurrSampleBias]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wInvCurrSampleBias
_wInvCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrSampleBias")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wInvCurrSampleBias")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wInvCurrSampleBias]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
	.global	_bLineModeLoadOnFlag
_bLineModeLoadOnFlag:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("bLineModeLoadOnFlag")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bLineModeLoadOnFlag")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _bLineModeLoadOnFlag]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_uwStartupWithoutBattery
_g_uwStartupWithoutBattery:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_uwStartupWithoutBattery]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("fChargeOn")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_fChargeOn")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
	.global	_bOverTempCnt
_bOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("bOverTempCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bOverTempCnt")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _bOverTempCnt]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_external
	.global	_bHeavyloadCnt
_bHeavyloadCnt:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("bHeavyloadCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bHeavyloadCnt")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _bHeavyloadCnt]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_external
	.global	_bOverLoadCnt
_bOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bOverLoadCnt")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _bOverLoadCnt]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_uwACChgKeepBatLowVolt
_g_uwACChgKeepBatLowVolt:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_uwACChgKeepBatLowVolt]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
	.global	_g_uwAPL10SChgStartCnt
_g_uwAPL10SChgStartCnt:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_uwAPL10SChgStartCnt]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_external
	.global	_bDCVoltOverCnt
_bDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("bDCVoltOverCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bDCVoltOverCnt")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _bDCVoltOverCnt]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrOKFlag")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wInvCurrOKFlag")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
	.global	_wSineVoltPeak
_wSineVoltPeak:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wSineVoltPeak")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wSineVoltPeak")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wSineVoltPeak]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_bOPRlyOnWaitInvCrossSts
_bOPRlyOnWaitInvCrossSts:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _bOPRlyOnWaitInvCrossSts]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_external
	.global	_bInvShortCnt
_bInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("bInvShortCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bInvShortCnt")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _bInvShortCnt]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wFBChgWaitBuckFlag")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wFBChgWaitBuckFlag")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
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

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$183


$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$185


$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$191


$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatLow")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sbGetBatLow")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_wConverterFactor")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_wConverterFactor")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
	.global	_bSwitchToBatMode
_bSwitchToBatMode:	.usect	".ebss",1,1,0
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchToBatMode")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bSwitchToBatMode")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_addr _bSwitchToBatMode]
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetInvVoltSoftStepVolt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_suwGetInvVoltSoftStepVolt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTestModeAvgSample")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
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
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$165)
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
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$164)
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
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$226, DW_AT_external
_wFaultCnt$4:	.usect	".ebss",11,1,0
	.global	_wTestModeFaultId
_wTestModeFaultId:	.usect	".ebss",11,1,0
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeFaultId")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_wTestModeFaultId")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _wTestModeFaultId]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$227, DW_AT_external
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

$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_gc_uwSBUMainRlyOnMode")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr _gc_uwSBUMainRlyOnMode]
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$228, DW_AT_external
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

$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_gc_uwOSFMainRlyOnMode")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _gc_uwOSFMainRlyOnMode]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\020282 C:\\Users\\Chandler\\AppData\\Local\\Temp\\020284 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0202812 
	.sect	".text"
	.global	_sbGetLoadOnCmd

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$234, DW_AT_low_pc(_sbGetLoadOnCmd)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x824)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2085,column 1,is_stmt,address _sbGetLoadOnCmd

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
;** 2090	-----------------------    bTemp = *&fLoad>>2&1u;
;** 2096	-----------------------    return bTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2090,column 4,is_stmt
        AND       AL,@_fLoad,#0x0004    ; [CPU_] |2090| 
        LSR       AL,2                  ; [CPU_] |2090| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x831)
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
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x957)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2392,column 1,is_stmt,address _swWorkModeChk

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
;** 2393	-----------------------    if ( sbGetLoadOnCmd() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2393,column 2,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2393| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2393| 
        CMPB      AL,#0                 ; [CPU_] |2393| 
        BF        $C$L3,NEQ             ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
;** 2395	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g4;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2395,column 3,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2395| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2395| 
        CMPB      AL,#1                 ; [CPU_] |2395| 
        BF        $C$L1,EQ              ; [CPU_] |2395| 
        ; branchcc occurs ; [] |2395| 
;** 2395	-----------------------    if ( sbGetEepromChargerPriority() != 3u ) goto g5;
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2395| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2395| 
        CMPB      AL,#3                 ; [CPU_] |2395| 
        BF        $C$L2,NEQ             ; [CPU_] |2395| 
        ; branchcc occurs ; [] |2395| 
$C$L1:    
;***	-----------------------g4:
;** 2398	-----------------------    return (int)gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2398,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCSFMainRlyOffInfo ; [CPU_] |2398| 
        MOVL      XAR4,#_gc_uwCSFMainRlyOffMode ; [CPU_U] |2398| 
        B         $C$L8,UNC             ; [CPU_] |2398| 
        ; branch occurs ; [] |2398| 
$C$L2:    
;***	-----------------------g5:
;** 2402	-----------------------    return (int)gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2402,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_] |2402| 
        MOVL      XAR4,#_gc_uwCUFCSUFMainRlyOffMode ; [CPU_U] |2402| 
        B         $C$L8,UNC             ; [CPU_] |2402| 
        ; branch occurs ; [] |2402| 
$C$L3:    
;***	-----------------------g6:
;** 2407	-----------------------    if ( sbGetEepromOutputPriority() != 1u ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2407,column 3,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2407| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2407| 
        CMPB      AL,#1                 ; [CPU_] |2407| 
        BF        $C$L4,NEQ             ; [CPU_] |2407| 
        ; branchcc occurs ; [] |2407| 
;** 2409	-----------------------    return (int)gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2409,column 4,is_stmt
        MOVL      XAR4,#_gc_uwOSFMainRlyOnMode ; [CPU_U] |2409| 
        B         $C$L6,UNC             ; [CPU_] |2409| 
        ; branch occurs ; [] |2409| 
$C$L4:    
;***	-----------------------g8:
;** 2411	-----------------------    if ( sbGetEepromOutputPriority() ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2411,column 8,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2411| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2411| 
        CMPB      AL,#0                 ; [CPU_] |2411| 
        BF        $C$L5,NEQ             ; [CPU_] |2411| 
        ; branchcc occurs ; [] |2411| 
;** 2415	-----------------------    if ( !swGetBattMgtFlag() ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2415,column 4,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_swGetBattMgtFlag")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_swGetBattMgtFlag    ; [CPU_] |2415| 
        ; call occurs [#_swGetBattMgtFlag] ; [] |2415| 
        CMPB      AL,#0                 ; [CPU_] |2415| 
        BF        $C$L7,EQ              ; [CPU_] |2415| 
        ; branchcc occurs ; [] |2415| 
$C$L5:    
;***	-----------------------g10:
;** 2417	-----------------------    return (int)gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2417,column 5,is_stmt
        MOVL      XAR4,#_gc_uwSBUMainRlyOnMode ; [CPU_U] |2417| 
$C$L6:    
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        MOVZ      AR0,@_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_] |2417| 
        B         $C$L8,UNC             ; [CPU_] |2417| 
        ; branch occurs ; [] |2417| 
$C$L7:    
;***	-----------------------g11:
;** 2421	-----------------------    return (int)gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwOUFMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2421,column 5,is_stmt
        MOVZ      AR0,@_g_uniuwOUFMainRlyOnInfo ; [CPU_] |2421| 
        MOVL      XAR4,#_gc_uwOUFMainRlyOnMode ; [CPU_U] |2421| 
$C$L8:    
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2421| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x97d)
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
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x7f4)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2037,column 1,is_stmt,address _swGetFBControlStatus

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
;** 2038	-----------------------    return wFBControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2038,column 5,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |2038| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x7f7)
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
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x778)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1913,column 1,is_stmt,address _sSetFBControlStatus

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
;** 1914	-----------------------    asm("\tSETC\tINTM");
;** 1915	-----------------------    wFBControlStatus = wStatus;
;** 1916	-----------------------    if ( wStatus == 0u || wStatus == 5u ) goto g7;
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
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1916,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1916| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1915,column 2,is_stmt
        MOV       @_wFBControlStatus,AL ; [CPU_] |1915| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1916,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |1916| 
        ; branchcc occurs ; [] |1916| 
        CMPB      AL,#5                 ; [CPU_] |1916| 
        BF        $C$L11,EQ             ; [CPU_] |1916| 
        ; branchcc occurs ; [] |1916| 
;** 1938	-----------------------    if ( wStatus == 2u ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1938,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1938| 
        BF        $C$L10,EQ             ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
;** 1956	-----------------------    if ( wStatus == 9u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1956,column 7,is_stmt
        CMPB      AL,#9                 ; [CPU_] |1956| 
        BF        $C$L9,EQ              ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
;** 2008	-----------------------    sClearFBRam();
;** 2009	-----------------------    (*(C$8 = &EPwm1Regs)).AQCTLA.all = 0u;
;** 2010	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$8+11L)&0xffefu|0x20u;
;** 2011	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 2012	-----------------------    *((volatile struct DBCTL_BITS *)C$8+15L) |= 3u;
;** 2014	-----------------------    (*(C$7 = &EPwm2Regs)).AQCTLA.all = 0u;
;** 2015	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$7+11L)&0xffefu|0x20u;
;** 2016	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 2017	-----------------------    *((volatile struct DBCTL_BITS *)C$7+15L) |= 3u;
;** 2019	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2008,column 3,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |2008| 
        ; call occurs [#_sClearFBRam] ; [] |2008| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2009,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2009| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |2009| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2009| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2010,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2010| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2010| 
        ORB       AL,#0x20              ; [CPU_] |2010| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2014,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2014| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2010,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2010| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2012,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2012| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2011,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |2011| 
        ORB       AL,#0x40              ; [CPU_] |2011| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2011| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2012,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2012| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2014,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |2014| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2014| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2015,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2015| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2015| 
        ORB       AL,#0x20              ; [CPU_] |2015| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2017,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2017| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2015,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2015| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2016,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |2016| 
        ORB       AL,#0x40              ; [CPU_] |2016| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2016| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2017,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2017| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2019,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |2019| 
        ; branch occurs ; [] |2019| 
$C$L9:    
;***	-----------------------g5:
;** 1958	-----------------------    sClearFBRam();
;** 1959	-----------------------    g_bDischgFlag = 1u;
;** 1961	-----------------------    (*(C$6 = &EPwm1Regs)).CMPA.half.CMPA = 0xffffu;
;** 1962	-----------------------    (*C$6).CMPB = 0xffffu;
;** 1963	-----------------------    (*(C$5 = &EPwm2Regs)).CMPA.half.CMPA = 0xffffu;
;** 1964	-----------------------    (*C$5).CMPB = 0xffffu;
;** 1966	-----------------------    (*C$6).AQCTLA.all = 0u;
;** 1967	-----------------------    *(&EPwm1Regs+11L) = *((volatile struct AQCTL_BITS *)C$6+11L)&0xffefu|0x20u;
;** 1968	-----------------------    *(&EPwm1Regs+11L) = *(&EPwm1Regs+11L)&0xff7fu|0x40u;
;** 1969	-----------------------    *((volatile struct DBCTL_BITS *)C$6+15L) &= 0xfffcu;
;** 1971	-----------------------    (*C$5).AQCTLA.all = 0u;
;** 1972	-----------------------    *(&EPwm2Regs+11L) = *((volatile struct AQCTL_BITS *)C$5+11L)&0xffefu|0x20u;
;** 1973	-----------------------    *(&EPwm2Regs+11L) = *(&EPwm2Regs+11L)&0xff7fu|0x40u;
;** 1974	-----------------------    (*C$5).AQCTLB.all = 0u;
;** 1975	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$5+12L)&0xfeffu|0x200u;
;** 1976	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1977	-----------------------    *((volatile struct DBCTL_BITS *)C$5+15L) &= 0xfffcu;
;** 1979	-----------------------    *((volatile struct AQCSFRC_BITS *)C$6+14L) &= 0xfffcu;
;** 1980	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;** 1981	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1958,column 3,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1958| 
        ; call occurs [#_sClearFBRam] ; [] |1958| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1961,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1961| 
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1961| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1959,column 3,is_stmt
        MOVB      @_g_bDischgFlag,#1,UNC ; [CPU_] |1959| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1963,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1963| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1961,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1961| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1969,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1969| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1962,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1962| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1962| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1963,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1963| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1969,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1969| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1963,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1963| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1964,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1964| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1964| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1966,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1966| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1966| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1967,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1967| 
        AND       AL,*+XAR5[AR0],#0xffef ; [CPU_] |1967| 
        ORB       AL,#0x20              ; [CPU_] |1967| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1971,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1971| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1967,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1967| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1968,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1968| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1979,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1979| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1968,column 3,is_stmt
        ORB       AL,#0x40              ; [CPU_] |1968| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1968| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1969,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1969| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1977,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1977| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1971,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1971| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1972,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1972| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1977,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1977| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1972,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1972| 
        ORB       AL,#0x20              ; [CPU_] |1972| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1974,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1974| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1972,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1972| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1973,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1973| 
        ORB       AL,#0x40              ; [CPU_] |1973| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1973| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1974,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1974| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1975,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1975| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1975| 
        OR        AL,#0x0200            ; [CPU_] |1975| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1980,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1980| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1975,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1975| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1976,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1976| 
        OR        AL,#0x0400            ; [CPU_] |1976| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1976| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1977,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1977| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1979,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1979| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1980,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1980| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1981,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1981| 
        ; branch occurs ; [] |1981| 
$C$L10:    
;***	-----------------------g6:
;** 1940	-----------------------    sClearFBRam();
;** 1941	-----------------------    (*(C$4 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1942	-----------------------    (*(C$3 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1943	-----------------------    (*C$4).CMPA.half.CMPA = 0xffffu;
;** 1944	-----------------------    (*C$3).CMPA.half.CMPA = 0xffffu;
;** 1946	-----------------------    (*C$4).AQCTLB.all = 0u;
;** 1947	-----------------------    *(&EPwm1Regs+12L) = *((volatile struct AQCTL_BITS *)C$4+12L)&0xfeffu|0x200u;
;** 1948	-----------------------    *(&EPwm1Regs+12L) = *(&EPwm1Regs+12L)&0xf7ffu|0x400u;
;** 1949	-----------------------    *((volatile struct DBCTL_BITS *)C$4+15L) &= 0xfffcu;
;** 1951	-----------------------    (*C$3).AQCTLB.all = 0u;
;** 1952	-----------------------    *(&EPwm2Regs+12L) = *((volatile struct AQCTL_BITS *)C$3+12L)&0xfeffu|0x200u;
;** 1953	-----------------------    *(&EPwm2Regs+12L) = *(&EPwm2Regs+12L)&0xf7ffu|0x400u;
;** 1954	-----------------------    *((volatile struct DBCTL_BITS *)C$3+15L) &= 0xfffcu;
;** 1955	-----------------------    goto g8;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1940,column 3,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1940| 
        ; call occurs [#_sClearFBRam] ; [] |1940| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1941,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1941| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1941| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1942,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1942| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1941,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1941| 
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1942,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1942| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1942| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1943,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1943| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1943| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1944,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1944| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1944| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1946,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1946| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1946| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1947,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1947| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1947| 
        OR        AL,#0x0200            ; [CPU_] |1947| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1951,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1951| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1949,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1949| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1947,column 3,is_stmt
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1947| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1948,column 3,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf7ff ; [CPU_] |1948| 
        OR        AL,#0x0400            ; [CPU_] |1948| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1948| 
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1949,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1949| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1951,column 3,is_stmt
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1951| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1952,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1952| 
        AND       AL,*+XAR5[AR0],#0xfeff ; [CPU_] |1952| 
        OR        AL,#0x0200            ; [CPU_] |1952| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1954,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1954| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1952,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1952| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1953,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1953| 
        OR        AL,#0x0400            ; [CPU_] |1953| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1953| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1954,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1954| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1955,column 2,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1955| 
        ; branch occurs ; [] |1955| 
$C$L11:    
;***	-----------------------g7:
;** 1918	-----------------------    (*(C$1 = &EPwm1Regs)).AQCTLA.all = 1365u;
;** 1919	-----------------------    (*C$1).AQCTLB.all = 1365u;
;** 1920	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;** 1922	-----------------------    (*(C$2 = &EPwm2Regs)).AQCTLA.all = 1365u;
;** 1923	-----------------------    (*C$2).AQCTLB.all = 1365u;
;** 1924	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
;** 1926	-----------------------    (*C$1).CMPA.half.CMPA = 0xffffu;
;** 1927	-----------------------    (*C$1).CMPB = 0xffffu;
;** 1928	-----------------------    (*C$2).CMPA.half.CMPA = 0xffffu;
;** 1929	-----------------------    (*C$2).CMPB = 0xffffu;
;** 1931	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;** 1931	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1932	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
;** 1932	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;** 1933	-----------------------    wNPWMForwardFlg = 2u;
;** 1934	-----------------------    wLPWMForwardFlg = 2u;
;** 1936	-----------------------    sClearFBRam();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1918,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1918| 
        MOVB      XAR0,#11              ; [CPU_] |1918| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1920,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1920| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1918,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1918| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1919,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1919| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1920,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1920| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1919,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1919| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1922,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1922| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1920,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1920| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1922,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1922| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1924,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1924| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1922,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1922| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1924,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1924| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1923,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1923| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1923| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1926,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1926| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1924,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1924| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1926,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1926| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1927,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1927| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1927| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1928,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1928| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1932,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1932| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1928,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1928| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1929,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1929| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1929| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1931,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1931| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1931| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1931| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1932,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1932| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1932| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1933,column 3,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1933| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1934,column 3,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1934| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1936,column 3,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1936| 
        ; call occurs [#_sClearFBRam] ; [] |1936| 
$C$L12:    
;***	-----------------------g8:
;** 2033	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x7f2)
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
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0xa8c)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2701,column 1,is_stmt,address _swTestTaskProc

	.dwfde $C$DW$CIE, _swTestTaskProc
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode1Sec")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wTestMode1Sec$2")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _wTestMode1Sec$2]
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20msCnt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wTestMode20msCnt$1")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_addr _wTestMode20msCnt$1]
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("wTestMode20ms")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wTestMode20ms$3")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_addr _wTestMode20ms$3]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCnt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wFaultCnt$4")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$167)
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
;** 2709	-----------------------    if ( wTestMode20msCnt >= 15000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C4
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$y4
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$y3
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg2]
        MOVW      DP,#_wTestMode20msCnt$1 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2709,column 2,is_stmt
        CMP       @_wTestMode20msCnt$1,#15000 ; [CPU_] |2709| 
        B         $C$L13,HIS            ; [CPU_] |2709| 
        ; branchcc occurs ; [] |2709| 
;** 2711	-----------------------    ++wTestMode20msCnt;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2711,column 3,is_stmt
        INC       @_wTestMode20msCnt$1  ; [CPU_] |2711| 
$C$L13:    
;***	-----------------------g3:
;** 2713	-----------------------    y$3 = wTestMode20msCnt/50u;
;** 2713	-----------------------    wTestMode1Sec = y$3;
;** 2714	-----------------------    y$4 = wTestMode20msCnt%50u;
;** 2714	-----------------------    wTestMode20ms = y$4;
;** 2717	-----------------------    if ( y$3 < 2u || y$3 >= 120u ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2713,column 2,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |2713| 
        MOVU      ACC,@_wTestMode20msCnt$1 ; [CPU_] |2713| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2713| 
        MOV       PL,AL                 ; [CPU_] |2713| 
        MOV       @_wTestMode1Sec$2,AL  ; [CPU_] |2713| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2714,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |2714| 
        MOV       AL,@_wTestMode20msCnt$1 ; [CPU_] |2714| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("U$$MOD")
	.dwattr $C$DW$272, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2714| 
        ; call occurs [#U$$MOD] ; [] |2714| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       @_wTestMode20ms$3,AL  ; [CPU_] |2714| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2717,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2717| 
        B         $C$L14,LO             ; [CPU_] |2717| 
        ; branchcc occurs ; [] |2717| 
        CMPB      AH,#120               ; [CPU_] |2717| 
        B         $C$L14,HIS            ; [CPU_] |2717| 
        ; branchcc occurs ; [] |2717| 
;** 2719	-----------------------    if ( !y$4 ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2719,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2719| 
        BF        $C$L14,EQ             ; [CPU_] |2719| 
        ; branchcc occurs ; [] |2719| 
;** 2726	-----------------------    if ( y$4 != 25u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2726,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2726| 
        BF        $C$L16,NEQ            ; [CPU_] |2726| 
        ; branchcc occurs ; [] |2726| 
;** 2728	-----------------------    *((C$4 = &GpioDataRegs)+4L) |= 0x400u;
;** 2729	-----------------------    *((volatile struct GPBDAT_BITS *)C$4+12L) |= 0x200u;
;** 2730	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 2731	-----------------------    *((volatile struct GPBDAT_BITS *)C$4+13L) |= 0x80u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2728,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2728| 
        MOVL      XAR4,XAR5             ; [CPU_] |2728| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        ADDB      XAR4,#4               ; [CPU_U] |2728| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2728| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2729,column 4,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2729| 
        ADDB      XAR4,#12              ; [CPU_U] |2729| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2729| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2731,column 4,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |2731| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2730,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |2730| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2731,column 4,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2731| 
        ; branch occurs ; [] |2731| 
$C$L14:    
;***	-----------------------g8:
;** 2736	-----------------------    *((C$2 = &GpioDataRegs)+2L) |= 0x400u;
;** 2737	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+10L) |= 0x200u;
;** 2738	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;** 2739	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+11L) |= 0x80u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2736,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2736| 
        MOVL      XAR4,XAR5             ; [CPU_] |2736| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_U] |2736| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2736| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2737,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2737| 
        ADDB      XAR4,#10              ; [CPU_U] |2737| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2739,column 3,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |2739| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2737,column 3,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2737| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2738,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |2738| 
$C$L15:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2739,column 3,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2739| 
$C$L16:    
;***	-----------------------g9:
;** 2743	-----------------------    if ( y$3 < 2u || y$3 >= 9u || y$4 == 0u ) goto g12;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2743,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2743| 
        B         $C$L17,LO             ; [CPU_] |2743| 
        ; branchcc occurs ; [] |2743| 
        CMPB      AH,#9                 ; [CPU_] |2743| 
        B         $C$L17,HIS            ; [CPU_] |2743| 
        ; branchcc occurs ; [] |2743| 
        CMPB      AL,#0                 ; [CPU_] |2743| 
        BF        $C$L17,EQ             ; [CPU_] |2743| 
        ; branchcc occurs ; [] |2743| 
;** 2749	-----------------------    if ( y$4 != 25u ) goto g13;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2749,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2749| 
        BF        $C$L18,NEQ            ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
;** 2751	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2751	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2751,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2751| 
        B         $C$L18,UNC            ; [CPU_] |2751| 
        ; branch occurs ; [] |2751| 
$C$L17:    
;***	-----------------------g12:
;** 2756	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2756,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |2756| 
$C$L18:    
;***	-----------------------g13:
;** 2760	-----------------------    if ( !y$3 ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2760,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |2760| 
        BF        $C$L19,EQ             ; [CPU_] |2760| 
        ; branchcc occurs ; [] |2760| 
;** 2762	-----------------------    if ( *((C$1 = &GpioDataRegs)+8L)&0x100u ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2762,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2762| 
        MOVB      XAR0,#8               ; [CPU_] |2762| 
        TBIT      *+XAR4[AR0],#8        ; [CPU_] |2762| 
        BF        $C$L19,TC             ; [CPU_] |2762| 
        ; branchcc occurs ; [] |2762| 
;** 2762	-----------------------    if ( *(volatile unsigned *)C$1&0x8000u ) goto g19;
        TBIT      *+XAR4[0],#15         ; [CPU_] |2762| 
        BF        $C$L19,TC             ; [CPU_] |2762| 
        ; branchcc occurs ; [] |2762| 
;** 2762	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x800u ) goto g19;
        TBIT      *+XAR4[1],#11         ; [CPU_] |2762| 
        BF        $C$L19,TC             ; [CPU_] |2762| 
        ; branchcc occurs ; [] |2762| 
;** 2762	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2762| 
        BF        $C$L19,TC             ; [CPU_] |2762| 
        ; branchcc occurs ; [] |2762| 
;** 2769	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x10u;
;** 2769	-----------------------    goto g20;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2769,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2769| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |2769| 
        B         $C$L20,UNC            ; [CPU_] |2769| 
        ; branch occurs ; [] |2769| 
$C$L19:    
;***	-----------------------g19:
;** 2774	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2774,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |2774| 
$C$L20:    
;***	-----------------------g20:
;** 2778	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2778,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2778| 
        B         $C$L24,LO             ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
        CMPB      AH,#9                 ; [CPU_] |2778| 
        B         $C$L24,HIS            ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
;** 2780	-----------------------    if ( y$4 == 5u ) goto g24;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2780,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2780| 
        BF        $C$L21,EQ             ; [CPU_] |2780| 
        ; branchcc occurs ; [] |2780| 
;** 2787	-----------------------    if ( y$4 != 30u ) goto g25;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2787,column 8,is_stmt
        CMPB      AL,#30                ; [CPU_] |2787| 
        BF        $C$L22,NEQ            ; [CPU_] |2787| 
        ; branchcc occurs ; [] |2787| 
;** 2789	-----------------------    wFANPWMTemp = 0u;
;** 2790	-----------------------    wFANPWMTempPre = 0u;
;** 2791	-----------------------    wFANPWMTempNew = 0u;
;** 2792	-----------------------    bFan1status = 0u;
;** 2792	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2789,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2789| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2790,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2790| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2791,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2791| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2792,column 4,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2792| 
        B         $C$L22,UNC            ; [CPU_] |2792| 
        ; branch occurs ; [] |2792| 
$C$L21:    
;***	-----------------------g24:
;** 2782	-----------------------    wFANPWMTemp = 30u;
;** 2783	-----------------------    wFANPWMTempPre = 30u;
;** 2784	-----------------------    wFANPWMTempNew = 30u;
;** 2785	-----------------------    bFan1status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2782,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2782| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2783,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2783| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2784,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2784| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2785,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |2785| 
$C$L22:    
;***	-----------------------g25:
;** 2795	-----------------------    if ( y$4 == 10u ) goto g28;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2795,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |2795| 
        BF        $C$L23,EQ             ; [CPU_] |2795| 
        ; branchcc occurs ; [] |2795| 
;** 2802	-----------------------    if ( y$4 != 35u ) goto g30;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2802,column 8,is_stmt
        CMPB      AL,#35                ; [CPU_] |2802| 
        BF        $C$L26,NEQ            ; [CPU_] |2802| 
        ; branchcc occurs ; [] |2802| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2807,column 4,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2807| 
        ; branch occurs ; [] |2807| 
$C$L23:    
;***	-----------------------g28:
;** 2797	-----------------------    wFANPWMTemp = 30u;
;** 2798	-----------------------    wFANPWMTempPre = 30u;
;** 2799	-----------------------    wFANPWMTempNew = 30u;
;** 2800	-----------------------    bFan2status = 1u;
;** 2801	-----------------------    goto g30;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2797,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2797| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2798,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2798| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2799,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2799| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2800,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |2800| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2801,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2801| 
        ; branch occurs ; [] |2801| 
$C$L24:    
;***	-----------------------g29:
;** 2812	-----------------------    wFANPWMTemp = 0u;
;** 2813	-----------------------    wFANPWMTempPre = 0u;
;** 2814	-----------------------    wFANPWMTempNew = 0u;
;** 2815	-----------------------    bFan1status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2815,column 3,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2815| 
$C$L25:    
;** 2816	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2812,column 3,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2812| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2813,column 3,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2813| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2814,column 3,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2814| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2816,column 3,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |2816| 
$C$L26:    
;***	-----------------------g30:
;** 2820	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g49;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2820,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2820| 
        B         $C$L43,LO             ; [CPU_] |2820| 
        ; branchcc occurs ; [] |2820| 
        CMPB      AH,#9                 ; [CPU_] |2820| 
        B         $C$L43,HIS            ; [CPU_] |2820| 
        ; branchcc occurs ; [] |2820| 
;** 2822	-----------------------    if ( y$3 == 3u && y$4 == 15u ) goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2822,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2822| 
        BF        $C$L27,NEQ            ; [CPU_] |2822| 
        ; branchcc occurs ; [] |2822| 
        CMPB      AL,#15                ; [CPU_] |2822| 
        BF        $C$L31,EQ             ; [CPU_] |2822| 
        ; branchcc occurs ; [] |2822| 
$C$L27:    
;** 2826	-----------------------    if ( y$3 == 4u && y$4 == 40u ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2826,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2826| 
        BF        $C$L28,NEQ            ; [CPU_] |2826| 
        ; branchcc occurs ; [] |2826| 
        CMPB      AL,#40                ; [CPU_] |2826| 
        BF        $C$L30,EQ             ; [CPU_] |2826| 
        ; branchcc occurs ; [] |2826| 
$C$L28:    
;** 2830	-----------------------    if ( y$3 == 6u && y$4 == 15u ) goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2830,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2830| 
        BF        $C$L29,NEQ            ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
        CMPB      AL,#15                ; [CPU_] |2830| 
        BF        $C$L31,EQ             ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
$C$L29:    
;** 2834	-----------------------    if ( y$3 != 7u || y$4 != 40u ) goto g37;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2834,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2834| 
        BF        $C$L32,NEQ            ; [CPU_] |2834| 
        ; branchcc occurs ; [] |2834| 
        CMPB      AL,#40                ; [CPU_] |2834| 
        BF        $C$L32,NEQ            ; [CPU_] |2834| 
        ; branchcc occurs ; [] |2834| 
$C$L30:    
;***	-----------------------g35:
;** 2828	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2829	-----------------------    goto g37;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2828,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2828| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2829,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |2829| 
        ; branch occurs ; [] |2829| 
$C$L31:    
;***	-----------------------g36:
;** 2824	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2824,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |2824| 
$C$L32:    
;***	-----------------------g37:
;** 2839	-----------------------    if ( y$3 == 3u && y$4 == 10u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2839,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2839| 
        BF        $C$L33,NEQ            ; [CPU_] |2839| 
        ; branchcc occurs ; [] |2839| 
        CMPB      AL,#10                ; [CPU_] |2839| 
        BF        $C$L37,EQ             ; [CPU_] |2839| 
        ; branchcc occurs ; [] |2839| 
$C$L33:    
;** 2843	-----------------------    if ( y$3 == 4u && y$4 == 35u ) goto g41;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2843,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2843| 
        BF        $C$L34,NEQ            ; [CPU_] |2843| 
        ; branchcc occurs ; [] |2843| 
        CMPB      AL,#35                ; [CPU_] |2843| 
        BF        $C$L36,EQ             ; [CPU_] |2843| 
        ; branchcc occurs ; [] |2843| 
$C$L34:    
;** 2847	-----------------------    if ( y$3 == 6u && y$4 == 10u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2847,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2847| 
        BF        $C$L35,NEQ            ; [CPU_] |2847| 
        ; branchcc occurs ; [] |2847| 
        CMPB      AL,#10                ; [CPU_] |2847| 
        BF        $C$L37,EQ             ; [CPU_] |2847| 
        ; branchcc occurs ; [] |2847| 
$C$L35:    
;** 2851	-----------------------    if ( y$3 != 7u || y$4 != 35u ) goto g43;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2851,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2851| 
        BF        $C$L38,NEQ            ; [CPU_] |2851| 
        ; branchcc occurs ; [] |2851| 
        CMPB      AL,#35                ; [CPU_] |2851| 
        BF        $C$L38,NEQ            ; [CPU_] |2851| 
        ; branchcc occurs ; [] |2851| 
$C$L36:    
;***	-----------------------g41:
;** 2845	-----------------------    bSftNRly = 0u;
;** 2846	-----------------------    goto g43;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2845,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2845| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2846,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |2846| 
        ; branch occurs ; [] |2846| 
$C$L37:    
;***	-----------------------g42:
;** 2841	-----------------------    bSftNRly = 1u;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2841,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |2841| 
$C$L38:    
;***	-----------------------g43:
;** 2856	-----------------------    if ( y$3 == 3u && y$4 == 20u ) goto g48;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2856,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2856| 
        BF        $C$L39,NEQ            ; [CPU_] |2856| 
        ; branchcc occurs ; [] |2856| 
        CMPB      AL,#20                ; [CPU_] |2856| 
        BF        $C$L42,EQ             ; [CPU_] |2856| 
        ; branchcc occurs ; [] |2856| 
$C$L39:    
;** 2860	-----------------------    if ( y$3 == 4u && y$4 == 45u ) goto g47;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2860,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2860| 
        BF        $C$L40,NEQ            ; [CPU_] |2860| 
        ; branchcc occurs ; [] |2860| 
        CMPB      AL,#45                ; [CPU_] |2860| 
        BF        $C$L44,EQ             ; [CPU_] |2860| 
        ; branchcc occurs ; [] |2860| 
$C$L40:    
;** 2864	-----------------------    if ( y$3 == 6u && y$4 == 20u ) goto g48;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2864,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2864| 
        BF        $C$L41,NEQ            ; [CPU_] |2864| 
        ; branchcc occurs ; [] |2864| 
        CMPB      AL,#20                ; [CPU_] |2864| 
        BF        $C$L42,EQ             ; [CPU_] |2864| 
        ; branchcc occurs ; [] |2864| 
$C$L41:    
;** 2868	-----------------------    if ( y$3 != 7u || y$4 != 45u ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2868,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2868| 
        BF        $C$L45,NEQ            ; [CPU_] |2868| 
        ; branchcc occurs ; [] |2868| 
        CMPB      AL,#45                ; [CPU_] |2868| 
        BF        $C$L45,NEQ            ; [CPU_] |2868| 
        ; branchcc occurs ; [] |2868| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2863,column 3,is_stmt
        B         $C$L44,UNC            ; [CPU_] |2863| 
        ; branch occurs ; [] |2863| 
$C$L42:    
;***	-----------------------g48:
;** 2858	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;** 2859	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2858,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |2858| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2859,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2859| 
        ; branch occurs ; [] |2859| 
$C$L43:    
;***	-----------------------g49:
;** 2875	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2876	-----------------------    bSftNRly = 0u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2875,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2875| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2876,column 3,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2876| 
$C$L44:    
;** 2877	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2877,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |2877| 
$C$L45:    
;***	-----------------------g50:
;** 2882	-----------------------    if ( wTestModeFaultId[0] ) goto g55;
        MOVW      DP,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2882,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId ; [CPU_] |2882| 
        BF        $C$L47,NEQ            ; [CPU_] |2882| 
        ; branchcc occurs ; [] |2882| 
;** 2884	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g53;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2884,column 3,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2884| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2884| 
        MOV       T,AL                  ; [CPU_] |2884| 
        MPYB      ACC,T,#100            ; [CPU_] |2884| 
        MOVL      XAR1,ACC              ; [CPU_] |2884| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2884| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2884| 
        MOV       AH,AR1                ; [CPU_] |2884| 
        CMP       AH,AL                 ; [CPU_] |2884| 
        B         $C$L46,HI             ; [CPU_] |2884| 
        ; branchcc occurs ; [] |2884| 
;** 2884	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*140u ) goto g59;
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2884| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2884| 
        MOV       T,AL                  ; [CPU_] |2884| 
        MPYB      ACC,T,#140            ; [CPU_] |2884| 
        MOVL      XAR1,ACC              ; [CPU_] |2884| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2884| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2884| 
        MOV       AH,AR1                ; [CPU_] |2884| 
        CMP       AH,AL                 ; [CPU_] |2884| 
        B         $C$L49,HIS            ; [CPU_] |2884| 
        ; branchcc occurs ; [] |2884| 
$C$L46:    
;***	-----------------------g53:
;** 2887	-----------------------    ++(wFaultCnt[0]);
;** 2887	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2887,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2887| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2887| 
        CMPB      AL,#25                ; [CPU_] |2887| 
        B         $C$L49,LO             ; [CPU_] |2887| 
        ; branchcc occurs ; [] |2887| 
;** 2889	-----------------------    wFaultCnt[0] = 0u;
;** 2890	-----------------------    wTestModeFaultId[0] = 80u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2890,column 5,is_stmt
        MOVB      @_wTestModeFaultId,#80,UNC ; [CPU_] |2890| 
        B         $C$L48,UNC            ; [CPU_] |2890| 
        ; branch occurs ; [] |2890| 
$C$L47:    
;***	-----------------------g55:
;** 2896	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*100u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2896,column 3,is_stmt
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2896| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2896| 
        MOV       T,AL                  ; [CPU_] |2896| 
        MPYB      ACC,T,#100            ; [CPU_] |2896| 
        MOVL      XAR1,ACC              ; [CPU_] |2896| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2896| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2896| 
        MOV       AH,AR1                ; [CPU_] |2896| 
        CMP       AH,AL                 ; [CPU_] |2896| 
        B         $C$L49,HIS            ; [CPU_] |2896| 
        ; branchcc occurs ; [] |2896| 
;** 2896	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatteryPcs()*140u ) goto g59;
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2896| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2896| 
        MOV       T,AL                  ; [CPU_] |2896| 
        MPYB      ACC,T,#140            ; [CPU_] |2896| 
        MOVL      XAR1,ACC              ; [CPU_] |2896| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2896| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2896| 
        MOV       AH,AR1                ; [CPU_] |2896| 
        CMP       AH,AL                 ; [CPU_] |2896| 
        B         $C$L49,LOS            ; [CPU_] |2896| 
        ; branchcc occurs ; [] |2896| 
;** 2899	-----------------------    ++(wFaultCnt[0]);
;** 2899	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2899,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2899| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2899| 
        CMPB      AL,#25                ; [CPU_] |2899| 
        B         $C$L49,LO             ; [CPU_] |2899| 
        ; branchcc occurs ; [] |2899| 
;** 2901	-----------------------    wFaultCnt[0] = 0u;
;** 2902	-----------------------    wTestModeFaultId[0] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2902,column 5,is_stmt
        MOV       @_wTestModeFaultId,#0 ; [CPU_] |2902| 
$C$L48:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2901,column 5,is_stmt
        MOV       @_wFaultCnt$4,#0      ; [CPU_] |2901| 
$C$L49:    
;***	-----------------------g59:
;** 2909	-----------------------    if ( wTestModeFaultId[1] ) goto g64;
        MOVW      DP,#_wTestModeFaultId+1 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2909,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+1 ; [CPU_] |2909| 
        BF        $C$L51,NEQ            ; [CPU_] |2909| 
        ; branchcc occurs ; [] |2909| 
;** 2911	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g62;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2911,column 3,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2911| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2911| 
        CMPB      AL,#0                 ; [CPU_] |2911| 
        B         $C$L50,LT             ; [CPU_] |2911| 
        ; branchcc occurs ; [] |2911| 
;** 2911	-----------------------    if ( swInvVoltRmsCal() <= 200 ) goto g68;
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2911| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2911| 
        CMPB      AL,#200               ; [CPU_] |2911| 
        B         $C$L53,LEQ            ; [CPU_] |2911| 
        ; branchcc occurs ; [] |2911| 
$C$L50:    
;***	-----------------------g62:
;** 2913	-----------------------    ++(wFaultCnt[1]);
;** 2913	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2913,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2913| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2913| 
        CMPB      AL,#25                ; [CPU_] |2913| 
        B         $C$L53,LO             ; [CPU_] |2913| 
        ; branchcc occurs ; [] |2913| 
;** 2915	-----------------------    wFaultCnt[1] = 0u;
;** 2916	-----------------------    wTestModeFaultId[1] = 81u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2916,column 5,is_stmt
        MOVB      @_wTestModeFaultId+1,#81,UNC ; [CPU_] |2916| 
        B         $C$L52,UNC            ; [CPU_] |2916| 
        ; branch occurs ; [] |2916| 
$C$L51:    
;***	-----------------------g64:
;** 2922	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g68;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2922,column 3,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2922| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2922| 
        CMPB      AL,#0                 ; [CPU_] |2922| 
        B         $C$L53,LT             ; [CPU_] |2922| 
        ; branchcc occurs ; [] |2922| 
;** 2922	-----------------------    if ( swInvVoltRmsCal() >= 200 ) goto g68;
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2922| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2922| 
        CMPB      AL,#200               ; [CPU_] |2922| 
        B         $C$L53,GEQ            ; [CPU_] |2922| 
        ; branchcc occurs ; [] |2922| 
;** 2924	-----------------------    ++(wFaultCnt[1]);
;** 2924	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2924,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2924| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2924| 
        CMPB      AL,#25                ; [CPU_] |2924| 
        B         $C$L53,LO             ; [CPU_] |2924| 
        ; branchcc occurs ; [] |2924| 
;** 2926	-----------------------    wFaultCnt[1] = 0u;
;** 2927	-----------------------    wTestModeFaultId[1] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2927,column 5,is_stmt
        MOV       @_wTestModeFaultId+1,#0 ; [CPU_] |2927| 
$C$L52:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2926,column 5,is_stmt
        MOV       @_wFaultCnt$4+1,#0    ; [CPU_] |2926| 
$C$L53:    
;***	-----------------------g68:
;** 2934	-----------------------    if ( wTestModeFaultId[2] ) goto g72;
        MOVW      DP,#_wTestModeFaultId+2 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2934,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+2 ; [CPU_] |2934| 
        BF        $C$L54,NEQ            ; [CPU_] |2934| 
        ; branchcc occurs ; [] |2934| 
;** 2936	-----------------------    if ( ABS(swRInvCurrAveCal()) <= 100 ) goto g75;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2936,column 3,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2936| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2936| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2936| 
        ABS       ACC                   ; [CPU_] |2936| 
        CMPB      AL,#100               ; [CPU_] |2936| 
        B         $C$L56,LEQ            ; [CPU_] |2936| 
        ; branchcc occurs ; [] |2936| 
;** 2938	-----------------------    ++(wFaultCnt[2]);
;** 2938	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2938,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2938| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2938| 
        CMPB      AL,#25                ; [CPU_] |2938| 
        B         $C$L56,LO             ; [CPU_] |2938| 
        ; branchcc occurs ; [] |2938| 
;** 2940	-----------------------    wFaultCnt[2] = 0u;
;** 2941	-----------------------    wTestModeFaultId[2] = 82u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2941,column 5,is_stmt
        MOVB      @_wTestModeFaultId+2,#82,UNC ; [CPU_] |2941| 
        B         $C$L55,UNC            ; [CPU_] |2941| 
        ; branch occurs ; [] |2941| 
$C$L54:    
;***	-----------------------g72:
;** 2947	-----------------------    if ( ABS(swRInvCurrAveCal()) >= 100 ) goto g75;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2947,column 3,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2947| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2947| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2947| 
        ABS       ACC                   ; [CPU_] |2947| 
        CMPB      AL,#100               ; [CPU_] |2947| 
        B         $C$L56,GEQ            ; [CPU_] |2947| 
        ; branchcc occurs ; [] |2947| 
;** 2949	-----------------------    ++(wFaultCnt[2]);
;** 2949	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2949,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2949| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2949| 
        CMPB      AL,#25                ; [CPU_] |2949| 
        B         $C$L56,LO             ; [CPU_] |2949| 
        ; branchcc occurs ; [] |2949| 
;** 2951	-----------------------    wFaultCnt[2] = 0u;
;** 2952	-----------------------    wTestModeFaultId[2] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2952,column 5,is_stmt
        MOV       @_wTestModeFaultId+2,#0 ; [CPU_] |2952| 
$C$L55:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2951,column 5,is_stmt
        MOV       @_wFaultCnt$4+2,#0    ; [CPU_] |2951| 
$C$L56:    
;***	-----------------------g75:
;** 2959	-----------------------    if ( wTestModeFaultId[3] ) goto g79;
        MOVW      DP,#_wTestModeFaultId+3 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2959,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+3 ; [CPU_] |2959| 
        BF        $C$L57,NEQ            ; [CPU_] |2959| 
        ; branchcc occurs ; [] |2959| 
;** 2961	-----------------------    if ( ABS(swROpCurrAveCal()) <= 100 ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2961,column 3,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2961| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2961| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2961| 
        ABS       ACC                   ; [CPU_] |2961| 
        CMPB      AL,#100               ; [CPU_] |2961| 
        B         $C$L59,LEQ            ; [CPU_] |2961| 
        ; branchcc occurs ; [] |2961| 
;** 2963	-----------------------    ++(wFaultCnt[3]);
;** 2963	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2963,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2963| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2963| 
        CMPB      AL,#25                ; [CPU_] |2963| 
        B         $C$L59,LO             ; [CPU_] |2963| 
        ; branchcc occurs ; [] |2963| 
;** 2965	-----------------------    wFaultCnt[3] = 0u;
;** 2966	-----------------------    wTestModeFaultId[3] = 83u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2966,column 5,is_stmt
        MOVB      @_wTestModeFaultId+3,#83,UNC ; [CPU_] |2966| 
        B         $C$L58,UNC            ; [CPU_] |2966| 
        ; branch occurs ; [] |2966| 
$C$L57:    
;***	-----------------------g79:
;** 2972	-----------------------    if ( ABS(swROpCurrAveCal()) >= 100 ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2972,column 3,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2972| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2972| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2972| 
        ABS       ACC                   ; [CPU_] |2972| 
        CMPB      AL,#100               ; [CPU_] |2972| 
        B         $C$L59,GEQ            ; [CPU_] |2972| 
        ; branchcc occurs ; [] |2972| 
;** 2974	-----------------------    ++(wFaultCnt[3]);
;** 2974	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2974,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2974| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2974| 
        CMPB      AL,#25                ; [CPU_] |2974| 
        B         $C$L59,LO             ; [CPU_] |2974| 
        ; branchcc occurs ; [] |2974| 
;** 2976	-----------------------    wFaultCnt[3] = 0u;
;** 2977	-----------------------    wTestModeFaultId[3] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2977,column 5,is_stmt
        MOV       @_wTestModeFaultId+3,#0 ; [CPU_] |2977| 
$C$L58:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2976,column 5,is_stmt
        MOV       @_wFaultCnt$4+3,#0    ; [CPU_] |2976| 
$C$L59:    
;***	-----------------------g82:
;** 2984	-----------------------    if ( wTestModeFaultId[4] ) goto g87;
        MOVW      DP,#_wTestModeFaultId+4 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2984,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+4 ; [CPU_] |2984| 
        BF        $C$L61,NEQ            ; [CPU_] |2984| 
        ; branchcc occurs ; [] |2984| 
;** 2986	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g85;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2986,column 3,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2986| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2986| 
        CMPB      AL,#0                 ; [CPU_] |2986| 
        B         $C$L60,LT             ; [CPU_] |2986| 
        ; branchcc occurs ; [] |2986| 
;** 2986	-----------------------    if ( swLineVoltRmsCal() <= 200 ) goto g91;
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2986| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2986| 
        CMPB      AL,#200               ; [CPU_] |2986| 
        B         $C$L63,LEQ            ; [CPU_] |2986| 
        ; branchcc occurs ; [] |2986| 
$C$L60:    
;***	-----------------------g85:
;** 2988	-----------------------    ++(wFaultCnt[4]);
;** 2988	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2988,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2988| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2988| 
        CMPB      AL,#25                ; [CPU_] |2988| 
        B         $C$L63,LO             ; [CPU_] |2988| 
        ; branchcc occurs ; [] |2988| 
;** 2990	-----------------------    wFaultCnt[4] = 0u;
;** 2991	-----------------------    wTestModeFaultId[4] = 84u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2991,column 5,is_stmt
        MOVB      @_wTestModeFaultId+4,#84,UNC ; [CPU_] |2991| 
        B         $C$L62,UNC            ; [CPU_] |2991| 
        ; branch occurs ; [] |2991| 
$C$L61:    
;***	-----------------------g87:
;** 2997	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g91;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2997,column 3,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2997| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2997| 
        CMPB      AL,#0                 ; [CPU_] |2997| 
        B         $C$L63,LT             ; [CPU_] |2997| 
        ; branchcc occurs ; [] |2997| 
;** 2997	-----------------------    if ( swLineVoltRmsCal() >= 200 ) goto g91;
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2997| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2997| 
        CMPB      AL,#200               ; [CPU_] |2997| 
        B         $C$L63,GEQ            ; [CPU_] |2997| 
        ; branchcc occurs ; [] |2997| 
;** 2999	-----------------------    ++(wFaultCnt[4]);
;** 2999	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2999,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2999| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2999| 
        CMPB      AL,#25                ; [CPU_] |2999| 
        B         $C$L63,LO             ; [CPU_] |2999| 
        ; branchcc occurs ; [] |2999| 
;** 3001	-----------------------    wFaultCnt[4] = 0u;
;** 3002	-----------------------    wTestModeFaultId[4] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3002,column 5,is_stmt
        MOV       @_wTestModeFaultId+4,#0 ; [CPU_] |3002| 
$C$L62:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3001,column 5,is_stmt
        MOV       @_wFaultCnt$4+4,#0    ; [CPU_] |3001| 
$C$L63:    
;***	-----------------------g91:
;** 3009	-----------------------    if ( wTestModeFaultId[5] ) goto g95;
        MOVW      DP,#_wTestModeFaultId+5 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3009,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+5 ; [CPU_] |3009| 
        BF        $C$L64,NEQ            ; [CPU_] |3009| 
        ; branchcc occurs ; [] |3009| 
;** 3011	-----------------------    if ( swGetLineFreq() <= 200u ) goto g98;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3011,column 3,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |3011| 
        ; call occurs [#_swGetLineFreq] ; [] |3011| 
        CMPB      AL,#200               ; [CPU_] |3011| 
        B         $C$L66,LOS            ; [CPU_] |3011| 
        ; branchcc occurs ; [] |3011| 
;** 3013	-----------------------    ++(wFaultCnt[5]);
;** 3013	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3013,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |3013| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |3013| 
        CMPB      AL,#25                ; [CPU_] |3013| 
        B         $C$L66,LO             ; [CPU_] |3013| 
        ; branchcc occurs ; [] |3013| 
;** 3015	-----------------------    wFaultCnt[5] = 0u;
;** 3016	-----------------------    wTestModeFaultId[5] = 85u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3016,column 5,is_stmt
        MOVB      @_wTestModeFaultId+5,#85,UNC ; [CPU_] |3016| 
        B         $C$L65,UNC            ; [CPU_] |3016| 
        ; branch occurs ; [] |3016| 
$C$L64:    
;***	-----------------------g95:
;** 3022	-----------------------    if ( swGetLineFreq() >= 200u ) goto g98;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3022,column 3,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |3022| 
        ; call occurs [#_swGetLineFreq] ; [] |3022| 
        CMPB      AL,#200               ; [CPU_] |3022| 
        B         $C$L66,HIS            ; [CPU_] |3022| 
        ; branchcc occurs ; [] |3022| 
;** 3024	-----------------------    ++(wFaultCnt[5]);
;** 3024	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3024,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |3024| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |3024| 
        CMPB      AL,#25                ; [CPU_] |3024| 
        B         $C$L66,LO             ; [CPU_] |3024| 
        ; branchcc occurs ; [] |3024| 
;** 3026	-----------------------    wFaultCnt[5] = 0u;
;** 3027	-----------------------    wTestModeFaultId[5] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3027,column 5,is_stmt
        MOV       @_wTestModeFaultId+5,#0 ; [CPU_] |3027| 
$C$L65:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3026,column 5,is_stmt
        MOV       @_wFaultCnt$4+5,#0    ; [CPU_] |3026| 
$C$L66:    
;***	-----------------------g98:
;** 3034	-----------------------    if ( wTestModeFaultId[6] ) goto g103;
        MOVW      DP,#_wTestModeFaultId+6 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3034,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+6 ; [CPU_] |3034| 
        BF        $C$L68,NEQ            ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
;** 3036	-----------------------    if ( !swGetTempDegreeTxt() ) goto g101;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3036,column 3,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3036| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3036| 
        CMPB      AL,#0                 ; [CPU_] |3036| 
        BF        $C$L67,EQ             ; [CPU_] |3036| 
        ; branchcc occurs ; [] |3036| 
;** 3036	-----------------------    if ( swGetTempDegreeTxt() <= 45u ) goto g107;
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3036| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3036| 
        CMPB      AL,#45                ; [CPU_] |3036| 
        B         $C$L70,LOS            ; [CPU_] |3036| 
        ; branchcc occurs ; [] |3036| 
$C$L67:    
;***	-----------------------g101:
;** 3038	-----------------------    ++(wFaultCnt[6]);
;** 3038	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3038,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3038| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3038| 
        CMPB      AL,#25                ; [CPU_] |3038| 
        B         $C$L70,LO             ; [CPU_] |3038| 
        ; branchcc occurs ; [] |3038| 
;** 3040	-----------------------    wFaultCnt[6] = 0u;
;** 3041	-----------------------    wTestModeFaultId[6] = 86u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3041,column 5,is_stmt
        MOVB      @_wTestModeFaultId+6,#86,UNC ; [CPU_] |3041| 
        B         $C$L69,UNC            ; [CPU_] |3041| 
        ; branch occurs ; [] |3041| 
$C$L68:    
;***	-----------------------g103:
;** 3047	-----------------------    if ( !swGetTempDegreeTxt() ) goto g107;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3047,column 3,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3047| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3047| 
        CMPB      AL,#0                 ; [CPU_] |3047| 
        BF        $C$L70,EQ             ; [CPU_] |3047| 
        ; branchcc occurs ; [] |3047| 
;** 3047	-----------------------    if ( swGetTempDegreeTxt() > 45u ) goto g107;
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3047| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3047| 
        CMPB      AL,#45                ; [CPU_] |3047| 
        B         $C$L70,HI             ; [CPU_] |3047| 
        ; branchcc occurs ; [] |3047| 
;** 3049	-----------------------    ++(wFaultCnt[6]);
;** 3049	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3049,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3049| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3049| 
        CMPB      AL,#25                ; [CPU_] |3049| 
        B         $C$L70,LO             ; [CPU_] |3049| 
        ; branchcc occurs ; [] |3049| 
;** 3051	-----------------------    wFaultCnt[6] = 0u;
;** 3052	-----------------------    wTestModeFaultId[6] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3052,column 5,is_stmt
        MOV       @_wTestModeFaultId+6,#0 ; [CPU_] |3052| 
$C$L69:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3051,column 5,is_stmt
        MOV       @_wFaultCnt$4+6,#0    ; [CPU_] |3051| 
$C$L70:    
;***	-----------------------g107:
;** 3059	-----------------------    if ( wTestModeFaultId[7] ) goto g112;
        MOVW      DP,#_wTestModeFaultId+7 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3059,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+7 ; [CPU_] |3059| 
        BF        $C$L72,NEQ            ; [CPU_] |3059| 
        ; branchcc occurs ; [] |3059| 
;** 3061	-----------------------    if ( !swGetTempDegreeInv() ) goto g110;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3061,column 3,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3061| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3061| 
        CMPB      AL,#0                 ; [CPU_] |3061| 
        BF        $C$L71,EQ             ; [CPU_] |3061| 
        ; branchcc occurs ; [] |3061| 
;** 3061	-----------------------    if ( swGetTempDegreeInv() <= 45u ) goto g116;
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3061| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3061| 
        CMPB      AL,#45                ; [CPU_] |3061| 
        B         $C$L74,LOS            ; [CPU_] |3061| 
        ; branchcc occurs ; [] |3061| 
$C$L71:    
;***	-----------------------g110:
;** 3063	-----------------------    ++(wFaultCnt[7]);
;** 3063	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3063,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3063| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3063| 
        CMPB      AL,#25                ; [CPU_] |3063| 
        B         $C$L74,LO             ; [CPU_] |3063| 
        ; branchcc occurs ; [] |3063| 
;** 3065	-----------------------    wFaultCnt[7] = 0u;
;** 3066	-----------------------    wTestModeFaultId[7] = 87u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3066,column 5,is_stmt
        MOVB      @_wTestModeFaultId+7,#87,UNC ; [CPU_] |3066| 
        B         $C$L73,UNC            ; [CPU_] |3066| 
        ; branch occurs ; [] |3066| 
$C$L72:    
;***	-----------------------g112:
;** 3072	-----------------------    if ( !swGetTempDegreeInv() ) goto g116;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3072,column 3,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3072| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3072| 
        CMPB      AL,#0                 ; [CPU_] |3072| 
        BF        $C$L74,EQ             ; [CPU_] |3072| 
        ; branchcc occurs ; [] |3072| 
;** 3072	-----------------------    if ( swGetTempDegreeInv() > 45u ) goto g116;
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3072| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3072| 
        CMPB      AL,#45                ; [CPU_] |3072| 
        B         $C$L74,HI             ; [CPU_] |3072| 
        ; branchcc occurs ; [] |3072| 
;** 3074	-----------------------    ++(wFaultCnt[7]);
;** 3074	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3074,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3074| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3074| 
        CMPB      AL,#25                ; [CPU_] |3074| 
        B         $C$L74,LO             ; [CPU_] |3074| 
        ; branchcc occurs ; [] |3074| 
;** 3076	-----------------------    wFaultCnt[7] = 0u;
;** 3077	-----------------------    wTestModeFaultId[7] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3077,column 5,is_stmt
        MOV       @_wTestModeFaultId+7,#0 ; [CPU_] |3077| 
$C$L73:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3076,column 5,is_stmt
        MOV       @_wFaultCnt$4+7,#0    ; [CPU_] |3076| 
$C$L74:    
;***	-----------------------g116:
;** 3084	-----------------------    if ( wTestModeFaultId[8] ) goto g120;
        MOVW      DP,#_wTestModeFaultId+8 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3084,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+8 ; [CPU_] |3084| 
        BF        $C$L75,NEQ            ; [CPU_] |3084| 
        ; branchcc occurs ; [] |3084| 
;** 3086	-----------------------    if ( (sdwGetWarningCode()&0x2000uL) == 0uL ) goto g123;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3086,column 3,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3086| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3086| 
        TBIT      AL,#13                ; [CPU_] |3086| 
        BF        $C$L77,NTC            ; [CPU_] |3086| 
        ; branchcc occurs ; [] |3086| 
;** 3088	-----------------------    ++(wFaultCnt[8]);
;** 3088	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3088,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3088| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3088| 
        CMPB      AL,#25                ; [CPU_] |3088| 
        B         $C$L77,LO             ; [CPU_] |3088| 
        ; branchcc occurs ; [] |3088| 
;** 3090	-----------------------    wFaultCnt[8] = 0u;
;** 3091	-----------------------    wTestModeFaultId[8] = 88u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3091,column 5,is_stmt
        MOVB      @_wTestModeFaultId+8,#88,UNC ; [CPU_] |3091| 
        B         $C$L76,UNC            ; [CPU_] |3091| 
        ; branch occurs ; [] |3091| 
$C$L75:    
;***	-----------------------g120:
;** 3097	-----------------------    if ( sdwGetWarningCode()&0x2000uL ) goto g123;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3097,column 3,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3097| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3097| 
        TBIT      AL,#13                ; [CPU_] |3097| 
        BF        $C$L77,TC             ; [CPU_] |3097| 
        ; branchcc occurs ; [] |3097| 
;** 3099	-----------------------    ++(wFaultCnt[8]);
;** 3099	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3099,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3099| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3099| 
        CMPB      AL,#25                ; [CPU_] |3099| 
        B         $C$L77,LO             ; [CPU_] |3099| 
        ; branchcc occurs ; [] |3099| 
;** 3101	-----------------------    wFaultCnt[8] = 0u;
;** 3102	-----------------------    wTestModeFaultId[8] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3102,column 5,is_stmt
        MOV       @_wTestModeFaultId+8,#0 ; [CPU_] |3102| 
$C$L76:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3101,column 5,is_stmt
        MOV       @_wFaultCnt$4+8,#0    ; [CPU_] |3101| 
$C$L77:    
;***	-----------------------g123:
;** 3109	-----------------------    if ( wTestModeFaultId[9] ) goto g127;
        MOVW      DP,#_wTestModeFaultId+9 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3109,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+9 ; [CPU_] |3109| 
        BF        $C$L78,NEQ            ; [CPU_] |3109| 
        ; branchcc occurs ; [] |3109| 
;** 3111	-----------------------    if ( swGetFaultCode() != 30u ) goto g130;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3111,column 3,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3111| 
        ; call occurs [#_swGetFaultCode] ; [] |3111| 
        CMPB      AL,#30                ; [CPU_] |3111| 
        BF        $C$L80,NEQ            ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
;** 3113	-----------------------    ++(wFaultCnt[9]);
;** 3113	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3113,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3113| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3113| 
        CMPB      AL,#25                ; [CPU_] |3113| 
        B         $C$L80,LO             ; [CPU_] |3113| 
        ; branchcc occurs ; [] |3113| 
;** 3115	-----------------------    wFaultCnt[9] = 0u;
;** 3116	-----------------------    wTestModeFaultId[9] = 89u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3116,column 5,is_stmt
        MOVB      @_wTestModeFaultId+9,#89,UNC ; [CPU_] |3116| 
        B         $C$L79,UNC            ; [CPU_] |3116| 
        ; branch occurs ; [] |3116| 
$C$L78:    
;***	-----------------------g127:
;** 3122	-----------------------    if ( swGetFaultCode() == 30u ) goto g130;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3122,column 3,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3122| 
        ; call occurs [#_swGetFaultCode] ; [] |3122| 
        CMPB      AL,#30                ; [CPU_] |3122| 
        BF        $C$L80,EQ             ; [CPU_] |3122| 
        ; branchcc occurs ; [] |3122| 
;** 3124	-----------------------    ++(wFaultCnt[9]);
;** 3124	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3124,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3124| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3124| 
        CMPB      AL,#25                ; [CPU_] |3124| 
        B         $C$L80,LO             ; [CPU_] |3124| 
        ; branchcc occurs ; [] |3124| 
;** 3126	-----------------------    wFaultCnt[9] = 0u;
;** 3127	-----------------------    wTestModeFaultId[9] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3127,column 5,is_stmt
        MOV       @_wTestModeFaultId+9,#0 ; [CPU_] |3127| 
$C$L79:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3126,column 5,is_stmt
        MOV       @_wFaultCnt$4+9,#0    ; [CPU_] |3126| 
$C$L80:    
;***	-----------------------g130:
;** 3134	-----------------------    if ( wTestModeFaultId[10] ) goto g135;
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3134,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+10 ; [CPU_] |3134| 
        BF        $C$L81,NEQ            ; [CPU_] |3134| 
        ; branchcc occurs ; [] |3134| 
;** 3136	-----------------------    if ( !swGetFaultCode() ) goto g138;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3136,column 3,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3136| 
        ; call occurs [#_swGetFaultCode] ; [] |3136| 
        CMPB      AL,#0                 ; [CPU_] |3136| 
        BF        $C$L82,EQ             ; [CPU_] |3136| 
        ; branchcc occurs ; [] |3136| 
;** 3136	-----------------------    if ( swGetFaultCode() == 30u ) goto g138;
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3136| 
        ; call occurs [#_swGetFaultCode] ; [] |3136| 
        CMPB      AL,#30                ; [CPU_] |3136| 
        BF        $C$L82,EQ             ; [CPU_] |3136| 
        ; branchcc occurs ; [] |3136| 
;** 3138	-----------------------    ++(wFaultCnt[10]);
;** 3138	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3138,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3138| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3138| 
        CMPB      AL,#25                ; [CPU_] |3138| 
        B         $C$L82,LO             ; [CPU_] |3138| 
        ; branchcc occurs ; [] |3138| 
;** 3140	-----------------------    wFaultCnt[10] = 0u;
;** 3141	-----------------------    wTestModeFaultId[10] = swGetFaultCode();
;** 3141	-----------------------    goto g138;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3140,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3140| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3141,column 5,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3141| 
        ; call occurs [#_swGetFaultCode] ; [] |3141| 
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
        MOV       @_wTestModeFaultId+10,AL ; [CPU_] |3141| 
        B         $C$L82,UNC            ; [CPU_] |3141| 
        ; branch occurs ; [] |3141| 
$C$L81:    
;***	-----------------------g135:
;** 3147	-----------------------    if ( swGetFaultCode() ) goto g138;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3147,column 3,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3147| 
        ; call occurs [#_swGetFaultCode] ; [] |3147| 
        CMPB      AL,#0                 ; [CPU_] |3147| 
        BF        $C$L82,NEQ            ; [CPU_] |3147| 
        ; branchcc occurs ; [] |3147| 
;** 3149	-----------------------    ++(wFaultCnt[10]);
;** 3149	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3149,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3149| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3149| 
        CMPB      AL,#25                ; [CPU_] |3149| 
        B         $C$L82,LO             ; [CPU_] |3149| 
        ; branchcc occurs ; [] |3149| 
;** 3151	-----------------------    wFaultCnt[10] = 0u;
;** 3152	-----------------------    wTestModeFaultId[10] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3151,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3151| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3152,column 5,is_stmt
        MOV       @_wTestModeFaultId+10,#0 ; [CPU_] |3152| 
$C$L82:    
;***	-----------------------g138:
;** 3158	-----------------------    if ( wTestMode1Sec < 10u || wTestMode1Sec >= 120u ) goto g141;
        MOVW      DP,#_wTestMode1Sec$2  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3158,column 2,is_stmt
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3158| 
        CMPB      AL,#10                ; [CPU_] |3158| 
        B         $C$L83,LO             ; [CPU_] |3158| 
        ; branchcc occurs ; [] |3158| 
        CMPB      AL,#120               ; [CPU_] |3158| 
        B         $C$L83,HIS            ; [CPU_] |3158| 
        ; branchcc occurs ; [] |3158| 
;** 3160	-----------------------    if ( swGetFBControlStatus() == 8u ) goto g143;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3160,column 3,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3160| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3160| 
        CMPB      AL,#8                 ; [CPU_] |3160| 
        BF        $C$L85,EQ             ; [CPU_] |3160| 
        ; branchcc occurs ; [] |3160| 
;** 3162	-----------------------    sSetFBControlStatus(8u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3162,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |3162| 
        B         $C$L84,UNC            ; [CPU_] |3162| 
        ; branch occurs ; [] |3162| 
$C$L83:    
;***	-----------------------g141:
;** 3167	-----------------------    if ( !swGetFBControlStatus() ) goto g143;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3167,column 3,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3167| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3167| 
        CMPB      AL,#0                 ; [CPU_] |3167| 
        BF        $C$L85,EQ             ; [CPU_] |3167| 
        ; branchcc occurs ; [] |3167| 
;** 3169	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3169,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3169| 
$C$L84:    
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |3169| 
        ; call occurs [#_sSetFBControlStatus] ; [] |3169| 
$C$L85:    
;***	-----------------------g143:
;** 3177	-----------------------    return sbGetLoadOnCmd() == 0u && wTestMode1Sec >= 5u || wTestMode20msCnt >= 6000u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 3177,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |3177| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |3177| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |3177| 
        CMPB      AL,#0                 ; [CPU_] |3177| 
        BF        $C$L86,NEQ            ; [CPU_] |3177| 
        ; branchcc occurs ; [] |3177| 
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3177| 
        CMPB      AL,#5                 ; [CPU_] |3177| 
        B         $C$L87,HIS            ; [CPU_] |3177| 
        ; branchcc occurs ; [] |3177| 
$C$L86:    
        CMP       @_wTestMode20msCnt$1,#6000 ; [CPU_] |3177| 
        MOVB      AH,#0,LO              ; [CPU_] |3177| 
$C$L87:    
        MOV       AL,AH                 ; [CPU_] |3177| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0xc6f)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swSccChgChk

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$316, DW_AT_low_pc(_swSccChgChk)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x944)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2373,column 1,is_stmt,address _swSccChgChk

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
;** 2374	-----------------------    if ( bPVMode != 4u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2374,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2374| 
        CMPB      AL,#4                 ; [CPU_] |2374| 
        BF        $C$L88,NEQ            ; [CPU_] |2374| 
        ; branchcc occurs ; [] |2374| 
;** 2374	-----------------------    if ( !sbGetEepromChargerPriority() ) goto g5;
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2374| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2374| 
        CMPB      AL,#0                 ; [CPU_] |2374| 
        BF        $C$L89,EQ             ; [CPU_] |2374| 
        ; branchcc occurs ; [] |2374| 
$C$L88:    
;***	-----------------------g3:
;** 2380	-----------------------    if ( swGetSccOkFlag() != 1 || bPVMode == 6u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2380,column 3,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2380| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2380| 
        CMPB      AL,#1                 ; [CPU_] |2380| 
        BF        $C$L89,NEQ            ; [CPU_] |2380| 
        ; branchcc occurs ; [] |2380| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |2380| 
        CMPB      AL,#6                 ; [CPU_] |2380| 
        BF        $C$L89,EQ             ; [CPU_] |2380| 
        ; branchcc occurs ; [] |2380| 
;** 2382	-----------------------    sSetAllowSccOnFlag(1);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2382,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2382| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2383,column 3,is_stmt
        B         $C$L90,UNC            ; [CPU_] |2383| 
        ; branch occurs ; [] |2383| 
$C$L89:    
;***	-----------------------g5:
;** 2376	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2376,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2376| 
$C$L90:    
;***	-----------------------g6:
;***  	-----------------------    return;
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |2376| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |2376| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x955)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_swGetSineVoltPeak

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSineVoltPeak")
	.dwattr $C$DW$321, DW_AT_low_pc(_swGetSineVoltPeak)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_swGetSineVoltPeak")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x88e)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2191,column 1,is_stmt,address _swGetSineVoltPeak

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
;** 2192	-----------------------    return wSineVoltPeak;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2192,column 2,is_stmt
        MOV       AL,@_wSineVoltPeak    ; [CPU_] |2192| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x891)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_swGetBusRefChangeFlag

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusRefChangeFlag")
	.dwattr $C$DW$323, DW_AT_low_pc(_swGetBusRefChangeFlag)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_swGetBusRefChangeFlag")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x853)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2132,column 1,is_stmt,address _swGetBusRefChangeFlag

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
;** 2133	-----------------------    return wBusRefChangeFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2133,column 2,is_stmt
        MOV       AL,@_wBusRefChangeFlag ; [CPU_] |2133| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x856)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_swGetBuckControlStatus

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckControlStatus")
	.dwattr $C$DW$325, DW_AT_low_pc(_swGetBuckControlStatus)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_swGetBuckControlStatus")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x7f9)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2042,column 1,is_stmt,address _swGetBuckControlStatus

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
;** 2043	-----------------------    return wBuckControlStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2043,column 5,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |2043| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x7fc)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sClrStatusCode

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrStatusCode")
	.dwattr $C$DW$327, DW_AT_low_pc(_sClrStatusCode)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sClrStatusCode")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x938)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2361,column 1,is_stmt,address _sClrStatusCode

	.dwfde $C$DW$CIE, _sClrStatusCode
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]

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
;** 2362	-----------------------    asm("\tSETC\tINTM");
;** 2363	-----------------------    bStatusCode &= ~bStatusCodeBit;
;** 2364	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2363,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2363| 
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
        AND       @_bStatusCode,AL      ; [CPU_] |2363| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x93d)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sSetStatusCode

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStatusCode")
	.dwattr $C$DW$330, DW_AT_low_pc(_sSetStatusCode)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sSetStatusCode")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x931)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2354,column 1,is_stmt,address _sSetStatusCode

	.dwfde $C$DW$CIE, _sSetStatusCode
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

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
;** 2355	-----------------------    asm("\tSETC\tINTM");
;** 2356	-----------------------    bStatusCode |= bStatusCodeBit;
;** 2357	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bStatusCodeBit
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2356,column 2,is_stmt
        OR        @_bStatusCode,AL      ; [CPU_] |2356| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x936)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sbGetStatusCode

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetStatusCode")
	.dwattr $C$DW$334, DW_AT_low_pc(_sbGetStatusCode)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sbGetStatusCode")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x93f)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2368,column 1,is_stmt,address _sbGetStatusCode

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
;** 2369	-----------------------    return bStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2369,column 2,is_stmt
        MOV       AL,@_bStatusCode      ; [CPU_] |2369| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x942)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_swFaultInfoCollect

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("swFaultInfoCollect")
	.dwattr $C$DW$336, DW_AT_low_pc(_swFaultInfoCollect)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_swFaultInfoCollect")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x8f1)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2290,column 1,is_stmt,address _swFaultInfoCollect

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
;** 2291	-----------------------    if ( sbGetEepromFaultRecordStatus() != 1u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2291,column 2,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2291| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2291| 
        CMPB      AL,#1                 ; [CPU_] |2291| 
        BF        $C$L101,NEQ           ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
;** 2293	-----------------------    sSetEepromFauldCode(swGetFaultCode());
;** 2294	-----------------------    sSetEepromEEPvMode(bPVMode);
;** 2295	-----------------------    sSetEepromLoadVA(swGetLoadPowerVA());
;** 2296	-----------------------    sSetEepromLoadWatt(swGetLoadPowerWatt());
;** 2297	-----------------------    sSetEepromInvWatt((int)sdwGetInvWatt());
;** 2298	-----------------------    sSetEepromBusVolt(swGetPBusAvgVoltNew());
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2293,column 3,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2293| 
        ; call occurs [#_swGetFaultCode] ; [] |2293| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sSetEepromFauldCode")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sSetEepromFauldCode ; [CPU_] |2293| 
        ; call occurs [#_sSetEepromFauldCode] ; [] |2293| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2294,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2294| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sSetEepromEEPvMode  ; [CPU_] |2294| 
        ; call occurs [#_sSetEepromEEPvMode] ; [] |2294| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2295,column 3,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2295| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2295| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sSetEepromLoadVA")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sSetEepromLoadVA    ; [CPU_] |2295| 
        ; call occurs [#_sSetEepromLoadVA] ; [] |2295| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2296,column 3,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2296| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2296| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sSetEepromLoadWatt  ; [CPU_] |2296| 
        ; call occurs [#_sSetEepromLoadWatt] ; [] |2296| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2297,column 3,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2297| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2297| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sSetEepromInvWatt")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sSetEepromInvWatt   ; [CPU_] |2297| 
        ; call occurs [#_sSetEepromInvWatt] ; [] |2297| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2298,column 3,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2298| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2298| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sSetEepromBusVolt")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sSetEepromBusVolt   ; [CPU_] |2298| 
        ; call occurs [#_sSetEepromBusVolt] ; [] |2298| 
;** 2299	-----------------------    sSetEepromBatVolt(swGetBatAvgVoltNew());
;** 2300	-----------------------    sSetEepromLineVolt(swGetRLineVolt());
;** 2301	-----------------------    sSetEepromLineFreq(swGetLineFreq());
;** 2302	-----------------------    sSetEepromInvVolt(swGetRInverterVoltNew());
;** 2303	-----------------------    sSetEepromInvFreq(swGetInverterFreq());
;** 2304	-----------------------    sSetEepromOPCurr(swGetRInverterOPCurrNew());
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2299,column 3,is_stmt
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2299| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2299| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sSetEepromBatVolt")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sSetEepromBatVolt   ; [CPU_] |2299| 
        ; call occurs [#_sSetEepromBatVolt] ; [] |2299| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2300,column 3,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2300| 
        ; call occurs [#_swGetRLineVolt] ; [] |2300| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sSetEepromLineVolt")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sSetEepromLineVolt  ; [CPU_] |2300| 
        ; call occurs [#_sSetEepromLineVolt] ; [] |2300| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2301,column 3,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2301| 
        ; call occurs [#_swGetLineFreq] ; [] |2301| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sSetEepromLineFreq")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sSetEepromLineFreq  ; [CPU_] |2301| 
        ; call occurs [#_sSetEepromLineFreq] ; [] |2301| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2302,column 3,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |2302| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |2302| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sSetEepromInvVolt")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sSetEepromInvVolt   ; [CPU_] |2302| 
        ; call occurs [#_sSetEepromInvVolt] ; [] |2302| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2303,column 3,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2303| 
        ; call occurs [#_swGetInverterFreq] ; [] |2303| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sSetEepromInvFreq")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sSetEepromInvFreq   ; [CPU_] |2303| 
        ; call occurs [#_sSetEepromInvFreq] ; [] |2303| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2304,column 3,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swGetRInverterOPCurrNew ; [CPU_] |2304| 
        ; call occurs [#_swGetRInverterOPCurrNew] ; [] |2304| 
;** 2305	-----------------------    sSetEepromMaxTemperature((unsigned)swGetMaxTemperature());
;** 2307	-----------------------    if ( b3525 == 1u ) goto g4;
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sSetEepromOPCurr")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sSetEepromOPCurr    ; [CPU_] |2304| 
        ; call occurs [#_sSetEepromOPCurr] ; [] |2304| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2305,column 3,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |2305| 
        ; call occurs [#_swGetMaxTemperature] ; [] |2305| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSetEepromMaxTemperature ; [CPU_] |2305| 
        ; call occurs [#_sSetEepromMaxTemperature] ; [] |2305| 
        MOVW      DP,#_b3525            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2307,column 3,is_stmt
        MOV       AL,@_b3525            ; [CPU_] |2307| 
        CMPB      AL,#1                 ; [CPU_] |2307| 
        BF        $C$L91,EQ             ; [CPU_] |2307| 
        ; branchcc occurs ; [] |2307| 
;** 2313	-----------------------    sClrStatusCode(128u);
;** 2313	-----------------------    goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2313,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2313| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2313| 
        ; call occurs [#_sClrStatusCode] ; [] |2313| 
        B         $C$L92,UNC            ; [CPU_] |2313| 
        ; branch occurs ; [] |2313| 
$C$L91:    
;***	-----------------------g4:
;** 2309	-----------------------    sSetStatusCode(128u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2309,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2309| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2309| 
        ; call occurs [#_sSetStatusCode] ; [] |2309| 
$C$L92:    
;***	-----------------------g5:
;** 2315	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g7;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2315,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#5   ; [CPU_] |2315| 
        BF        $C$L93,TC             ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
;** 2321	-----------------------    sClrStatusCode(8u);
;** 2321	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2321,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2321| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2321| 
        ; call occurs [#_sClrStatusCode] ; [] |2321| 
        B         $C$L94,UNC            ; [CPU_] |2321| 
        ; branch occurs ; [] |2321| 
$C$L93:    
;***	-----------------------g7:
;** 2317	-----------------------    sSetStatusCode(8u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2317,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2317| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2317| 
        ; call occurs [#_sSetStatusCode] ; [] |2317| 
$C$L94:    
;***	-----------------------g8:
;** 2323	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g10;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2323,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |2323| 
        BF        $C$L95,TC             ; [CPU_] |2323| 
        ; branchcc occurs ; [] |2323| 
;** 2329	-----------------------    sClrStatusCode(4u);
;** 2329	-----------------------    goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2329,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2329| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2329| 
        ; call occurs [#_sClrStatusCode] ; [] |2329| 
        B         $C$L96,UNC            ; [CPU_] |2329| 
        ; branch occurs ; [] |2329| 
$C$L95:    
;***	-----------------------g10:
;** 2325	-----------------------    sSetStatusCode(4u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2325,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2325| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2325| 
        ; call occurs [#_sSetStatusCode] ; [] |2325| 
$C$L96:    
;***	-----------------------g11:
;** 2331	-----------------------    if ( bPVMode == 3u ) goto g13;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2331,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2331| 
        CMPB      AL,#3                 ; [CPU_] |2331| 
        BF        $C$L97,EQ             ; [CPU_] |2331| 
        ; branchcc occurs ; [] |2331| 
;** 2337	-----------------------    sClrStatusCode(32u);
;** 2337	-----------------------    goto g14;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2337,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2337| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2337| 
        ; call occurs [#_sClrStatusCode] ; [] |2337| 
        B         $C$L98,UNC            ; [CPU_] |2337| 
        ; branch occurs ; [] |2337| 
$C$L97:    
;***	-----------------------g13:
;** 2333	-----------------------    sSetStatusCode(32u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2333,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2333| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2333| 
        ; call occurs [#_sSetStatusCode] ; [] |2333| 
$C$L98:    
;***	-----------------------g14:
;** 2339	-----------------------    if ( bPVMode == 4u ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2339,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2339| 
        CMPB      AL,#4                 ; [CPU_] |2339| 
        BF        $C$L99,EQ             ; [CPU_] |2339| 
        ; branchcc occurs ; [] |2339| 
;** 2345	-----------------------    sClrStatusCode(64u);
;** 2345	-----------------------    goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2345,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2345| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2345| 
        ; call occurs [#_sClrStatusCode] ; [] |2345| 
        B         $C$L100,UNC           ; [CPU_] |2345| 
        ; branch occurs ; [] |2345| 
$C$L99:    
;***	-----------------------g16:
;** 2341	-----------------------    sSetStatusCode(64u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2341,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2341| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2341| 
        ; call occurs [#_sSetStatusCode] ; [] |2341| 
$C$L100:    
;***	-----------------------g17:
;** 2347	-----------------------    sSetEepromStatusCode(sbGetStatusCode());
;** 2348	-----------------------    OSEventSend(5u, 3u);
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2347,column 3,is_stmt
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sbGetStatusCode")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sbGetStatusCode     ; [CPU_] |2347| 
        ; call occurs [#_sbGetStatusCode] ; [] |2347| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sSetEepromStatusCode")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sSetEepromStatusCode ; [CPU_] |2347| 
        ; call occurs [#_sSetEepromStatusCode] ; [] |2347| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2348,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2348| 
        MOVB      AH,#3                 ; [CPU_] |2348| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2348| 
        ; call occurs [#_OSEventSend] ; [] |2348| 
$C$L101:    
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x92f)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sOffPWM

$C$DW$377	.dwtag  DW_TAG_subprogram, DW_AT_name("sOffPWM")
	.dwattr $C$DW$377, DW_AT_low_pc(_sOffPWM)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_sOffPWM")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0x8a7)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2216,column 1,is_stmt,address _sOffPWM

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
;** 2217	-----------------------    asm("\tSETC\tINTM");
;** 2218	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 2219	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 2220	-----------------------    *(&EPwm1Regs+15L) &= 0xfffcu;
;** 2222	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 2223	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 2224	-----------------------    *(&EPwm2Regs+15L) &= 0xfffcu;
;** 2226	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2218,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |2218| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2219,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |2219| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2220,column 2,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |2220| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2222,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |2222| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2223,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |2223| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2224,column 2,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |2224| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0x8b4)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.global	_sbGetLineStsFlag

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineStsFlag")
	.dwattr $C$DW$379, DW_AT_low_pc(_sbGetLineStsFlag)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sbGetLineStsFlag")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x811)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2066,column 1,is_stmt,address _sbGetLineStsFlag

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
;** 2067	-----------------------    return bLineStsFlag;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2067,column 2,is_stmt
        MOV       AL,@_bLineStsFlag     ; [CPU_] |2067| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x814)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_swCTBiasChk

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("swCTBiasChk")
	.dwattr $C$DW$381, DW_AT_low_pc(_swCTBiasChk)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_swCTBiasChk")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x67c)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1661,column 1,is_stmt,address _swCTBiasChk

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
;** 1669	-----------------------    asm("\tSETC\tINTM");
;** 1670	-----------------------    wTemp1 = wOpCurrSampleBias;
;** 1671	-----------------------    wTemp3 = wLowOpCurrSampleBias;
;** 1672	-----------------------    wTemp2 = wInvCurrSampleBias;
;** 1673	-----------------------    wOpCurrSampleBias = 0;
;** 1674	-----------------------    wInvCurrSampleBias = 0;
;** 1675	-----------------------    wLowOpCurrSampleBias = 0;
;** 1676	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1663	-----------------------    wTempCnt = 0u;
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
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wTemp3")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wTemp3")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _wTemp2
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTemp1
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _wSteadyTime
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("wSteadyTime")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wSteadyTime")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTempCnt
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1671,column 2,is_stmt
        MOV       AL,@_wLowOpCurrSampleBias ; [CPU_] |1671| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1670,column 2,is_stmt
        MOVZ      AR2,@_wOpCurrSampleBias ; [CPU_] |1670| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1672,column 2,is_stmt
        MOVZ      AR3,@_wInvCurrSampleBias ; [CPU_] |1672| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1675,column 2,is_stmt
        MOV       @_wLowOpCurrSampleBias,#0 ; [CPU_] |1675| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1673,column 2,is_stmt
        MOV       @_wOpCurrSampleBias,#0 ; [CPU_] |1673| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1674,column 2,is_stmt
        MOV       @_wInvCurrSampleBias,#0 ; [CPU_] |1674| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1671,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1671| 
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1663,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1663| 
$C$L102:    
$C$DW$L$_swCTBiasChk$2$B:
;***	-----------------------g3:
;** 1679	-----------------------    event = OSMaskEventPend(0u);
;** 1680	-----------------------    if ( !(event&4u) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1679,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1679| 
        SPM       #0                    ; [CPU_] 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1679| 
        ; call occurs [#_OSMaskEventPend] ; [] |1679| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1680,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |1680| 
        BF        $C$L103,NTC           ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
$C$DW$L$_swCTBiasChk$2$E:
;** 1682	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1683	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1684	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1685	-----------------------    return 2u;
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1682,column 4,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1682| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1683,column 4,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1683| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1684,column 6,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1684| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1685,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1685| 
        B         $C$L110,UNC           ; [CPU_] |1685| 
        ; branch occurs ; [] |1685| 
$C$L103:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1680,column 3,is_stmt
$C$DW$L$_swCTBiasChk$4$B:
;***	-----------------------g5:
;** 1687	-----------------------    if ( !(event&2u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1687,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1687| 
        BF        $C$L104,NTC           ; [CPU_] |1687| 
        ; branchcc occurs ; [] |1687| 
$C$DW$L$_swCTBiasChk$4$E:
;** 1689	-----------------------    sOffPWM();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1689,column 4,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1689| 
        ; call occurs [#_sOffPWM] ; [] |1689| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1695,column 4,is_stmt
        B         $C$L108,UNC           ; [CPU_] |1695| 
        ; branch occurs ; [] |1695| 
$C$L104:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1687,column 3,is_stmt
$C$DW$L$_swCTBiasChk$6$B:
;***	-----------------------g7:
;** 1697	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1697,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1697| 
        BF        $C$L102,NTC           ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
$C$DW$L$_swCTBiasChk$6$E:
$C$DW$L$_swCTBiasChk$7$B:
;** 1699	-----------------------    if ( sbGetLineStsFlag() == 4u ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1699,column 4,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1699| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1699| 
        CMPB      AL,#4                 ; [CPU_] |1699| 
        BF        $C$L105,EQ            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
$C$DW$L$_swCTBiasChk$7$E:
$C$DW$L$_swCTBiasChk$8$B:
;** 1705	-----------------------    wSteadyTime = 25u;
;** 1705	-----------------------    goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1705,column 5,is_stmt
        MOVB      AH,#25                ; [CPU_] |1705| 
        B         $C$L106,UNC           ; [CPU_] |1705| 
        ; branch occurs ; [] |1705| 
$C$DW$L$_swCTBiasChk$8$E:
$C$L105:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1699,column 4,is_stmt
$C$DW$L$_swCTBiasChk$9$B:
;***	-----------------------g10:
;** 1701	-----------------------    wSteadyTime = 5u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1701,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1701| 
$C$DW$L$_swCTBiasChk$9$E:
$C$L106:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1705,column 5,is_stmt
$C$DW$L$_swCTBiasChk$10$B:
;***	-----------------------g11:
;** 1707	-----------------------    if ( wTempCnt++ <= wSteadyTime ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1707,column 4,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |1707| 
        MOVB      AL,#1                 ; [CPU_] |1707| 
        ADD       AL,AR6                ; [CPU_] |1707| 
        MOVZ      AR1,AL                ; [CPU_] |1707| 
        CMP       AH,AR6                ; [CPU_] |1707| 
        B         $C$L102,HIS           ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
$C$DW$L$_swCTBiasChk$10$E:
;** 1709	-----------------------    if ( ABS(swGetOpCurrSampleBiasTemp()) > 100 ) goto g14;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1709,column 5,is_stmt
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1709| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1709| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1709| 
        ABS       ACC                   ; [CPU_] |1709| 
        CMPB      AL,#100               ; [CPU_] |1709| 
        B         $C$L107,GT            ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
;** 1709	-----------------------    if ( ABS(swGetInvCurrSampleBiasTemp()) <= 100 ) goto g15;
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1709| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1709| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1709| 
        ABS       ACC                   ; [CPU_] |1709| 
        CMPB      AL,#100               ; [CPU_] |1709| 
        B         $C$L109,LEQ           ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
$C$L107:    
;***	-----------------------g14:
;** 1712	-----------------------    sSetFaultCode(28u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1712,column 6,is_stmt
        MOVB      AL,#28                ; [CPU_] |1712| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1712| 
        ; call occurs [#_sSetFaultCode] ; [] |1712| 
$C$L108:    
;** 1713	-----------------------    asm("\tSETC\tINTM");
;** 1714	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1715	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1716	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1717	-----------------------    asm("\tCLRC\tINTM");
;** 1718	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1714,column 6,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1714| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1716,column 11,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1716| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1715,column 6,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1715| 
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1718,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1718| 
        B         $C$L110,UNC           ; [CPU_] |1718| 
        ; branch occurs ; [] |1718| 
$C$L109:    
;***	-----------------------g15:
;** 1722	-----------------------    asm("\tSETC\tINTM");
;** 1723	-----------------------    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
;** 1724	-----------------------    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
;** 1725	-----------------------    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
;** 1726	-----------------------    asm("\tCLRC\tINTM");
;** 1727	-----------------------    return 1u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1723,column 6,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1723| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1723| 
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       @_wOpCurrSampleBias,AL ; [CPU_] |1723| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1724,column 6,is_stmt
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_swGetLowOpCurrSampleBiasTemp ; [CPU_] |1724| 
        ; call occurs [#_swGetLowOpCurrSampleBiasTemp] ; [] |1724| 
        MOVW      DP,#_wLowOpCurrSampleBias ; [CPU_U] 
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1724| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1725,column 6,is_stmt
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1725| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1725| 
        MOVW      DP,#_wInvCurrSampleBias ; [CPU_U] 
        MOV       @_wInvCurrSampleBias,AL ; [CPU_] |1725| 
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1727,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1727| 
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
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$398	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$398, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L102:1:1612358884")
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x68d)
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x6c3)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swCTBiasChk$2$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swCTBiasChk$2$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_swCTBiasChk$7$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_swCTBiasChk$7$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swCTBiasChk$8$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swCTBiasChk$8$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swCTBiasChk$9$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swCTBiasChk$9$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swCTBiasChk$4$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swCTBiasChk$4$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swCTBiasChk$10$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swCTBiasChk$10$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swCTBiasChk$6$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swCTBiasChk$6$E)
	.dwendtag $C$DW$398

	.dwattr $C$DW$381, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x6c4)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.global	_suwGetMasterWorkMode

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMasterWorkMode")
	.dwattr $C$DW$406, DW_AT_low_pc(_suwGetMasterWorkMode)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_suwGetMasterWorkMode")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x9b6)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2487,column 1,is_stmt,address _suwGetMasterWorkMode

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
;** 2488	-----------------------    return g_uwMasterWorkMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2488,column 2,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |2488| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x9b9)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sbWaitSystemSteady

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sbWaitSystemSteady")
	.dwattr $C$DW$408, DW_AT_low_pc(_sbWaitSystemSteady)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sbWaitSystemSteady")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x8b6)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2231,column 1,is_stmt,address _sbWaitSystemSteady

	.dwfde $C$DW$CIE, _sbWaitSystemSteady
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bSecond")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]

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
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bSecond
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("bSecond")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$L1
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg8]
        MOV       T,AL                  ; [CPU_] |2231| 
        MPYB      ACC,T,#50             ; [CPU_] 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
        MOV       AR2,AL,NEQ            ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
$C$L111:    
$C$DW$L$_sbWaitSystemSteady$2$B:
;***	-----------------------g6:
;** 2238	-----------------------    event = OSMaskEventPend(0u);
;** 2239	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2238,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2238| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2238| 
        ; call occurs [#_OSMaskEventPend] ; [] |2238| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2239,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |2239| 
        BF        $C$L112,NTC           ; [CPU_] |2239| 
        ; branchcc occurs ; [] |2239| 
$C$DW$L$_sbWaitSystemSteady$2$E:
;** 2241	-----------------------    swFaultInfoCollect();
;** 2242	-----------------------    sOffPWM();
;** 2243	-----------------------    bPVMode = 6u;
;** 2244	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2241,column 4,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |2241| 
        ; call occurs [#_swFaultInfoCollect] ; [] |2241| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2242,column 4,is_stmt
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |2242| 
        ; call occurs [#_sOffPWM] ; [] |2242| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2244,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2244| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2243,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |2243| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2244,column 4,is_stmt
        B         $C$L113,UNC           ; [CPU_] |2244| 
        ; branch occurs ; [] |2244| 
$C$L112:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2239,column 3,is_stmt
$C$DW$L$_sbWaitSystemSteady$4$B:
;***	-----------------------g8:
;** 2246	-----------------------    if ( !(event&1u) ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2246,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2246| 
        BF        $C$L111,NTC           ; [CPU_] |2246| 
        ; branchcc occurs ; [] |2246| 
$C$DW$L$_sbWaitSystemSteady$4$E:
$C$DW$L$_sbWaitSystemSteady$5$B:
;** 2249	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2249,column 4,is_stmt
        BANZ      $C$L111,AR2--         ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
$C$DW$L$_sbWaitSystemSteady$5$E:
;** 2251	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2251,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2251| 
$C$L113:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$418	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$418, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L111:1:1612358884")
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x8bc)
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x8ce)
$C$DW$419	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$419, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$2$B)
	.dwattr $C$DW$419, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$2$E)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$5$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$5$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$4$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$4$E)
	.dwendtag $C$DW$418

	.dwattr $C$DW$408, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x8cf)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_sbTestModeChk

$C$DW$422	.dwtag  DW_TAG_subprogram, DW_AT_name("sbTestModeChk")
	.dwattr $C$DW$422, DW_AT_low_pc(_sbTestModeChk)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_sbTestModeChk")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x8d1)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2258,column 1,is_stmt,address _sbTestModeChk

	.dwfde $C$DW$CIE, _sbTestModeChk
$C$DW$423	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b20ms")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]

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
;** 2260	-----------------------    if ( !(bTemp = b20ms) ) goto g11;
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
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bTemp
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _b20ms
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("b20ms")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg10]
        MOVZ      AR3,AL                ; [CPU_] |2258| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2260,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2260| 
        MOVZ      AR2,AR3               ; [CPU_] |2260| 
        BF        $C$L118,EQ            ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2261	-----------------------    bCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2261,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2261| 
$C$L114:    
$C$DW$L$_sbTestModeChk$3$B:
;***	-----------------------g3:
;** 2265	-----------------------    event = OSMaskEventPend(0u);
;** 2266	-----------------------    if ( !(event&1u) ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2265,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2265| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2265| 
        ; call occurs [#_OSMaskEventPend] ; [] |2265| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2266,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2266| 
        BF        $C$L117,NTC           ; [CPU_] |2266| 
        ; branchcc occurs ; [] |2266| 
$C$DW$L$_sbTestModeChk$3$E:
$C$DW$L$_sbTestModeChk$4$B:
;** 2269	-----------------------    if ( swGetTestModeAvgSample() < 20 ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2269,column 4,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2269| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2269| 
        CMPB      AL,#20                ; [CPU_] |2269| 
        B         $C$L115,LT            ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
$C$DW$L$_sbTestModeChk$4$E:
$C$DW$L$_sbTestModeChk$5$B:
;** 2269	-----------------------    if ( swGetTestModeAvgSample() >= 79 ) goto g8;
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2269| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2269| 
        CMPB      AL,#79                ; [CPU_] |2269| 
        B         $C$L115,GEQ           ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
$C$DW$L$_sbTestModeChk$5$E:
$C$DW$L$_sbTestModeChk$6$B:
;** 2272	-----------------------    if ( (bCnt += 2u) < (b20ms>>1)+1u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2272,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |2272| 
        ADDB      XAR1,#2               ; [CPU_] |2272| 
        LSR       AL,1                  ; [CPU_] |2272| 
        ADDB      AL,#1                 ; [CPU_] |2272| 
        CMP       AL,AR1                ; [CPU_] |2272| 
        B         $C$L116,HI            ; [CPU_] |2272| 
        ; branchcc occurs ; [] |2272| 
$C$DW$L$_sbTestModeChk$6$E:
;** 2274	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2274,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2274| 
        B         $C$L119,UNC           ; [CPU_] |2274| 
        ; branch occurs ; [] |2274| 
$C$L115:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2269,column 4,is_stmt
$C$DW$L$_sbTestModeChk$8$B:
;***	-----------------------g8:
;** 2279	-----------------------    bCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2279,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2279| 
$C$DW$L$_sbTestModeChk$8$E:
$C$L116:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2272,column 5,is_stmt
$C$DW$L$_sbTestModeChk$9$B:
;***	-----------------------g9:
;** 2281	-----------------------    --bTemp;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2281,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2281| 
$C$DW$L$_sbTestModeChk$9$E:
$C$L117:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2266,column 3,is_stmt
$C$DW$L$_sbTestModeChk$10$B:
;***	-----------------------g10:
;** 2283	-----------------------    if ( bTemp ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2283,column 2,is_stmt
        BF        $C$L114,NEQ           ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sbTestModeChk$10$E:
$C$L118:    
;***	-----------------------g11:
;** 2285	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2285,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2285| 
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
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$432	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$432, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L114:1:1612358884")
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x8d7)
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x8eb)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_sbTestModeChk$3$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_sbTestModeChk$3$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_sbTestModeChk$4$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_sbTestModeChk$4$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_sbTestModeChk$5$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_sbTestModeChk$5$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_sbTestModeChk$6$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_sbTestModeChk$6$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_sbTestModeChk$8$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_sbTestModeChk$8$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_sbTestModeChk$9$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_sbTestModeChk$9$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sbTestModeChk$10$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sbTestModeChk$10$E)
	.dwendtag $C$DW$432

	.dwattr $C$DW$422, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0x8ee)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.global	_sbOutputVoltChk

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutputVoltChk")
	.dwattr $C$DW$440, DW_AT_low_pc(_sbOutputVoltChk)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_sbOutputVoltChk")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x731)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1842,column 1,is_stmt,address _sbOutputVoltChk

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
;** 1844	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1844,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1844| 
        B         $C$L121,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L120:    
$C$DW$L$_sbOutputVoltChk$2$B:
;***	-----------------------g2:
;** 1878	-----------------------    sSetFaultCode(14u);
;** 1879	-----------------------    OSEventSend(1u, 1u);
;** 1877	-----------------------    bCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1878,column 6,is_stmt
        MOVB      AL,#14                ; [CPU_] |1878| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1878| 
        ; call occurs [#_sSetFaultCode] ; [] |1878| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1879,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1879| 
        MOVB      AH,#1                 ; [CPU_] |1879| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1879| 
        ; call occurs [#_OSEventSend] ; [] |1879| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1877,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1877| 
$C$DW$L$_sbOutputVoltChk$2$E:
$C$L121:    
$C$DW$L$_sbOutputVoltChk$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;** 1848	-----------------------    event = OSMaskEventPend(0u);
;** 1849	-----------------------    if ( !(event&2u) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1848,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1848| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1848| 
        ; call occurs [#_OSMaskEventPend] ; [] |1848| 
        MOVZ      AR6,AL                ; [CPU_] |1848| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1849,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1849| 
        BF        $C$L122,NTC           ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
$C$DW$L$_sbOutputVoltChk$3$E:
;** 1851	-----------------------    sOffPWM();
;** 1852	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1851,column 4,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1851| 
        ; call occurs [#_sOffPWM] ; [] |1851| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1852,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1852| 
        B         $C$L125,UNC           ; [CPU_] |1852| 
        ; branch occurs ; [] |1852| 
$C$L122:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1849,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$5$B:
;***	-----------------------g5:
;** 1854	-----------------------    if ( !(event&0x100u|event&0x200u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1854,column 3,is_stmt
        AND       AL,AR6,#0x0100        ; [CPU_] |1854| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1854| 
        OR        AH,AL                 ; [CPU_] |1854| 
        BF        $C$L123,EQ            ; [CPU_] |1854| 
        ; branchcc occurs ; [] |1854| 
$C$DW$L$_sbOutputVoltChk$5$E:
;** 1860	-----------------------    return 2u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1860,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1860| 
        B         $C$L125,UNC           ; [CPU_] |1860| 
        ; branch occurs ; [] |1860| 
$C$L123:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1854,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$7$B:
;***	-----------------------g7:
;** 1862	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1862,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1862| 
        BF        $C$L121,NTC           ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
$C$DW$L$_sbOutputVoltChk$7$E:
$C$DW$L$_sbOutputVoltChk$8$B:
;** 1864	-----------------------    if ( swGetEepromOutputMode() ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1864,column 4,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1864| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1864| 
        CMPB      AL,#0                 ; [CPU_] |1864| 
        BF        $C$L124,NEQ           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$DW$L$_sbOutputVoltChk$8$E:
$C$DW$L$_sbOutputVoltChk$9$B:
;** 1867	-----------------------    if ( swGetRInverterVolt() >= 1500u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1867,column 5,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1867| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1867| 
        CMP       AL,#1500              ; [CPU_] |1867| 
        B         $C$L120,HIS           ; [CPU_] |1867| 
        ; branchcc occurs ; [] |1867| 
$C$DW$L$_sbOutputVoltChk$9$E:
$C$DW$L$_sbOutputVoltChk$10$B:
;** 1869	-----------------------    if ( (++bCnt) < 5u ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1869,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1869| 
        MOV       AL,AR1                ; [CPU_] |1869| 
        CMPB      AL,#5                 ; [CPU_] |1869| 
        B         $C$L121,LO            ; [CPU_] |1869| 
        ; branchcc occurs ; [] |1869| 
$C$DW$L$_sbOutputVoltChk$10$E:
$C$L124:    
;***	-----------------------g11:
;** 1872	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1872,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1872| 
$C$L125:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$450	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$450, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L121:1:1612358884")
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x738)
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x757)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$3$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$3$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$5$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$5$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$8$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$8$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$9$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$9$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$10$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$10$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$7$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$7$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$2$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$2$E)
	.dwendtag $C$DW$450

	.dwattr $C$DW$440, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x760)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_sSetInvVoltSoftFinishSts

$C$DW$458	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$458, DW_AT_low_pc(_sSetInvVoltSoftFinishSts)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0x803)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2052,column 1,is_stmt,address _sSetInvVoltSoftFinishSts

	.dwfde $C$DW$CIE, _sSetInvVoltSoftFinishSts
$C$DW$459	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]

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
;** 2053	-----------------------    asm("\tSETC\tINTM");
;** 2054	-----------------------    bInvVoltSoftFinishSts = bValue;
;** 2055	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2054,column 2,is_stmt
        MOV       @_bInvVoltSoftFinishSts,AL ; [CPU_] |2054| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$458, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0x808)
	.dwattr $C$DW$458, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$458

	.sect	".text"
	.global	_sSetSineVoltPeak

$C$DW$462	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSineVoltPeak")
	.dwattr $C$DW$462, DW_AT_low_pc(_sSetSineVoltPeak)
	.dwattr $C$DW$462, DW_AT_high_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_sSetSineVoltPeak")
	.dwattr $C$DW$462, DW_AT_external
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0x8a0)
	.dwattr $C$DW$462, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$462, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2209,column 1,is_stmt,address _sSetSineVoltPeak

	.dwfde $C$DW$CIE, _sSetSineVoltPeak
$C$DW$463	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]

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
;** 2210	-----------------------    asm("\tSETC\tINTM");
;** 2211	-----------------------    wSineVoltPeak = wValue;
;** 2212	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2211,column 2,is_stmt
        MOV       @_wSineVoltPeak,AL    ; [CPU_] |2211| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$462, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x8a5)
	.dwattr $C$DW$462, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$462

	.sect	".text"
	.global	_sbGetInvVoltSoftFinishSts

$C$DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$466, DW_AT_low_pc(_sbGetInvVoltSoftFinishSts)
	.dwattr $C$DW$466, DW_AT_high_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$466, DW_AT_external
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0x7fe)
	.dwattr $C$DW$466, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$466, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2047,column 1,is_stmt,address _sbGetInvVoltSoftFinishSts

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
;** 2048	-----------------------    return bInvVoltSoftFinishSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2048,column 2,is_stmt
        MOV       AL,@_bInvVoltSoftFinishSts ; [CPU_] |2048| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$466, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$466, DW_AT_TI_end_line(0x801)
	.dwattr $C$DW$466, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$466

	.sect	".text"
	.global	_sbInvSoftStart

$C$DW$468	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvSoftStart")
	.dwattr $C$DW$468, DW_AT_low_pc(_sbInvSoftStart)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_sbInvSoftStart")
	.dwattr $C$DW$468, DW_AT_external
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0x6da)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1755,column 1,is_stmt,address _sbInvSoftStart

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
;** 1760	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1761	-----------------------    sSetInvVoltSoftStepVolt(5u);
;** 1762	-----------------------    sSetSineVoltPeak(2262u);
;** 1763	-----------------------    sSetRSinAmp(0);
;** 1764	-----------------------    sSetRNewSinAmp(0u);
;** 1765	-----------------------    sSetFBControlStatus(7u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1757	-----------------------    bCnt = 0u;
;** 1758	-----------------------    wDelayToLineCnt = 0u;
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
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("wDelayToLineCnt")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_wDelayToLineCnt")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _bCnt
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1760,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1760| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1760| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1760| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1761,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1761| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftStepVolt ; [CPU_] |1761| 
        ; call occurs [#_sSetInvVoltSoftStepVolt] ; [] |1761| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1762,column 2,is_stmt
        MOV       AL,#2262              ; [CPU_] |1762| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1762| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1762| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1763,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1763| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1763| 
        ; call occurs [#_sSetRSinAmp] ; [] |1763| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1764,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1764| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1764| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1764| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1765,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1765| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1765| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1765| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1757,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1757| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1758,column 11,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1758| 
        B         $C$L131,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L126:    
$C$DW$L$_sbInvSoftStart$2$B:
;***	-----------------------g2:
;** 1799	-----------------------    bSftNRly = 1u;
;** 1800	-----------------------    if ( swGetEepromOutputMode() ) goto g4;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1799,column 7,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |1799| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1800,column 7,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1800| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1800| 
        CMPB      AL,#0                 ; [CPU_] |1800| 
        BF        $C$L127,NEQ           ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
$C$DW$L$_sbInvSoftStart$2$E:
$C$DW$L$_sbInvSoftStart$3$B:
;** 1807	-----------------------    sSetRlyPointer(1u, 20u, 15u, 1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1807,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1807| 
        MOVB      AH,#20                ; [CPU_] |1807| 
        B         $C$L128,UNC           ; [CPU_] |1807| 
        ; branch occurs ; [] |1807| 
$C$DW$L$_sbInvSoftStart$3$E:
$C$L127:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1800,column 7,is_stmt
$C$DW$L$_sbInvSoftStart$4$B:
;***	-----------------------g4:
;** 1802	-----------------------    sSetRlyPointer(1u, 2u, 15u, 1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1802,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1802| 
        MOVB      AH,#2                 ; [CPU_] |1802| 
$C$DW$L$_sbInvSoftStart$4$E:
$C$L128:    
$C$DW$L$_sbInvSoftStart$5$B:
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1802| 
        MOVB      XAR5,#1               ; [CPU_] |1802| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1802| 
        ; call occurs [#_sSetRlyPointer] ; [] |1802| 
$C$DW$L$_sbInvSoftStart$5$E:
$C$L129:    
$C$DW$L$_sbInvSoftStart$6$B:
;***	-----------------------g6:
;** 1820	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1820,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1820| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1820| 
        ; call occurs [#_OSMaskEventPend] ; [] |1820| 
        CMPB      AL,#0                 ; [CPU_] |1820| 
        BF        $C$L129,EQ            ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
$C$DW$L$_sbInvSoftStart$6$E:
$C$DW$L$_sbInvSoftStart$7$B:
;** 1821	-----------------------    sSetFBControlStatus(0u);
;** 1822	-----------------------    asm(" NOP ");
;** 1823	-----------------------    asm(" NOP ");
;** 1824	-----------------------    asm(" NOP ");
;** 1825	-----------------------    asm(" NOP ");
;** 1827	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;** 1828	-----------------------    asm(" NOP ");
;** 1829	-----------------------    goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1821,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1821| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1821| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1821| 
 NOP 
 NOP 
 NOP 
 NOP 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1827,column 7,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |1827| 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1829,column 6,is_stmt
        B         $C$L131,UNC           ; [CPU_] |1829| 
        ; branch occurs ; [] |1829| 
$C$DW$L$_sbInvSoftStart$7$E:
$C$L130:    
$C$DW$L$_sbInvSoftStart$8$B:
;***	-----------------------g8:
;** 1787	-----------------------    sSetInvVoltSoftFinishSts((unsigned)sbInvVoltSoftStart(swGetEEOutputVolt()/10, suwGetInvVoltSoftStepVolt()));
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1787,column 5,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1787| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1787| 
        MOVB      AH,#10                ; [CPU_] |1787| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("I$$DIV")
	.dwattr $C$DW$483, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1787| 
        ; call occurs [#I$$DIV] ; [] |1787| 
        MOVZ      AR2,AL                ; [CPU_] |1787| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_suwGetInvVoltSoftStepVolt")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_suwGetInvVoltSoftStepVolt ; [CPU_] |1787| 
        ; call occurs [#_suwGetInvVoltSoftStepVolt] ; [] |1787| 
        MOV       AH,AL                 ; [CPU_] |1787| 
        MOV       AL,AR2                ; [CPU_] |1787| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |1787| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |1787| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1787| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1787| 
$C$DW$L$_sbInvSoftStart$8$E:
$C$L131:    
$C$DW$L$_sbInvSoftStart$9$B:
;***	-----------------------g9:
;***	-----------------------g9:
;** 1769	-----------------------    event = OSMaskEventPend(0u);
;** 1770	-----------------------    if ( !(event&2u) ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1769,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1769| 
        SPM       #0                    ; [CPU_] 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1769| 
        ; call occurs [#_OSMaskEventPend] ; [] |1769| 
        MOVZ      AR6,AL                ; [CPU_] |1769| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1770,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1770| 
        BF        $C$L132,NTC           ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
$C$DW$L$_sbInvSoftStart$9$E:
;** 1772	-----------------------    sOffPWM();
;** 1773	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1772,column 4,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1772| 
        ; call occurs [#_sOffPWM] ; [] |1772| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1773,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1773| 
        B         $C$L135,UNC           ; [CPU_] |1773| 
        ; branch occurs ; [] |1773| 
$C$L132:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1770,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$11$B:
;***	-----------------------g11:
;** 1775	-----------------------    if ( !(event&0x8u|event&0x200u) ) goto g13;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1775,column 3,is_stmt
        AND       AL,AR6,#0x0008        ; [CPU_] |1775| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1775| 
        OR        AH,AL                 ; [CPU_] |1775| 
        BF        $C$L133,EQ            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
$C$DW$L$_sbInvSoftStart$11$E:
;** 1781	-----------------------    return 2u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1781,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1781| 
        B         $C$L135,UNC           ; [CPU_] |1781| 
        ; branch occurs ; [] |1781| 
$C$L133:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1775,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$13$B:
;***	-----------------------g13:
;** 1783	-----------------------    if ( !(event&1u) ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1783,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1783| 
        BF        $C$L131,NTC           ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
$C$DW$L$_sbInvSoftStart$13$E:
$C$DW$L$_sbInvSoftStart$14$B:
;** 1785	-----------------------    if ( sbGetInvVoltSoftFinishSts() == 1u ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1785,column 7,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1785| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1785| 
        CMPB      AL,#1                 ; [CPU_] |1785| 
        BF        $C$L134,EQ            ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
$C$DW$L$_sbInvSoftStart$14$E:
$C$DW$L$_sbInvSoftStart$15$B:
;** 1785	-----------------------    if ( (++wDelayToLineCnt) < 500u ) goto g8;
        ADDB      XAR3,#1               ; [CPU_] |1785| 
        CMP       AR3,#500              ; [CPU_] |1785| 
        B         $C$L130,LO            ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
$C$DW$L$_sbInvSoftStart$15$E:
$C$L134:    
$C$DW$L$_sbInvSoftStart$16$B:
;***	-----------------------g16:
;** 1793	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1793,column 5,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1793| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1793| 
        CMPB      AL,#1                 ; [CPU_] |1793| 
        BF        $C$L131,NEQ           ; [CPU_] |1793| 
        ; branchcc occurs ; [] |1793| 
$C$DW$L$_sbInvSoftStart$16$E:
$C$DW$L$_sbInvSoftStart$17$B:
;** 1796	-----------------------    if ( (++bCnt) == 3u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1796,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1796| 
        MOV       AL,AR1                ; [CPU_] |1796| 
        CMPB      AL,#3                 ; [CPU_] |1796| 
        BF        $C$L126,EQ            ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
$C$DW$L$_sbInvSoftStart$17$E:
$C$DW$L$_sbInvSoftStart$18$B:
;** 1830	-----------------------    if ( bCnt != 7u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1830,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1830| 
        BF        $C$L131,NEQ           ; [CPU_] |1830| 
        ; branchcc occurs ; [] |1830| 
$C$DW$L$_sbInvSoftStart$18$E:
;** 1832	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1832,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1832| 
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
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$492	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$492, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L131:1:1612358884")
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x6e9)
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x726)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$9$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$9$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$11$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$11$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$14$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$14$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$15$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$15$E)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$17$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$17$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$2$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$2$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$3$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$3$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$4$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$4$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$5$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$5$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$18$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$18$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$16$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$16$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$13$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$13$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$8$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$8$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$7$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$7$E)

$C$DW$507	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$507, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L129:2:1612358884")
	.dwattr $C$DW$507, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$507, DW_AT_TI_begin_line(0x71c)
	.dwattr $C$DW$507, DW_AT_TI_end_line(0x71c)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$6$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$6$E)
	.dwendtag $C$DW$507

	.dwendtag $C$DW$492

	.dwattr $C$DW$468, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0x72f)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text"
	.global	_sbGetWaitRlyCrossZeroSts

$C$DW$509	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$509, DW_AT_low_pc(_sbGetWaitRlyCrossZeroSts)
	.dwattr $C$DW$509, DW_AT_high_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$509, DW_AT_external
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$509, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$509, DW_AT_TI_begin_line(0x833)
	.dwattr $C$DW$509, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$509, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2100,column 1,is_stmt,address _sbGetWaitRlyCrossZeroSts

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
;** 2101	-----------------------    return bWaitRlyCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2101,column 2,is_stmt
        MOV       AL,@_bWaitRlyCrossSts ; [CPU_] |2101| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$509, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$509, DW_AT_TI_end_line(0x836)
	.dwattr $C$DW$509, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$509

	.sect	".text"
	.global	_sbGetOverTempFaultTimeOut30S

$C$DW$511	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$511, DW_AT_low_pc(_sbGetOverTempFaultTimeOut30S)
	.dwattr $C$DW$511, DW_AT_high_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$511, DW_AT_external
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$511, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$511, DW_AT_TI_begin_line(0x9c7)
	.dwattr $C$DW$511, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$511, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2504,column 1,is_stmt,address _sbGetOverTempFaultTimeOut30S

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
;** 2507	-----------------------    return dwFaultTimer <= 88500uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2507,column 9,is_stmt
        MOVL      XAR4,#88500           ; [CPU_U] |2507| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVB      XAR6,#0               ; [CPU_] |2507| 
        MOVL      ACC,XAR4              ; [CPU_] |2507| 
        CMPL      ACC,@_dwFaultTimer    ; [CPU_] |2507| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |2507| 
        MOV       AL,AR6                ; [CPU_] |2507| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$511, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$511, DW_AT_TI_end_line(0x9d1)
	.dwattr $C$DW$511, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$511

	.sect	".text"
	.global	_sbGetOverTempCnt

$C$DW$513	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$513, DW_AT_low_pc(_sbGetOverTempCnt)
	.dwattr $C$DW$513, DW_AT_high_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$513, DW_AT_external
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$513, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$513, DW_AT_TI_begin_line(0x86b)
	.dwattr $C$DW$513, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$513, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2156,column 1,is_stmt,address _sbGetOverTempCnt

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
;** 2157	-----------------------    return bOverTempCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2157,column 2,is_stmt
        MOV       AL,@_bOverTempCnt     ; [CPU_] |2157| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$513, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$513, DW_AT_TI_end_line(0x86e)
	.dwattr $C$DW$513, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$513

	.sect	".text"
	.global	_sbGetOverLoadCnt

$C$DW$515	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$515, DW_AT_low_pc(_sbGetOverLoadCnt)
	.dwattr $C$DW$515, DW_AT_high_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$515, DW_AT_external
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$515, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$515, DW_AT_TI_begin_line(0x85f)
	.dwattr $C$DW$515, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$515, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2144,column 1,is_stmt,address _sbGetOverLoadCnt

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
;** 2145	-----------------------    return bOverLoadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2145,column 2,is_stmt
        MOV       AL,@_bOverLoadCnt     ; [CPU_] |2145| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$515, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$515, DW_AT_TI_end_line(0x862)
	.dwattr $C$DW$515, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$515

	.sect	".text"
	.global	_sbGetOPRlyOnWaitInvCrossSts

$C$DW$517	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$517, DW_AT_low_pc(_sbGetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$517, DW_AT_high_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$517, DW_AT_external
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$517, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$517, DW_AT_TI_begin_line(0x847)
	.dwattr $C$DW$517, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$517, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2120,column 1,is_stmt,address _sbGetOPRlyOnWaitInvCrossSts

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
;** 2121	-----------------------    return bOPRlyOnWaitInvCrossSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2121,column 2,is_stmt
        MOV       AL,@_bOPRlyOnWaitInvCrossSts ; [CPU_] |2121| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$517, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$517, DW_AT_TI_end_line(0x84a)
	.dwattr $C$DW$517, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$517

	.sect	".text"
	.global	_sbGetInvShortCnt

$C$DW$519	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvShortCnt")
	.dwattr $C$DW$519, DW_AT_low_pc(_sbGetInvShortCnt)
	.dwattr $C$DW$519, DW_AT_high_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_sbGetInvShortCnt")
	.dwattr $C$DW$519, DW_AT_external
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0x877)
	.dwattr $C$DW$519, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$519, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2168,column 1,is_stmt,address _sbGetInvShortCnt

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
;** 2169	-----------------------    return bInvShortCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2169,column 2,is_stmt
        MOV       AL,@_bInvShortCnt     ; [CPU_] |2169| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$519, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$519, DW_AT_TI_end_line(0x87a)
	.dwattr $C$DW$519, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$519

	.sect	".text"
	.global	_sbGetHeavyloadCnt

$C$DW$521	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetHeavyloadCnt")
	.dwattr $C$DW$521, DW_AT_low_pc(_sbGetHeavyloadCnt)
	.dwattr $C$DW$521, DW_AT_high_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_sbGetHeavyloadCnt")
	.dwattr $C$DW$521, DW_AT_external
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$521, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$521, DW_AT_TI_begin_line(0x893)
	.dwattr $C$DW$521, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$521, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2196,column 1,is_stmt,address _sbGetHeavyloadCnt

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
;** 2197	-----------------------    return bHeavyloadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bHeavyloadCnt    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2197,column 2,is_stmt
        MOV       AL,@_bHeavyloadCnt    ; [CPU_] |2197| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$521, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$521, DW_AT_TI_end_line(0x896)
	.dwattr $C$DW$521, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$521

	.sect	".text"
	.global	_sbGetFaultModeTimeOut

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultModeTimeOut")
	.dwattr $C$DW$523, DW_AT_low_pc(_sbGetFaultModeTimeOut)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x9bb)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2492,column 1,is_stmt,address _sbGetFaultModeTimeOut

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
;** 2499	-----------------------    return dwFaultTimer == 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2499,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2499| 
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |2499| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |2499| 
        MOV       AL,AR6                ; [CPU_] |2499| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x9c5)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.global	_sbGetDCVoltOverCnt

$C$DW$525	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDCVoltOverCnt")
	.dwattr $C$DW$525, DW_AT_low_pc(_sbGetDCVoltOverCnt)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sbGetDCVoltOverCnt")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x882)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2179,column 1,is_stmt,address _sbGetDCVoltOverCnt

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
;** 2180	-----------------------    return bDCVoltOverCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2180,column 2,is_stmt
        MOV       AL,@_bDCVoltOverCnt   ; [CPU_] |2180| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x885)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

	.sect	".text"
	.global	_sbChkAvrAct

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sbChkAvrAct")
	.dwattr $C$DW$527, DW_AT_low_pc(_sbChkAvrAct)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sbChkAvrAct")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0xa25)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2598,column 1,is_stmt,address _sbChkAvrAct

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
;** 2599	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2599,column 2,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2599| 
        BF        $C$L136,TC            ; [CPU_] |2599| 
        ; branchcc occurs ; [] |2599| 
;** 2599	-----------------------    if ( (*&GpioDataRegs&0x40u) == 0 && b207VRLY != 1u ) goto g4;
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2599| 
        BF        $C$L136,TC            ; [CPU_] |2599| 
        ; branchcc occurs ; [] |2599| 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        MOV       AL,@_b207VRLY         ; [CPU_] |2599| 
        CMPB      AL,#1                 ; [CPU_] |2599| 
        BF        $C$L137,NEQ           ; [CPU_] |2599| 
        ; branchcc occurs ; [] |2599| 
$C$L136:    
;***	-----------------------g3:
;** 2601	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2601,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2601| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L137:    
;***	-----------------------g4:
;** 2605	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2605,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2605| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0xa2f)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.global	_sbBusSoftStart

$C$DW$530	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBusSoftStart")
	.dwattr $C$DW$530, DW_AT_low_pc(_sbBusSoftStart)
	.dwattr $C$DW$530, DW_AT_high_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_sbBusSoftStart")
	.dwattr $C$DW$530, DW_AT_external
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$530, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$530, DW_AT_TI_begin_line(0x6cc)
	.dwattr $C$DW$530, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$530, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1741,column 1,is_stmt,address _sbBusSoftStart

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
;** 1742	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1742,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1742| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$530, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$530, DW_AT_TI_end_line(0x6cf)
	.dwattr $C$DW$530, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$530

	.sect	".text"
	.global	_sWorkModeInfoUpdate

$C$DW$532	.dwtag  DW_TAG_subprogram, DW_AT_name("sWorkModeInfoUpdate")
	.dwattr $C$DW$532, DW_AT_low_pc(_sWorkModeInfoUpdate)
	.dwattr $C$DW$532, DW_AT_high_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$532, DW_AT_external
	.dwattr $C$DW$532, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$532, DW_AT_TI_begin_line(0x97f)
	.dwattr $C$DW$532, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$532, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2432,column 1,is_stmt,address _sWorkModeInfoUpdate

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
;** 2433	-----------------------    if ( sbGetRLineLossStatus() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2433,column 2,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |2433| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |2433| 
        CMPB      AL,#1                 ; [CPU_] |2433| 
        BF        $C$L138,EQ            ; [CPU_] |2433| 
        ; branchcc occurs ; [] |2433| 
;** 2442	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffeu;
;** 2443	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo &= 0xfffeu;
;** 2444	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffeu;
;** 2445	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffeu;
;** 2445	-----------------------    goto g4;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2442,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffe ; [CPU_] |2442| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2443,column 3,is_stmt
        AND       @_g_uniuwCUFCSUFMainRlyOffInfo,#0xfffe ; [CPU_] |2443| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2444,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffe ; [CPU_] |2444| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2445,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffe ; [CPU_] |2445| 
        B         $C$L139,UNC           ; [CPU_] |2445| 
        ; branch occurs ; [] |2445| 
$C$L138:    
;***	-----------------------g3:
;** 2435	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 1u;
;** 2436	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo |= 1u;
;** 2437	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 1u;
;** 2438	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 1u;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2435,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0001 ; [CPU_] |2435| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2436,column 3,is_stmt
        OR        @_g_uniuwCUFCSUFMainRlyOffInfo,#0x0001 ; [CPU_] |2436| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2437,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0001 ; [CPU_] |2437| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2438,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0001 ; [CPU_] |2438| 
$C$L139:    
;***	-----------------------g4:
;** 2447	-----------------------    if ( sbGetBatUnder() == 1u || g_uwBatStartFail == 1u ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2447,column 2,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |2447| 
        ; call occurs [#_sbGetBatUnder] ; [] |2447| 
        CMPB      AL,#1                 ; [CPU_] |2447| 
        BF        $C$L140,EQ            ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |2447| 
        CMPB      AL,#1                 ; [CPU_] |2447| 
        BF        $C$L140,EQ            ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
;** 2447	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g7;
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2447| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2447| 
        TBIT      AL,#6                 ; [CPU_] |2447| 
        BF        $C$L140,TC            ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
;** 2455	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffdu;
;** 2456	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffdu;
;** 2456	-----------------------    goto g8;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2455,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffd ; [CPU_] |2455| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2456,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffd ; [CPU_] |2456| 
        B         $C$L141,UNC           ; [CPU_] |2456| 
        ; branch occurs ; [] |2456| 
$C$L140:    
;***	-----------------------g7:
;** 2450	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 2u;
;** 2451	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 2u;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2450,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0002 ; [CPU_] |2450| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2451,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0002 ; [CPU_] |2451| 
$C$L141:    
;***	-----------------------g8:
;** 2459	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffbu;
;** 2459	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= g_uwBatWeakFlg*4u&7u;
;** 2461	-----------------------    if ( g_uwChgNeedAC == 1u ) goto g12;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2459,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffb ; [CPU_] |2459| 
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       ACC,@_g_uwBatWeakFlg << #2 ; [CPU_] |2459| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |2459| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2459| 
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2461,column 2,is_stmt
        MOV       AL,@_g_uwChgNeedAC    ; [CPU_] |2461| 
        CMPB      AL,#1                 ; [CPU_] |2461| 
        BF        $C$L143,EQ            ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
;** 2465	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2465,column 7,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2465| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2465| 
        CMPB      AL,#3                 ; [CPU_] |2465| 
        BF        $C$L142,EQ            ; [CPU_] |2465| 
        ; branchcc occurs ; [] |2465| 
;** 2471	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
;** 2471	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= swGetSccOkFlag()*2&3;
;** 2471	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2471,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2471| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2471| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2471| 
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
        MOV       ACC,AL << #1          ; [CPU_] |2471| 
        ANDB      AL,#0x03              ; [CPU_] |2471| 
        OR        @_g_uniuwCSFMainRlyOffInfo,AL ; [CPU_] |2471| 
        B         $C$L144,UNC           ; [CPU_] |2471| 
        ; branch occurs ; [] |2471| 
$C$L142:    
;***	-----------------------g11:
;** 2467	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 2u;
;** 2468	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2467,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0002 ; [CPU_] |2467| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2468,column 2,is_stmt
        B         $C$L144,UNC           ; [CPU_] |2468| 
        ; branch occurs ; [] |2468| 
$C$L143:    
;***	-----------------------g12:
;** 2463	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2463,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2463| 
$C$L144:    
;***	-----------------------g13:
;** 2474	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfff7u;
;** 2474	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= (swGetSccOkFlag()&1)<<3;
;** 2476	-----------------------    if ( g_uwLoadAbnormalFlg == 1u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2474,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfff7 ; [CPU_] |2474| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2474| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2474| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |2474| 
        LSL       AL,3                  ; [CPU_] |2474| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2474| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2476,column 2,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |2476| 
        CMPB      AL,#1                 ; [CPU_] |2476| 
        BF        $C$L145,EQ            ; [CPU_] |2476| 
        ; branchcc occurs ; [] |2476| 
;** 2482	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xffefu;
;** 2482	-----------------------    goto g16;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2482,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xffef ; [CPU_] |2482| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L145:    
;***	-----------------------g15:
;** 2478	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 0x10u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2478,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0010 ; [CPU_] |2478| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$532, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$532, DW_AT_TI_end_line(0x9b4)
	.dwattr $C$DW$532, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$532

	.sect	".text"
	.global	_sTurnOffCharger

$C$DW$541	.dwtag  DW_TAG_subprogram, DW_AT_name("sTurnOffCharger")
	.dwattr $C$DW$541, DW_AT_low_pc(_sTurnOffCharger)
	.dwattr $C$DW$541, DW_AT_high_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_sTurnOffCharger")
	.dwattr $C$DW$541, DW_AT_external
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0x9d3)
	.dwattr $C$DW$541, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$541, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2516,column 1,is_stmt,address _sTurnOffCharger

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
;** 2517	-----------------------    if ( bPVMode != 4u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2517,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2517| 
        CMPB      AL,#4                 ; [CPU_] |2517| 
        BF        $C$L147,NEQ           ; [CPU_] |2517| 
        ; branchcc occurs ; [] |2517| 
;** 2519	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 2520	-----------------------    wAPL10SChgStartFlag = 0u;
;** 2521	-----------------------    if ( swGetFBControlStatus() ) goto g4;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2519,column 3,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |2519| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2520,column 3,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |2520| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2521,column 3,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |2521| 
        ; call occurs [#_swGetFBControlStatus] ; [] |2521| 
        CMPB      AL,#0                 ; [CPU_] |2521| 
        BF        $C$L146,NEQ           ; [CPU_] |2521| 
        ; branchcc occurs ; [] |2521| 
;** 2521	-----------------------    if ( !swGetBuckControlStatus() ) goto g5;
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |2521| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |2521| 
        CMPB      AL,#0                 ; [CPU_] |2521| 
        BF        $C$L147,EQ            ; [CPU_] |2521| 
        ; branchcc occurs ; [] |2521| 
$C$L146:    
;***	-----------------------g4:
;** 2523	-----------------------    sSetFBControlStatus(0u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2523,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2523| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |2523| 
        ; call occurs [#_sSetFBControlStatus] ; [] |2523| 
$C$L147:    
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$541, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$541, DW_AT_TI_end_line(0x9df)
	.dwattr $C$DW$541, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$541

	.sect	".text"
	.global	_sTestMode

$C$DW$546	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestMode")
	.dwattr $C$DW$546, DW_AT_low_pc(_sTestMode)
	.dwattr $C$DW$546, DW_AT_high_pc(0x00)
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_sTestMode")
	.dwattr $C$DW$546, DW_AT_external
	.dwattr $C$DW$546, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$546, DW_AT_TI_begin_line(0x65f)
	.dwattr $C$DW$546, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$546, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1632,column 1,is_stmt,address _sTestMode

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
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]
$C$L148:    
$C$DW$L$_sTestMode$2$B:
;***	-----------------------g3:
;** 1637	-----------------------    event = OSMaskEventPend(0u);
;** 1638	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1637,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1637| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1637| 
        ; call occurs [#_OSMaskEventPend] ; [] |1637| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1638,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1638| 
        BF        $C$L148,NTC           ; [CPU_] |1638| 
        ; branchcc occurs ; [] |1638| 
$C$DW$L$_sTestMode$2$E:
$C$DW$L$_sTestMode$3$B:
;** 1641	-----------------------    if ( swTestTaskProc() != 1u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1641,column 4,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swTestTaskProc")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swTestTaskProc      ; [CPU_] |1641| 
        ; call occurs [#_swTestTaskProc] ; [] |1641| 
        CMPB      AL,#1                 ; [CPU_] |1641| 
        BF        $C$L148,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sTestMode$3$E:
;** 1644	-----------------------    bPVMode = 7u;
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1644,column 5,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1644| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$551	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$551, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L148:1:1612358884")
	.dwattr $C$DW$551, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$551, DW_AT_TI_begin_line(0x663)
	.dwattr $C$DW$551, DW_AT_TI_end_line(0x672)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sTestMode$2$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sTestMode$2$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sTestMode$3$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sTestMode$3$E)
	.dwendtag $C$DW$551

	.dwattr $C$DW$546, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$546, DW_AT_TI_end_line(0x673)
	.dwattr $C$DW$546, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$546

	.sect	".text"
	.global	_sSetBuckControlStatus

$C$DW$554	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckControlStatus")
	.dwattr $C$DW$554, DW_AT_low_pc(_sSetBuckControlStatus)
	.dwattr $C$DW$554, DW_AT_high_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_sSetBuckControlStatus")
	.dwattr $C$DW$554, DW_AT_external
	.dwattr $C$DW$554, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$554, DW_AT_TI_begin_line(0x762)
	.dwattr $C$DW$554, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$554, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1891,column 1,is_stmt,address _sSetBuckControlStatus

	.dwfde $C$DW$CIE, _sSetBuckControlStatus
$C$DW$555	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg0]

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
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$554, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$554, DW_AT_TI_end_line(0x764)
	.dwattr $C$DW$554, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$554

	.sect	".text"
	.global	_sSetFanControlStatus

$C$DW$557	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$557, DW_AT_low_pc(_sSetFanControlStatus)
	.dwattr $C$DW$557, DW_AT_high_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$557, DW_AT_external
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0x766)
	.dwattr $C$DW$557, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$557, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1895,column 1,is_stmt,address _sSetFanControlStatus

	.dwfde $C$DW$CIE, _sSetFanControlStatus
$C$DW$558	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg0]

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
;** 1896	-----------------------    asm("\tSETC\tINTM");
;** 1897	-----------------------    wFanControlStatus = wStatus;
;** 1898	-----------------------    if ( wStatus ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1898,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1898| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1897,column 2,is_stmt
        MOV       @_wFanControlStatus,AL ; [CPU_] |1897| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1898,column 2,is_stmt
        BF        $C$L149,NEQ           ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
;** 1900	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1901	-----------------------    goto g4;
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1900,column 3,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1900| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1901,column 2,is_stmt
        B         $C$L150,UNC           ; [CPU_] |1901| 
        ; branch occurs ; [] |1901| 
$C$L149:    
;***	-----------------------g3:
;** 1904	-----------------------    (*(C$1 = &EPwm4Regs)).AQCTLA.all = 0u;
;** 1905	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1906	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffeu|2u;
;** 1907	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1904,column 3,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1904| 
        MOVB      XAR0,#11              ; [CPU_] |1904| 
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1904| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1905,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1905| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1905| 
        ORB       AL,#0x10              ; [CPU_] |1905| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1905| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1907,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1907| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1906,column 3,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffe ; [CPU_] |1906| 
        ORB       AL,#0x02              ; [CPU_] |1906| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1906| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1907,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1907| 
$C$L150:    
;***	-----------------------g4:
;** 1909	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$557, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$557, DW_AT_TI_end_line(0x776)
	.dwattr $C$DW$557, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$557

	.sect	".text"
	.global	_sShutDownMode

$C$DW$562	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutDownMode")
	.dwattr $C$DW$562, DW_AT_low_pc(_sShutDownMode)
	.dwattr $C$DW$562, DW_AT_high_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_sShutDownMode")
	.dwattr $C$DW$562, DW_AT_external
	.dwattr $C$DW$562, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$562, DW_AT_TI_begin_line(0x632)
	.dwattr $C$DW$562, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$562, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1587,column 1,is_stmt,address _sShutDownMode

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
;** 1589	-----------------------    fChargeOn = 0u;
;** 1591	-----------------------    sSetFBControlStatus(0u);
;** 1593	-----------------------    sSetFanControlStatus(0u);
;** 1595	-----------------------    sOffPWM();
;** 1596	-----------------------    asm(" NOP ");
;** 1597	-----------------------    asm(" NOP ");
;** 1598	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;** 1599	-----------------------    bSftNRly = 0u;
;** 1600	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1601	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x10u;
;** 1602	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x200u;
;** 1603	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 1604	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x200u;
;** 1605	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 1606	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 1607	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1608	-----------------------    asm(" NOP ");
;** 1608	-----------------------    asm(" NOP ");
;** 1608	-----------------------    b207VRLY = 0u;
;** 1608	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1609	-----------------------    bFan1On = 0u;
;** 1610	-----------------------    asm(" NOP ");
;** 1611	-----------------------    asm("\tSETC\tINTM");
;** 1612	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;** 1613	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1615	-----------------------    DelayUs(1127u);
;** 1616	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+10L) |= 0x800u;
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
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$L1
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1591,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1591| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1589,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1589| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1591,column 2,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1591| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1591| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1593,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1593| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |1593| 
        ; call occurs [#_sSetFanControlStatus] ; [] |1593| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1595,column 2,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1595| 
        ; call occurs [#_sOffPWM] ; [] |1595| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1598,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1598| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |1598| 
        ADDB      XAR4,#5               ; [CPU_U] |1598| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1598| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1599,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1599| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1602,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1602| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1600,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1600| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1602,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1602| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1601,column 2,is_stmt
        OR        *+XAR1[4],#0x0010     ; [CPU_] |1601| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1602,column 2,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1602| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1604,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1604| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1603,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |1603| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1604,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1604| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1604| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1605,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |1605| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1606,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |1606| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1607,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1607| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1608,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1608| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1608| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1609,column 2,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |1609| 
 NOP 
	SETC	INTM
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1615,column 2,is_stmt
        MOV       AL,#1127              ; [CPU_] |1615| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1612,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0010 ; [CPU_] |1612| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1613,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1613| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1615,column 2,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_DelayUs")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1615| 
        ; call occurs [#_DelayUs] ; [] |1615| 
        MOVL      XAR2,#6999            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1616,column 2,is_stmt
        ADDB      XAR1,#10              ; [CPU_U] |1616| 
        OR        *+XAR1[0],#0x0800     ; [CPU_] |1616| 
$C$L151:    
$C$DW$L$_sShutDownMode$2$B:
;***	-----------------------g2:
;** 1619	-----------------------    DelayUs(1127u);
;** 1617	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1619,column 3,is_stmt
        MOV       AL,#1127              ; [CPU_] |1619| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_DelayUs")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1619| 
        ; call occurs [#_DelayUs] ; [] |1619| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1617,column 11,is_stmt
        BANZ      $C$L151,AR2--         ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
$C$DW$L$_sShutDownMode$2$E:
;** 1622	-----------------------    asm("    MOVL XAR7, #0x3F7FF6 ");
;** 1623	-----------------------    asm("    LB *XAR7");
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
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$571	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$571, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L151:1:1612358884")
	.dwattr $C$DW$571, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$571, DW_AT_TI_begin_line(0x651)
	.dwattr $C$DW$571, DW_AT_TI_end_line(0x654)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sShutDownMode$2$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sShutDownMode$2$E)
	.dwendtag $C$DW$571

	.dwattr $C$DW$562, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$562, DW_AT_TI_end_line(0x658)
	.dwattr $C$DW$562, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$562

	.sect	".text"
	.global	_sSetOPRlyOnWaitInvCrossSts

$C$DW$573	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$573, DW_AT_low_pc(_sSetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$573, DW_AT_external
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0x84c)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2125,column 1,is_stmt,address _sSetOPRlyOnWaitInvCrossSts

	.dwfde $C$DW$CIE, _sSetOPRlyOnWaitInvCrossSts
$C$DW$574	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg0]

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
;** 2126	-----------------------    asm("\tSETC\tINTM");
;** 2127	-----------------------    bOPRlyOnWaitInvCrossSts = bValue;
;** 2128	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2127,column 2,is_stmt
        MOV       @_bOPRlyOnWaitInvCrossSts,AL ; [CPU_] |2127| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$573, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0x851)
	.dwattr $C$DW$573, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$573

	.sect	".text"
	.global	_sBatteryMode

$C$DW$577	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$577, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$577, DW_AT_high_pc(0x00)
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$577, DW_AT_external
	.dwattr $C$DW$577, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$577, DW_AT_TI_begin_line(0x35f)
	.dwattr $C$DW$577, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$577, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 864,column 1,is_stmt,address _sBatteryMode

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
;*** 869	-----------------------    asm(" NOP ");
;*** 869	-----------------------    asm(" NOP ");
;*** 869	-----------------------    b207VRLY = 0u;
;*** 869	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x80u;
;*** 871	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 872	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x10u ) goto g3;
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
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _bInvSoftTimeOutCnt
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("bInvSoftTimeOutCnt")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_bInvSoftTimeOutCnt")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineOKChkCnt
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("wLineOKChkCnt")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_wLineOKChkCnt")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _event
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg6]
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 869,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |869| 
        MOV       @_b207VRLY,#0         ; [CPU_] |869| 
        MOVL      XAR4,XAR5             ; [CPU_] |869| 
        ADDB      XAR4,#4               ; [CPU_U] |869| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |869| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 871,column 2,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |871| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 872,column 2,is_stmt
        TBIT      *+XAR5[1],#4          ; [CPU_] |872| 
        BF        $C$L152,TC            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 884	-----------------------    *&strLocalInvStatus &= 0xffefu;
;*** 885	-----------------------    sSetCurrentShortLimit((unsigned)g_wInvCurrRated);
;*** 886	-----------------------    sSetInverterPVoltShortLimit(300u);
;*** 887	-----------------------    OSEventSend(1u, 10u);
;*** 887	-----------------------    goto g4;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 884,column 3,is_stmt
        AND       @_strLocalInvStatus,#0xffef ; [CPU_] |884| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 885,column 3,is_stmt
        MOV       AL,@_g_wInvCurrRated  ; [CPU_] |885| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |885| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |885| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 886,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |886| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |886| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |886| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 887,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |887| 
        MOVB      AH,#10                ; [CPU_] |887| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |887| 
        ; call occurs [#_OSEventSend] ; [] |887| 
        B         $C$L153,UNC           ; [CPU_] |887| 
        ; branch occurs ; [] |887| 
$C$L152:    
;***	-----------------------g3:
;*** 874	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 876	-----------------------    sSetCurrentShortLimit(50u);
;*** 880	-----------------------    sSetInverterPVoltShortLimit(500u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 874,column 3,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |874| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 876,column 3,is_stmt
        MOVB      AL,#50                ; [CPU_] |876| 
        SPM       #0                    ; [CPU_] 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |876| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |876| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 880,column 3,is_stmt
        MOV       AL,#500               ; [CPU_] |880| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |880| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |880| 
$C$L153:    
;***	-----------------------g4:
;*** 889	-----------------------    fChargeOn = 0u;
;*** 890	-----------------------    wSwitchToLineEn = 0u;
;*** 891	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
;*** 892	-----------------------    sSetFBControlStatus(7u);
;*** 893	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated/2;
;*** 894	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated/2;
;*** 895	-----------------------    bSFTRlyStatus = 0u;
;*** 896	-----------------------    g_uwBatModeSteadyDelay = 500u;
;*** 898	-----------------------    if ( (sdwGetWarningCode()&0x100000uL) == 0uL ) goto g6;
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 889,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |889| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 891,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |891| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 890,column 2,is_stmt
        MOV       @_wSwitchToLineEn,#0  ; [CPU_] |890| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 891,column 2,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |891| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |891| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 892,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |892| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |892| 
        ; call occurs [#_sSetFBControlStatus] ; [] |892| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 893,column 2,is_stmt
        MOV       AH,@_g_wInvCurrLimitRated ; [CPU_] |893| 
        MOV       AL,AH                 ; [CPU_] |893| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |893| 
        ADD       AL,AH                 ; [CPU_] |893| 
        ASR       AL,1                  ; [CPU_] |893| 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |893| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 894,column 2,is_stmt
        MOV       AH,@_g_wInvOverCurrRated ; [CPU_] |894| 
        MOV       AL,AH                 ; [CPU_] |894| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |894| 
        ADD       AL,AH                 ; [CPU_] |894| 
        ASR       AL,1                  ; [CPU_] |894| 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |894| 
        MOVW      DP,#_bSFTRlyStatus    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 895,column 2,is_stmt
        MOV       @_bSFTRlyStatus,#0    ; [CPU_] |895| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 896,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#500 ; [CPU_] |896| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 898,column 2,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |898| 
        ; call occurs [#_sdwGetWarningCode] ; [] |898| 
        TBIT      AH,#4                 ; [CPU_] |898| 
        BF        $C$L154,NTC           ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
;*** 900	-----------------------    sClrWarningCode(1048576uL);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 900,column 3,is_stmt
        MOVL      XAR4,#1048576         ; [CPU_U] |900| 
        MOVL      ACC,XAR4              ; [CPU_] |900| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |900| 
        ; call occurs [#_sClrWarningCode] ; [] |900| 
$C$L154:    
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 866	-----------------------    wLineOKChkCnt = 0u;
;*** 867	-----------------------    bInvSoftTimeOutCnt = 0u;
;***  	-----------------------    goto g28;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 866,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |866| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 867,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |867| 
        B         $C$L164,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L155:    
$C$DW$L$_sBatteryMode$7$B:
;***	-----------------------g7:
;** 1004	-----------------------    if ( !(event&1u) ) goto g28;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1004,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1004| 
        BF        $C$L164,NTC           ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
$C$DW$L$_sBatteryMode$7$E:
$C$DW$L$_sBatteryMode$8$B:
;** 1006	-----------------------    if ( wBuckControlStatus == 2u ) goto g10;
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1006,column 4,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |1006| 
        CMPB      AL,#2                 ; [CPU_] |1006| 
        BF        $C$L156,EQ            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;** 1008	-----------------------    swGetPBusAvgVoltNew();
;** 1008	-----------------------    swGetBatAvgVoltNew();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1008,column 5,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |1008| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |1008| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1008| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1008| 
$C$DW$L$_sBatteryMode$9$E:
$C$L156:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1006,column 4,is_stmt
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 1014	-----------------------    if ( !g_uwBatModeSteadyDelay ) goto g12;
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1014,column 4,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |1014| 
        BF        $C$L157,EQ            ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 1016	-----------------------    --g_uwBatModeSteadyDelay;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1016,column 5,is_stmt
        DEC       @_g_uwBatModeSteadyDelay ; [CPU_] |1016| 
$C$DW$L$_sBatteryMode$11$E:
$C$L157:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1014,column 4,is_stmt
$C$DW$L$_sBatteryMode$12$B:
;***	-----------------------g12:
;** 1019	-----------------------    if ( sbGetRLineLossStatus() ) goto g18;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1019,column 4,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$593, DW_AT_TI_call
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
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$594, DW_AT_TI_call
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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1022,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1022| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1028,column 6,is_stmt
        MOVB      @_g_uwBatModeLineOKFlag,#1,HIS ; [CPU_] |1028| 
        B         $C$L159,HIS           ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
$C$DW$L$_sBatteryMode$15$E:
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1022,column 5,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 1024	-----------------------    ++wLineOKChkCnt;
;** 1025	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1024,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1024| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1025,column 5,is_stmt
        B         $C$L159,UNC           ; [CPU_] |1025| 
        ; branch occurs ; [] |1025| 
$C$DW$L$_sBatteryMode$16$E:
$C$L158:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1019,column 4,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g18:
;** 1034	-----------------------    g_uwBatModeLineOKFlag = 0u;
;** 1033	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1033,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1033| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1034,column 5,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |1034| 
$C$DW$L$_sBatteryMode$17$E:
$C$L159:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1028,column 6,is_stmt
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g19:
;** 1037	-----------------------    if ( *&strLocalInvStatus&0x10u ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1037,column 4,is_stmt
        TBIT      @_strLocalInvStatus,#4 ; [CPU_] |1037| 
        BF        $C$L160,TC            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 1039	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1039,column 5,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1039| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1039| 
        CMPB      AL,#0                 ; [CPU_] |1039| 
        BF        $C$L160,EQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1041	-----------------------    sSetOPRlyOnWaitInvCrossSts(1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1041,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1041| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |1041| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |1041| 
$C$DW$L$_sBatteryMode$20$E:
$C$L160:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1037,column 4,is_stmt
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g22:
;** 1045	-----------------------    if ( sbGetOPRlyOnWaitInvCrossSts() != 1u ) goto g25;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1045,column 4,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sbGetOPRlyOnWaitInvCrossSts ; [CPU_] |1045| 
        ; call occurs [#_sbGetOPRlyOnWaitInvCrossSts] ; [] |1045| 
        CMPB      AL,#1                 ; [CPU_] |1045| 
        BF        $C$L161,NEQ           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 1048	-----------------------    if ( (++bInvSoftTimeOutCnt) <= 250u ) goto g26;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1048,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1048| 
        MOV       AL,AR3                ; [CPU_] |1048| 
        CMPB      AL,#250               ; [CPU_] |1048| 
        B         $C$L162,LOS           ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
$C$DW$L$_sBatteryMode$22$E:
;** 1050	-----------------------    sSetFaultCode(22u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1050,column 6,is_stmt
        MOVB      AL,#22                ; [CPU_] |1050| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1050| 
        ; call occurs [#_sSetFaultCode] ; [] |1050| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1054,column 6,is_stmt
        B         $C$L175,UNC           ; [CPU_] |1054| 
        ; branch occurs ; [] |1054| 
$C$L161:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1045,column 4,is_stmt
$C$DW$L$_sBatteryMode$24$B:
;***	-----------------------g25:
;** 1059	-----------------------    bInvSoftTimeOutCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1059,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1059| 
$C$DW$L$_sBatteryMode$24$E:
$C$L162:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1048,column 5,is_stmt
$C$DW$L$_sBatteryMode$25$B:
;***	-----------------------g26:
;** 1062	-----------------------    if ( wInvCrrentLimit == g_wInvCurrLimitRated && wInvOverCurrentLimit == g_wInvOverCurrRated ) goto g28;
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1062,column 4,is_stmt
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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1065,column 5,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1065| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |1065| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1066,column 5,is_stmt
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1066| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |1066| 
	CLRC	INTM
$C$DW$L$_sBatteryMode$27$E:
$C$L164:    
$C$DW$L$_sBatteryMode$28$B:
;***	-----------------------g28:
;*** 905	-----------------------    event = OSMaskEventPend(0u);
;*** 906	-----------------------    if ( event&2 ) goto g53;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 905,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |905| 
        SPM       #0                    ; [CPU_] 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |905| 
        ; call occurs [#_OSMaskEventPend] ; [] |905| 
        MOVZ      AR1,AL                ; [CPU_] |905| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 906,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |906| 
        BF        $C$L175,TC            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
$C$DW$L$_sBatteryMode$28$E:
$C$DW$L$_sBatteryMode$29$B:
;*** 914	-----------------------    if ( !(event&0x8u) ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 914,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |914| 
        BF        $C$L165,NTC           ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;*** 916	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 917	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 917,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |917| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 916,column 4,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |916| 
$C$DW$L$_sBatteryMode$30$E:
$C$L165:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 914,column 3,is_stmt
$C$DW$L$_sBatteryMode$31$B:
;***	-----------------------g31:
;*** 920	-----------------------    if ( !(event&0x40u) ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 920,column 3,is_stmt
        TBIT      AR1,#6                ; [CPU_] |920| 
        BF        $C$L166,NTC           ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;*** 922	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 922,column 4,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |922| 
        ; call occurs [#_swGetFBControlStatus] ; [] |922| 
        CMPB      AL,#7                 ; [CPU_] |922| 
        BF        $C$L166,NEQ           ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
$C$DW$L$_sBatteryMode$32$E:
$C$DW$L$_sBatteryMode$33$B:
;*** 924	-----------------------    if ( swGetRInverterVolt() <= (unsigned)swGetEEOutputVolt()-300u ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 924,column 5,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |924| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |924| 
        SUB       AL,#300               ; [CPU_] |924| 
        MOV       *-SP[1],AL            ; [CPU_] |924| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |924| 
        ; call occurs [#_swGetRInverterVolt] ; [] |924| 
        MOV       AH,*-SP[1]            ; [CPU_] |924| 
        CMP       AH,AL                 ; [CPU_] |924| 
        B         $C$L166,HIS           ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;*** 926	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 928	-----------------------    sSetCurrentShortLimit(50u);
;*** 932	-----------------------    sSetInverterPVoltShortLimit(500u);
;*** 933	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 928,column 6,is_stmt
        MOVB      AL,#50                ; [CPU_] |928| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 926,column 6,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |926| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 928,column 6,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |928| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |928| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 932,column 6,is_stmt
        MOV       AL,#500               ; [CPU_] |932| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |932| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |932| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 933,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |933| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |933| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |933| 
$C$DW$L$_sBatteryMode$34$E:
$C$L166:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 920,column 3,is_stmt
$C$DW$L$_sBatteryMode$35$B:
;***	-----------------------g35:
;*** 940	-----------------------    if ( !(event&0x400u) ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 940,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |940| 
        BF        $C$L168,NTC           ; [CPU_] |940| 
        ; branchcc occurs ; [] |940| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;*** 942	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g40;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 942,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |942| 
        BF        $C$L168,TC            ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;*** 945	-----------------------    sOSTimerStop();
;*** 946	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 945,column 5,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |945| 
        ; call occurs [#_sOSTimerStop] ; [] |945| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 946,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |946| 
        MOVB      AH,#110               ; [CPU_] |946| 
        MOVB      XAR4,#15              ; [CPU_] |946| 
        MOVB      XAR5,#1               ; [CPU_] |946| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |946| 
        ; call occurs [#_sSetRlyPointer] ; [] |946| 
$C$DW$L$_sBatteryMode$37$E:
$C$L167:    
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g38:
;*** 947	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g38;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 947,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |947| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |947| 
        ; call occurs [#_OSMaskEventPend] ; [] |947| 
        CMPB      AL,#0                 ; [CPU_] |947| 
        BF        $C$L167,EQ            ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;*** 948	-----------------------    sOSTimerStart();
;*** 949	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 948,column 5,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |948| 
        ; call occurs [#_sOSTimerStart] ; [] |948| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 949,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |949| 
$C$DW$L$_sBatteryMode$39$E:
$C$L168:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 940,column 3,is_stmt
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g40:
;*** 953	-----------------------    if ( !(event&0x800u) ) goto g44;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 953,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |953| 
        BF        $C$L170,NTC           ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;*** 955	-----------------------    sOSTimerStop();
;*** 956	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 955,column 4,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |955| 
        ; call occurs [#_sOSTimerStop] ; [] |955| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 956,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |956| 
        MOVB      AH,#0                 ; [CPU_] |956| 
        MOVB      XAR4,#15              ; [CPU_] |956| 
        MOVB      XAR5,#1               ; [CPU_] |956| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |956| 
        ; call occurs [#_sSetRlyPointer] ; [] |956| 
$C$DW$L$_sBatteryMode$41$E:
$C$L169:    
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g42:
;*** 957	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 957,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |957| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |957| 
        ; call occurs [#_OSMaskEventPend] ; [] |957| 
        CMPB      AL,#0                 ; [CPU_] |957| 
        BF        $C$L169,EQ            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
;*** 958	-----------------------    sOSTimerStart();
;*** 959	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 960	-----------------------    if ( !sbGetLoadOnCmd() ) goto g52;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 958,column 4,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |958| 
        ; call occurs [#_sOSTimerStart] ; [] |958| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 959,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |959| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 960,column 4,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |960| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |960| 
        CMPB      AL,#0                 ; [CPU_] |960| 
        BF        $C$L172,EQ            ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
$C$DW$L$_sBatteryMode$43$E:
$C$L170:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 953,column 3,is_stmt
$C$DW$L$_sBatteryMode$44$B:
;***	-----------------------g44:
;*** 967	-----------------------    if ( event&0x100 ) goto g49;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 967,column 3,is_stmt
        TBIT      AR1,#8                ; [CPU_] |967| 
        BF        $C$L173,TC            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;*** 993	-----------------------    if ( !(event&0x200u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 993,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |993| 
        BF        $C$L155,NTC           ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
$C$DW$L$_sBatteryMode$45$E:
;*** 995	-----------------------    sOSTimerStop();
;*** 996	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 995,column 4,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |995| 
        ; call occurs [#_sOSTimerStop] ; [] |995| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 996,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |996| 
        MOVB      AH,#0                 ; [CPU_] |996| 
        MOVB      XAR4,#15              ; [CPU_] |996| 
        MOVB      XAR5,#1               ; [CPU_] |996| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |996| 
        ; call occurs [#_sSetRlyPointer] ; [] |996| 
$C$L171:    
$C$DW$L$_sBatteryMode$47$B:
;***	-----------------------g47:
;*** 997	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g47;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 997,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |997| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |997| 
        ; call occurs [#_OSMaskEventPend] ; [] |997| 
        CMPB      AL,#0                 ; [CPU_] |997| 
        BF        $C$L171,EQ            ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
$C$DW$L$_sBatteryMode$47$E:
;*** 998	-----------------------    sOSTimerStart();
;*** 999	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 998,column 4,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |998| 
        ; call occurs [#_sOSTimerStart] ; [] |998| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 999,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |999| 
$C$L172:    
;** 1000	-----------------------    bPVMode = 2u;
;** 1001	-----------------------    goto g54;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1000,column 4,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1000| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1001,column 4,is_stmt
        B         $C$L176,UNC           ; [CPU_] |1001| 
        ; branch occurs ; [] |1001| 
$C$L173:    
;***	-----------------------g49:
;*** 969	-----------------------    asm("\tSETC\tINTM");
;*** 970	-----------------------    wSwitchToLineEn = 1u;
;*** 971	-----------------------    asm("\tCLRC\tINTM");
;*** 975	-----------------------    sOSTimerStop();
;*** 978	-----------------------    bSftNRly = 1u;
;*** 979	-----------------------    sSetRlyPointer(1u, 20u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	SETC	INTM
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 970,column 4,is_stmt
        MOVB      @_wSwitchToLineEn,#1,UNC ; [CPU_] |970| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 975,column 4,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |975| 
        ; call occurs [#_sOSTimerStop] ; [] |975| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 979,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |979| 
        MOVB      AH,#20                ; [CPU_] |979| 
        MOVB      XAR4,#15              ; [CPU_] |979| 
        MOVB      XAR5,#1               ; [CPU_] |979| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 978,column 5,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |978| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 979,column 5,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |979| 
        ; call occurs [#_sSetRlyPointer] ; [] |979| 
$C$L174:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g50:
;*** 980	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 980,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |980| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$621, DW_AT_TI_call
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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 982,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |982| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 981,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |981| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 982,column 5,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |982| 
        ; call occurs [#_sSetFBControlStatus] ; [] |982| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 985,column 4,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |985| 
        ; call occurs [#_sOSTimerStart] ; [] |985| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 986,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |986| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 987,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |987| 
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 989,column 4,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |989| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 990,column 4,is_stmt
        B         $C$L176,UNC           ; [CPU_] |990| 
        ; branch occurs ; [] |990| 
$C$L175:    
;***	-----------------------g53:
;*** 908	-----------------------    swFaultInfoCollect();
;*** 909	-----------------------    sOffPWM();
;*** 910	-----------------------    bPVMode = 6u;
;***	-----------------------g54:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 908,column 4,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |908| 
        ; call occurs [#_swFaultInfoCollect] ; [] |908| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 909,column 4,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |909| 
        ; call occurs [#_sOffPWM] ; [] |909| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 910,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |910| 
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
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$627	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$627, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L174:1:1612358884")
	.dwattr $C$DW$627, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$627, DW_AT_TI_begin_line(0x3d4)
	.dwattr $C$DW$627, DW_AT_TI_end_line(0x3d4)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
	.dwendtag $C$DW$627


$C$DW$629	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$629, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L171:1:1612358884")
	.dwattr $C$DW$629, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$629, DW_AT_TI_begin_line(0x3e5)
	.dwattr $C$DW$629, DW_AT_TI_end_line(0x3e5)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
	.dwendtag $C$DW$629


$C$DW$631	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$631, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L164:1:1612358884")
	.dwattr $C$DW$631, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$631, DW_AT_TI_begin_line(0x389)
	.dwattr $C$DW$631, DW_AT_TI_end_line(0x42a)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$7$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$7$E)

$C$DW$668	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$668, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L169:2:1612358884")
	.dwattr $C$DW$668, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$668, DW_AT_TI_begin_line(0x3bd)
	.dwattr $C$DW$668, DW_AT_TI_end_line(0x3bd)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
	.dwendtag $C$DW$668


$C$DW$670	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$670, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L167:2:1612358884")
	.dwattr $C$DW$670, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$670, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$670, DW_AT_TI_end_line(0x3b3)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
	.dwendtag $C$DW$670

	.dwendtag $C$DW$631

	.dwattr $C$DW$577, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$577, DW_AT_TI_end_line(0x431)
	.dwattr $C$DW$577, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$577

	.sect	".text"
	.global	_sSetLineStsFlag

$C$DW$672	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineStsFlag")
	.dwattr $C$DW$672, DW_AT_low_pc(_sSetLineStsFlag)
	.dwattr $C$DW$672, DW_AT_high_pc(0x00)
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_sSetLineStsFlag")
	.dwattr $C$DW$672, DW_AT_external
	.dwattr $C$DW$672, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$672, DW_AT_TI_begin_line(0x80a)
	.dwattr $C$DW$672, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$672, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2059,column 1,is_stmt,address _sSetLineStsFlag

	.dwfde $C$DW$CIE, _sSetLineStsFlag
$C$DW$673	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg0]

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
;** 2060	-----------------------    asm("\tSETC\tINTM");
;** 2061	-----------------------    bLineStsFlag = bValue;
;** 2062	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$674	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2061,column 2,is_stmt
        MOV       @_bLineStsFlag,AL     ; [CPU_] |2061| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$672, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$672, DW_AT_TI_end_line(0x80f)
	.dwattr $C$DW$672, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$672

	.sect	".text"
	.global	_sLineMode

$C$DW$676	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$676, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$676, DW_AT_high_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$676, DW_AT_external
	.dwattr $C$DW$676, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$676, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$676, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$676, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1082,column 1,is_stmt,address _sLineMode

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
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _wChgVolt
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("wChgVolt")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_wChgVolt")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg6]
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("uwACChgerOn")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_uwACChgerOn")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _uwBatChgCnt
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("uwBatChgCnt")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_uwBatChgCnt")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBatLowCnt
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCnt")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_uwBatLowCnt")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg8]
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _event
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1091,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1091| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1090,column 2,is_stmt
        MOV       @_bSwitchToBatMode,#0 ; [CPU_] |1090| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1091,column 2,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1091| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1091| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1092,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1092| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1092| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1092| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1085,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1085| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1086,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1086| 
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1093,column 2,is_stmt
        MOVB      @_fChargeOn,#1,UNC    ; [CPU_] |1093| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1084,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1084| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1094,column 2,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1094| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1095,column 2,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1095| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1096,column 2,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1096| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1097,column 2,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |1097| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1098,column 2,is_stmt
        MOV       @_g_uwLineMode1MinCnt,#0 ; [CPU_] |1098| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1099,column 2,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1099| 
        B         $C$L202,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L177:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1245	-----------------------    if ( !(event&0x10u) ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1245,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |1245| 
        BF        $C$L180,NTC           ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1247	-----------------------    if ( sbGetLineStsFlag() == 5u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1247,column 4,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1247| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1247| 
        CMPB      AL,#5                 ; [CPU_] |1247| 
        BF        $C$L180,EQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1249	-----------------------    if ( swGetFBControlStatus() || wBatChgOKFlag != 1u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1249,column 5,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1249| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1249| 
        CMPB      AL,#0                 ; [CPU_] |1249| 
        BF        $C$L180,NEQ           ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1249| 
        CMPB      AL,#1                 ; [CPU_] |1249| 
        BF        $C$L180,NEQ           ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1251	-----------------------    if ( !g_bAgingStatus ) goto g8;
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1251,column 6,is_stmt
        MOV       AL,@_g_bAgingStatus   ; [CPU_] |1251| 
        BF        $C$L178,EQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
;** 1255	-----------------------    if ( g_bAgingStatus != 1u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1255,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1255| 
        BF        $C$L180,NEQ           ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1257	-----------------------    sSetFBControlStatus(9u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1257,column 7,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1257| 
        B         $C$L179,UNC           ; [CPU_] |1257| 
        ; branch occurs ; [] |1257| 
$C$DW$L$_sLineMode$8$E:
$C$L178:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1251,column 6,is_stmt
$C$DW$L$_sLineMode$9$B:
;***	-----------------------g8:
;** 1253	-----------------------    sSetFBControlStatus(2u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1253,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1253| 
$C$DW$L$_sLineMode$9$E:
$C$L179:    
$C$DW$L$_sLineMode$10$B:
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1253| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1253| 
$C$DW$L$_sLineMode$10$E:
$C$L180:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1245,column 3,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1262	-----------------------    if ( event&0x200 ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1262,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1262| 
        BF        $C$L215,TC            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1268	-----------------------    if ( !(event&1u) ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1268,column 4,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1268| 
        BF        $C$L202,NTC           ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1270	-----------------------    if ( g_uwLineMode1MinCnt >= 30000u ) goto g13;
        MOVW      DP,#_g_uwLineMode1MinCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1270,column 4,is_stmt
        CMP       @_g_uwLineMode1MinCnt,#30000 ; [CPU_] |1270| 
        B         $C$L181,HIS           ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1272	-----------------------    ++g_uwLineMode1MinCnt;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1272,column 5,is_stmt
        INC       @_g_uwLineMode1MinCnt ; [CPU_] |1272| 
$C$DW$L$_sLineMode$14$E:
$C$L181:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1270,column 4,is_stmt
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g13:
;** 1275	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1275,column 4,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |1275| 
        ; call occurs [#_swGetSccOkFlag] ; [] |1275| 
        CMPB      AL,#1                 ; [CPU_] |1275| 
        BF        $C$L182,NEQ           ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1275	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g18;
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1275| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1275| 
        CMPB      AL,#1                 ; [CPU_] |1275| 
        BF        $C$L184,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_sLineMode$16$E:
$C$L182:    
$C$DW$L$_sLineMode$17$B:
;***	-----------------------g15:
;** 1275	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g18;
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1275| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1275| 
        CMPB      AL,#3                 ; [CPU_] |1275| 
        BF        $C$L184,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1275	-----------------------    if ( !sbGetEepromMaxACChgCur() ) goto g18;
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1275| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1275| 
        CMPB      AL,#0                 ; [CPU_] |1275| 
        BF        $C$L184,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1326	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1328	-----------------------    uwBatLowCnt = 0u;
;** 1329	-----------------------    uwBatChgCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1328,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1328| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1329,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1329| 
$C$DW$L$_sLineMode$19$E:
$C$L183:    
$C$DW$L$_sLineMode$20$B:
;** 1329	-----------------------    goto g30;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1326,column 5,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1326| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1329,column 5,is_stmt
        B         $C$L189,UNC           ; [CPU_] |1329| 
        ; branch occurs ; [] |1329| 
$C$DW$L$_sLineMode$20$E:
$C$L184:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1275,column 4,is_stmt
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g18:
;** 1278	-----------------------    if ( swGetInvChgStatus()%10u ) goto g34;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1278,column 5,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1278| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1278| 
        MOVB      AH,#10                ; [CPU_] |1278| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("U$$MOD")
	.dwattr $C$DW$694, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1278| 
        ; call occurs [#U$$MOD] ; [] |1278| 
        CMPB      AL,#0                 ; [CPU_] |1278| 
        BF        $C$L191,NEQ           ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1280	-----------------------    if ( g_uwACChgKeepBatLowVolt ) goto g24;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1280,column 6,is_stmt
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |1280| 
        BF        $C$L186,NEQ           ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1282	-----------------------    uwACChgerOn = 0u;
;** 1283	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatUnderVolt() ) goto g23;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1282,column 7,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1282| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1283,column 7,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1283| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1283| 
        MOVZ      AR1,AL                ; [CPU_] |1283| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1283| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1283| 
        MOV       AH,AR1                ; [CPU_] |1283| 
        CMP       AH,AL                 ; [CPU_] |1283| 
        B         $C$L185,LOS           ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1285	-----------------------    if ( (++uwBatLowCnt) <= 3000u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1285,column 8,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1285| 
        CMP       AR2,#3000             ; [CPU_] |1285| 
        B         $C$L188,LOS           ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1287	-----------------------    g_uwACChgKeepBatLowVolt = 1u;
;** 1287	-----------------------    goto g35;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1287,column 9,is_stmt
        MOVB      @_g_uwACChgKeepBatLowVolt,#1,UNC ; [CPU_] |1287| 
        B         $C$L192,UNC           ; [CPU_] |1287| 
        ; branch occurs ; [] |1287| 
$C$DW$L$_sLineMode$25$E:
$C$L185:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1283,column 7,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g23:
;** 1292	-----------------------    uwBatLowCnt = 0u;
;** 1292	-----------------------    goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1292,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1292| 
        B         $C$L188,UNC           ; [CPU_] |1292| 
        ; branch occurs ; [] |1292| 
$C$DW$L$_sLineMode$26$E:
$C$L186:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1280,column 6,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g24:
;** 1297	-----------------------    uwBatLowCnt = 0u;
;** 1298	-----------------------    uwACChgerOn = 1u;
;** 1299	-----------------------    if ( wFBControlStatus == 2u ) goto g27;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1299,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1299| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1297,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1297| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1298,column 7,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |1298| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1299,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1299| 
        BF        $C$L187,EQ            ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1308	-----------------------    uwBatChgCnt = 0u;
;** 1309	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+swGetBatteryPcs()*3u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1308,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1308| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1309,column 8,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1309| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1309| 
        MOV       T,AL                  ; [CPU_] |1309| 
        MPYB      ACC,T,#3              ; [CPU_] |1309| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1309| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1309| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1309| 
        ADD       *-SP[6],AL            ; [CPU_] |1309| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1309| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1309| 
        MOV       AH,*-SP[6]            ; [CPU_] |1309| 
        CMP       AH,AL                 ; [CPU_] |1309| 
        B         $C$L188,HI            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1311,column 9,is_stmt
        B         $C$L183,UNC           ; [CPU_] |1311| 
        ; branch occurs ; [] |1311| 
$C$DW$L$_sLineMode$29$E:
$C$L187:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1299,column 7,is_stmt
$C$DW$L$_sLineMode$30$B:
;***	-----------------------g27:
;** 1301	-----------------------    if ( (++uwBatChgCnt) <= 0xafc8u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1301,column 8,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1301| 
        CMP       AR3,#45000            ; [CPU_] |1301| 
        B         $C$L188,LOS           ; [CPU_] |1301| 
        ; branchcc occurs ; [] |1301| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1303	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1303,column 9,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1303| 
$C$DW$L$_sLineMode$31$E:
$C$L188:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1285,column 8,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g29:
;** 1332	-----------------------    if ( !uwACChgerOn ) goto g35;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1332,column 4,is_stmt
        BF        $C$L192,EQ            ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
$C$DW$L$_sLineMode$32$E:
$C$L189:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1329,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g30:
;** 1344	-----------------------    if ( g_uwAPL10SChgStartCnt < 500u ) goto g33;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1344,column 5,is_stmt
        CMP       @_g_uwAPL10SChgStartCnt,#500 ; [CPU_] |1344| 
        B         $C$L190,LO            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1350	-----------------------    wAPL10SChgStartFlag = 1u;
;** 1351	-----------------------    if ( wFBControlStatus == 2u || wFBControlStatus == 9u || (wFBChgWaitBuckFlag || wBatChgOKFlag != 1u) || (bSwitchToBatMode == 1u || wInvCurrOKFlag != 1u) ) goto g38;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1351,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1351| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1350,column 6,is_stmt
        MOVB      @_wAPL10SChgStartFlag,#1,UNC ; [CPU_] |1350| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1351,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1351| 
        BF        $C$L195,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
        CMPB      AL,#9                 ; [CPU_] |1351| 
        BF        $C$L195,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_wFBChgWaitBuckFlag ; [CPU_U] 
        MOV       AL,@_wFBChgWaitBuckFlag ; [CPU_] |1351| 
        BF        $C$L195,NEQ           ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1351| 
        CMPB      AL,#1                 ; [CPU_] |1351| 
        BF        $C$L195,NEQ           ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
        MOV       AL,@_bSwitchToBatMode ; [CPU_] |1351| 
        CMPB      AL,#1                 ; [CPU_] |1351| 
        BF        $C$L195,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
        MOVW      DP,#_wInvCurrOKFlag   ; [CPU_U] 
        MOV       AL,@_wInvCurrOKFlag   ; [CPU_] |1351| 
        CMPB      AL,#1                 ; [CPU_] |1351| 
        BF        $C$L195,NEQ           ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
;** 1357	-----------------------    sSetFBControlStatus(5u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1357,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1357| 
        B         $C$L194,UNC           ; [CPU_] |1357| 
        ; branch occurs ; [] |1357| 
$C$DW$L$_sLineMode$40$E:
$C$L190:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1344,column 5,is_stmt
$C$DW$L$_sLineMode$41$B:
;***	-----------------------g33:
;** 1346	-----------------------    ++g_uwAPL10SChgStartCnt;
;** 1347	-----------------------    goto g38;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1346,column 7,is_stmt
        INC       @_g_uwAPL10SChgStartCnt ; [CPU_] |1346| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1347,column 5,is_stmt
        B         $C$L195,UNC           ; [CPU_] |1347| 
        ; branch occurs ; [] |1347| 
$C$DW$L$_sLineMode$41$E:
$C$L191:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1278,column 5,is_stmt
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g34:
;** 1318	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1320	-----------------------    uwBatLowCnt = 0u;
;** 1321	-----------------------    uwBatChgCnt = 0u;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1320,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1320| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1321,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1321| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1318,column 6,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1318| 
$C$DW$L$_sLineMode$42$E:
$C$L192:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1287,column 9,is_stmt
$C$DW$L$_sLineMode$43$B:
;***	-----------------------g35:
;** 1334	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1335	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1336	-----------------------    if ( swGetFBControlStatus() ) goto g37;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1334,column 5,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1334| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1335,column 5,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1335| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1336,column 5,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1336| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1336| 
        CMPB      AL,#0                 ; [CPU_] |1336| 
        BF        $C$L193,NEQ           ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
;** 1336	-----------------------    if ( !swGetBuckControlStatus() ) goto g38;
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |1336| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |1336| 
        CMPB      AL,#0                 ; [CPU_] |1336| 
        BF        $C$L195,EQ            ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
$C$DW$L$_sLineMode$44$E:
$C$L193:    
$C$DW$L$_sLineMode$45$B:
;***	-----------------------g37:
;** 1338	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1338,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1338| 
$C$DW$L$_sLineMode$45$E:
$C$L194:    
$C$DW$L$_sLineMode$46$B:
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1338| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1338| 
$C$DW$L$_sLineMode$46$E:
$C$L195:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1351,column 7,is_stmt
$C$DW$L$_sLineMode$47$B:
;***	-----------------------g38:
;** 1362	-----------------------    wChgVolt = swGetEepromBatCVVolt();
;** 1363	-----------------------    if ( swGetEepromBatFloatVolt() <= wChgVolt ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1362,column 4,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1362| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1362| 
        MOVZ      AR1,AL                ; [CPU_] |1362| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1363,column 4,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1363| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1363| 
        MOV       AH,AR1                ; [CPU_] |1363| 
        CMP       AH,AL                 ; [CPU_] |1363| 
        B         $C$L196,HIS           ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1365	-----------------------    wChgVolt = swGetEepromBatFloatVolt();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1365,column 5,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1365| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1365| 
        MOVZ      AR1,AL                ; [CPU_] |1365| 
$C$DW$L$_sLineMode$48$E:
$C$L196:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1363,column 4,is_stmt
$C$DW$L$_sLineMode$49$B:
;***	-----------------------g40:
;** 1367	-----------------------    if ( swGetEEEqVolt() <= wChgVolt ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1367,column 4,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1367| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1367| 
        MOV       AH,AR1                ; [CPU_] |1367| 
        CMP       AH,AL                 ; [CPU_] |1367| 
        B         $C$L197,HIS           ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
;** 1369	-----------------------    wChgVolt = swGetEEEqVolt();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1369,column 5,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1369| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1369| 
        MOVZ      AR1,AL                ; [CPU_] |1369| 
$C$DW$L$_sLineMode$50$E:
$C$L197:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1367,column 4,is_stmt
$C$DW$L$_sLineMode$51$B:
;***	-----------------------g42:
;** 1372	-----------------------    if ( swGetBatAvgVoltNew() > wChgVolt+5u ) goto g45;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1372,column 4,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1372| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1372| 
        MOVB      AH,#5                 ; [CPU_] |1372| 
        ADD       AH,AR1                ; [CPU_] |1372| 
        CMP       AH,AL                 ; [CPU_] |1372| 
        B         $C$L198,LO            ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1388	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatCVVolt() ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1388,column 9,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1388| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1388| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1388| 
        B         $C$L202,LOS           ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1391	-----------------------    wBatChgOKFlag = 1u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1391,column 5,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1391| 
        B         $C$L200,UNC           ; [CPU_] |1391| 
        ; branch occurs ; [] |1391| 
$C$DW$L$_sLineMode$53$E:
$C$L198:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1372,column 4,is_stmt
$C$DW$L$_sLineMode$54$B:
;***	-----------------------g45:
;** 1374	-----------------------    if ( bCnt < 250u ) goto g49;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1374,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1374| 
        B         $C$L201,LO            ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1381	-----------------------    if ( !wFBControlStatus ) goto g48;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1381,column 6,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1381| 
        BF        $C$L199,EQ            ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
$C$DW$L$_sLineMode$55$E:
$C$DW$L$_sLineMode$56$B:
;** 1383	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1383,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1383| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1383| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1383| 
$C$DW$L$_sLineMode$56$E:
$C$L199:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1381,column 6,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g48:
;** 1385	-----------------------    wBatChgOKFlag = 0u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1385,column 6,is_stmt
        MOV       @_wBatChgOKFlag,#0    ; [CPU_] |1385| 
$C$DW$L$_sLineMode$57$E:
$C$L200:    
$C$DW$L$_sLineMode$58$B:
;** 1380	-----------------------    bCnt = 0u;
;** 1385	-----------------------    goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1380,column 7,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1380| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1385,column 6,is_stmt
        B         $C$L202,UNC           ; [CPU_] |1385| 
        ; branch occurs ; [] |1385| 
$C$DW$L$_sLineMode$58$E:
$C$L201:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1374,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g49:
;** 1376	-----------------------    ++bCnt;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1376,column 6,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1376| 
        MOV       *-SP[4],AL            ; [CPU_] |1376| 
$C$DW$L$_sLineMode$59$E:
$C$L202:    
$C$DW$L$_sLineMode$60$B:
;***	-----------------------g50:
;** 1103	-----------------------    event = OSMaskEventPend(0u);
;** 1105	-----------------------    if ( event&2 ) goto g83;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1103,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1103| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1103| 
        ; call occurs [#_OSMaskEventPend] ; [] |1103| 
        MOVZ      AR1,AL                ; [CPU_] |1103| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1105,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1105| 
        BF        $C$L216,TC            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
$C$DW$L$_sLineMode$60$E:
$C$DW$L$_sLineMode$61$B:
;** 1113	-----------------------    if ( !(event&0x800u) ) goto g56;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1113,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |1113| 
        BF        $C$L204,NTC           ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1115	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g56;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1115,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1115| 
        BF        $C$L204,NTC           ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
;** 1117	-----------------------    sOSTimerStop();
;** 1118	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1117,column 5,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1117| 
        ; call occurs [#_sOSTimerStop] ; [] |1117| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1118,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1118| 
        MOVB      AH,#130               ; [CPU_] |1118| 
        MOVB      XAR4,#15              ; [CPU_] |1118| 
        MOVB      XAR5,#1               ; [CPU_] |1118| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1118| 
        ; call occurs [#_sSetRlyPointer] ; [] |1118| 
$C$DW$L$_sLineMode$63$E:
$C$L203:    
$C$DW$L$_sLineMode$64$B:
;***	-----------------------g54:
;** 1119	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g54;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1119,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1119| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1119| 
        ; call occurs [#_OSMaskEventPend] ; [] |1119| 
        CMPB      AL,#0                 ; [CPU_] |1119| 
        BF        $C$L203,EQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1120	-----------------------    sOSTimerStart();
;** 1121	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1120,column 5,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1120| 
        ; call occurs [#_sOSTimerStart] ; [] |1120| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1121,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1121| 
$C$DW$L$_sLineMode$65$E:
$C$L204:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1113,column 3,is_stmt
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g56:
;** 1124	-----------------------    if ( !(event&0x400u) ) goto g62;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1124,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |1124| 
        BF        $C$L206,NTC           ; [CPU_] |1124| 
        ; branchcc occurs ; [] |1124| 
$C$DW$L$_sLineMode$66$E:
$C$DW$L$_sLineMode$67$B:
;** 1126	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g62;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1126,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1126| 
        BF        $C$L206,TC            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
;** 1126	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g62;
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$716, DW_AT_TI_call
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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1128,column 5,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1128| 
        ; call occurs [#_sOSTimerStop] ; [] |1128| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1129,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1129| 
        MOVB      AH,#110               ; [CPU_] |1129| 
        MOVB      XAR4,#15              ; [CPU_] |1129| 
        MOVB      XAR5,#1               ; [CPU_] |1129| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1129| 
        ; call occurs [#_sSetRlyPointer] ; [] |1129| 
$C$DW$L$_sLineMode$69$E:
$C$L205:    
$C$DW$L$_sLineMode$70$B:
;***	-----------------------g60:
;** 1130	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g60;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1130,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1130| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1130| 
        ; call occurs [#_OSMaskEventPend] ; [] |1130| 
        CMPB      AL,#0                 ; [CPU_] |1130| 
        BF        $C$L205,EQ            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
;** 1131	-----------------------    sOSTimerStart();
;** 1132	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1131,column 5,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1131| 
        ; call occurs [#_sOSTimerStart] ; [] |1131| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1132,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |1132| 
$C$DW$L$_sLineMode$71$E:
$C$L206:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1124,column 3,is_stmt
$C$DW$L$_sLineMode$72$B:
;***	-----------------------g62:
;** 1135	-----------------------    if ( !(event&0x8u) ) goto g64;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1135,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1135| 
        BF        $C$L207,NTC           ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1138	-----------------------    event |= 0x80u;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1138,column 5,is_stmt
        ORB       AL,#0x80              ; [CPU_] |1138| 
        MOVZ      AR1,AL                ; [CPU_] |1138| 
$C$DW$L$_sLineMode$73$E:
$C$L207:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1135,column 3,is_stmt
$C$DW$L$_sLineMode$74$B:
;***	-----------------------g64:
;** 1152	-----------------------    if ( !(event&0x80u) ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1152,column 3,is_stmt
        TBIT      AR1,#7                ; [CPU_] |1152| 
        BF        $C$L177,NTC           ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
$C$DW$L$_sLineMode$74$E:
;** 1154	-----------------------    sSetLineStsFlag(5u);
;** 1155	-----------------------    sSetFBControlStatus(0u);
;** 1157	-----------------------    if ( !(*&fLoad&4u) ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1154,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1154| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1154| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1154| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1155,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1155| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1155| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1155| 
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1157,column 4,is_stmt
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
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1160,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1160| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1159,column 5,is_stmt
        MOVB      @_bSwitchToBatMode,#1,UNC ; [CPU_] |1159| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1160,column 5,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1160| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        ADDB      XAR4,#5               ; [CPU_U] |1160| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1160| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1161,column 5,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1161| 
 NOP 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1162,column 5,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1162| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |1162| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1163,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1163| 
        ; call occurs [#_sOSTimerStop] ; [] |1163| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1165,column 5,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1165| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1165| 
        CMPB      AL,#0                 ; [CPU_] |1165| 
        BF        $C$L211,NEQ           ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
;** 1167	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1167,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1167| 
        MOVB      AH,#100               ; [CPU_] |1167| 
        MOVB      XAR4,#15              ; [CPU_] |1167| 
        MOVB      XAR5,#1               ; [CPU_] |1167| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1167| 
        ; call occurs [#_sSetRlyPointer] ; [] |1167| 
$C$L208:    
$C$DW$L$_sLineMode$78$B:
;***	-----------------------g68:
;** 1168	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g68;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1168,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1168| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1168| 
        ; call occurs [#_OSMaskEventPend] ; [] |1168| 
        CMPB      AL,#0                 ; [CPU_] |1168| 
        BF        $C$L208,EQ            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
$C$DW$L$_sLineMode$78$E:
;** 1172	-----------------------    sSetRlyPointer(2u, 50u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1172,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1172| 
        MOVB      AH,#50                ; [CPU_] |1172| 
        MOVB      XAR4,#15              ; [CPU_] |1172| 
        MOVB      XAR5,#1               ; [CPU_] |1172| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1172| 
        ; call occurs [#_sSetRlyPointer] ; [] |1172| 
$C$L209:    
$C$DW$L$_sLineMode$80$B:
;***	-----------------------g70:
;** 1173	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g70;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1173,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1173| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1173| 
        ; call occurs [#_OSMaskEventPend] ; [] |1173| 
        CMPB      AL,#0                 ; [CPU_] |1173| 
        BF        $C$L209,EQ            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
$C$DW$L$_sLineMode$80$E:
;** 1185	-----------------------    if ( sbGetRLineFreqLossStatus() != 1u ) goto g81;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1185,column 6,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1185| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1185| 
        CMPB      AL,#1                 ; [CPU_] |1185| 
        BF        $C$L214,NEQ           ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1185	-----------------------    if ( swGetLineFreqNew() <= 6300u ) goto g81;
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetLineFreqNew")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetLineFreqNew    ; [CPU_] |1185| 
        ; call occurs [#_swGetLineFreqNew] ; [] |1185| 
        CMP       AL,#6300              ; [CPU_] |1185| 
        B         $C$L214,LOS           ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1185	-----------------------    if ( swGetRLineVoltNew() <= 2500u ) goto g81;
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1185| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1185| 
        CMP       AL,#2500              ; [CPU_] |1185| 
        B         $C$L214,LOS           ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1187	-----------------------    sSetRlyPointer(3u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1187,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1187| 
        MOVB      AH,#0                 ; [CPU_] |1187| 
        MOVB      XAR4,#15              ; [CPU_] |1187| 
        MOVB      XAR5,#1               ; [CPU_] |1187| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1187| 
        ; call occurs [#_sSetRlyPointer] ; [] |1187| 
$C$L210:    
$C$DW$L$_sLineMode$85$B:
;***	-----------------------g75:
;** 1188	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g75;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1188,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1188| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1188| 
        ; call occurs [#_OSMaskEventPend] ; [] |1188| 
        CMPB      AL,#0                 ; [CPU_] |1188| 
        BF        $C$L210,EQ            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
$C$DW$L$_sLineMode$85$E:
;** 1189	-----------------------    sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
;** 1190	-----------------------    sSetInvStep((int)swInverterStepCal(50u, wRCountsPerPeriod));
;** 1190	-----------------------    goto g81;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1189,column 7,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1189| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1189| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntNew ; [CPU_] |1189| 
        ; call occurs [#_sSetInverterPeriodCntNew] ; [] |1189| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1190,column 7,is_stmt
        MOVB      AL,#50                ; [CPU_] |1190| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1190| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1190| 
        ; call occurs [#_swInverterStepCal] ; [] |1190| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1190| 
        ; call occurs [#_sSetInvStep] ; [] |1190| 
        B         $C$L214,UNC           ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L211:    
;***	-----------------------g77:
;** 1195	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1195,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1195| 
        MOVB      AH,#100               ; [CPU_] |1195| 
        MOVB      XAR4,#15              ; [CPU_] |1195| 
        MOVB      XAR5,#1               ; [CPU_] |1195| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1195| 
        ; call occurs [#_sSetRlyPointer] ; [] |1195| 
$C$L212:    
$C$DW$L$_sLineMode$88$B:
;***	-----------------------g78:
;** 1196	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g78;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1196,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1196| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1196| 
        ; call occurs [#_OSMaskEventPend] ; [] |1196| 
        CMPB      AL,#0                 ; [CPU_] |1196| 
        BF        $C$L212,EQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
$C$DW$L$_sLineMode$88$E:
;** 1200	-----------------------    sSetRlyPointer(2u, 50u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1200,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1200| 
        MOVB      AH,#50                ; [CPU_] |1200| 
        MOVB      XAR4,#15              ; [CPU_] |1200| 
        MOVB      XAR5,#1               ; [CPU_] |1200| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1200| 
        ; call occurs [#_sSetRlyPointer] ; [] |1200| 
$C$L213:    
$C$DW$L$_sLineMode$90$B:
;***	-----------------------g80:
;** 1201	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g80;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1201,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1201| 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1201| 
        ; call occurs [#_OSMaskEventPend] ; [] |1201| 
        CMPB      AL,#0                 ; [CPU_] |1201| 
        BF        $C$L213,EQ            ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
$C$DW$L$_sLineMode$90$E:
$C$L214:    
;***	-----------------------g81:
;** 1218	-----------------------    sOSTimerStart();
;** 1223	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1224	-----------------------    sSetInvVoltSoftStepVolt(15u);
;** 1225	-----------------------    sSetSineVoltPeak((unsigned)(((long)swGetEEOutputVolt()*181L>>2)/10L));
;** 1230	-----------------------    sSetRSinAmp(4072);
;** 1231	-----------------------    sSetRNewSinAmp(4072u);
;** 1235	-----------------------    bPVMode = 3u;
;** 1236	-----------------------    goto g84;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1218,column 5,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1218| 
        ; call occurs [#_sOSTimerStart] ; [] |1218| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1223,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1223| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1223| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1223| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1224,column 5,is_stmt
        MOVB      AL,#15                ; [CPU_] |1224| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftStepVolt ; [CPU_] |1224| 
        ; call occurs [#_sSetInvVoltSoftStepVolt] ; [] |1224| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1225,column 5,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1225| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1225| 
        MOV       T,AL                  ; [CPU_] |1225| 
        MOVB      XAR6,#10              ; [CPU_] |1225| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#181            ; [CPU_] |1225| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1225| 
        SFR       ACC,2                 ; [CPU_] |1225| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("L$$DIV")
	.dwattr $C$DW$746, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1225| 
        ; call occurs [#L$$DIV] ; [] |1225| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1225| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1225| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1230,column 5,is_stmt
        MOV       AL,#4072              ; [CPU_] |1230| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1230| 
        ; call occurs [#_sSetRSinAmp] ; [] |1230| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1231,column 5,is_stmt
        MOV       AL,#4072              ; [CPU_] |1231| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1231| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1231| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1235,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |1235| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1236,column 5,is_stmt
        B         $C$L217,UNC           ; [CPU_] |1236| 
        ; branch occurs ; [] |1236| 
$C$L215:    
;***	-----------------------g82:
;** 1240	-----------------------    bPVMode = 2u;
;** 1241	-----------------------    goto g84;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1240,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1240| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1241,column 5,is_stmt
        B         $C$L217,UNC           ; [CPU_] |1241| 
        ; branch occurs ; [] |1241| 
$C$L216:    
;***	-----------------------g83:
;** 1107	-----------------------    swFaultInfoCollect();
;** 1109	-----------------------    sOffPWM();
;** 1110	-----------------------    bPVMode = 6u;
;***	-----------------------g84:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1107,column 4,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |1107| 
        ; call occurs [#_swFaultInfoCollect] ; [] |1107| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1109,column 4,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1109| 
        ; call occurs [#_sOffPWM] ; [] |1109| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1110,column 4,is_stmt
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
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$753	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$753, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L213:1:1612358884")
	.dwattr $C$DW$753, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$753, DW_AT_TI_begin_line(0x4b1)
	.dwattr $C$DW$753, DW_AT_TI_end_line(0x4b1)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
	.dwendtag $C$DW$753


$C$DW$755	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$755, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L212:1:1612358884")
	.dwattr $C$DW$755, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$755, DW_AT_TI_begin_line(0x4ac)
	.dwattr $C$DW$755, DW_AT_TI_end_line(0x4ac)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
	.dwendtag $C$DW$755


$C$DW$757	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$757, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L210:1:1612358884")
	.dwattr $C$DW$757, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$757, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$757, DW_AT_TI_end_line(0x4a4)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
	.dwendtag $C$DW$757


$C$DW$759	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$759, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L209:1:1612358884")
	.dwattr $C$DW$759, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$759, DW_AT_TI_begin_line(0x495)
	.dwattr $C$DW$759, DW_AT_TI_end_line(0x495)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
	.dwendtag $C$DW$759


$C$DW$761	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$761, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L208:1:1612358884")
	.dwattr $C$DW$761, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$761, DW_AT_TI_begin_line(0x490)
	.dwattr $C$DW$761, DW_AT_TI_end_line(0x490)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
	.dwendtag $C$DW$761


$C$DW$763	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$763, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L202:1:1612358884")
	.dwattr $C$DW$763, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$763, DW_AT_TI_begin_line(0x44f)
	.dwattr $C$DW$763, DW_AT_TI_end_line(0x56f)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)

$C$DW$835	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$835, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L205:2:1612358884")
	.dwattr $C$DW$835, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$835, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$835, DW_AT_TI_end_line(0x46a)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
	.dwendtag $C$DW$835


$C$DW$837	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$837, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L203:2:1612358884")
	.dwattr $C$DW$837, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$837, DW_AT_TI_begin_line(0x45f)
	.dwattr $C$DW$837, DW_AT_TI_end_line(0x45f)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
	.dwendtag $C$DW$837

	.dwendtag $C$DW$763

	.dwattr $C$DW$676, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$676, DW_AT_TI_end_line(0x573)
	.dwattr $C$DW$676, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$676

	.sect	".text"
	.global	_sSetOverLoadCnt

$C$DW$839	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$839, DW_AT_low_pc(_sSetOverLoadCnt)
	.dwattr $C$DW$839, DW_AT_high_pc(0x00)
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$839, DW_AT_external
	.dwattr $C$DW$839, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$839, DW_AT_TI_begin_line(0x864)
	.dwattr $C$DW$839, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$839, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2149,column 1,is_stmt,address _sSetOverLoadCnt

	.dwfde $C$DW$CIE, _sSetOverLoadCnt
$C$DW$840	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$840, DW_AT_location[DW_OP_reg0]

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
;** 2150	-----------------------    asm("\tSETC\tINTM");
;** 2151	-----------------------    bOverLoadCnt = bValue;
;** 2152	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$841	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$841, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2151,column 2,is_stmt
        MOV       @_bOverLoadCnt,AL     ; [CPU_] |2151| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$839, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$839, DW_AT_TI_end_line(0x869)
	.dwattr $C$DW$839, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$839

	.sect	".text"
	.global	_sSetOverTempCnt

$C$DW$843	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$843, DW_AT_low_pc(_sSetOverTempCnt)
	.dwattr $C$DW$843, DW_AT_high_pc(0x00)
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$843, DW_AT_external
	.dwattr $C$DW$843, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$843, DW_AT_TI_begin_line(0x870)
	.dwattr $C$DW$843, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$843, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2161,column 1,is_stmt,address _sSetOverTempCnt

	.dwfde $C$DW$CIE, _sSetOverTempCnt
$C$DW$844	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg0]

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
;** 2162	-----------------------    asm("\tSETC\tINTM");
;** 2163	-----------------------    bOverTempCnt = bValue;
;** 2164	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$845	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2163,column 2,is_stmt
        MOV       @_bOverTempCnt,AL     ; [CPU_] |2163| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$843, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$843, DW_AT_TI_end_line(0x875)
	.dwattr $C$DW$843, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$843

	.sect	".text"
	.global	_sFaultMode

$C$DW$847	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$847, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$847, DW_AT_high_pc(0x00)
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$847, DW_AT_external
	.dwattr $C$DW$847, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$847, DW_AT_TI_begin_line(0x57a)
	.dwattr $C$DW$847, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$847, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1403,column 1,is_stmt,address _sFaultMode

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
;** 1409	-----------------------    fChargeOn = 0u;
;** 1410	-----------------------    bReStartFlag = 0u;
;** 1411	-----------------------    sSetFBControlStatus(0u);
;** 1413	-----------------------    asm(" NOP ");
;** 1414	-----------------------    asm(" NOP ");
;** 1415	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;** 1416	-----------------------    bSftNRly = 0u;
;** 1417	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1418	-----------------------    asm(" NOP ");
;** 1418	-----------------------    asm(" NOP ");
;** 1418	-----------------------    b207VRLY = 0u;
;** 1418	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;** 1419	-----------------------    if ( swGetFaultCode() != 13u ) goto g3;
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
$C$DW$848	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _wFaultCodeTemp
$C$DW$849	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wFaultChangeCnt
$C$DW$850	.dwtag  DW_TAG_variable, DW_AT_name("wFaultChangeCnt")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_wFaultChangeCnt")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _event
$C$DW$851	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1409,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1409| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1411,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1411| 
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1410,column 2,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1410| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1411,column 2,is_stmt
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1411| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1411| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1415,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1415| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |1415| 
        ADDB      XAR4,#5               ; [CPU_U] |1415| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1415| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1416,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1416| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1417,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1417| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1418,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1418| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |1418| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1419,column 2,is_stmt
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1419| 
        ; call occurs [#_swGetFaultCode] ; [] |1419| 
        CMPB      AL,#13                ; [CPU_] |1419| 
        BF        $C$L218,NEQ           ; [CPU_] |1419| 
        ; branchcc occurs ; [] |1419| 
;** 1421	-----------------------    sSetOverLoadCnt(sbGetOverLoadCnt()+1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1421,column 3,is_stmt
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1421| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1421| 
        MOV       AH,AL                 ; [CPU_] |1421| 
        MOVB      AL,#1                 ; [CPU_] |1421| 
        ADD       AL,AH                 ; [CPU_] |1421| 
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |1421| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |1421| 
$C$L218:    
;***	-----------------------g3:
;** 1424	-----------------------    if ( swGetFaultCode() == 18u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1424,column 2,is_stmt
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1424| 
        ; call occurs [#_swGetFaultCode] ; [] |1424| 
        CMPB      AL,#18                ; [CPU_] |1424| 
        BF        $C$L219,EQ            ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
;** 1431	-----------------------    dwFaultTimer = 1500uL;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1431,column 6,is_stmt
        MOVL      XAR4,#1500            ; [CPU_U] |1431| 
        B         $C$L220,UNC           ; [CPU_] |1431| 
        ; branch occurs ; [] |1431| 
$C$L219:    
;***	-----------------------g5:
;** 1426	-----------------------    sSetOverTempCnt(sbGetOverTempCnt()+1u);
;** 1427	-----------------------    dwFaultTimer = 90000uL;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1426,column 3,is_stmt
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1426| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1426| 
        MOV       AH,AL                 ; [CPU_] |1426| 
        MOVB      AL,#1                 ; [CPU_] |1426| 
        ADD       AL,AH                 ; [CPU_] |1426| 
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1426| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1426| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1427,column 3,is_stmt
        MOVL      XAR4,#90000           ; [CPU_U] |1427| 
$C$L220:    
;***	-----------------------g6:
;** 1433	-----------------------    g_uwOvldRstToLineDelay = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1406	-----------------------    wFaultChangeCnt = 0u;
;** 1407	-----------------------    wFaultCodeTemp = 0u;
;***  	-----------------------    goto g36;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,XAR4   ; [CPU_] |1427| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1406,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1406| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1407,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1407| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1433,column 2,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1433| 
        B         $C$L237,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L221:    
$C$DW$L$_sFaultMode$7$B:
;***	-----------------------g7:
;** 1472	-----------------------    if ( !(event&1u) ) goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1472,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1472| 
        BF        $C$L237,NTC           ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
$C$DW$L$_sFaultMode$7$E:
$C$DW$L$_sFaultMode$8$B:
;** 1474	-----------------------    if ( dwFaultTimer == 0uL ) goto g10;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1474,column 4,is_stmt
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |1474| 
        BF        $C$L222,EQ            ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
$C$DW$L$_sFaultMode$8$E:
$C$DW$L$_sFaultMode$9$B:
;** 1476	-----------------------    --dwFaultTimer;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1476,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1476| 
        SUBL      @_dwFaultTimer,ACC    ; [CPU_] |1476| 
$C$DW$L$_sFaultMode$9$E:
$C$L222:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1474,column 4,is_stmt
$C$DW$L$_sFaultMode$10$B:
;***	-----------------------g10:
;** 1479	-----------------------    if ( !wFaultCodeTemp ) goto g16;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1479,column 4,is_stmt
        BF        $C$L225,EQ            ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
$C$DW$L$_sFaultMode$10$E:
$C$DW$L$_sFaultMode$11$B:
;** 1483	-----------------------    if ( wFaultCodeTemp == swGetFaultCode() ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1483,column 9,is_stmt
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1483| 
        ; call occurs [#_swGetFaultCode] ; [] |1483| 
        CMP       AL,AR2                ; [CPU_] |1483| 
        BF        $C$L223,EQ            ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
$C$DW$L$_sFaultMode$11$E:
$C$DW$L$_sFaultMode$12$B:
;** 1485	-----------------------    if ( wFaultChangeCnt < 200u ) goto g14;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1485,column 5,is_stmt
        CMPB      AL,#200               ; [CPU_] |1485| 
        B         $C$L224,LO            ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
$C$DW$L$_sFaultMode$12$E:
$C$DW$L$_sFaultMode$13$B:
;** 1492	-----------------------    sSetFaultCode(wFaultCodeTemp);
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1492,column 6,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1492| 
        ; call occurs [#_sSetFaultCode] ; [] |1492| 
$C$DW$L$_sFaultMode$13$E:
$C$L223:    
$C$DW$L$_sFaultMode$14$B:
;** 1491	-----------------------    wFaultChangeCnt = 0u;
;** 1492	-----------------------    goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1491,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1491| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1492,column 6,is_stmt
        B         $C$L226,UNC           ; [CPU_] |1492| 
        ; branch occurs ; [] |1492| 
$C$DW$L$_sFaultMode$14$E:
$C$L224:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1485,column 5,is_stmt
$C$DW$L$_sFaultMode$15$B:
;***	-----------------------g14:
;** 1487	-----------------------    ++wFaultChangeCnt;
;** 1488	-----------------------    goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1487,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1487| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1488,column 5,is_stmt
        B         $C$L226,UNC           ; [CPU_] |1488| 
        ; branch occurs ; [] |1488| 
$C$DW$L$_sFaultMode$15$E:
$C$L225:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1479,column 4,is_stmt
$C$DW$L$_sFaultMode$16$B:
;***	-----------------------g16:
;** 1481	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1481,column 5,is_stmt
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1481| 
        ; call occurs [#_swGetFaultCode] ; [] |1481| 
        MOVZ      AR2,AL                ; [CPU_] |1481| 
$C$DW$L$_sFaultMode$16$E:
$C$L226:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1492,column 6,is_stmt
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g17:
;** 1500	-----------------------    if ( wFaultCodeTemp == 13u ) goto g28;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1500,column 5,is_stmt
        CMPB      AL,#13                ; [CPU_] |1500| 
        BF        $C$L230,EQ            ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
$C$DW$L$_sFaultMode$17$E:
$C$DW$L$_sFaultMode$18$B:
;** 1524	-----------------------    if ( wFaultCodeTemp == 18u ) goto g24;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1524,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |1524| 
        BF        $C$L228,EQ            ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
$C$DW$L$_sFaultMode$18$E:
$C$DW$L$_sFaultMode$19$B:
;** 1537	-----------------------    if ( wFaultCodeTemp == 27u ) goto g23;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1537,column 9,is_stmt
        CMPB      AL,#27                ; [CPU_] |1537| 
        BF        $C$L227,EQ            ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
$C$DW$L$_sFaultMode$19$E:
$C$DW$L$_sFaultMode$20$B:
;** 1549	-----------------------    if ( wFaultCodeTemp != 17u ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1549,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |1549| 
        BF        $C$L236,NEQ           ; [CPU_] |1549| 
        ; branchcc occurs ; [] |1549| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
;** 1551	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1552	-----------------------    if ( sbGetBatOverChargedA() ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1551,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1551| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1552,column 5,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |1552| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |1552| 
        CMPB      AL,#0                 ; [CPU_] |1552| 
        BF        $C$L229,NEQ           ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 1552	-----------------------    goto g32;
        B         $C$L232,UNC           ; [CPU_] |1552| 
        ; branch occurs ; [] |1552| 
$C$DW$L$_sFaultMode$22$E:
$C$L227:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1537,column 9,is_stmt
$C$DW$L$_sFaultMode$23$B:
;***	-----------------------g23:
;** 1539	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1540	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1539,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1539| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1540,column 5,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1540| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1540| 
        TBIT      AL,#6                 ; [CPU_] |1540| 
        BF        $C$L229,TC            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sFaultMode$23$E:
$C$DW$L$_sFaultMode$24$B:
;** 1540	-----------------------    goto g32;
        B         $C$L232,UNC           ; [CPU_] |1540| 
        ; branch occurs ; [] |1540| 
$C$DW$L$_sFaultMode$24$E:
$C$L228:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1524,column 9,is_stmt
$C$DW$L$_sFaultMode$25$B:
;***	-----------------------g24:
;** 1526	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1527	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1526,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1526| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1527,column 5,is_stmt
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1527| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1527| 
        CMPB      AL,#1                 ; [CPU_] |1527| 
        BF        $C$L229,NEQ           ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
$C$DW$L$_sFaultMode$25$E:
$C$DW$L$_sFaultMode$26$B:
;** 1527	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g27;
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1527| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1527| 
        CMPB      AL,#3                 ; [CPU_] |1527| 
        B         $C$L229,HI            ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
$C$DW$L$_sFaultMode$26$E:
$C$DW$L$_sFaultMode$27$B:
;** 1527	-----------------------    if ( !sbGetOverTemp() ) goto g32;
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |1527| 
        ; call occurs [#_sbGetOverTemp] ; [] |1527| 
        CMPB      AL,#0                 ; [CPU_] |1527| 
        BF        $C$L232,EQ            ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
$C$DW$L$_sFaultMode$27$E:
$C$L229:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1552,column 5,is_stmt
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g27:
;** 1534	-----------------------    bReStartFlag = 0u;
;** 1534	-----------------------    goto g36;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1534,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1534| 
        B         $C$L237,UNC           ; [CPU_] |1534| 
        ; branch occurs ; [] |1534| 
$C$DW$L$_sFaultMode$28$E:
$C$L230:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1500,column 5,is_stmt
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g28:
;** 1502	-----------------------    if ( sbGetEepromOvldRstStatus() != 1u ) goto g30;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1502,column 5,is_stmt
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1502| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1502| 
        CMPB      AL,#1                 ; [CPU_] |1502| 
        BF        $C$L231,NEQ           ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 1502	-----------------------    if ( sbGetOverLoadCnt() <= 3u ) goto g35;
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1502| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1502| 
        CMPB      AL,#3                 ; [CPU_] |1502| 
        B         $C$L235,LOS           ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
$C$DW$L$_sFaultMode$30$E:
$C$L231:    
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g30:
;** 1507	-----------------------    if ( sbGetRLineLossStatus() ) goto g34;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1507,column 10,is_stmt
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1507| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1507| 
        CMPB      AL,#0                 ; [CPU_] |1507| 
        BF        $C$L234,NEQ           ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 1509	-----------------------    if ( g_uwOvldRstToLineDelay < swGetEELineWaitSec()*50u ) goto g33;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1509,column 6,is_stmt
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1509| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1509| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1509| 
        MPYB      ACC,T,#50             ; [CPU_] |1509| 
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |1509| 
        B         $C$L233,HI            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
$C$DW$L$_sFaultMode$32$E:
$C$L232:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1552,column 5,is_stmt
$C$DW$L$_sFaultMode$33$B:
;***	-----------------------g32:
;** 1515	-----------------------    bReStartFlag = 1u;
;** 1515	-----------------------    goto g36;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1515,column 7,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1515| 
        B         $C$L237,UNC           ; [CPU_] |1515| 
        ; branch occurs ; [] |1515| 
$C$DW$L$_sFaultMode$33$E:
$C$L233:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1509,column 6,is_stmt
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g33:
;** 1511	-----------------------    ++g_uwOvldRstToLineDelay;
;** 1512	-----------------------    goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1511,column 7,is_stmt
        INC       @_g_uwOvldRstToLineDelay ; [CPU_] |1511| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1512,column 6,is_stmt
        B         $C$L237,UNC           ; [CPU_] |1512| 
        ; branch occurs ; [] |1512| 
$C$DW$L$_sFaultMode$34$E:
$C$L234:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1507,column 10,is_stmt
$C$DW$L$_sFaultMode$35$B:
;***	-----------------------g34:
;** 1520	-----------------------    bReStartFlag = 0u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1520,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1520| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1521,column 6,is_stmt
        B         $C$L236,UNC           ; [CPU_] |1521| 
        ; branch occurs ; [] |1521| 
$C$DW$L$_sFaultMode$35$E:
$C$L235:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1502,column 5,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g35:
;** 1504	-----------------------    bReStartFlag = 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1504,column 6,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1504| 
$C$DW$L$_sFaultMode$36$E:
$C$L236:    
$C$DW$L$_sFaultMode$37$B:
;** 1505	-----------------------    g_uwOvldRstToLineDelay = 0u;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1505,column 6,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1505| 
$C$DW$L$_sFaultMode$37$E:
$C$L237:    
$C$DW$L$_sFaultMode$38$B:
;***	-----------------------g36:
;** 1437	-----------------------    event = OSMaskEventPend(0u);
;** 1439	-----------------------    if ( !(event&2u) ) goto g39;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1437,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1437| 
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1437| 
        ; call occurs [#_OSMaskEventPend] ; [] |1437| 
        MOVZ      AR1,AL                ; [CPU_] |1437| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1439,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1439| 
        BF        $C$L238,NTC           ; [CPU_] |1439| 
        ; branchcc occurs ; [] |1439| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 1441	-----------------------    event &= 0xfffdu;
;** 1442	-----------------------    if ( swGetFaultCode() != 13u ) goto g39;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1442,column 4,is_stmt
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1442| 
        ; call occurs [#_swGetFaultCode] ; [] |1442| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1441,column 4,is_stmt
        AND       AR1,#0xfffd           ; [CPU_] |1441| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1442,column 4,is_stmt
        CMPB      AL,#13                ; [CPU_] |1442| 
        BF        $C$L238,NEQ           ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 1444	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1444,column 5,is_stmt
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1444| 
        ; call occurs [#_swGetFaultCode] ; [] |1444| 
        MOVZ      AR2,AL                ; [CPU_] |1444| 
$C$DW$L$_sFaultMode$40$E:
$C$L238:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1439,column 3,is_stmt
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g39:
;** 1448	-----------------------    if ( !(event&0x8u) ) goto g41;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1448,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1448| 
        BF        $C$L239,NTC           ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 1451	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1452	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 1453	-----------------------    bSftNRly = 0u;
;** 1450	-----------------------    event &= 0xfff7u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1451,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1451| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1450,column 4,is_stmt
        AND       AR1,#0xfff7           ; [CPU_] |1450| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1452,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |1452| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1453,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1453| 
$C$DW$L$_sFaultMode$42$E:
$C$L239:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1448,column 3,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g41:
;** 1456	-----------------------    if ( event&0x200 ) goto g44;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1456,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1456| 
        BF        $C$L240,TC            ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
;** 1464	-----------------------    if ( !(event&0x1000u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1464,column 3,is_stmt
        TBIT      AR1,#12               ; [CPU_] |1464| 
        BF        $C$L221,NTC           ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
$C$DW$L$_sFaultMode$44$E:
;** 1466	-----------------------    dwFaultTimer = 0uL;
;** 1467	-----------------------    bPVMode = 7u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1467,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1467| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1468,column 4,is_stmt
        B         $C$L241,UNC           ; [CPU_] |1468| 
        ; branch occurs ; [] |1468| 
$C$L240:    
;***	-----------------------g44:
;** 1458	-----------------------    dwFaultTimer = 0uL;
;** 1459	-----------------------    bPVMode = 2u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1459,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1459| 
$C$L241:    
;***	-----------------------g45:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 1458,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1458| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,ACC    ; [CPU_] |1458| 
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
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$875	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$875, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L237:1:1612358884")
	.dwattr $C$DW$875, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$875, DW_AT_TI_begin_line(0x59d)
	.dwattr $C$DW$875, DW_AT_TI_end_line(0x610)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sFaultMode$12$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sFaultMode$12$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sFaultMode$8$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sFaultMode$8$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sFaultMode$9$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sFaultMode$9$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sFaultMode$10$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sFaultMode$10$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sFaultMode$11$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sFaultMode$11$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sFaultMode$13$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sFaultMode$13$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sFaultMode$14$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sFaultMode$14$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sFaultMode$15$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sFaultMode$15$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sFaultMode$16$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sFaultMode$16$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sFaultMode$7$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sFaultMode$7$E)
	.dwendtag $C$DW$875

	.dwattr $C$DW$847, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$847, DW_AT_TI_end_line(0x62b)
	.dwattr $C$DW$847, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$847

	.sect	".text"
	.global	_sStandbyMode

$C$DW$914	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$914, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$914, DW_AT_high_pc(0x00)
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$914, DW_AT_external
	.dwattr $C$DW$914, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$914, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$914, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$914, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 730,column 1,is_stmt,address _sStandbyMode

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
;*** 734	-----------------------    fChargeOn = 0u;
;*** 736	-----------------------    sSetFBControlStatus(0u);
;*** 738	-----------------------    asm(" NOP ");
;*** 739	-----------------------    asm(" NOP ");
;*** 740	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;*** 741	-----------------------    bSftNRly = 0u;
;*** 742	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 743	-----------------------    asm(" NOP ");
;*** 743	-----------------------    asm(" NOP ");
;*** 743	-----------------------    b207VRLY = 0u;
;*** 743	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;*** 744	-----------------------    sSetLineStsFlag(5u);
;*** 745	-----------------------    g_uwBusSoftForWorkMode = 0u;
;*** 746	-----------------------    g_uwBatModeSteadyDelay = 0u;
;*** 748	-----------------------    *&strLocalInvStatus &= 0xff4fu;
;*** 751	-----------------------    sSetInvVoltSoftStepVolt(5u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$915	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$915, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _event
$C$DW$916	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$916, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$917	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$917, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$918	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$918, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 736,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |736| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 734,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |734| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 736,column 2,is_stmt
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |736| 
        ; call occurs [#_sSetFBControlStatus] ; [] |736| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 740,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |740| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |740| 
        ADDB      XAR4,#5               ; [CPU_U] |740| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |740| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 741,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |741| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 742,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |742| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 744,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |744| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 743,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |743| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |743| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 744,column 2,is_stmt
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |744| 
        ; call occurs [#_sSetLineStsFlag] ; [] |744| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 748,column 2,is_stmt
        AND       @_strLocalInvStatus,#0xff4f ; [CPU_] |748| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 751,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |751| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 745,column 2,is_stmt
        MOV       @_g_uwBusSoftForWorkMode,#0 ; [CPU_] |745| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 746,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#0 ; [CPU_] |746| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 751,column 2,is_stmt
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftStepVolt ; [CPU_] |751| 
        ; call occurs [#_sSetInvVoltSoftStepVolt] ; [] |751| 
$C$L242:    
$C$DW$L$_sStandbyMode$2$B:
;***	-----------------------g2:
;*** 754	-----------------------    event = OSMaskEventPend(0u);
;*** 755	-----------------------    if ( event&2 ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 754,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |754| 
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |754| 
        ; call occurs [#_OSMaskEventPend] ; [] |754| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 755,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |755| 
        BF        $C$L246,TC            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$DW$L$_sStandbyMode$2$E:
$C$DW$L$_sStandbyMode$3$B:
;*** 762	-----------------------    if ( event&0x200 ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 762,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |762| 
        BF        $C$L245,TC            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
$C$DW$L$_sStandbyMode$3$E:
$C$DW$L$_sStandbyMode$4$B:
;*** 769	-----------------------    if ( event&0x100 ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 769,column 3,is_stmt
        TBIT      AL,#8                 ; [CPU_] |769| 
        BF        $C$L244,TC            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
$C$DW$L$_sStandbyMode$4$E:
$C$DW$L$_sStandbyMode$5$B:
;*** 803	-----------------------    if ( event&0x80 ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 803,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |803| 
        BF        $C$L243,TC            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
$C$DW$L$_sStandbyMode$5$E:
$C$DW$L$_sStandbyMode$6$B:
;*** 840	-----------------------    if ( !(event&0x1000u) ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 840,column 3,is_stmt
        TBIT      AL,#12                ; [CPU_] |840| 
        BF        $C$L242,NTC           ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
$C$DW$L$_sStandbyMode$6$E:
;*** 842	-----------------------    bPVMode = 7u;
;*** 843	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 842,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |842| 
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L243:    
;***	-----------------------g8:
;*** 805	-----------------------    g_uwBusSoftForWorkMode = 3u;
;*** 822	-----------------------    if ( !(wSuperTemp = sbOutputVoltChk()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 805,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#3,UNC ; [CPU_] |805| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 822,column 5,is_stmt
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sbOutputVoltChk")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sbOutputVoltChk     ; [CPU_] |822| 
        ; call occurs [#_sbOutputVoltChk] ; [] |822| 
        CMPB      AL,#0                 ; [CPU_] |822| 
        BF        $C$L247,EQ            ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
;*** 828	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 828,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |828| 
        BF        $C$L245,EQ            ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
;*** 833	-----------------------    asm(" NOP ");
;*** 834	-----------------------    bPVMode = 3u;
;*** 835	-----------------------    goto g17;
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 834,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |834| 
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L244:    
;***	-----------------------g11:
;*** 771	-----------------------    g_uwBusSoftForWorkMode = 4u;
;*** 772	-----------------------    sSetLineStsFlag(4u);
;*** 787	-----------------------    if ( !(wSuperTemp = sbInvSoftStart()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 772,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |772| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 771,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#4,UNC ; [CPU_] |771| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 772,column 4,is_stmt
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |772| 
        ; call occurs [#_sSetLineStsFlag] ; [] |772| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 787,column 5,is_stmt
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sbInvSoftStart")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sbInvSoftStart      ; [CPU_] |787| 
        ; call occurs [#_sbInvSoftStart] ; [] |787| 
        CMPB      AL,#0                 ; [CPU_] |787| 
        BF        $C$L247,EQ            ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
;*** 793	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 793,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |793| 
        BF        $C$L245,EQ            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
;*** 798	-----------------------    bPVMode = 4u;
;*** 799	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 798,column 5,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |798| 
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L245:    
;***	-----------------------g15:
;*** 764	-----------------------    bPVMode = 2u;
;*** 765	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 764,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |764| 
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L246:    
;***	-----------------------g16:
;*** 757	-----------------------    swFaultInfoCollect();
;*** 758	-----------------------    sOffPWM();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 757,column 4,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |757| 
        ; call occurs [#_swFaultInfoCollect] ; [] |757| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 758,column 9,is_stmt
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |758| 
        ; call occurs [#_sOffPWM] ; [] |758| 
$C$L247:    
;*** 759	-----------------------    bPVMode = 6u;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 759,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |759| 
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$933	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$933, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L242:1:1612358884")
	.dwattr $C$DW$933, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$933, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$933, DW_AT_TI_end_line(0x354)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sStandbyMode$2$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sStandbyMode$2$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sStandbyMode$3$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sStandbyMode$3$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sStandbyMode$4$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sStandbyMode$4$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sStandbyMode$5$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sStandbyMode$5$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sStandbyMode$6$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sStandbyMode$6$E)
	.dwendtag $C$DW$933

	.dwattr $C$DW$914, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$914, DW_AT_TI_end_line(0x355)
	.dwattr $C$DW$914, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$914

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$939	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$939, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$939, DW_AT_high_pc(0x00)
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$939, DW_AT_external
	.dwattr $C$DW$939, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$939, DW_AT_TI_begin_line(0x271)
	.dwattr $C$DW$939, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$939, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 626,column 1,is_stmt,address _sPowerOnMode

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
;*** 634	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$940	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$941	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 634,column 4,is_stmt
        B         $C$L249,UNC           ; [CPU_] |634| 
        ; branch occurs ; [] |634| 
$C$L248:    
$C$DW$L$_sPowerOnMode$2$B:
;***	-----------------------g2:
;*** 638	-----------------------    OSMaskEventPend(0xfffeu);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 638,column 4,is_stmt
        MOV       AL,#65534             ; [CPU_] |638| 
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |638| 
        ; call occurs [#_OSMaskEventPend] ; [] |638| 
$C$DW$L$_sPowerOnMode$2$E:
$C$L249:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 634,column 4,is_stmt
$C$DW$L$_sPowerOnMode$3$B:
;***	-----------------------g3:
;*** 638	-----------------------    if ( swGetInverterVoltSet() != 2300u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 638,column 4,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_swGetInverterVoltSet")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_swGetInverterVoltSet ; [CPU_] |638| 
        ; call occurs [#_swGetInverterVoltSet] ; [] |638| 
        CMP       AL,#2300              ; [CPU_] |638| 
        BF        $C$L248,NEQ           ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
$C$DW$L$_sPowerOnMode$3$E:
$C$L250:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g5:
;*** 644	-----------------------    event = OSMaskEventPend(0u);
;*** 665	-----------------------    if ( event&2 ) goto g18;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 644,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |644| 
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |644| 
        ; call occurs [#_OSMaskEventPend] ; [] |644| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 665,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |665| 
        BF        $C$L256,TC            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 671	-----------------------    if ( !(event&1u) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 671,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |671| 
        BF        $C$L250,NTC           ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
$C$DW$L$_sPowerOnMode$5$E:
;*** 674	-----------------------    if ( sbTestModeChk(25u) == 1u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 674,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |674| 
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sbTestModeChk")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sbTestModeChk       ; [CPU_] |674| 
        ; call occurs [#_sbTestModeChk] ; [] |674| 
        CMPB      AL,#1                 ; [CPU_] |674| 
        BF        $C$L255,EQ            ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 682	-----------------------    if ( !sbWaitSystemSteady(3u) ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 682,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |682| 
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sbWaitSystemSteady")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sbWaitSystemSteady  ; [CPU_] |682| 
        ; call occurs [#_sbWaitSystemSteady] ; [] |682| 
        CMPB      AL,#0                 ; [CPU_] |682| 
        BF        $C$L254,EQ            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 691	-----------------------    if ( !(wSuperTemp = swCTBiasChk()) ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 691,column 4,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_swCTBiasChk")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_swCTBiasChk         ; [CPU_] |691| 
        ; call occurs [#_swCTBiasChk] ; [] |691| 
        CMPB      AL,#0                 ; [CPU_] |691| 
        BF        $C$L254,EQ            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 699	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 699,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |699| 
        BF        $C$L253,EQ            ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 706	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g13;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 706,column 5,is_stmt
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |706| 
        ; call occurs [#_sdwGetWarningCode] ; [] |706| 
        TBIT      AL,#6                 ; [CPU_] |706| 
        BF        $C$L251,TC            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
;*** 712	-----------------------    g_uwStartupWithoutBattery = 0u;
;*** 712	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 712,column 6,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |712| 
        B         $C$L252,UNC           ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L251:    
;***	-----------------------g13:
;*** 708	-----------------------    g_uwStartupWithoutBattery = 1u;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 708,column 6,is_stmt
        MOVB      @_g_uwStartupWithoutBattery,#1,UNC ; [CPU_] |708| 
$C$L252:    
;***	-----------------------g14:
;*** 714	-----------------------    bPVMode = 2u;
;*** 715	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 714,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |714| 
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L253:    
;***	-----------------------g15:
;*** 701	-----------------------    bPVMode = 0u;
;*** 702	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 701,column 5,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |701| 
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L254:    
;***	-----------------------g16:
;*** 685	-----------------------    swFaultInfoCollect();
;*** 686	-----------------------    sOffPWM();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 685,column 5,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |685| 
        ; call occurs [#_swFaultInfoCollect] ; [] |685| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 686,column 5,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |686| 
        ; call occurs [#_sOffPWM] ; [] |686| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 688,column 5,is_stmt
        B         $C$L257,UNC           ; [CPU_] |688| 
        ; branch occurs ; [] |688| 
$C$L255:    
;***	-----------------------g17:
;*** 677	-----------------------    bPVMode = 1u;
;*** 678	-----------------------    goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 677,column 5,is_stmt
        MOVB      @_bPVMode,#1,UNC      ; [CPU_] |677| 
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L256:    
;***	-----------------------g18:
;*** 667	-----------------------    swFaultInfoCollect();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 667,column 4,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |667| 
        ; call occurs [#_swFaultInfoCollect] ; [] |667| 
$C$L257:    
;*** 668	-----------------------    bPVMode = 6u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 668,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |668| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$956	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$956, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L250:1:1612358884")
	.dwattr $C$DW$956, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$956, DW_AT_TI_begin_line(0x282)
	.dwattr $C$DW$956, DW_AT_TI_end_line(0x2d0)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
	.dwendtag $C$DW$956


$C$DW$959	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$959, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L249:1:1612358884")
	.dwattr $C$DW$959, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$959, DW_AT_TI_begin_line(0x27a)
	.dwattr $C$DW$959, DW_AT_TI_end_line(0x27e)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sPowerOnMode$3$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sPowerOnMode$3$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sPowerOnMode$2$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sPowerOnMode$2$E)
	.dwendtag $C$DW$959

	.dwattr $C$DW$939, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$939, DW_AT_TI_end_line(0x2d1)
	.dwattr $C$DW$939, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$939

	.sect	".text"
	.global	_sSuperTask

$C$DW$962	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$962, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$962, DW_AT_high_pc(0x00)
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$962, DW_AT_external
	.dwattr $C$DW$962, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$962, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$962, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$962, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 573,column 1,is_stmt,address _sSuperTask

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
;*** 574	-----------------------    bPVMode = 0u;
;*** 576	-----------------------    sSetFBControlStatus(0u);
;*** 578	-----------------------    asm(" NOP ");
;*** 579	-----------------------    asm(" NOP ");
;*** 580	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;*** 581	-----------------------    bSftNRly = 0u;
;*** 582	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 583	-----------------------    asm(" NOP ");
;*** 583	-----------------------    asm(" NOP ");
;*** 583	-----------------------    b207VRLY = 0u;
;*** 583	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;*** 585	-----------------------    OSMaskEventPend(0xfffeu);
;*** 586	-----------------------    OSMaskEventPend(0xfffeu);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$963	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$963, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 576,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |576| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 574,column 2,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |574| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 576,column 2,is_stmt
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |576| 
        ; call occurs [#_sSetFBControlStatus] ; [] |576| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 580,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |580| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |580| 
        ADDB      XAR4,#5               ; [CPU_U] |580| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |580| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 581,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |581| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 582,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |582| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 585,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |585| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 583,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |583| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |583| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 585,column 2,is_stmt
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |585| 
        ; call occurs [#_OSMaskEventPend] ; [] |585| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 586,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |586| 
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |586| 
        ; call occurs [#_OSMaskEventPend] ; [] |586| 
        B         $C$L264,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L258:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 616	-----------------------    sShutDownMode();
;*** 617	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 616,column 4,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sShutDownMode")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sShutDownMode       ; [CPU_] |616| 
        ; call occurs [#_sShutDownMode] ; [] |616| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 617,column 3,is_stmt
        B         $C$L264,UNC           ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$DW$L$_sSuperTask$2$E:
$C$L259:    
$C$DW$L$_sSuperTask$3$B:
;***	-----------------------g3:
;*** 612	-----------------------    sBatteryMode();
;*** 613	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 612,column 4,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |612| 
        ; call occurs [#_sBatteryMode] ; [] |612| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 613,column 3,is_stmt
        B         $C$L264,UNC           ; [CPU_] |613| 
        ; branch occurs ; [] |613| 
$C$DW$L$_sSuperTask$3$E:
$C$L260:    
$C$DW$L$_sSuperTask$4$B:
;***	-----------------------g4:
;*** 608	-----------------------    sLineMode();
;*** 609	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 608,column 4,is_stmt
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sLineMode")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |608| 
        ; call occurs [#_sLineMode] ; [] |608| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 609,column 3,is_stmt
        B         $C$L264,UNC           ; [CPU_] |609| 
        ; branch occurs ; [] |609| 
$C$DW$L$_sSuperTask$4$E:
$C$L261:    
$C$DW$L$_sSuperTask$5$B:
;***	-----------------------g5:
;*** 604	-----------------------    sFaultMode();
;*** 605	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 604,column 4,is_stmt
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |604| 
        ; call occurs [#_sFaultMode] ; [] |604| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 605,column 3,is_stmt
        B         $C$L264,UNC           ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$DW$L$_sSuperTask$5$E:
$C$L262:    
$C$DW$L$_sSuperTask$6$B:
;***	-----------------------g6:
;*** 600	-----------------------    sStandbyMode();
;*** 601	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 600,column 4,is_stmt
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |600| 
        ; call occurs [#_sStandbyMode] ; [] |600| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 601,column 3,is_stmt
        B         $C$L264,UNC           ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$DW$L$_sSuperTask$6$E:
$C$L263:    
$C$DW$L$_sSuperTask$7$B:
;***	-----------------------g7:
;*** 596	-----------------------    sTestMode();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 596,column 4,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sTestMode")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sTestMode           ; [CPU_] |596| 
        ; call occurs [#_sTestMode] ; [] |596| 
$C$DW$L$_sSuperTask$7$E:
$C$L264:    
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 590	-----------------------    if ( !bPVMode ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 590,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |590| 
        BF        $C$L265,EQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
$C$DW$L$_sSuperTask$8$E:
$C$DW$L$_sSuperTask$9$B:
;*** 594	-----------------------    if ( bPVMode == 1u ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 594,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |594| 
        BF        $C$L263,EQ            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_sSuperTask$9$E:
$C$DW$L$_sSuperTask$10$B:
;*** 598	-----------------------    if ( bPVMode == 2u ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 598,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |598| 
        BF        $C$L262,EQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
$C$DW$L$_sSuperTask$10$E:
$C$DW$L$_sSuperTask$11$B:
;*** 602	-----------------------    if ( bPVMode == 6u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 602,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |602| 
        BF        $C$L261,EQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
$C$DW$L$_sSuperTask$11$E:
$C$DW$L$_sSuperTask$12$B:
;*** 606	-----------------------    if ( bPVMode == 4u ) goto g4;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 606,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |606| 
        BF        $C$L260,EQ            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
$C$DW$L$_sSuperTask$12$E:
$C$DW$L$_sSuperTask$13$B:
;*** 610	-----------------------    if ( bPVMode == 3u ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 610,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |610| 
        BF        $C$L259,EQ            ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$DW$L$_sSuperTask$13$E:
$C$DW$L$_sSuperTask$14$B:
;*** 614	-----------------------    if ( bPVMode == 7u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 614,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |614| 
        BF        $C$L258,EQ            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 620	-----------------------    bPVMode = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 620,column 4,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |620| 
$C$DW$L$_sSuperTask$15$E:
$C$L265:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 590,column 3,is_stmt
$C$DW$L$_sSuperTask$16$B:
;***	-----------------------g16:
;*** 592	-----------------------    sPowerOnMode();
;*** 593	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 592,column 4,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |592| 
        ; call occurs [#_sPowerOnMode] ; [] |592| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 593,column 3,is_stmt
        B         $C$L264,UNC           ; [CPU_] |593| 
        ; branch occurs ; [] |593| 
$C$DW$L$_sSuperTask$16$E:

$C$DW$974	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$974, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L264:1:1612358884")
	.dwattr $C$DW$974, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$974, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$974, DW_AT_TI_end_line(0x26c)
$C$DW$975	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$975, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$975, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
$C$DW$976	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$976, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$976, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$977	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$977, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$977, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$978	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$978, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$978, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$982	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$982, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$982, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$983	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$983, DW_AT_low_pc($C$DW$L$_sSuperTask$16$B)
	.dwattr $C$DW$983, DW_AT_high_pc($C$DW$L$_sSuperTask$16$E)
$C$DW$984	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$984, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$984, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$985	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$985, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$985, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$986	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$986, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$986, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
	.dwendtag $C$DW$974

	.dwattr $C$DW$962, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$962, DW_AT_TI_end_line(0x26f)
	.dwattr $C$DW$962, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$962

	.sect	".text"
	.global	_sSetWaitRlyCrossZeroSts

$C$DW$990	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$990, DW_AT_low_pc(_sSetWaitRlyCrossZeroSts)
	.dwattr $C$DW$990, DW_AT_high_pc(0x00)
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$990, DW_AT_external
	.dwattr $C$DW$990, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$990, DW_AT_TI_begin_line(0x838)
	.dwattr $C$DW$990, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$990, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2105,column 1,is_stmt,address _sSetWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sSetWaitRlyCrossZeroSts
$C$DW$991	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg0]

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
;** 2106	-----------------------    asm("\tSETC\tINTM");
;** 2107	-----------------------    bWaitRlyCrossSts |= bValue;
;** 2108	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$992	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2107,column 2,is_stmt
        OR        @_bWaitRlyCrossSts,AL ; [CPU_] |2107| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$990, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$990, DW_AT_TI_end_line(0x83d)
	.dwattr $C$DW$990, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$990

	.sect	".text"
	.global	_sSetLoadOnCmd

$C$DW$994	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$994, DW_AT_low_pc(_sSetLoadOnCmd)
	.dwattr $C$DW$994, DW_AT_high_pc(0x00)
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$994, DW_AT_external
	.dwattr $C$DW$994, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$994, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$994, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$994, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2071,column 1,is_stmt,address _sSetLoadOnCmd

	.dwfde $C$DW$CIE, _sSetLoadOnCmd
$C$DW$995	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$995, DW_AT_location[DW_OP_reg0]

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
;** 2072	-----------------------    asm("\tSETC\tINTM");
;** 2073	-----------------------    if ( bValue == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$996	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$996, DW_AT_location[DW_OP_reg0]
	SETC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2073,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2073| 
        BF        $C$L266,EQ            ; [CPU_] |2073| 
        ; branchcc occurs ; [] |2073| 
;** 2077	-----------------------    if ( bValue ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2077,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2077| 
        BF        $C$L267,NEQ           ; [CPU_] |2077| 
        ; branchcc occurs ; [] |2077| 
;** 2079	-----------------------    *&fLoad &= 0xfffbu;
;** 2079	-----------------------    goto g5;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2079,column 3,is_stmt
        AND       @_fLoad,#0xfffb       ; [CPU_] |2079| 
        B         $C$L267,UNC           ; [CPU_] |2079| 
        ; branch occurs ; [] |2079| 
$C$L266:    
;***	-----------------------g4:
;** 2075	-----------------------    *&fLoad |= 4u;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2075,column 3,is_stmt
        OR        @_fLoad,#0x0004       ; [CPU_] |2075| 
$C$L267:    
;***	-----------------------g5:
;** 2081	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$994, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$994, DW_AT_TI_end_line(0x822)
	.dwattr $C$DW$994, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$994

	.sect	".text"
	.global	_sSetInvShortCnt

$C$DW$998	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvShortCnt")
	.dwattr $C$DW$998, DW_AT_low_pc(_sSetInvShortCnt)
	.dwattr $C$DW$998, DW_AT_high_pc(0x00)
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_sSetInvShortCnt")
	.dwattr $C$DW$998, DW_AT_external
	.dwattr $C$DW$998, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$998, DW_AT_TI_begin_line(0x87c)
	.dwattr $C$DW$998, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$998, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2173,column 1,is_stmt,address _sSetInvShortCnt

	.dwfde $C$DW$CIE, _sSetInvShortCnt
$C$DW$999	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg0]

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
;** 2174	-----------------------    asm("\tSETC\tINTM");
;** 2175	-----------------------    bInvShortCnt = bValue;
;** 2176	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1000	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2175,column 2,is_stmt
        MOV       @_bInvShortCnt,AL     ; [CPU_] |2175| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$998, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$998, DW_AT_TI_end_line(0x881)
	.dwattr $C$DW$998, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$998

	.sect	".text"
	.global	_sSetHeavyloadCnt

$C$DW$1002	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetHeavyloadCnt")
	.dwattr $C$DW$1002, DW_AT_low_pc(_sSetHeavyloadCnt)
	.dwattr $C$DW$1002, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_sSetHeavyloadCnt")
	.dwattr $C$DW$1002, DW_AT_external
	.dwattr $C$DW$1002, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1002, DW_AT_TI_begin_line(0x898)
	.dwattr $C$DW$1002, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1002, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2201,column 1,is_stmt,address _sSetHeavyloadCnt

	.dwfde $C$DW$CIE, _sSetHeavyloadCnt
$C$DW$1003	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg0]

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
;** 2202	-----------------------    asm("\tSETC\tINTM");
;** 2203	-----------------------    bHeavyloadCnt = bValue;
;** 2204	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1004	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bHeavyloadCnt    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2203,column 2,is_stmt
        MOV       @_bHeavyloadCnt,AL    ; [CPU_] |2203| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1002, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1002, DW_AT_TI_end_line(0x89d)
	.dwattr $C$DW$1002, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1002

	.sect	".text"
	.global	_sSetDCVoltOverCnt

$C$DW$1006	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCVoltOverCnt")
	.dwattr $C$DW$1006, DW_AT_low_pc(_sSetDCVoltOverCnt)
	.dwattr $C$DW$1006, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_sSetDCVoltOverCnt")
	.dwattr $C$DW$1006, DW_AT_external
	.dwattr $C$DW$1006, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1006, DW_AT_TI_begin_line(0x887)
	.dwattr $C$DW$1006, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1006, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2184,column 1,is_stmt,address _sSetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sSetDCVoltOverCnt
$C$DW$1007	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg0]

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
;** 2185	-----------------------    asm("\tSETC\tINTM");
;** 2186	-----------------------    bDCVoltOverCnt = bValue;
;** 2187	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1008	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2186,column 2,is_stmt
        MOV       @_bDCVoltOverCnt,AL   ; [CPU_] |2186| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1006, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1006, DW_AT_TI_end_line(0x88c)
	.dwattr $C$DW$1006, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1006

	.sect	".text"
	.global	_sSetBusRefChangeFlag

$C$DW$1010	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusRefChangeFlag")
	.dwattr $C$DW$1010, DW_AT_low_pc(_sSetBusRefChangeFlag)
	.dwattr $C$DW$1010, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_sSetBusRefChangeFlag")
	.dwattr $C$DW$1010, DW_AT_external
	.dwattr $C$DW$1010, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1010, DW_AT_TI_begin_line(0x858)
	.dwattr $C$DW$1010, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1010, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2137,column 1,is_stmt,address _sSetBusRefChangeFlag

	.dwfde $C$DW$CIE, _sSetBusRefChangeFlag
$C$DW$1011	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg0]

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
;** 2138	-----------------------    asm("\tSETC\tINTM");
;** 2139	-----------------------    wBusRefChangeFlag = wValue;
;** 2140	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$1012	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2139,column 2,is_stmt
        MOV       @_wBusRefChangeFlag,AL ; [CPU_] |2139| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1010, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1010, DW_AT_TI_end_line(0x85d)
	.dwattr $C$DW$1010, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1010

	.sect	".text"
	.global	_sModeSwitchTask

$C$DW$1014	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$1014, DW_AT_low_pc(_sModeSwitchTask)
	.dwattr $C$DW$1014, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$1014, DW_AT_external
	.dwattr $C$DW$1014, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1014, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$1014, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1014, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 329,column 1,is_stmt,address _sModeSwitchTask

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
$C$DW$1015	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToBatCnt")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wModeSwitchToBatCnt")
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wModeSwitchToLineCnt
$C$DW$1016	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineCnt")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wModeSwitchToLineCnt")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wModeSwitchToLineDelay
$C$DW$1017	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineDelay")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wModeSwitchToLineDelay")
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wModeSwitchTimerCnt
$C$DW$1018	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchTimerCnt")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_wModeSwitchTimerCnt")
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bSwitchWorkMode
$C$DW$1019	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchWorkMode")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bSwitchWorkMode")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$1020	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 332,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |332| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 334,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |334| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 336,column 10,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |336| 
        B         $C$L301,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L268:    
$C$DW$L$_sModeSwitchTask$2$B:
;***	-----------------------g2:
;*** 359	-----------------------    if ( bSwitchWorkMode == 6u ) goto g21;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 359,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |359| 
        BF        $C$L279,EQ            ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
$C$DW$L$_sModeSwitchTask$2$E:
$C$DW$L$_sModeSwitchTask$3$B:
;*** 366	-----------------------    if ( bSwitchWorkMode == 3u ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 366,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |366| 
        BF        $C$L276,EQ            ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
$C$DW$L$_sModeSwitchTask$3$E:
$C$DW$L$_sModeSwitchTask$4$B:
;*** 381	-----------------------    wModeSwitchToLineDelay = swGetEELineWaitSec()*50u;
;*** 383	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 381,column 7,is_stmt
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1021, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |381| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |381| 
        MOV       T,AL                  ; [CPU_] |381| 
        MPYB      ACC,T,#50             ; [CPU_] |381| 
        MOVZ      AR2,AL                ; [CPU_] |381| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 383,column 7,is_stmt
        CMP       AL,AR1                ; [CPU_] |383| 
        B         $C$L271,LOS           ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
$C$DW$L$_sModeSwitchTask$4$E:
$C$DW$L$_sModeSwitchTask$5$B:
;*** 386	-----------------------    if ( sbGetAgingMode() || g_uwBatStartFail == 1u ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 386,column 8,is_stmt
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1022, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |386| 
        ; call occurs [#_sbGetAgingMode] ; [] |386| 
        CMPB      AL,#0                 ; [CPU_] |386| 
        BF        $C$L270,NEQ           ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
$C$DW$L$_sModeSwitchTask$5$E:
$C$DW$L$_sModeSwitchTask$6$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |386| 
        CMPB      AL,#1                 ; [CPU_] |386| 
        BF        $C$L270,EQ            ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
$C$DW$L$_sModeSwitchTask$6$E:
$C$DW$L$_sModeSwitchTask$7$B:
;*** 394	-----------------------    if ( g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay ) goto g9;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 394,column 13,is_stmt
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |394| 
        B         $C$L269,LOS           ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$DW$L$_sModeSwitchTask$7$E:
$C$DW$L$_sModeSwitchTask$8$B:
;*** 399	-----------------------    if ( bPVMode == 2u ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 399,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |399| 
        CMPB      AL,#2                 ; [CPU_] |399| 
        BF        $C$L270,EQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sModeSwitchTask$8$E:
$C$DW$L$_sModeSwitchTask$9$B:
;*** 385	-----------------------    ++wModeSwitchToLineCnt;
;***  	-----------------------    goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 385,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |385| 
        B         $C$L271,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_sModeSwitchTask$9$E:
$C$L269:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 394,column 13,is_stmt
$C$DW$L$_sModeSwitchTask$10$B:
;***	-----------------------g9:
;*** 396	-----------------------    g_uwOvldRstToLineDelay = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 396,column 9,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |396| 
$C$DW$L$_sModeSwitchTask$10$E:
$C$L270:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 386,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$11$B:
;***	-----------------------g10:
;*** 388	-----------------------    wModeSwitchToLineCnt = wModeSwitchToLineDelay;
        MOVZ      AR1,AR2               ; [CPU_] 
$C$DW$L$_sModeSwitchTask$11$E:
$C$L271:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 383,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$12$B:
;***	-----------------------g11:
;*** 406	-----------------------    if ( bPVMode == 3u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 406,column 16,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |406| 
        CMPB      AL,#3                 ; [CPU_] |406| 
        BF        $C$L272,EQ            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
$C$DW$L$_sModeSwitchTask$12$E:
$C$DW$L$_sModeSwitchTask$13$B:
;*** 419	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 419,column 8,is_stmt
        CMP       AL,AR1                ; [CPU_] |419| 
        B         $C$L274,LOS           ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sModeSwitchTask$13$E:
$C$DW$L$_sModeSwitchTask$14$B:
;*** 419	-----------------------    goto g18;
        B         $C$L275,UNC           ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$DW$L$_sModeSwitchTask$14$E:
$C$L272:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 406,column 16,is_stmt
$C$DW$L$_sModeSwitchTask$15$B:
;***	-----------------------g13:
;*** 408	-----------------------    if ( g_uwBatModeSteadyDelay ) goto g18;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 408,column 8,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |408| 
        BF        $C$L275,NEQ           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$15$E:
$C$DW$L$_sModeSwitchTask$16$B:
;*** 408	-----------------------    if ( g_uwBatModeLineOKFlag == 1u && wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L273,NEQ           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$16$E:
$C$DW$L$_sModeSwitchTask$17$B:
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |408| 
        B         $C$L274,LOS           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$17$E:
$C$L273:    
$C$DW$L$_sModeSwitchTask$18$B:
;*** 408	-----------------------    if ( !sbGetLoadOnCmd() ) goto g17;
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |408| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |408| 
        CMPB      AL,#0                 ; [CPU_] |408| 
        BF        $C$L274,EQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$18$E:
$C$DW$L$_sModeSwitchTask$19$B:
;*** 408	-----------------------    if ( sbGetBatUnder() != 1u && g_uwLoadAbnormalFlg != 1u && (g_uwBatModeLineOKFlag != 1u || g_uwBatWeakTrigFlg != 1u) ) goto g18;
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |408| 
        ; call occurs [#_sbGetBatUnder] ; [] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L274,EQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$19$E:
$C$DW$L$_sModeSwitchTask$20$B:
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L274,EQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$20$E:
$C$DW$L$_sModeSwitchTask$21$B:
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L275,NEQ           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$21$E:
$C$DW$L$_sModeSwitchTask$22$B:
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakTrigFlg ; [CPU_] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L275,NEQ           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sModeSwitchTask$22$E:
$C$L274:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 419,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$23$B:
;***	-----------------------g17:
;*** 414	-----------------------    OSEventSend(1u, 8u);
;*** 413	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 414,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |414| 
        MOVB      AH,#8                 ; [CPU_] |414| 
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |414| 
        ; call occurs [#_OSEventSend] ; [] |414| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 413,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |413| 
$C$DW$L$_sModeSwitchTask$23$E:
$C$L275:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 419,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$24$B:
;***	-----------------------g18:
;*** 425	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 425	-----------------------    goto g66;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 425,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |425| 
        B         $C$L301,UNC           ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$DW$L$_sModeSwitchTask$24$E:
$C$L276:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 366,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$25$B:
;***	-----------------------g19:
;*** 369	-----------------------    if ( (++wModeSwitchToBatCnt) < g_wModeSwitchToBatWaitSec*50u ) goto g66;
        MOVW      DP,#_g_wModeSwitchToBatWaitSec ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 369,column 7,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |369| 
        MOV       T,@_g_wModeSwitchToBatWaitSec ; [CPU_] |369| 
        MPYB      ACC,T,#50             ; [CPU_] |369| 
        CMP       AL,AR3                ; [CPU_] |369| 
        B         $C$L301,HI            ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
$C$DW$L$_sModeSwitchTask$25$E:
$C$DW$L$_sModeSwitchTask$26$B:
;*** 372	-----------------------    g_wModeSwitchToBatWaitSec = 0u;
;*** 373	-----------------------    OSEventSend(1u, 7u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 372,column 8,is_stmt
        MOV       @_g_wModeSwitchToBatWaitSec,#0 ; [CPU_] |372| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 373,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |373| 
        MOVB      AH,#7                 ; [CPU_] |373| 
$C$DW$L$_sModeSwitchTask$26$E:
$C$L277:    
$C$DW$L$_sModeSwitchTask$27$B:
;*** 371	-----------------------    wModeSwitchToBatCnt = 0u;
;*** 374	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 374,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |374| 
$C$DW$L$_sModeSwitchTask$27$E:
$C$L278:    
$C$DW$L$_sModeSwitchTask$28$B:
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 371,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |371| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 375,column 8,is_stmt
        B         $C$L299,UNC           ; [CPU_] |375| 
        ; branch occurs ; [] |375| 
$C$DW$L$_sModeSwitchTask$28$E:
$C$L279:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 359,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$29$B:
;***	-----------------------g21:
;*** 361	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 361,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |361| 
        MOVB      AH,#1                 ; [CPU_] |361| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 365,column 6,is_stmt
        B         $C$L277,UNC           ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$DW$L$_sModeSwitchTask$29$E:
$C$L280:    
$C$DW$L$_sModeSwitchTask$30$B:
;***	-----------------------g22:
;*** 430	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g34;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 430,column 6,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |430| 
        CMPB      AL,#4                 ; [CPU_] |430| 
        BF        $C$L284,EQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$DW$L$_sModeSwitchTask$30$E:
$C$DW$L$_sModeSwitchTask$31$B:
        CMPB      AL,#5                 ; [CPU_] |430| 
        BF        $C$L284,EQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$DW$L$_sModeSwitchTask$31$E:
$C$DW$L$_sModeSwitchTask$32$B:
;*** 463	-----------------------    if ( sbGetLoadOnCmd() ) goto g26;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 463,column 7,is_stmt
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |463| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |463| 
        CMPB      AL,#0                 ; [CPU_] |463| 
        BF        $C$L281,NEQ           ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sModeSwitchTask$32$E:
$C$DW$L$_sModeSwitchTask$33$B:
;*** 463	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g26;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |463| 
        BF        $C$L281,NTC           ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sModeSwitchTask$33$E:
$C$DW$L$_sModeSwitchTask$34$B:
;*** 465	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 465,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |465| 
        MOVB      AH,#11                ; [CPU_] |465| 
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |465| 
        ; call occurs [#_OSEventSend] ; [] |465| 
$C$DW$L$_sModeSwitchTask$34$E:
$C$L281:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 463,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$35$B:
;***	-----------------------g26:
;*** 468	-----------------------    if ( bPVMode != 2u ) goto g42;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 468,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |468| 
        CMPB      AL,#2                 ; [CPU_] |468| 
        BF        $C$L288,NEQ           ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_sModeSwitchTask$35$E:
$C$DW$L$_sModeSwitchTask$36$B:
;*** 470	-----------------------    if ( fSccSciLoss != 1u ) goto g33;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 470,column 8,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |470| 
        CMPB      AL,#1                 ; [CPU_] |470| 
        BF        $C$L283,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$36$E:
$C$DW$L$_sModeSwitchTask$37$B:
;*** 470	-----------------------    if ( swGetRLineVoltNew() >= 200u || *&strLocalInvStatus&0x80 || wSCCReflash ) goto g33;
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |470| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |470| 
        CMPB      AL,#200               ; [CPU_] |470| 
        B         $C$L283,HIS           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$37$E:
$C$DW$L$_sModeSwitchTask$38$B:
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
        TBIT      @_strLocalInvStatus,#7 ; [CPU_] |470| 
        BF        $C$L283,TC            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$38$E:
$C$DW$L$_sModeSwitchTask$39$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |470| 
        BF        $C$L283,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$39$E:
$C$DW$L$_sModeSwitchTask$40$B:
;*** 470	-----------------------    if ( !(*&fLoad&4u) ) goto g31;
        MOVW      DP,#_fLoad            ; [CPU_U] 
        TBIT      @_fLoad,#2            ; [CPU_] |470| 
        BF        $C$L282,NTC           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$40$E:
$C$DW$L$_sModeSwitchTask$41$B:
;*** 470	-----------------------    if ( sbGetBatUnder() != 1u && g_uwBatStartFail != 1u ) goto g33;
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |470| 
        ; call occurs [#_sbGetBatUnder] ; [] |470| 
        CMPB      AL,#1                 ; [CPU_] |470| 
        BF        $C$L282,EQ            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$41$E:
$C$DW$L$_sModeSwitchTask$42$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |470| 
        CMPB      AL,#1                 ; [CPU_] |470| 
        BF        $C$L283,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sModeSwitchTask$42$E:
$C$L282:    
$C$DW$L$_sModeSwitchTask$43$B:
;***	-----------------------g31:
;*** 476	-----------------------    if ( (++wModeSwitchTimerCnt) <= 250u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 476,column 9,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |476| 
        MOV       AL,AR2                ; [CPU_] |476| 
        CMPB      AL,#250               ; [CPU_] |476| 
        B         $C$L288,LOS           ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
$C$DW$L$_sModeSwitchTask$43$E:
$C$DW$L$_sModeSwitchTask$44$B:
;*** 480	-----------------------    OSEventSend(1u, 12u);
;*** 478	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 480,column 11,is_stmt
        MOVB      AL,#1                 ; [CPU_] |480| 
        MOVB      AH,#12                ; [CPU_] |480| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 478,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |478| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 480,column 11,is_stmt
        B         $C$L287,UNC           ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$DW$L$_sModeSwitchTask$44$E:
$C$L283:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 470,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$45$B:
;***	-----------------------g33:
;*** 486	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 486	-----------------------    goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 486,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |486| 
        B         $C$L288,UNC           ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$DW$L$_sModeSwitchTask$45$E:
$C$L284:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 430,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$46$B:
;***	-----------------------g34:
;*** 432	-----------------------    if ( swGetEEpromVer() != 2u ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 432,column 7,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |432| 
        ; call occurs [#_swGetEEpromVer] ; [] |432| 
        CMPB      AL,#2                 ; [CPU_] |432| 
        BF        $C$L286,NEQ           ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sModeSwitchTask$46$E:
$C$DW$L$_sModeSwitchTask$47$B:
;*** 434	-----------------------    if ( swGetEEPowerKeyMode() ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 434,column 8,is_stmt
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |434| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |434| 
        CMPB      AL,#0                 ; [CPU_] |434| 
        BF        $C$L286,NEQ           ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
$C$DW$L$_sModeSwitchTask$47$E:
$C$DW$L$_sModeSwitchTask$48$B:
;*** 436	-----------------------    if ( sbGetLoadOnCmd() ) goto g39;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 436,column 9,is_stmt
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |436| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_] |436| 
        BF        $C$L285,NEQ           ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_sModeSwitchTask$48$E:
$C$DW$L$_sModeSwitchTask$49$B:
;*** 436	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g39;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |436| 
        BF        $C$L285,NTC           ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_sModeSwitchTask$49$E:
$C$DW$L$_sModeSwitchTask$50$B:
;*** 438	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 438,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |438| 
        MOVB      AH,#11                ; [CPU_] |438| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 439,column 9,is_stmt
        B         $C$L287,UNC           ; [CPU_] |439| 
        ; branch occurs ; [] |439| 
$C$DW$L$_sModeSwitchTask$50$E:
$C$L285:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 436,column 9,is_stmt
$C$DW$L$_sModeSwitchTask$51$B:
;***	-----------------------g39:
;*** 440	-----------------------    if ( sbGetLoadOnCmd() != 1u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 440,column 14,is_stmt
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |440| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |440| 
        CMPB      AL,#1                 ; [CPU_] |440| 
        BF        $C$L288,NEQ           ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$DW$L$_sModeSwitchTask$51$E:
$C$L286:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 432,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$52$B:
;***	-----------------------g40:
;*** 447	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g42;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 447,column 9,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |447| 
        BF        $C$L288,TC            ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
$C$DW$L$_sModeSwitchTask$52$E:
$C$DW$L$_sModeSwitchTask$53$B:
;*** 449	-----------------------    OSEventSend(1u, 10u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 449,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |449| 
        MOVB      AH,#10                ; [CPU_] |449| 
$C$DW$L$_sModeSwitchTask$53$E:
$C$L287:    
$C$DW$L$_sModeSwitchTask$54$B:
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |449| 
        ; call occurs [#_OSEventSend] ; [] |449| 
$C$DW$L$_sModeSwitchTask$54$E:
$C$L288:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 468,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$55$B:
;***	-----------------------g42:
;*** 491	-----------------------    wModeSwitchToLineCnt = 0u;
;*** 492	-----------------------    wModeSwitchToBatCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 492,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |492| 
        B         $C$L300,UNC           ; [CPU_] |492| 
        ; branch occurs ; [] |492| 
$C$DW$L$_sModeSwitchTask$55$E:
$C$L289:    
$C$DW$L$_sModeSwitchTask$56$B:
;***	-----------------------g43:
;*** 495	-----------------------    if ( bPVMode != 6u ) goto g66;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 495,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |495| 
        BF        $C$L301,NEQ           ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$DW$L$_sModeSwitchTask$56$E:
$C$DW$L$_sModeSwitchTask$57$B:
;*** 497	-----------------------    if ( *&fLoad&4u ) goto g53;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 497,column 5,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |497| 
        BF        $C$L292,TC            ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_sModeSwitchTask$57$E:
$C$DW$L$_sModeSwitchTask$58$B:
;*** 499	-----------------------    sSetOverLoadCnt(0u);
;*** 500	-----------------------    sSetOverTempCnt(0u);
;*** 501	-----------------------    sSetRemoteOnFlg(0u);
;*** 503	-----------------------    if ( fSccSciLoss != 1u ) goto g47;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 499,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |499| 
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |499| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |499| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 500,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |500| 
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |500| 
        ; call occurs [#_sSetOverTempCnt] ; [] |500| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 501,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |501| 
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |501| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |501| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 503,column 6,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |503| 
        CMPB      AL,#1                 ; [CPU_] |503| 
        BF        $C$L290,NEQ           ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sModeSwitchTask$58$E:
$C$DW$L$_sModeSwitchTask$59$B:
;*** 503	-----------------------    if ( swGetRLineVoltNew() < 200u && wSCCReflash == 0u ) goto g52;
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |503| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |503| 
        CMPB      AL,#200               ; [CPU_] |503| 
        B         $C$L290,HIS           ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sModeSwitchTask$59$E:
$C$DW$L$_sModeSwitchTask$60$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |503| 
        BF        $C$L291,EQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sModeSwitchTask$60$E:
$C$L290:    
$C$DW$L$_sModeSwitchTask$61$B:
;***	-----------------------g47:
;*** 511	-----------------------    if ( swGetFaultCode() == 19u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 511,column 11,is_stmt
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |511| 
        ; call occurs [#_swGetFaultCode] ; [] |511| 
        CMPB      AL,#19                ; [CPU_] |511| 
        BF        $C$L296,EQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sModeSwitchTask$61$E:
$C$DW$L$_sModeSwitchTask$62$B:
;*** 511	-----------------------    if ( swGetFaultCode() == 18u ) goto g59;
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |511| 
        ; call occurs [#_swGetFaultCode] ; [] |511| 
        CMPB      AL,#18                ; [CPU_] |511| 
        BF        $C$L296,EQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sModeSwitchTask$62$E:
$C$DW$L$_sModeSwitchTask$63$B:
;*** 511	-----------------------    if ( swGetFaultCode() == 17u ) goto g59;
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |511| 
        ; call occurs [#_swGetFaultCode] ; [] |511| 
        CMPB      AL,#17                ; [CPU_] |511| 
        BF        $C$L296,EQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sModeSwitchTask$63$E:
$C$DW$L$_sModeSwitchTask$64$B:
;*** 514	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 514,column 7,is_stmt
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |514| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |514| 
        CMPB      AL,#1                 ; [CPU_] |514| 
        BF        $C$L296,NEQ           ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$DW$L$_sModeSwitchTask$64$E:
$C$DW$L$_sModeSwitchTask$65$B:
;*** 516	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 516,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |516| 
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |516| 
        ; call occurs [#_sSetFaultCode] ; [] |516| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 517,column 8,is_stmt
        B         $C$L294,UNC           ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$DW$L$_sModeSwitchTask$65$E:
$C$L291:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 503,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$66$B:
;***	-----------------------g52:
;*** 507	-----------------------    sSetFaultCode(0u);
;*** 508	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 507,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |507| 
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |507| 
        ; call occurs [#_sSetFaultCode] ; [] |507| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 508,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |508| 
        MOVB      AH,#12                ; [CPU_] |508| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 510,column 6,is_stmt
        B         $C$L295,UNC           ; [CPU_] |510| 
        ; branch occurs ; [] |510| 
$C$DW$L$_sModeSwitchTask$66$E:
$C$L292:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 497,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$67$B:
;***	-----------------------g53:
;*** 523	-----------------------    if ( bReStartFlag == 1u ) goto g55;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 523,column 6,is_stmt
        MOV       AL,@_bReStartFlag     ; [CPU_] |523| 
        CMPB      AL,#1                 ; [CPU_] |523| 
        BF        $C$L293,EQ            ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
$C$DW$L$_sModeSwitchTask$67$E:
$C$DW$L$_sModeSwitchTask$68$B:
;*** 523	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g59;
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |523| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |523| 
        CMPB      AL,#1                 ; [CPU_] |523| 
        BF        $C$L296,NEQ           ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
$C$DW$L$_sModeSwitchTask$68$E:
$C$L293:    
$C$DW$L$_sModeSwitchTask$69$B:
;***	-----------------------g55:
;*** 525	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 525,column 7,is_stmt
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |525| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |525| 
        CMPB      AL,#1                 ; [CPU_] |525| 
        BF        $C$L296,NEQ           ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_sModeSwitchTask$69$E:
$C$DW$L$_sModeSwitchTask$70$B:
;*** 527	-----------------------    sSetFaultCode(0u);
;*** 528	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g58;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 527,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |527| 
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |527| 
        ; call occurs [#_sSetFaultCode] ; [] |527| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 528,column 8,is_stmt
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |528| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |528| 
        CMPB      AL,#1                 ; [CPU_] |528| 
        BF        $C$L294,NEQ           ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_sModeSwitchTask$70$E:
$C$DW$L$_sModeSwitchTask$71$B:
;*** 530	-----------------------    sSetOverLoadCnt(0u);
;*** 531	-----------------------    sSetOverTempCnt(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 530,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |530| 
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |530| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |530| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 531,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |531| 
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |531| 
        ; call occurs [#_sSetOverTempCnt] ; [] |531| 
$C$DW$L$_sModeSwitchTask$71$E:
$C$L294:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 528,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$72$B:
;***	-----------------------g58:
;*** 533	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 533,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |533| 
        MOVB      AH,#9                 ; [CPU_] |533| 
$C$DW$L$_sModeSwitchTask$72$E:
$C$L295:    
$C$DW$L$_sModeSwitchTask$73$B:
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |533| 
        ; call occurs [#_OSEventSend] ; [] |533| 
$C$DW$L$_sModeSwitchTask$73$E:
$C$L296:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 511,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$74$B:
;***	-----------------------g59:
;*** 538	-----------------------    if ( sbGetBatLow() != 1u || fSccSciLoss != 1u ) goto g65;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 538,column 5,is_stmt
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |538| 
        ; call occurs [#_sbGetBatLow] ; [] |538| 
        CMPB      AL,#1                 ; [CPU_] |538| 
        BF        $C$L300,NEQ           ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_sModeSwitchTask$74$E:
$C$DW$L$_sModeSwitchTask$75$B:
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
        MOV       AL,@_fSccSciLoss      ; [CPU_] |538| 
        CMPB      AL,#1                 ; [CPU_] |538| 
        BF        $C$L300,NEQ           ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_sModeSwitchTask$75$E:
$C$DW$L$_sModeSwitchTask$76$B:
;*** 540	-----------------------    if ( swGetRLineVoltNew() >= 200u || wSCCReflash ) goto g65;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 540,column 6,is_stmt
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |540| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |540| 
        CMPB      AL,#200               ; [CPU_] |540| 
        B         $C$L300,HIS           ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_sModeSwitchTask$76$E:
$C$DW$L$_sModeSwitchTask$77$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |540| 
        BF        $C$L300,NEQ           ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_sModeSwitchTask$77$E:
$C$DW$L$_sModeSwitchTask$78$B:
;*** 543	-----------------------    if ( swGetFaultCode() != 18u ) goto g63;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 543,column 7,is_stmt
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |543| 
        ; call occurs [#_swGetFaultCode] ; [] |543| 
        CMPB      AL,#18                ; [CPU_] |543| 
        BF        $C$L297,NEQ           ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_sModeSwitchTask$78$E:
$C$DW$L$_sModeSwitchTask$79$B:
;*** 555	-----------------------    if ( sbGetOverTempFaultTimeOut30S() == 1u ) goto g64;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 555,column 8,is_stmt
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sbGetOverTempFaultTimeOut30S ; [CPU_] |555| 
        ; call occurs [#_sbGetOverTempFaultTimeOut30S] ; [] |555| 
        CMPB      AL,#1                 ; [CPU_] |555| 
        BF        $C$L298,EQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_sModeSwitchTask$79$E:
$C$DW$L$_sModeSwitchTask$80$B:
;*** 555	-----------------------    goto g65;
        B         $C$L300,UNC           ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$DW$L$_sModeSwitchTask$80$E:
$C$L297:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 543,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$81$B:
;***	-----------------------g63:
;*** 545	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g65;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 545,column 8,is_stmt
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |545| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |545| 
        CMPB      AL,#1                 ; [CPU_] |545| 
        BF        $C$L300,NEQ           ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_sModeSwitchTask$81$E:
$C$L298:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 555,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$82$B:
;***	-----------------------g64:
;*** 548	-----------------------    sSetFaultCode(0u);
;*** 549	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 548,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |548| 
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |548| 
        ; call occurs [#_sSetFaultCode] ; [] |548| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 549,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |549| 
        MOVB      AH,#12                ; [CPU_] |549| 
$C$DW$L$_sModeSwitchTask$82$E:
$C$L299:    
$C$DW$L$_sModeSwitchTask$83$B:
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |549| 
        ; call occurs [#_OSEventSend] ; [] |549| 
$C$DW$L$_sModeSwitchTask$83$E:
$C$L300:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 538,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$84$B:
;***	-----------------------g65:
;*** 566	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 566,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |566| 
$C$DW$L$_sModeSwitchTask$84$E:
$C$L301:    
$C$DW$L$_sModeSwitchTask$85$B:
;***	-----------------------g66:
;***	-----------------------g66:
;*** 340	-----------------------    event = OSMaskEventPend(0u);
;*** 341	-----------------------    if ( !(event&1u) ) goto g66;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 340,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |340| 
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |340| 
        ; call occurs [#_OSMaskEventPend] ; [] |340| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 341,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |341| 
        BF        $C$L301,NTC           ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sModeSwitchTask$85$E:
$C$DW$L$_sModeSwitchTask$86$B:
;*** 343	-----------------------    sWorkModeInfoUpdate();
;*** 345	-----------------------    if ( bPVMode != 2u && bPVMode != 3u && (bPVMode != 4u && bPVMode != 5u) ) goto g43;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 343,column 4,is_stmt
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sWorkModeInfoUpdate ; [CPU_] |343| 
        ; call occurs [#_sWorkModeInfoUpdate] ; [] |343| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 345,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |345| 
        CMPB      AL,#2                 ; [CPU_] |345| 
        BF        $C$L302,EQ            ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
$C$DW$L$_sModeSwitchTask$86$E:
$C$DW$L$_sModeSwitchTask$87$B:
        CMPB      AL,#3                 ; [CPU_] |345| 
        BF        $C$L302,EQ            ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
$C$DW$L$_sModeSwitchTask$87$E:
$C$DW$L$_sModeSwitchTask$88$B:
        CMPB      AL,#4                 ; [CPU_] |345| 
        BF        $C$L302,EQ            ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
$C$DW$L$_sModeSwitchTask$88$E:
$C$DW$L$_sModeSwitchTask$89$B:
        CMPB      AL,#5                 ; [CPU_] |345| 
        BF        $C$L289,NEQ           ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
$C$DW$L$_sModeSwitchTask$89$E:
$C$L302:    
$C$DW$L$_sModeSwitchTask$90$B:
;*** 348	-----------------------    bSwitchWorkMode = swWorkModeChk();
;*** 350	-----------------------    if ( bPVMode == bSwitchWorkMode ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 348,column 5,is_stmt
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_swWorkModeChk")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_swWorkModeChk       ; [CPU_] |348| 
        ; call occurs [#_swWorkModeChk] ; [] |348| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 350,column 5,is_stmt
        CMP       AL,@_bPVMode          ; [CPU_] |350| 
        BF        $C$L280,EQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
$C$DW$L$_sModeSwitchTask$90$E:
$C$DW$L$_sModeSwitchTask$91$B:
;*** 353	-----------------------    if ( bSwitchWorkMode != 2u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 353,column 6,is_stmt
        CMPB      AL,#2                 ; [CPU_] |353| 
        BF        $C$L268,NEQ           ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
$C$DW$L$_sModeSwitchTask$91$E:
$C$DW$L$_sModeSwitchTask$92$B:
;*** 355	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 355,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |355| 
        MOVB      AH,#9                 ; [CPU_] |355| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 358,column 6,is_stmt
        B         $C$L278,UNC           ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$DW$L$_sModeSwitchTask$92$E:

$C$DW$1062	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1062, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L301:1:1612358884")
	.dwattr $C$DW$1062, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1062, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$1062, DW_AT_TI_end_line(0x236)
$C$DW$1063	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1063, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$85$B)
	.dwattr $C$DW$1063, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$85$E)
$C$DW$1064	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1064, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$26$B)
	.dwattr $C$DW$1064, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$26$E)
$C$DW$1065	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1065, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$29$B)
	.dwattr $C$DW$1065, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$29$E)
$C$DW$1066	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1066, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$27$B)
	.dwattr $C$DW$1066, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$27$E)
$C$DW$1067	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1067, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$92$B)
	.dwattr $C$DW$1067, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$92$E)
$C$DW$1068	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1068, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$28$B)
	.dwattr $C$DW$1068, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$28$E)
$C$DW$1069	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1069, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$82$B)
	.dwattr $C$DW$1069, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$82$E)
$C$DW$1070	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1070, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$78$B)
	.dwattr $C$DW$1070, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$78$E)
$C$DW$1071	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1071, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$79$B)
	.dwattr $C$DW$1071, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$79$E)
$C$DW$1072	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1072, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$65$B)
	.dwattr $C$DW$1072, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$65$E)
$C$DW$1073	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1073, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$70$B)
	.dwattr $C$DW$1073, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$70$E)
$C$DW$1074	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1074, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$71$B)
	.dwattr $C$DW$1074, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$71$E)
$C$DW$1075	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1075, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$66$B)
	.dwattr $C$DW$1075, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$66$E)
$C$DW$1076	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1076, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$72$B)
	.dwattr $C$DW$1076, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$72$E)
$C$DW$1077	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1077, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$67$B)
	.dwattr $C$DW$1077, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$67$E)
$C$DW$1078	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1078, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$57$B)
	.dwattr $C$DW$1078, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$57$E)
$C$DW$1079	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1079, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$58$B)
	.dwattr $C$DW$1079, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$58$E)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$59$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$59$E)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$60$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$60$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$61$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$61$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$62$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$62$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$63$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$63$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$64$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$64$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$68$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$68$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$69$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$69$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$73$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$73$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$44$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$44$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$50$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$50$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$53$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$53$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$46$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$46$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$47$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$47$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$48$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$48$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$49$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$49$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$36$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$36$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$37$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$37$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$38$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$38$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$39$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$39$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$40$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$40$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$41$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$41$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$42$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$42$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$30$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$30$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$31$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$31$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$32$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$32$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$33$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$33$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$34$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$34$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$35$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$35$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$43$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$43$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$45$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$45$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$51$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$51$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$52$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$52$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$54$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$54$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$55$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$55$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$74$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$74$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$75$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$75$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$76$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$76$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$77$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$77$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$80$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$80$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$81$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$81$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$83$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$83$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$16$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$16$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$17$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$17$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$18$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$18$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$19$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$19$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$20$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$20$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$10$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$10$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$5$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$5$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$6$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$6$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$7$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$7$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$8$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$8$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$86$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$86$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$87$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$87$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$88$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$88$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$89$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$89$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$90$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$90$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$91$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$91$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$2$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$2$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$3$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$3$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$4$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$4$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$9$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$9$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$11$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$11$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$12$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$12$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$13$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$13$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$14$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$14$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$15$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$15$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$21$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$21$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$22$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$22$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$23$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$23$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$84$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$84$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$56$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$56$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$25$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$25$E)
$C$DW$1153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1153, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$24$B)
	.dwattr $C$DW$1153, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$24$E)
	.dwendtag $C$DW$1062

	.dwattr $C$DW$1014, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1014, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$1014, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1014

	.sect	".text"
	.global	_sClrWaitRlyCrossZeroSts

$C$DW$1154	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1154, DW_AT_low_pc(_sClrWaitRlyCrossZeroSts)
	.dwattr $C$DW$1154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1154, DW_AT_external
	.dwattr $C$DW$1154, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1154, DW_AT_TI_begin_line(0x83f)
	.dwattr $C$DW$1154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2112,column 1,is_stmt,address _sClrWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sClrWaitRlyCrossZeroSts
$C$DW$1155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1155, DW_AT_location[DW_OP_reg0]

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
;** 2113	-----------------------    asm("\tSETC\tINTM");
;** 2114	-----------------------    bWaitRlyCrossSts &= ~bValue;
;** 2115	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2114,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2114| 
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
        AND       @_bWaitRlyCrossSts,AL ; [CPU_] |2114| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1154, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1154, DW_AT_TI_end_line(0x844)
	.dwattr $C$DW$1154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1154

	.sect	".text"
	.global	_sAVRJudge

$C$DW$1157	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRJudge")
	.dwattr $C$DW$1157, DW_AT_low_pc(_sAVRJudge)
	.dwattr $C$DW$1157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_sAVRJudge")
	.dwattr $C$DW$1157, DW_AT_external
	.dwattr $C$DW$1157, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1157, DW_AT_TI_begin_line(0x9e1)
	.dwattr $C$DW$1157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2530,column 1,is_stmt,address _sAVRJudge

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
;** 2531	-----------------------    if ( *&fLine&0x2000u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2531,column 2,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |2531| 
        BF        $C$L310,TC            ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
;** 2535	-----------------------    if ( *&fLine&4u ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2535,column 7,is_stmt
        TBIT      @_fLine,#2            ; [CPU_] |2535| 
        BF        $C$L306,TC            ; [CPU_] |2535| 
        ; branchcc occurs ; [] |2535| 
;** 2554	-----------------------    if ( *&fLine&0x10u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2554,column 7,is_stmt
        TBIT      @_fLine,#4            ; [CPU_] |2554| 
        BF        $C$L305,TC            ; [CPU_] |2554| 
        ; branchcc occurs ; [] |2554| 
;** 2569	-----------------------    if ( *&fLine&0x20u ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2569,column 7,is_stmt
        TBIT      @_fLine,#5            ; [CPU_] |2569| 
        BF        $C$L304,TC            ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
;** 2580	-----------------------    if ( *&fLine&0x100u ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2580,column 7,is_stmt
        TBIT      @_fLine,#8            ; [CPU_] |2580| 
        BF        $C$L303,TC            ; [CPU_] |2580| 
        ; branchcc occurs ; [] |2580| 
;** 2591	-----------------------    if ( *&fLine&2u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2591,column 7,is_stmt
        TBIT      @_fLine,#1            ; [CPU_] |2591| 
        BF        $C$L309,TC            ; [CPU_] |2591| 
        ; branchcc occurs ; [] |2591| 
;** 2591	-----------------------    goto g19;
$C$DW$1158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1158, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L303:    
;***	-----------------------g7:
;** 2582	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2582,column 3,is_stmt
$C$DW$1159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1159, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1159, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2582| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2582| 
        CMPB      AL,#4                 ; [CPU_] |2582| 
        BF        $C$L309,EQ            ; [CPU_] |2582| 
        ; branchcc occurs ; [] |2582| 
;** 2582	-----------------------    goto g18;
        B         $C$L310,UNC           ; [CPU_] |2582| 
        ; branch occurs ; [] |2582| 
$C$L304:    
;***	-----------------------g8:
;** 2571	-----------------------    if ( sbGetTxTempStatus() != 4u ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2571,column 3,is_stmt
$C$DW$1160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1160, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1160, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2571| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2571| 
        CMPB      AL,#4                 ; [CPU_] |2571| 
        BF        $C$L308,NEQ           ; [CPU_] |2571| 
        ; branchcc occurs ; [] |2571| 
;** 2571	-----------------------    goto g17;
        B         $C$L309,UNC           ; [CPU_] |2571| 
        ; branch occurs ; [] |2571| 
$C$L305:    
;***	-----------------------g9:
;** 2556	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2556,column 3,is_stmt
$C$DW$1161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1161, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1161, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2556| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2556| 
        CMPB      AL,#4                 ; [CPU_] |2556| 
        BF        $C$L309,EQ            ; [CPU_] |2556| 
        ; branchcc occurs ; [] |2556| 
;** 2560	-----------------------    if ( sbGetTxTempStatus() != 3u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2560,column 8,is_stmt
$C$DW$1162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1162, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1162, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2560| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2560| 
        CMPB      AL,#3                 ; [CPU_] |2560| 
        BF        $C$L307,NEQ           ; [CPU_] |2560| 
        ; branchcc occurs ; [] |2560| 
;** 2560	-----------------------    goto g16;
        B         $C$L308,UNC           ; [CPU_] |2560| 
        ; branch occurs ; [] |2560| 
$C$L306:    
;***	-----------------------g11:
;** 2537	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2537,column 3,is_stmt
$C$DW$1163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1163, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1163, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2537| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2537| 
        CMPB      AL,#4                 ; [CPU_] |2537| 
        BF        $C$L309,EQ            ; [CPU_] |2537| 
        ; branchcc occurs ; [] |2537| 
;** 2541	-----------------------    if ( sbGetTxTempStatus() == 3u ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2541,column 8,is_stmt
$C$DW$1164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1164, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1164, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2541| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2541| 
        CMPB      AL,#3                 ; [CPU_] |2541| 
        BF        $C$L308,EQ            ; [CPU_] |2541| 
        ; branchcc occurs ; [] |2541| 
;** 2545	-----------------------    if ( sbGetTxTempStatus() == 2u ) goto g15;
;** 2551	-----------------------    bAvrAction = 1u;
;** 2551	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2545,column 8,is_stmt
$C$DW$1165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1165, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1165, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2545| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2545| 
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |2545| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2551,column 4,is_stmt
        MOVB      @_bAvrAction,#1,NEQ   ; [CPU_] |2551| 
        BF        $C$L311,NEQ           ; [CPU_] |2551| 
        ; branchcc occurs ; [] |2551| 
$C$L307:    
;***	-----------------------g15:
;** 2547	-----------------------    bAvrAction = 2u;
;** 2548	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2547,column 4,is_stmt
        MOVB      @_bAvrAction,#2,UNC   ; [CPU_] |2547| 
$C$DW$1166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L308:    
;***	-----------------------g16:
;** 2543	-----------------------    bAvrAction = 3u;
;** 2544	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2543,column 4,is_stmt
        MOVB      @_bAvrAction,#3,UNC   ; [CPU_] |2543| 
$C$DW$1167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L309:    
;***	-----------------------g17:
;** 2539	-----------------------    bAvrAction = 4u;
;** 2540	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2539,column 4,is_stmt
        MOVB      @_bAvrAction,#4,UNC   ; [CPU_] |2539| 
$C$DW$1168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L310:    
;***	-----------------------g18:
;** 2533	-----------------------    bAvrAction = 5u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2533,column 3,is_stmt
        MOVB      @_bAvrAction,#5,UNC   ; [CPU_] |2533| 
$C$L311:    
$C$DW$1169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1157, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1157, DW_AT_TI_end_line(0xa23)
	.dwattr $C$DW$1157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1157

	.sect	".text"
	.global	_sAVRAction

$C$DW$1170	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRAction")
	.dwattr $C$DW$1170, DW_AT_low_pc(_sAVRAction)
	.dwattr $C$DW$1170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_sAVRAction")
	.dwattr $C$DW$1170, DW_AT_external
	.dwattr $C$DW$1170, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1170, DW_AT_TI_begin_line(0xa31)
	.dwattr $C$DW$1170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2610,column 1,is_stmt,address _sAVRAction

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
;** 2611	-----------------------    if ( bAvrAction == 1u ) goto g24;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2611,column 2,is_stmt
        MOV       AL,@_bAvrAction       ; [CPU_] |2611| 
        CMPB      AL,#1                 ; [CPU_] |2611| 
        BF        $C$L321,EQ            ; [CPU_] |2611| 
        ; branchcc occurs ; [] |2611| 
;** 2631	-----------------------    if ( bAvrAction == 2u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2631,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2631| 
        BF        $C$L317,EQ            ; [CPU_] |2631| 
        ; branchcc occurs ; [] |2631| 
;** 2650	-----------------------    if ( bAvrAction == 3u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2650,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2650| 
        BF        $C$L313,EQ            ; [CPU_] |2650| 
        ; branchcc occurs ; [] |2650| 
;** 2687	-----------------------    if ( bAvrAction == 5u ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2687,column 2,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2687| 
        BF        $C$L327,EQ            ; [CPU_] |2687| 
        ; branchcc occurs ; [] |2687| 
;** 2690	-----------------------    if ( sbChkAvrAct() != 1u ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2690,column 3,is_stmt
$C$DW$1171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1171, DW_AT_name("_sbChkAvrAct")
	.dwattr $C$DW$1171, DW_AT_TI_call
        LCR       #_sbChkAvrAct         ; [CPU_] |2690| 
        ; call occurs [#_sbChkAvrAct] ; [] |2690| 
        CMPB      AL,#1                 ; [CPU_] |2690| 
        BF        $C$L327,NEQ           ; [CPU_] |2690| 
        ; branchcc occurs ; [] |2690| 
;** 2692	-----------------------    sTurnOffCharger();
;** 2693	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2692,column 4,is_stmt
$C$DW$1172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1172, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1172, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2692| 
        ; call occurs [#_sTurnOffCharger] ; [] |2692| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2693,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2693| 
        MOVB      AH,#130               ; [CPU_] |2693| 
        MOVB      XAR4,#15              ; [CPU_] |2693| 
        MOVB      XAR5,#1               ; [CPU_] |2693| 
$C$DW$1173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1173, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1173, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2693| 
        ; call occurs [#_sSetRlyPointer] ; [] |2693| 
$C$L312:    
$C$DW$L$_sAVRAction$7$B:
;***	-----------------------g7:
;** 2694	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2694,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2694| 
$C$DW$1174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1174, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1174, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2694| 
        ; call occurs [#_OSMaskEventPend] ; [] |2694| 
        CMPB      AL,#0                 ; [CPU_] |2694| 
        BF        $C$L312,EQ            ; [CPU_] |2694| 
        ; branchcc occurs ; [] |2694| 
$C$DW$L$_sAVRAction$7$E:
;** 2695	-----------------------    asm(" NOP ");
;** 2695	-----------------------    asm(" NOP ");
;** 2695	-----------------------    b207VRLY = 0u;
;** 2695	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 2695	-----------------------    goto g31;
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2695,column 4,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |2695| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2695| 
$C$DW$1175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L313:    
;***	-----------------------g9:
;** 2652	-----------------------    if ( b207VRLY ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2652,column 3,is_stmt
        MOV       AL,@_b207VRLY         ; [CPU_] |2652| 
        BF        $C$L327,NEQ           ; [CPU_] |2652| 
        ; branchcc occurs ; [] |2652| 
;** 2654	-----------------------    sTurnOffCharger();
;** 2655	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2654,column 4,is_stmt
$C$DW$1176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1176, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1176, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2654| 
        ; call occurs [#_sTurnOffCharger] ; [] |2654| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2655,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2655| 
        MOVB      AH,#110               ; [CPU_] |2655| 
        MOVB      XAR4,#15              ; [CPU_] |2655| 
        MOVB      XAR5,#1               ; [CPU_] |2655| 
$C$DW$1177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1177, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1177, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2655| 
        ; call occurs [#_sSetRlyPointer] ; [] |2655| 
$C$L314:    
$C$DW$L$_sAVRAction$11$B:
;***	-----------------------g11:
;** 2656	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2656,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2656| 
$C$DW$1178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1178, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1178, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2656| 
        ; call occurs [#_OSMaskEventPend] ; [] |2656| 
        CMPB      AL,#0                 ; [CPU_] |2656| 
        BF        $C$L314,EQ            ; [CPU_] |2656| 
        ; branchcc occurs ; [] |2656| 
$C$DW$L$_sAVRAction$11$E:
;** 2657	-----------------------    b207VRLY = 1u;
;** 2659	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g14;
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2657,column 4,is_stmt
        MOVB      @_b207VRLY,#1,UNC     ; [CPU_] |2657| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2659,column 4,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2659| 
        BF        $C$L315,TC            ; [CPU_] |2659| 
        ; branchcc occurs ; [] |2659| 
;** 2659	-----------------------    if ( !(*&GpioDataRegs&0x40u) ) goto g31;
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2659| 
        BF        $C$L327,NTC           ; [CPU_] |2659| 
        ; branchcc occurs ; [] |2659| 
$C$L315:    
;***	-----------------------g14:
;** 2661	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2661,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2661| 
        MOVB      AH,#130               ; [CPU_] |2661| 
        MOVB      XAR4,#15              ; [CPU_] |2661| 
        MOVB      XAR5,#1               ; [CPU_] |2661| 
$C$DW$1179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1179, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1179, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2661| 
        ; call occurs [#_sSetRlyPointer] ; [] |2661| 
$C$L316:    
$C$DW$L$_sAVRAction$15$B:
;***	-----------------------g15:
;** 2662	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2662,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2662| 
$C$DW$1180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1180, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1180, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2662| 
        ; call occurs [#_OSMaskEventPend] ; [] |2662| 
        CMPB      AL,#0                 ; [CPU_] |2662| 
        BF        $C$L316,EQ            ; [CPU_] |2662| 
        ; branchcc occurs ; [] |2662| 
$C$DW$L$_sAVRAction$15$E:
;** 2663	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 2664	-----------------------    asm(" NOP ");
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2663,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2663| 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2665,column 5,is_stmt
        B         $C$L326,UNC           ; [CPU_] |2665| 
        ; branch occurs ; [] |2665| 
$C$L317:    
;***	-----------------------g17:
;** 2633	-----------------------    if ( *&GpioDataRegs&0x40u ) goto g31;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2633,column 3,is_stmt
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2633| 
        BF        $C$L327,TC            ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
;** 2635	-----------------------    sTurnOffCharger();
;** 2636	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2635,column 4,is_stmt
$C$DW$1181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1181, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1181, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2635| 
        ; call occurs [#_sTurnOffCharger] ; [] |2635| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2636,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2636| 
        MOVB      AH,#110               ; [CPU_] |2636| 
        MOVB      XAR4,#15              ; [CPU_] |2636| 
        MOVB      XAR5,#1               ; [CPU_] |2636| 
$C$DW$1182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1182, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1182, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2636| 
        ; call occurs [#_sSetRlyPointer] ; [] |2636| 
$C$L318:    
$C$DW$L$_sAVRAction$19$B:
;***	-----------------------g19:
;** 2637	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2637,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2637| 
$C$DW$1183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1183, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1183, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2637| 
        ; call occurs [#_OSMaskEventPend] ; [] |2637| 
        CMPB      AL,#0                 ; [CPU_] |2637| 
        BF        $C$L318,EQ            ; [CPU_] |2637| 
        ; branchcc occurs ; [] |2637| 
$C$DW$L$_sAVRAction$19$E:
;** 2638	-----------------------    asm(" NOP ");
;** 2640	-----------------------    if ( (*&GpioDataRegs&0x80u) == 0 && b207VRLY != 1u ) goto g31;
 NOP 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2640,column 4,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2640| 
        BF        $C$L319,TC            ; [CPU_] |2640| 
        ; branchcc occurs ; [] |2640| 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        MOV       AL,@_b207VRLY         ; [CPU_] |2640| 
        CMPB      AL,#1                 ; [CPU_] |2640| 
        BF        $C$L327,NEQ           ; [CPU_] |2640| 
        ; branchcc occurs ; [] |2640| 
$C$L319:    
;** 2642	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2642,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2642| 
        MOVB      AH,#130               ; [CPU_] |2642| 
        MOVB      XAR4,#15              ; [CPU_] |2642| 
        MOVB      XAR5,#1               ; [CPU_] |2642| 
$C$DW$1184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1184, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1184, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2642| 
        ; call occurs [#_sSetRlyPointer] ; [] |2642| 
$C$L320:    
$C$DW$L$_sAVRAction$23$B:
;***	-----------------------g22:
;** 2643	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2643,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2643| 
$C$DW$1185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1185, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1185, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2643| 
        ; call occurs [#_OSMaskEventPend] ; [] |2643| 
        CMPB      AL,#0                 ; [CPU_] |2643| 
        BF        $C$L320,EQ            ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sAVRAction$23$E:
;** 2644	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2644,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2644| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2646,column 5,is_stmt
        B         $C$L325,UNC           ; [CPU_] |2646| 
        ; branch occurs ; [] |2646| 
$C$L321:    
;***	-----------------------g24:
;** 2613	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g31;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2613,column 3,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2613| 
        BF        $C$L327,TC            ; [CPU_] |2613| 
        ; branchcc occurs ; [] |2613| 
;** 2615	-----------------------    sTurnOffCharger();
;** 2616	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2615,column 4,is_stmt
$C$DW$1186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1186, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1186, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2615| 
        ; call occurs [#_sTurnOffCharger] ; [] |2615| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2616,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2616| 
        MOVB      AH,#110               ; [CPU_] |2616| 
        MOVB      XAR4,#15              ; [CPU_] |2616| 
        MOVB      XAR5,#1               ; [CPU_] |2616| 
$C$DW$1187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1187, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1187, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2616| 
        ; call occurs [#_sSetRlyPointer] ; [] |2616| 
$C$L322:    
$C$DW$L$_sAVRAction$27$B:
;***	-----------------------g26:
;** 2617	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g26;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2617,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2617| 
$C$DW$1188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1188, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1188, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2617| 
        ; call occurs [#_OSMaskEventPend] ; [] |2617| 
        CMPB      AL,#0                 ; [CPU_] |2617| 
        BF        $C$L322,EQ            ; [CPU_] |2617| 
        ; branchcc occurs ; [] |2617| 
$C$DW$L$_sAVRAction$27$E:
;** 2618	-----------------------    *(&GpioDataRegs+2L) |= 0x80u;
;** 2621	-----------------------    if ( (*&GpioDataRegs&0x40u) == 0 && b207VRLY != 1u ) goto g31;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2618,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0080 ; [CPU_] |2618| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2621,column 4,is_stmt
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2621| 
        BF        $C$L323,TC            ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        MOV       AL,@_b207VRLY         ; [CPU_] |2621| 
        CMPB      AL,#1                 ; [CPU_] |2621| 
        BF        $C$L327,NEQ           ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
$C$L323:    
;** 2623	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2623,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2623| 
        MOVB      AH,#130               ; [CPU_] |2623| 
        MOVB      XAR4,#15              ; [CPU_] |2623| 
        MOVB      XAR5,#1               ; [CPU_] |2623| 
$C$DW$1189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1189, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1189, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2623| 
        ; call occurs [#_sSetRlyPointer] ; [] |2623| 
$C$L324:    
$C$DW$L$_sAVRAction$31$B:
;***	-----------------------g29:
;** 2624	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2624,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2624| 
$C$DW$1190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1190, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1190, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2624| 
        ; call occurs [#_OSMaskEventPend] ; [] |2624| 
        CMPB      AL,#0                 ; [CPU_] |2624| 
        BF        $C$L324,EQ            ; [CPU_] |2624| 
        ; branchcc occurs ; [] |2624| 
$C$DW$L$_sAVRAction$31$E:
;** 2625	-----------------------    asm(" NOP ");
 NOP 
$C$L325:    
;** 2626	-----------------------    b207VRLY = 0u;
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(7109).c",line 2626,column 5,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |2626| 
$C$L326:    
;** 2627	-----------------------    asm(" NOP ");
;***	-----------------------g31:
;***  	-----------------------    return;
 NOP 
$C$L327:    
$C$DW$1191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1192	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1192, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L324:1:1612358884")
	.dwattr $C$DW$1192, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1192, DW_AT_TI_begin_line(0xa40)
	.dwattr $C$DW$1192, DW_AT_TI_end_line(0xa40)
$C$DW$1193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1193, DW_AT_low_pc($C$DW$L$_sAVRAction$31$B)
	.dwattr $C$DW$1193, DW_AT_high_pc($C$DW$L$_sAVRAction$31$E)
	.dwendtag $C$DW$1192


$C$DW$1194	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1194, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L322:1:1612358884")
	.dwattr $C$DW$1194, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1194, DW_AT_TI_begin_line(0xa39)
	.dwattr $C$DW$1194, DW_AT_TI_end_line(0xa39)
$C$DW$1195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1195, DW_AT_low_pc($C$DW$L$_sAVRAction$27$B)
	.dwattr $C$DW$1195, DW_AT_high_pc($C$DW$L$_sAVRAction$27$E)
	.dwendtag $C$DW$1194


$C$DW$1196	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1196, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L320:1:1612358884")
	.dwattr $C$DW$1196, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1196, DW_AT_TI_begin_line(0xa53)
	.dwattr $C$DW$1196, DW_AT_TI_end_line(0xa53)
$C$DW$1197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1197, DW_AT_low_pc($C$DW$L$_sAVRAction$23$B)
	.dwattr $C$DW$1197, DW_AT_high_pc($C$DW$L$_sAVRAction$23$E)
	.dwendtag $C$DW$1196


$C$DW$1198	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1198, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L318:1:1612358884")
	.dwattr $C$DW$1198, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1198, DW_AT_TI_begin_line(0xa4d)
	.dwattr $C$DW$1198, DW_AT_TI_end_line(0xa4d)
$C$DW$1199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1199, DW_AT_low_pc($C$DW$L$_sAVRAction$19$B)
	.dwattr $C$DW$1199, DW_AT_high_pc($C$DW$L$_sAVRAction$19$E)
	.dwendtag $C$DW$1198


$C$DW$1200	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1200, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L316:1:1612358884")
	.dwattr $C$DW$1200, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1200, DW_AT_TI_begin_line(0xa66)
	.dwattr $C$DW$1200, DW_AT_TI_end_line(0xa66)
$C$DW$1201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1201, DW_AT_low_pc($C$DW$L$_sAVRAction$15$B)
	.dwattr $C$DW$1201, DW_AT_high_pc($C$DW$L$_sAVRAction$15$E)
	.dwendtag $C$DW$1200


$C$DW$1202	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1202, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L314:1:1612358884")
	.dwattr $C$DW$1202, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1202, DW_AT_TI_begin_line(0xa60)
	.dwattr $C$DW$1202, DW_AT_TI_end_line(0xa60)
$C$DW$1203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1203, DW_AT_low_pc($C$DW$L$_sAVRAction$11$B)
	.dwattr $C$DW$1203, DW_AT_high_pc($C$DW$L$_sAVRAction$11$E)
	.dwendtag $C$DW$1202


$C$DW$1204	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1204, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(7109).asm:$C$L312:1:1612358884")
	.dwattr $C$DW$1204, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1204, DW_AT_TI_begin_line(0xa86)
	.dwattr $C$DW$1204, DW_AT_TI_end_line(0xa86)
$C$DW$1205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1205, DW_AT_low_pc($C$DW$L$_sAVRAction$7$B)
	.dwattr $C$DW$1205, DW_AT_high_pc($C$DW$L$_sAVRAction$7$E)
	.dwendtag $C$DW$1204

	.dwattr $C$DW$1170, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(7109).c")
	.dwattr $C$DW$1170, DW_AT_TI_end_line(0xa8a)
	.dwattr $C$DW$1170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1170

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
	.global	_sSetRSinAmp
	.global	_sSetEepromMaxTemperature
	.global	_sSetRlyPointer
	.global	_sSetAllowSccOnFlag
	.global	_DelayUs
	.global	_sSetEepromInvFreq
	.global	_sSetInverterPeriodCntNew
	.global	_sSetFaultCode
	.global	_sSetCurrentShortLimit
	.global	_sSetInverterPVoltShortLimit
	.global	_OSEventSend
	.global	_sClrWarningCode
	.global	_g_wModeSwitchToBatWaitSec
	.global	_g_bAgingStatus
	.global	_g_uwBatStartFail
	.global	_fLine
	.global	_wRCountsPerPeriod
	.global	_wBatAvgVoltNew
	.global	_g_wInvCurrRated
	.global	_wSCCReflash
	.global	_g_wInvOverCurrRated
	.global	_fSccSciLoss
	.global	_g_uwLoadAbnormalFlg
	.global	_g_wInvCurrLimitRated
	.global	_wLPWMForwardFlg
	.global	_bFan1status
	.global	_bFan2status
	.global	_wNPWMForwardFlg
	.global	_wInvCrrentLimit
	.global	_wInvOverCurrentLimit
	.global	_wFANPWMTemp
	.global	_g_bDischgFlag
	.global	_wFANPWMTempNew
	.global	_g_uwBatWeakFlg
	.global	_bSFTRlyStatus
	.global	_wFANPWMTempPre
	.global	_fChargeOn
	.global	_wInvCurrOKFlag
	.global	_wFBChgWaitBuckFlag
	.global	_g_uwChgNeedAC
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
	.global	_sbGetEepromOutputPriority
	.global	_swROpCurrAveCal
	.global	_sbGetEepromChargerPriority
	.global	_swGetEepromBatFloatVolt
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromOvldRstStatus
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
	.global	_g_uwBatWeakTrigFlg
	.global	_swGetEELineWaitSec
	.global	_sbGetEepromFaultRecordStatus
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetEEPowerKeyMode
	.global	_swGetBatUnderVolt
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetRemoteOnFlg
	.global	_swGetEEEqVolt
	.global	_swGetLoadPowerWatt
	.global	_swGetLoadPowerVA
	.global	_sbInvVoltSoftStart
	.global	_suwGetInvVoltSoftStepVolt
	.global	_sbGetAgingMode
	.global	_swGetTestModeAvgSample
	.global	_sdwGetInvWatt
	.global	_sdwGetWarningCode
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
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("OPRlyOn")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_OPRlyOn")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("OPRlyOldOn")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_OPRlyOldOn")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("LoadOnCmd")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_LoadOnCmd")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("LoadOnBCmd")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_LoadOnBCmd")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("Reserved")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1221, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("wBatWeak")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1223, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
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
	.dwattr $C$DW$1227, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("uwReserved")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1232, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("uwReserved")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1234, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("uwReserved")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1236, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1238, DW_AT_name("uwReserved")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1239, DW_AT_name("wStatus")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1240, DW_AT_name("BIT")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1241, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1242, DW_AT_name("BIT")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1243, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1244, DW_AT_name("BIT")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1245, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1246, DW_AT_name("BIT")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1247, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1248, DW_AT_name("BIT")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1249, DW_AT_name("rsvd1")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1250, DW_AT_name("rsvd2")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1251, DW_AT_name("AIO2")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1252, DW_AT_name("rsvd3")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1253, DW_AT_name("AIO4")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1254, DW_AT_name("rsvd4")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("AIO6")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1256, DW_AT_name("rsvd5")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("rsvd6")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1258, DW_AT_name("rsvd7")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("AIO10")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1260, DW_AT_name("rsvd8")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1261, DW_AT_name("AIO12")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1262, DW_AT_name("rsvd9")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("AIO14")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1264, DW_AT_name("rsvd10")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1265, DW_AT_name("rsvd11")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1266, DW_AT_name("all")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1267, DW_AT_name("bit")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1268, DW_AT_name("CSFA")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("CSFB")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1270, DW_AT_name("rsvd1")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1271, DW_AT_name("all")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1272, DW_AT_name("bit")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("ZRO")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1274, DW_AT_name("PRD")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1275, DW_AT_name("CAU")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1276, DW_AT_name("CAD")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1277, DW_AT_name("CBU")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1278, DW_AT_name("CBD")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1279, DW_AT_name("rsvd1")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1280, DW_AT_name("all")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1281, DW_AT_name("bit")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1282, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1283, DW_AT_name("OTSFA")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1284, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1285, DW_AT_name("OTSFB")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1286, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1287, DW_AT_name("rsvd1")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1288, DW_AT_name("all")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1289, DW_AT_name("bit")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1290, DW_AT_name("all")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1291, DW_AT_name("half")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1292, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1293, DW_AT_name("CMPA")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1294, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1295, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1296, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1297, DW_AT_name("rsvd1")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1298, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1299, DW_AT_name("rsvd2")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1300, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1301, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1302, DW_AT_name("rsvd3")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1303, DW_AT_name("all")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1304, DW_AT_name("bit")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1305, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1306, DW_AT_name("POLSEL")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1307, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1308, DW_AT_name("rsvd1")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1309, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1310, DW_AT_name("all")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1311, DW_AT_name("bit")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1312, DW_AT_name("CAPE")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1313, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1314, DW_AT_name("rsvd1")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1315, DW_AT_name("all")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1316, DW_AT_name("bit")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1317, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1318, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1319, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1320, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1321, DW_AT_name("rsvd1")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1322, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1323, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1324, DW_AT_name("rsvd2")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1325, DW_AT_name("all")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1326, DW_AT_name("bit")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1327, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1328, DW_AT_name("BLANKE")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1329, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1330, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1331, DW_AT_name("rsvd1")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1332, DW_AT_name("all")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1333, DW_AT_name("bit")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1334, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1335, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1336, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1337, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1338, DW_AT_name("all")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1339, DW_AT_name("bit")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1340, DW_AT_name("TBCTL")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1341, DW_AT_name("TBSTS")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1342, DW_AT_name("TBPHS")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1343, DW_AT_name("TBCTR")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1344, DW_AT_name("TBPRD")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1345, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1346, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1347, DW_AT_name("CMPA")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1348, DW_AT_name("CMPB")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1349, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1350, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1351, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1352, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1353, DW_AT_name("DBCTL")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1354, DW_AT_name("DBRED")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1355, DW_AT_name("DBFED")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1356, DW_AT_name("TZSEL")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1357, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1358, DW_AT_name("TZCTL")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1359, DW_AT_name("TZEINT")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1360, DW_AT_name("TZFLG")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1361, DW_AT_name("TZCLR")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1362, DW_AT_name("TZFRC")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1363, DW_AT_name("ETSEL")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1364, DW_AT_name("ETPS")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1365, DW_AT_name("ETFLG")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1366, DW_AT_name("ETCLR")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1367, DW_AT_name("ETFRC")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1368, DW_AT_name("PCCTL")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1369, DW_AT_name("rsvd1")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1370, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1371, DW_AT_name("HRPWR")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1372, DW_AT_name("rsvd2")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1373, DW_AT_name("rsvd3")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1374, DW_AT_name("rsvd4")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1375, DW_AT_name("rsvd5")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1376, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1377, DW_AT_name("rsvd6")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1378, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1379, DW_AT_name("rsvd7")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1380, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1381, DW_AT_name("CMPAM")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1382, DW_AT_name("rsvd8")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1383, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1384, DW_AT_name("DCACTL")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1385, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1386, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1387, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1388, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1389, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1390, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1391, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1392, DW_AT_name("DCCAP")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1393, DW_AT_name("rsvd9")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1394	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$56)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$1394)
$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x16)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1395, DW_AT_name("INT")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1396, DW_AT_name("rsvd1")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1397, DW_AT_name("SOCA")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1398, DW_AT_name("SOCB")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1399, DW_AT_name("rsvd2")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1400, DW_AT_name("all")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1401, DW_AT_name("bit")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1402, DW_AT_name("INT")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1403, DW_AT_name("rsvd1")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1404, DW_AT_name("SOCA")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1405, DW_AT_name("SOCB")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1406, DW_AT_name("rsvd2")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1407, DW_AT_name("all")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1408, DW_AT_name("bit")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1409, DW_AT_name("INT")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1410, DW_AT_name("rsvd1")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1411, DW_AT_name("SOCA")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1412, DW_AT_name("SOCB")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1413, DW_AT_name("rsvd2")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1414, DW_AT_name("all")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1415, DW_AT_name("bit")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1416, DW_AT_name("INTPRD")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1417, DW_AT_name("INTCNT")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1418, DW_AT_name("rsvd1")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1419, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1420, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1421, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1422, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1423, DW_AT_name("all")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1424, DW_AT_name("bit")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1425, DW_AT_name("INTSEL")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1426, DW_AT_name("INTEN")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1427, DW_AT_name("rsvd1")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1428, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1429, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1430, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1431, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1432, DW_AT_name("all")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1433, DW_AT_name("bit")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1434, DW_AT_name("GPIO0")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1435, DW_AT_name("GPIO1")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1436, DW_AT_name("GPIO2")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1437, DW_AT_name("GPIO3")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1438, DW_AT_name("GPIO4")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1439, DW_AT_name("GPIO5")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1440, DW_AT_name("GPIO6")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1441, DW_AT_name("GPIO7")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1442, DW_AT_name("GPIO8")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1443, DW_AT_name("GPIO9")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1444, DW_AT_name("GPIO10")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1445, DW_AT_name("GPIO11")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1446, DW_AT_name("GPIO12")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1447, DW_AT_name("GPIO13")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1448, DW_AT_name("GPIO14")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1449, DW_AT_name("GPIO15")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1450, DW_AT_name("GPIO16")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1451, DW_AT_name("GPIO17")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1452, DW_AT_name("GPIO18")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1453, DW_AT_name("GPIO19")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1454, DW_AT_name("GPIO20")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1455, DW_AT_name("GPIO21")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1456, DW_AT_name("GPIO22")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1457, DW_AT_name("GPIO23")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1458, DW_AT_name("GPIO24")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1459, DW_AT_name("GPIO25")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1460, DW_AT_name("GPIO26")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1461, DW_AT_name("GPIO27")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1462, DW_AT_name("GPIO28")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1463, DW_AT_name("GPIO29")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1464, DW_AT_name("GPIO30")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1465, DW_AT_name("GPIO31")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$1466	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$67)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$1466)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1467, DW_AT_name("all")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1468, DW_AT_name("bit")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1469, DW_AT_name("GPIO32")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1470, DW_AT_name("GPIO33")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1471, DW_AT_name("GPIO34")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1472, DW_AT_name("GPIO35")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1473, DW_AT_name("GPIO36")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1474, DW_AT_name("GPIO37")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1475, DW_AT_name("GPIO38")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1476, DW_AT_name("GPIO39")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1477, DW_AT_name("GPIO40")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1478, DW_AT_name("GPIO41")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1479, DW_AT_name("GPIO42")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1480, DW_AT_name("GPIO43")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1481, DW_AT_name("GPIO44")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1482, DW_AT_name("rsvd1")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1483, DW_AT_name("rsvd2")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1484, DW_AT_name("GPIO50")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1485, DW_AT_name("GPIO51")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1486, DW_AT_name("GPIO52")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1487, DW_AT_name("GPIO53")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1488, DW_AT_name("GPIO54")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1489, DW_AT_name("GPIO55")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1490, DW_AT_name("GPIO56")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1491, DW_AT_name("GPIO57")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1492, DW_AT_name("GPIO58")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1493, DW_AT_name("rsvd3")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$1494	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$69)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1494)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1495, DW_AT_name("all")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1496, DW_AT_name("bit")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1497, DW_AT_name("GPADAT")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1498, DW_AT_name("GPASET")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1499, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1500, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1501, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1502, DW_AT_name("GPBSET")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1503, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1504, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1505, DW_AT_name("rsvd1")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1506, DW_AT_name("AIODAT")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1507, DW_AT_name("AIOSET")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1508, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1509, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1510	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$72)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1510)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1511, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1512, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1513, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1514, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1515, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1516, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1517, DW_AT_name("rsvd1")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1518, DW_AT_name("all")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1519, DW_AT_name("bit")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1520, DW_AT_name("HRPE")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1521, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1522, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1523, DW_AT_name("rsvd1")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1524, DW_AT_name("all")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1525, DW_AT_name("bit")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1526, DW_AT_name("rsvd1")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1527, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1528, DW_AT_name("rsvd2")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1529, DW_AT_name("all")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1530, DW_AT_name("bit")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1531, DW_AT_name("CHPEN")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1532, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1533, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1534, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1535, DW_AT_name("rsvd1")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1536, DW_AT_name("all")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1537, DW_AT_name("bit")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1538, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1539, DW_AT_name("PHSEN")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1540, DW_AT_name("PRDLD")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1541, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1542, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1543, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1544, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1545, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1546, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1547, DW_AT_name("all")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1548, DW_AT_name("bit")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1549, DW_AT_name("all")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1550, DW_AT_name("half")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1551, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1552, DW_AT_name("TBPHS")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1553, DW_AT_name("all")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1554, DW_AT_name("half")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1555, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1556, DW_AT_name("TBPRD")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1557, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1558, DW_AT_name("SYNCI")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1559, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1560, DW_AT_name("rsvd1")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1561, DW_AT_name("all")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1562, DW_AT_name("bit")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1563, DW_AT_name("INT")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1564, DW_AT_name("CBC")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1565, DW_AT_name("OST")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1566, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1567, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1568, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1569, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1570, DW_AT_name("rsvd1")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1571, DW_AT_name("all")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1572, DW_AT_name("bit")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1573, DW_AT_name("TZA")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1574, DW_AT_name("TZB")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1575, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1576, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1577, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1578, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1579, DW_AT_name("rsvd1")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1580, DW_AT_name("all")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1581, DW_AT_name("bit")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1582, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1583, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1584, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1585, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1586, DW_AT_name("rsvd1")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1587, DW_AT_name("all")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1588, DW_AT_name("bit")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1589, DW_AT_name("rsvd1")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1590, DW_AT_name("CBC")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1591, DW_AT_name("OST")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1592, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1593, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1594, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1595, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1596, DW_AT_name("rsvd2")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1597, DW_AT_name("all")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1598, DW_AT_name("bit")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1599, DW_AT_name("INT")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1600, DW_AT_name("CBC")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1601, DW_AT_name("OST")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1602, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1603, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1604, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1605, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1606, DW_AT_name("rsvd1")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1607, DW_AT_name("all")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1608, DW_AT_name("bit")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1609, DW_AT_name("rsvd1")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1610, DW_AT_name("CBC")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1611, DW_AT_name("OST")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1612, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1613, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1614, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1615, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1616, DW_AT_name("rsvd2")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1617, DW_AT_name("all")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1618, DW_AT_name("bit")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1619, DW_AT_name("CBC1")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1620, DW_AT_name("CBC2")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1621, DW_AT_name("CBC3")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1622, DW_AT_name("CBC4")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1623, DW_AT_name("CBC5")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1624, DW_AT_name("CBC6")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1625, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1626, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1627, DW_AT_name("OSHT1")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1628, DW_AT_name("OSHT2")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1629, DW_AT_name("OSHT3")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1630, DW_AT_name("OSHT4")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1631, DW_AT_name("OSHT5")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1632, DW_AT_name("OSHT6")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1633, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1634, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1635, DW_AT_name("all")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1636, DW_AT_name("bit")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1637	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$6)
$C$DW$T$147	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$1637)
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
$C$DW$1638	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$10)
$C$DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$1638)
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
$C$DW$1639	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1639, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1640	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1640, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1641	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1641, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$1642	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$11)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$1642)
$C$DW$1643	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$11)
$C$DW$T$162	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$1643)

$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x20)
$C$DW$1644	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1644, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x04)
$C$DW$1645	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1645, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$1646	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1646, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$165


$C$DW$T$167	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x0b)
$C$DW$1647	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1647, DW_AT_upper_bound(0x0a)
	.dwendtag $C$DW$T$167

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
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1648, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1649, DW_AT_name("Normal220V")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1650, DW_AT_name("Low143V")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1651, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1652, DW_AT_name("Low172V")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1653, DW_AT_name("Low207V")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1654, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1654, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1655, DW_AT_name("FreeRun")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1656, DW_AT_name("High253V")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1657, DW_AT_name("OrderFault")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1658, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1659, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1659, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1660, DW_AT_name("SVoltLongTimeLoss")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_SVoltLongTimeLoss")
	.dwattr $C$DW$1660, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1661, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1661, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_reg0]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_reg1]
$C$DW$1664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1664, DW_AT_location[DW_OP_reg2]
$C$DW$1665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1665, DW_AT_location[DW_OP_reg3]
$C$DW$1666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1666, DW_AT_location[DW_OP_reg22]
$C$DW$1667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1667, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1668, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1669, DW_AT_location[DW_OP_reg23]
$C$DW$1670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1670, DW_AT_location[DW_OP_reg30]
$C$DW$1671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1671, DW_AT_location[DW_OP_reg31]
$C$DW$1672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1672, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1673, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1674, DW_AT_location[DW_OP_reg24]
$C$DW$1675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1675, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1676, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1677, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1678, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1679, DW_AT_location[DW_OP_reg21]
$C$DW$1680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1680, DW_AT_location[DW_OP_reg20]
$C$DW$1681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1681, DW_AT_location[DW_OP_reg28]
$C$DW$1682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1682, DW_AT_location[DW_OP_reg29]
$C$DW$1683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1683, DW_AT_location[DW_OP_reg25]
$C$DW$1684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1684, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1685, DW_AT_location[DW_OP_reg4]
$C$DW$1686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1686, DW_AT_location[DW_OP_reg6]
$C$DW$1687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1687, DW_AT_location[DW_OP_reg8]
$C$DW$1688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1688, DW_AT_location[DW_OP_reg10]
$C$DW$1689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1689, DW_AT_location[DW_OP_reg12]
$C$DW$1690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1690, DW_AT_location[DW_OP_reg14]
$C$DW$1691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1691, DW_AT_location[DW_OP_reg16]
$C$DW$1692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1692, DW_AT_location[DW_OP_reg17]
$C$DW$1693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1693, DW_AT_location[DW_OP_reg18]
$C$DW$1694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1694, DW_AT_location[DW_OP_reg19]
$C$DW$1695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1695, DW_AT_location[DW_OP_reg5]
$C$DW$1696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1696, DW_AT_location[DW_OP_reg7]
$C$DW$1697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1697, DW_AT_location[DW_OP_reg9]
$C$DW$1698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1698, DW_AT_location[DW_OP_reg11]
$C$DW$1699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1699, DW_AT_location[DW_OP_reg13]
$C$DW$1700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1700, DW_AT_location[DW_OP_reg15]
$C$DW$1701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1701, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

