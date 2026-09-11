;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri Jan 15 10:20:43 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../1512.si4project/Backup/Supervisor(3189).c")
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
	.field  	_wAPL10SChgStartFlag+0,32
	.field	0,16			; _wAPL10SChgStartFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLowOpCurrSampleBias+0,32
	.field	0,16			; _wLowOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bStatusCode+0,32
	.field	0,16			; _bStatusCode @ 0

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
	.field  	_bInvVoltSoftFinishSts+0,32
	.field	0,16			; _bInvVoltSoftFinishSts @ 0

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
	.field  	_bDCVoltOverCnt+0,32
	.field	0,16			; _bDCVoltOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFaultModeLoadOnEnable+0,32
	.field	0,16			; _wFaultModeLoadOnEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatChgOKFlag+0,32
	.field	0,16			; _wBatChgOKFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSwitchToBatMode+0,32
	.field	0,16			; _bSwitchToBatMode @ 0

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
	.field  	_wOpCurrSampleBias+0,32
	.field	0,16			; _wOpCurrSampleBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bHeavyloadCnt+0,32
	.field	0,16			; _bHeavyloadCnt @ 0

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


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
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


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxTemperature")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$45


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


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromInvFreq")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetEepromInvFreq")
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


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPVoltShortLimit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
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

	.global	_wSineVoltPeak
_wSineVoltPeak:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wSineVoltPeak")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wSineVoltPeak")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wSineVoltPeak]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_wBusRefChangeFlag
_wBusRefChangeFlag:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wBusRefChangeFlag")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wBusRefChangeFlag")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wBusRefChangeFlag]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_bReStartFlag
_bReStartFlag:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bReStartFlag")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bReStartFlag")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _bReStartFlag]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wAPL10SChgStartFlag
_wAPL10SChgStartFlag:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wAPL10SChgStartFlag")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wAPL10SChgStartFlag")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wAPL10SChgStartFlag]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wLowOpCurrSampleBias
_wLowOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wLowOpCurrSampleBias")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wLowOpCurrSampleBias")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wLowOpCurrSampleBias]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_bStatusCode
_bStatusCode:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCode")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bStatusCode")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _bStatusCode]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wInvCurrSampleBias
_wInvCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrSampleBias")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wInvCurrSampleBias")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wInvCurrSampleBias]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_bLineModeLoadOnFlag
_bLineModeLoadOnFlag:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("bLineModeLoadOnFlag")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_bLineModeLoadOnFlag")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _bLineModeLoadOnFlag]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_external
	.global	_bOPRlyOnWaitInvCrossSts
_bOPRlyOnWaitInvCrossSts:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _bOPRlyOnWaitInvCrossSts]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_external
	.global	_bInvShortCnt
_bInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("bInvShortCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_bInvShortCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _bInvShortCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_external
	.global	_bInvVoltSoftFinishSts
_bInvVoltSoftFinishSts:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bInvVoltSoftFinishSts")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bInvVoltSoftFinishSts")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _bInvVoltSoftFinishSts]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_external
	.global	_bOverLoadCnt
_bOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bOverLoadCnt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _bOverLoadCnt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_external
	.global	_bOverTempCnt
_bOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("bOverTempCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bOverTempCnt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _bOverTempCnt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_external
	.global	_bDCVoltOverCnt
_bDCVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bDCVoltOverCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bDCVoltOverCnt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _bDCVoltOverCnt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
	.global	_wFaultModeLoadOnEnable
_wFaultModeLoadOnEnable:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wFaultModeLoadOnEnable")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wFaultModeLoadOnEnable")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wFaultModeLoadOnEnable]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wBatChgOKFlag
_wBatChgOKFlag:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgOKFlag")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wBatChgOKFlag")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wBatChgOKFlag]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_bSwitchToBatMode
_bSwitchToBatMode:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchToBatMode")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bSwitchToBatMode")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _bSwitchToBatMode]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wSwitchToLineEn
_wSwitchToLineEn:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToLineEn")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wSwitchToLineEn")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wSwitchToLineEn]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_bSFTRLYOff
_bSFTRLYOff:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRLYOff")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bSFTRLYOff")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _bSFTRLYOff]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadAbnormalFlg")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwLoadAbnormalFlg")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wBatAvgVoltNew")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wBatAvgVoltNew")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("fLine")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_fLine")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wSCCReflash")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wSCCReflash")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.global	_bLineStsFlag
_bLineStsFlag:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bLineStsFlag")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bLineStsFlag")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _bLineStsFlag]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_external
	.global	_bFirstTurnOnFlag
_bFirstTurnOnFlag:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bFirstTurnOnFlag")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bFirstTurnOnFlag")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _bFirstTurnOnFlag]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_external
	.global	_bBoot
_bBoot:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("bBoot")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bBoot")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _bBoot]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wOpCurrSampleBias
_wOpCurrSampleBias:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wOpCurrSampleBias")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wOpCurrSampleBias")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wOpCurrSampleBias]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_bHeavyloadCnt
_bHeavyloadCnt:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bHeavyloadCnt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bHeavyloadCnt")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _bHeavyloadCnt]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_external
	.global	_wBootVersion
_wBootVersion:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wBootVersion")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wBootVersion")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wBootVersion]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_external
	.global	_wFBControlStatus
_wFBControlStatus:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wFBControlStatus")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wFBControlStatus")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wFBControlStatus]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wBuckControlStatus
_wBuckControlStatus:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatus")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wBuckControlStatus")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wBuckControlStatus]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatStartFail")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwBatStartFail")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.global	_wFanControlStatus
_wFanControlStatus:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wFanControlStatus")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wFanControlStatus")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wFanControlStatus]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
	.global	_bWaitRlyCrossSts
_bWaitRlyCrossSts:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bWaitRlyCrossSts")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bWaitRlyCrossSts")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _bWaitRlyCrossSts]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_bAgingStatus")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_bAgingStatus")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
	.global	_wBuckControlStatusPre
_wBuckControlStatusPre:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wBuckControlStatusPre")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wBuckControlStatusPre")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wBuckControlStatusPre]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_uniuwCUFCSUFMainRlyOffInfo
_g_uniuwCUFCSUFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uniuwCUFCSUFMainRlyOffInfo")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_uniuwCUFCSUFMainRlyOffInfo]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_uniuwCSFMainRlyOffInfo
_g_uniuwCSFMainRlyOffInfo:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uniuwCSFMainRlyOffInfo")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uniuwCSFMainRlyOffInfo]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_uniuwOSFSBUMainRlyOnInfo
_g_uniuwOSFSBUMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uniuwOSFSBUMainRlyOnInfo")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_uniuwOSFSBUMainRlyOnInfo]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_uwBatModeLineOKFlag
_g_uwBatModeLineOKFlag:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeLineOKFlag")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwBatModeLineOKFlag")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_uwBatModeLineOKFlag]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_uwBatModeSteadyDelay
_g_uwBatModeSteadyDelay:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatModeSteadyDelay")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwBatModeSteadyDelay")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_uwBatModeSteadyDelay]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_uniuwOUFMainRlyOnInfo
_g_uniuwOUFMainRlyOnInfo:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uniuwOUFMainRlyOnInfo")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_uniuwOUFMainRlyOnInfo]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_external
	.global	_strLocalInvStatus
_strLocalInvStatus:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("strLocalInvStatus")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_strLocalInvStatus")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _strLocalInvStatus]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("bSFTRlyStatus")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bSFTRlyStatus")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_uwStartupWithoutBattery
_g_uwStartupWithoutBattery:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartupWithoutBattery")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwStartupWithoutBattery")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_uwStartupWithoutBattery]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wModeSwitchToBatWaitSec")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wModeSwitchToBatWaitSec")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_uwBusSoftForWorkMode
_g_uwBusSoftForWorkMode:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusSoftForWorkMode")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwBusSoftForWorkMode")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_uwBusSoftForWorkMode]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_uwMasterWorkMode
_g_uwMasterWorkMode:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_uwMasterWorkMode]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
	.global	_TestData1
_TestData1:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("TestData1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_TestData1")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _TestData1]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
	.global	_TestData2
_TestData2:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("TestData2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_TestData2")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _TestData2]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempPre")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wFANPWMTempPre")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
_wTestMode1Sec$2:	.usect	".ebss",1,1,0
_wTestMode20ms$3:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTempNew")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wFANPWMTempNew")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_uwOvldRstToLineDelay
_g_uwOvldRstToLineDelay:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOvldRstToLineDelay")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwOvldRstToLineDelay")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_uwOvldRstToLineDelay]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("bFan1status")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bFan1status")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("fChargeOn")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_fChargeOn")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wFANPWMTemp")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wFANPWMTemp")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
_wTestMode20msCnt$1:	.usect	".ebss",1,1,0
	.global	_g_uwLineMode1MinCnt
_g_uwLineMode1MinCnt:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineMode1MinCnt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_uwLineMode1MinCnt")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_uwLineMode1MinCnt]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("bFan2status")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bFan2status")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
	.global	_bFan2On
_bFan2On:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("bFan2On")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bFan2On")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _bFan2On]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_b172VRLY
_b172VRLY:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("b172VRLY")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_b172VRLY")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _b172VRLY]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_external
	.global	_bBusSoftOn
_bBusSoftOn:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("bBusSoftOn")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bBusSoftOn")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _bBusSoftOn]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_external
	.global	_b207VRLY
_b207VRLY:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("b207VRLY")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_b207VRLY")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _b207VRLY]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_external
	.global	_b143VRLY
_b143VRLY:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("b143VRLY")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_b143VRLY")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _b143VRLY]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_external
	.global	_bFan1On
_bFan1On:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("bFan1On")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bFan1On")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _bFan1On]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wSwitchToBatModeEn
_wSwitchToBatModeEn:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wSwitchToBatModeEn")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wSwitchToBatModeEn")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wSwitchToBatModeEn]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
	.global	_bAvrAction
_bAvrAction:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("bAvrAction")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bAvrAction")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _bAvrAction]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_external
	.global	_wTestModeOKFlg
_wTestModeOKFlg:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeOKFlg")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wTestModeOKFlg")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _wTestModeOKFlg]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_b3525
_b3525:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("b3525")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_b3525")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _b3525]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_external
	.global	_b253VRLY
_b253VRLY:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("b253VRLY")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_b253VRLY")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _b253VRLY]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wFristTrunOnFlg
_wFristTrunOnFlg:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wFristTrunOnFlg")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wFristTrunOnFlg")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wFristTrunOnFlg]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wInvCurrOKFlag")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wInvCurrOKFlag")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgNeedAC")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_uwChgNeedAC")
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
	.global	_fLoad
_fLoad:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("fLoad")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_fLoad")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _fLoad]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_external
	.global	_bPVMode
_bPVMode:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _bPVMode]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wFBChgWaitBuckFlag")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wFBChgWaitBuckFlag")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
	.global	_b130VRLY
_b130VRLY:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("b130VRLY")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_b130VRLY")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _b130VRLY]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_external
	.global	_bSftNRly
_bSftNRly:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("bSftNRly")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_bSftNRly")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _bSftNRly]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_external
	.global	_bOpRly
_bOpRly:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("bOpRly")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bOpRly")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _bOpRly]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_external
	.global	_g_uwAPL10SChgStartCnt
_g_uwAPL10SChgStartCnt:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwAPL10SChgStartCnt")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _g_uwAPL10SChgStartCnt]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wRelayActionPoint")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wRelayActionPoint")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
	.global	_b220VRLY
_b220VRLY:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("b220VRLY")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_b220VRLY")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _b220VRLY]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakFlg")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_uwBatWeakFlg")
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

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterOPCurrNew")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEELineWaitSec")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEELineWaitSec")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterVoltSet")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetInverterVoltSet")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltNew")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetRLineVoltNew")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatUnderVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetBatUnderVolt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatOverChargedA")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVolt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetRInverterVolt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusAvgVoltNew")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swRInvCurrAveCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swRInvCurrAveCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swROpCurrAveCal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swROpCurrAveCal")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltRmsCal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swInvVoltRmsCal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineLossStatus")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetRLineFreqLossStatus")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeTxt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreqNew")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetLineFreqNew")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
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


$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetTempDegreeInv")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetTempDegreeInv")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRemoteOnFlg")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineVoltRmsCal")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swLineVoltRmsCal")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTemp")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sbGetOverTemp")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
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
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatWeakTrigFlg")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_uwBatWeakTrigFlg")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$211

$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMaxTemperature")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetMaxTemperature")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetBatUnder")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_sbGetBatUnder")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetTxTempStatus")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sbGetTxTempStatus")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
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

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
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

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBattMgtFlag")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetBattMgtFlag")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
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

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
	.global	_gc_uwCUFCSUFMainRlyOffMode
	.sect	".econst:_gc_uwCUFCSUFMainRlyOffMode"
	.clink
	.align	1
_gc_uwCUFCSUFMainRlyOffMode:
	.field	4,16			; _gc_uwCUFCSUFMainRlyOffMode[0] @ 0
	.field	2,16			; _gc_uwCUFCSUFMainRlyOffMode[1] @ 16

$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_gc_uwCUFCSUFMainRlyOffMode")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _gc_uwCUFCSUFMainRlyOffMode]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$165)
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
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$228, DW_AT_external
	.global	_gc_uwOUFMainRlyOnMode
	.sect	".econst:_gc_uwOUFMainRlyOnMode"
	.clink
	.align	1
_gc_uwOUFMainRlyOnMode:
	.field	4,16			; _gc_uwOUFMainRlyOnMode[0] @ 0
	.field	3,16			; _gc_uwOUFMainRlyOnMode[1] @ 16
	.field	4,16			; _gc_uwOUFMainRlyOnMode[2] @ 32
	.field	2,16			; _gc_uwOUFMainRlyOnMode[3] @ 48

$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_gc_uwOUFMainRlyOnMode")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _gc_uwOUFMainRlyOnMode]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$229, DW_AT_external
	.global	_wTestModeFaultId
_wTestModeFaultId:	.usect	".ebss",11,1,0
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeFaultId")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wTestModeFaultId")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _wTestModeFaultId]
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$230, DW_AT_external
_wFaultCnt$4:	.usect	".ebss",11,1,0
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
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$163)
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
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$126)
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
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\033602 C:\\Users\\Chandler\\AppData\\Local\\Temp\\033604 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0336012 
	.sect	".text"
	.global	_sbGetLoadOnCmd

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$237, DW_AT_low_pc(_sbGetLoadOnCmd)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x822)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2083,column 1,is_stmt,address _sbGetLoadOnCmd

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2088,column 4,is_stmt
        AND       AL,@_fLoad,#0x0004    ; [CPU_] |2088| 
        LSR       AL,2                  ; [CPU_] |2088| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x82f)
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
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x955)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2390,column 1,is_stmt,address _swWorkModeChk

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
;** 2391	-----------------------    if ( sbGetLoadOnCmd() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2391,column 2,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2391| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2391| 
        CMPB      AL,#0                 ; [CPU_] |2391| 
        BF        $C$L3,NEQ             ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
;** 2393	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g4;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2393,column 3,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2393| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2393| 
        CMPB      AL,#1                 ; [CPU_] |2393| 
        BF        $C$L1,EQ              ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
;** 2393	-----------------------    if ( sbGetEepromChargerPriority() != 3u ) goto g5;
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2393| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2393| 
        CMPB      AL,#3                 ; [CPU_] |2393| 
        BF        $C$L2,NEQ             ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
$C$L1:    
;***	-----------------------g4:
;** 2396	-----------------------    return (int)gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2396,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCSFMainRlyOffInfo ; [CPU_] |2396| 
        MOVL      XAR4,#_gc_uwCSFMainRlyOffMode ; [CPU_U] |2396| 
        B         $C$L8,UNC             ; [CPU_] |2396| 
        ; branch occurs ; [] |2396| 
$C$L2:    
;***	-----------------------g5:
;** 2400	-----------------------    return (int)gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2400,column 4,is_stmt
        MOVZ      AR0,@_g_uniuwCUFCSUFMainRlyOffInfo ; [CPU_] |2400| 
        MOVL      XAR4,#_gc_uwCUFCSUFMainRlyOffMode ; [CPU_U] |2400| 
        B         $C$L8,UNC             ; [CPU_] |2400| 
        ; branch occurs ; [] |2400| 
$C$L3:    
;***	-----------------------g6:
;** 2405	-----------------------    if ( sbGetEepromOutputPriority() != 1u ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2405,column 3,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2405| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2405| 
        CMPB      AL,#1                 ; [CPU_] |2405| 
        BF        $C$L4,NEQ             ; [CPU_] |2405| 
        ; branchcc occurs ; [] |2405| 
;** 2407	-----------------------    return (int)gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2407,column 4,is_stmt
        MOVL      XAR4,#_gc_uwOSFMainRlyOnMode ; [CPU_U] |2407| 
        B         $C$L6,UNC             ; [CPU_] |2407| 
        ; branch occurs ; [] |2407| 
$C$L4:    
;***	-----------------------g8:
;** 2409	-----------------------    if ( sbGetEepromOutputPriority() ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2409,column 8,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |2409| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |2409| 
        CMPB      AL,#0                 ; [CPU_] |2409| 
        BF        $C$L5,NEQ             ; [CPU_] |2409| 
        ; branchcc occurs ; [] |2409| 
;** 2413	-----------------------    if ( !swGetBattMgtFlag() ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2413,column 4,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swGetBattMgtFlag")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swGetBattMgtFlag    ; [CPU_] |2413| 
        ; call occurs [#_swGetBattMgtFlag] ; [] |2413| 
        CMPB      AL,#0                 ; [CPU_] |2413| 
        BF        $C$L7,EQ              ; [CPU_] |2413| 
        ; branchcc occurs ; [] |2413| 
$C$L5:    
;***	-----------------------g10:
;** 2415	-----------------------    return (int)gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo];
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2415,column 5,is_stmt
        MOVL      XAR4,#_gc_uwSBUMainRlyOnMode ; [CPU_U] |2415| 
$C$L6:    
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        MOVZ      AR0,@_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_] |2415| 
        B         $C$L8,UNC             ; [CPU_] |2415| 
        ; branch occurs ; [] |2415| 
$C$L7:    
;***	-----------------------g11:
;** 2419	-----------------------    return (int)gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo];
        MOVW      DP,#_g_uniuwOUFMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2419,column 5,is_stmt
        MOVZ      AR0,@_g_uniuwOUFMainRlyOnInfo ; [CPU_] |2419| 
        MOVL      XAR4,#_gc_uwOUFMainRlyOnMode ; [CPU_U] |2419| 
$C$L8:    
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |2419| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x97b)
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
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x7f2)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2035,column 1,is_stmt,address _swGetFBControlStatus

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2036,column 5,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |2036| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x7f5)
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
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x776)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1911,column 1,is_stmt,address _sSetFBControlStatus

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
;** 1912	-----------------------    asm("\tSETC\tINTM");
;** 1913	-----------------------    wFBControlStatus = wStatus;
;** 1914	-----------------------    if ( wStatus == 0u || wStatus == 5u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C4
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C6
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C7
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C8
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1914,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1914| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1913,column 2,is_stmt
        MOV       @_wFBControlStatus,AL ; [CPU_] |1913| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1914,column 2,is_stmt
        BF        $C$L11,EQ             ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
        CMPB      AL,#5                 ; [CPU_] |1914| 
        BF        $C$L11,EQ             ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
;** 1936	-----------------------    if ( wStatus == 2u ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1936,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1936| 
        BF        $C$L10,EQ             ; [CPU_] |1936| 
        ; branchcc occurs ; [] |1936| 
;** 1954	-----------------------    if ( wStatus == 9u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1954,column 7,is_stmt
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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2006,column 3,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |2006| 
        ; call occurs [#_sClearFBRam] ; [] |2006| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2007,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2007| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |2007| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2007| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2008,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2008| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2008| 
        ORB       AL,#0x20              ; [CPU_] |2008| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2012,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2012| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2008,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2008| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2010,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2010| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2009,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |2009| 
        ORB       AL,#0x40              ; [CPU_] |2009| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |2009| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2010,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2010| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2012,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |2012| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2012| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2013,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2013| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2013| 
        ORB       AL,#0x20              ; [CPU_] |2013| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2015,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2015| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2013,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2013| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2014,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |2014| 
        ORB       AL,#0x40              ; [CPU_] |2014| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |2014| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2015,column 3,is_stmt
        OR        *+XAR4[0],#0x0003     ; [CPU_] |2015| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2017,column 2,is_stmt
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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1956,column 3,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1956| 
        ; call occurs [#_sClearFBRam] ; [] |1956| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1959,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1959| 
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1959| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1957,column 3,is_stmt
        MOVB      @_g_bDischgFlag,#1,UNC ; [CPU_] |1957| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1961,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1961| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1959,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1959| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1967,column 3,is_stmt
        MOVL      XAR6,XAR5             ; [CPU_] |1967| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1960,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1960| 
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1960| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1961,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1961| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1967,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1967| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1961,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1961| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1962,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1962| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1962| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1964,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1964| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1964| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1965,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1965| 
        AND       AL,*+XAR5[AR0],#0xffef ; [CPU_] |1965| 
        ORB       AL,#0x20              ; [CPU_] |1965| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1969,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1969| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1965,column 3,is_stmt
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1965| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1966,column 3,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff7f ; [CPU_] |1966| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1977,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1977| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1966,column 3,is_stmt
        ORB       AL,#0x40              ; [CPU_] |1966| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |1966| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1967,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1967| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1975,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1975| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1969,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1969| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1970,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1970| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1975,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1975| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1970,column 3,is_stmt
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |1970| 
        ORB       AL,#0x20              ; [CPU_] |1970| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1972,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1972| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1970,column 3,is_stmt
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1970| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1971,column 3,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff7f ; [CPU_] |1971| 
        ORB       AL,#0x40              ; [CPU_] |1971| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |1971| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1972,column 3,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1972| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1973,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1973| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1973| 
        OR        AL,#0x0200            ; [CPU_] |1973| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1978,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1978| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1973,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1973| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1974,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1974| 
        OR        AL,#0x0400            ; [CPU_] |1974| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1974| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1975,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1975| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1977,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1977| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1978,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1978| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1979,column 2,is_stmt
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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1938,column 3,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1938| 
        ; call occurs [#_sClearFBRam] ; [] |1938| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1939,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1939| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |1939| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1940,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |1940| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1939,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1939| 
        MOVW      DP,#_EPwm1Regs+12     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1940,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1940| 
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1940| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1941,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1941| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1941| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1942,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1942| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1942| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1944,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1944| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1944| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1945,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1945| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |1945| 
        OR        AL,#0x0200            ; [CPU_] |1945| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1949,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1949| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1947,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1947| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1945,column 3,is_stmt
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1945| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1946,column 3,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf7ff ; [CPU_] |1946| 
        OR        AL,#0x0400            ; [CPU_] |1946| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |1946| 
        MOVW      DP,#_EPwm2Regs+12     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1947,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1947| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1949,column 3,is_stmt
        MOV       *+XAR5[AR0],#0        ; [CPU_] |1949| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1950,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1950| 
        AND       AL,*+XAR5[AR0],#0xfeff ; [CPU_] |1950| 
        OR        AL,#0x0200            ; [CPU_] |1950| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1952,column 3,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |1952| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1950,column 3,is_stmt
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1950| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1951,column 3,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf7ff ; [CPU_] |1951| 
        OR        AL,#0x0400            ; [CPU_] |1951| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |1951| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1952,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1952| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1953,column 2,is_stmt
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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1916,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1916| 
        MOVB      XAR0,#11              ; [CPU_] |1916| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1918,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1918| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1916,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1916| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1917,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1917| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1918,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1918| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1917,column 3,is_stmt
        MOV       *+XAR5[AR0],#1365     ; [CPU_] |1917| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1920,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1920| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1918,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1918| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1920,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1920| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1922,column 3,is_stmt
        MOVL      XAR6,XAR4             ; [CPU_] |1922| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1920,column 3,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1920| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1922,column 3,is_stmt
        ADDB      XAR6,#15              ; [CPU_U] |1922| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1921,column 3,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1921| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |1921| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1924,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1924| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1922,column 3,is_stmt
        AND       *+XAR6[0],#0xfffc     ; [CPU_] |1922| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1924,column 3,is_stmt
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1924| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1925,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1925| 
        MOV       *+XAR5[AR0],#65535    ; [CPU_] |1925| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1926,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1926| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1930,column 3,is_stmt
        ADDB      XAR5,#14              ; [CPU_U] |1930| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1926,column 3,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1926| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1927,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1927| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |1927| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1929,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1929| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1929| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1929| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1930,column 3,is_stmt
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |1930| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1930| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1931,column 3,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1931| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1932,column 3,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1932| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1934,column 3,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sClearFBRam")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sClearFBRam         ; [CPU_] |1934| 
        ; call occurs [#_sClearFBRam] ; [] |1934| 
$C$L12:    
;***	-----------------------g8:
;** 2031	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x7f0)
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
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0xa8a)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2699,column 1,is_stmt,address _swTestTaskProc

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
;** 2707	-----------------------    if ( wTestMode20msCnt >= 15000u ) goto g3;
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
;* AR5   assigned to $O$C2
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$C4
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$C4")
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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2707,column 2,is_stmt
        CMP       @_wTestMode20msCnt$1,#15000 ; [CPU_] |2707| 
        B         $C$L13,HIS            ; [CPU_] |2707| 
        ; branchcc occurs ; [] |2707| 
;** 2709	-----------------------    ++wTestMode20msCnt;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2709,column 3,is_stmt
        INC       @_wTestMode20msCnt$1  ; [CPU_] |2709| 
$C$L13:    
;***	-----------------------g3:
;** 2711	-----------------------    y$3 = wTestMode20msCnt/50u;
;** 2711	-----------------------    wTestMode1Sec = y$3;
;** 2712	-----------------------    y$4 = wTestMode20msCnt%50u;
;** 2712	-----------------------    wTestMode20ms = y$4;
;** 2715	-----------------------    if ( y$3 < 2u || y$3 >= 120u ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2711,column 2,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |2711| 
        MOVU      ACC,@_wTestMode20msCnt$1 ; [CPU_] |2711| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2711| 
        MOV       PL,AL                 ; [CPU_] |2711| 
        MOV       @_wTestMode1Sec$2,AL  ; [CPU_] |2711| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2712,column 2,is_stmt
        MOVB      AH,#50                ; [CPU_] |2712| 
        MOV       AL,@_wTestMode20msCnt$1 ; [CPU_] |2712| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("U$$MOD")
	.dwattr $C$DW$275, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2712| 
        ; call occurs [#U$$MOD] ; [] |2712| 
        MOV       AH,PL                 ; [CPU_] 
        MOV       @_wTestMode20ms$3,AL  ; [CPU_] |2712| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2715,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2715| 
        B         $C$L14,LO             ; [CPU_] |2715| 
        ; branchcc occurs ; [] |2715| 
        CMPB      AH,#120               ; [CPU_] |2715| 
        B         $C$L14,HIS            ; [CPU_] |2715| 
        ; branchcc occurs ; [] |2715| 
;** 2717	-----------------------    if ( !y$4 ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2717,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2717| 
        BF        $C$L14,EQ             ; [CPU_] |2717| 
        ; branchcc occurs ; [] |2717| 
;** 2724	-----------------------    if ( y$4 != 25u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2724,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2724| 
        BF        $C$L16,NEQ            ; [CPU_] |2724| 
        ; branchcc occurs ; [] |2724| 
;** 2726	-----------------------    *((C$4 = &GpioDataRegs)+4L) |= 0x400u;
;** 2727	-----------------------    *((volatile struct GPBDAT_BITS *)C$4+12L) |= 0x200u;
;** 2728	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 2729	-----------------------    *((volatile struct GPBDAT_BITS *)C$4+13L) |= 0x80u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2726,column 4,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2726| 
        MOVL      XAR4,XAR5             ; [CPU_] |2726| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        ADDB      XAR4,#4               ; [CPU_U] |2726| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2726| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2727,column 4,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2727| 
        ADDB      XAR4,#12              ; [CPU_U] |2727| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2727| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2729,column 4,is_stmt
        ADDB      XAR5,#13              ; [CPU_U] |2729| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2728,column 4,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |2728| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2729,column 4,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2729| 
        ; branch occurs ; [] |2729| 
$C$L14:    
;***	-----------------------g8:
;** 2734	-----------------------    *((C$2 = &GpioDataRegs)+2L) |= 0x400u;
;** 2735	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+10L) |= 0x200u;
;** 2736	-----------------------    *(&GpioDataRegs+2L) |= 0x800u;
;** 2737	-----------------------    *((volatile struct GPBDAT_BITS *)C$2+11L) |= 0x80u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2734,column 3,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2734| 
        MOVL      XAR4,XAR5             ; [CPU_] |2734| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_U] |2734| 
        OR        *+XAR4[0],#0x0400     ; [CPU_] |2734| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2735,column 3,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2735| 
        ADDB      XAR4,#10              ; [CPU_U] |2735| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2737,column 3,is_stmt
        ADDB      XAR5,#11              ; [CPU_U] |2737| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2735,column 3,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |2735| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2736,column 3,is_stmt
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |2736| 
$C$L15:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2737,column 3,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |2737| 
$C$L16:    
;***	-----------------------g9:
;** 2741	-----------------------    if ( y$3 < 2u || y$3 >= 9u || y$4 == 0u ) goto g12;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2741,column 2,is_stmt
        CMPB      AH,#2                 ; [CPU_] |2741| 
        B         $C$L17,LO             ; [CPU_] |2741| 
        ; branchcc occurs ; [] |2741| 
        CMPB      AH,#9                 ; [CPU_] |2741| 
        B         $C$L17,HIS            ; [CPU_] |2741| 
        ; branchcc occurs ; [] |2741| 
        CMPB      AL,#0                 ; [CPU_] |2741| 
        BF        $C$L17,EQ             ; [CPU_] |2741| 
        ; branchcc occurs ; [] |2741| 
;** 2747	-----------------------    if ( y$4 != 25u ) goto g13;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2747,column 8,is_stmt
        CMPB      AL,#25                ; [CPU_] |2747| 
        BF        $C$L18,NEQ            ; [CPU_] |2747| 
        ; branchcc occurs ; [] |2747| 
;** 2749	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 2749	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2749,column 4,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |2749| 
        B         $C$L18,UNC            ; [CPU_] |2749| 
        ; branch occurs ; [] |2749| 
$C$L17:    
;***	-----------------------g12:
;** 2754	-----------------------    *(&GpioDataRegs+11L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2754,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0200 ; [CPU_] |2754| 
$C$L18:    
;***	-----------------------g13:
;** 2758	-----------------------    if ( !y$3 ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2758,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |2758| 
        BF        $C$L19,EQ             ; [CPU_] |2758| 
        ; branchcc occurs ; [] |2758| 
;** 2760	-----------------------    if ( *((C$1 = &GpioDataRegs)+8L)&0x100u ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2760,column 3,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2760| 
        MOVB      XAR0,#8               ; [CPU_] |2760| 
        TBIT      *+XAR4[AR0],#8        ; [CPU_] |2760| 
        BF        $C$L19,TC             ; [CPU_] |2760| 
        ; branchcc occurs ; [] |2760| 
;** 2760	-----------------------    if ( *(volatile unsigned *)C$1&0x8000u ) goto g19;
        TBIT      *+XAR4[0],#15         ; [CPU_] |2760| 
        BF        $C$L19,TC             ; [CPU_] |2760| 
        ; branchcc occurs ; [] |2760| 
;** 2760	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x800u ) goto g19;
        TBIT      *+XAR4[1],#11         ; [CPU_] |2760| 
        BF        $C$L19,TC             ; [CPU_] |2760| 
        ; branchcc occurs ; [] |2760| 
;** 2760	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |2760| 
        BF        $C$L19,TC             ; [CPU_] |2760| 
        ; branchcc occurs ; [] |2760| 
;** 2767	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x10u;
;** 2767	-----------------------    goto g20;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2767,column 4,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |2767| 
        OR        *+XAR4[0],#0x0010     ; [CPU_] |2767| 
        B         $C$L20,UNC            ; [CPU_] |2767| 
        ; branch occurs ; [] |2767| 
$C$L19:    
;***	-----------------------g19:
;** 2772	-----------------------    *(&GpioDataRegs+11L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2772,column 3,is_stmt
        OR        @_GpioDataRegs+11,#0x0010 ; [CPU_] |2772| 
$C$L20:    
;***	-----------------------g20:
;** 2776	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2776,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2776| 
        B         $C$L24,LO             ; [CPU_] |2776| 
        ; branchcc occurs ; [] |2776| 
        CMPB      AH,#9                 ; [CPU_] |2776| 
        B         $C$L24,HIS            ; [CPU_] |2776| 
        ; branchcc occurs ; [] |2776| 
;** 2778	-----------------------    if ( y$4 == 5u ) goto g24;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2778,column 3,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2778| 
        BF        $C$L21,EQ             ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
;** 2785	-----------------------    if ( y$4 != 30u ) goto g25;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2785,column 8,is_stmt
        CMPB      AL,#30                ; [CPU_] |2785| 
        BF        $C$L22,NEQ            ; [CPU_] |2785| 
        ; branchcc occurs ; [] |2785| 
;** 2787	-----------------------    wFANPWMTemp = 0u;
;** 2788	-----------------------    wFANPWMTempPre = 0u;
;** 2789	-----------------------    wFANPWMTempNew = 0u;
;** 2790	-----------------------    bFan1status = 0u;
;** 2790	-----------------------    goto g25;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2787,column 4,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2787| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2788,column 4,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2788| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2789,column 4,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2789| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2790,column 4,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2790| 
        B         $C$L22,UNC            ; [CPU_] |2790| 
        ; branch occurs ; [] |2790| 
$C$L21:    
;***	-----------------------g24:
;** 2780	-----------------------    wFANPWMTemp = 30u;
;** 2781	-----------------------    wFANPWMTempPre = 30u;
;** 2782	-----------------------    wFANPWMTempNew = 30u;
;** 2783	-----------------------    bFan1status = 1u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2780,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2780| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2781,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2781| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2782,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2782| 
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2783,column 4,is_stmt
        MOVB      @_bFan1status,#1,UNC  ; [CPU_] |2783| 
$C$L22:    
;***	-----------------------g25:
;** 2793	-----------------------    if ( y$4 == 10u ) goto g28;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2793,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |2793| 
        BF        $C$L23,EQ             ; [CPU_] |2793| 
        ; branchcc occurs ; [] |2793| 
;** 2800	-----------------------    if ( y$4 != 35u ) goto g30;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2800,column 8,is_stmt
        CMPB      AL,#35                ; [CPU_] |2800| 
        BF        $C$L26,NEQ            ; [CPU_] |2800| 
        ; branchcc occurs ; [] |2800| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2805,column 4,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2805| 
        ; branch occurs ; [] |2805| 
$C$L23:    
;***	-----------------------g28:
;** 2795	-----------------------    wFANPWMTemp = 30u;
;** 2796	-----------------------    wFANPWMTempPre = 30u;
;** 2797	-----------------------    wFANPWMTempNew = 30u;
;** 2798	-----------------------    bFan2status = 1u;
;** 2799	-----------------------    goto g30;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2795,column 4,is_stmt
        MOVB      @_wFANPWMTemp,#30,UNC ; [CPU_] |2795| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2796,column 4,is_stmt
        MOVB      @_wFANPWMTempPre,#30,UNC ; [CPU_] |2796| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2797,column 4,is_stmt
        MOVB      @_wFANPWMTempNew,#30,UNC ; [CPU_] |2797| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2798,column 4,is_stmt
        MOVB      @_bFan2status,#1,UNC  ; [CPU_] |2798| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2799,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2799| 
        ; branch occurs ; [] |2799| 
$C$L24:    
;***	-----------------------g29:
;** 2810	-----------------------    wFANPWMTemp = 0u;
;** 2811	-----------------------    wFANPWMTempPre = 0u;
;** 2812	-----------------------    wFANPWMTempNew = 0u;
;** 2813	-----------------------    bFan1status = 0u;
        MOVW      DP,#_bFan1status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2813,column 3,is_stmt
        MOV       @_bFan1status,#0      ; [CPU_] |2813| 
$C$L25:    
;** 2814	-----------------------    bFan2status = 0u;
        MOVW      DP,#_wFANPWMTemp      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2810,column 3,is_stmt
        MOV       @_wFANPWMTemp,#0      ; [CPU_] |2810| 
        MOVW      DP,#_wFANPWMTempPre   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2811,column 3,is_stmt
        MOV       @_wFANPWMTempPre,#0   ; [CPU_] |2811| 
        MOVW      DP,#_wFANPWMTempNew   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2812,column 3,is_stmt
        MOV       @_wFANPWMTempNew,#0   ; [CPU_] |2812| 
        MOVW      DP,#_bFan2status      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2814,column 3,is_stmt
        MOV       @_bFan2status,#0      ; [CPU_] |2814| 
$C$L26:    
;***	-----------------------g30:
;** 2818	-----------------------    if ( y$3 < 3u || y$3 >= 9u ) goto g49;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2818,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2818| 
        B         $C$L43,LO             ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
        CMPB      AH,#9                 ; [CPU_] |2818| 
        B         $C$L43,HIS            ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
;** 2820	-----------------------    if ( y$3 == 3u && y$4 == 15u ) goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2820,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2820| 
        BF        $C$L27,NEQ            ; [CPU_] |2820| 
        ; branchcc occurs ; [] |2820| 
        CMPB      AL,#15                ; [CPU_] |2820| 
        BF        $C$L31,EQ             ; [CPU_] |2820| 
        ; branchcc occurs ; [] |2820| 
$C$L27:    
;** 2824	-----------------------    if ( y$3 == 4u && y$4 == 40u ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2824,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2824| 
        BF        $C$L28,NEQ            ; [CPU_] |2824| 
        ; branchcc occurs ; [] |2824| 
        CMPB      AL,#40                ; [CPU_] |2824| 
        BF        $C$L30,EQ             ; [CPU_] |2824| 
        ; branchcc occurs ; [] |2824| 
$C$L28:    
;** 2828	-----------------------    if ( y$3 == 6u && y$4 == 15u ) goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2828,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2828| 
        BF        $C$L29,NEQ            ; [CPU_] |2828| 
        ; branchcc occurs ; [] |2828| 
        CMPB      AL,#15                ; [CPU_] |2828| 
        BF        $C$L31,EQ             ; [CPU_] |2828| 
        ; branchcc occurs ; [] |2828| 
$C$L29:    
;** 2832	-----------------------    if ( y$3 != 7u || y$4 != 40u ) goto g37;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2832,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2832| 
        BF        $C$L32,NEQ            ; [CPU_] |2832| 
        ; branchcc occurs ; [] |2832| 
        CMPB      AL,#40                ; [CPU_] |2832| 
        BF        $C$L32,NEQ            ; [CPU_] |2832| 
        ; branchcc occurs ; [] |2832| 
$C$L30:    
;***	-----------------------g35:
;** 2826	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2827	-----------------------    goto g37;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2826,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2826| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2827,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |2827| 
        ; branch occurs ; [] |2827| 
$C$L31:    
;***	-----------------------g36:
;** 2822	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2822,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |2822| 
$C$L32:    
;***	-----------------------g37:
;** 2837	-----------------------    if ( y$3 == 3u && y$4 == 10u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2837,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2837| 
        BF        $C$L33,NEQ            ; [CPU_] |2837| 
        ; branchcc occurs ; [] |2837| 
        CMPB      AL,#10                ; [CPU_] |2837| 
        BF        $C$L37,EQ             ; [CPU_] |2837| 
        ; branchcc occurs ; [] |2837| 
$C$L33:    
;** 2841	-----------------------    if ( y$3 == 4u && y$4 == 35u ) goto g41;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2841,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2841| 
        BF        $C$L34,NEQ            ; [CPU_] |2841| 
        ; branchcc occurs ; [] |2841| 
        CMPB      AL,#35                ; [CPU_] |2841| 
        BF        $C$L36,EQ             ; [CPU_] |2841| 
        ; branchcc occurs ; [] |2841| 
$C$L34:    
;** 2845	-----------------------    if ( y$3 == 6u && y$4 == 10u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2845,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2845| 
        BF        $C$L35,NEQ            ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
        CMPB      AL,#10                ; [CPU_] |2845| 
        BF        $C$L37,EQ             ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
$C$L35:    
;** 2849	-----------------------    if ( y$3 != 7u || y$4 != 35u ) goto g43;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2849,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2849| 
        BF        $C$L38,NEQ            ; [CPU_] |2849| 
        ; branchcc occurs ; [] |2849| 
        CMPB      AL,#35                ; [CPU_] |2849| 
        BF        $C$L38,NEQ            ; [CPU_] |2849| 
        ; branchcc occurs ; [] |2849| 
$C$L36:    
;***	-----------------------g41:
;** 2843	-----------------------    bSftNRly = 0u;
;** 2844	-----------------------    goto g43;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2843,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2843| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2844,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |2844| 
        ; branch occurs ; [] |2844| 
$C$L37:    
;***	-----------------------g42:
;** 2839	-----------------------    bSftNRly = 1u;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2839,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |2839| 
$C$L38:    
;***	-----------------------g43:
;** 2854	-----------------------    if ( y$3 == 3u && y$4 == 20u ) goto g48;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2854,column 3,is_stmt
        CMPB      AH,#3                 ; [CPU_] |2854| 
        BF        $C$L39,NEQ            ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
        CMPB      AL,#20                ; [CPU_] |2854| 
        BF        $C$L42,EQ             ; [CPU_] |2854| 
        ; branchcc occurs ; [] |2854| 
$C$L39:    
;** 2858	-----------------------    if ( y$3 == 4u && y$4 == 45u ) goto g47;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2858,column 8,is_stmt
        CMPB      AH,#4                 ; [CPU_] |2858| 
        BF        $C$L40,NEQ            ; [CPU_] |2858| 
        ; branchcc occurs ; [] |2858| 
        CMPB      AL,#45                ; [CPU_] |2858| 
        BF        $C$L44,EQ             ; [CPU_] |2858| 
        ; branchcc occurs ; [] |2858| 
$C$L40:    
;** 2862	-----------------------    if ( y$3 == 6u && y$4 == 20u ) goto g48;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2862,column 8,is_stmt
        CMPB      AH,#6                 ; [CPU_] |2862| 
        BF        $C$L41,NEQ            ; [CPU_] |2862| 
        ; branchcc occurs ; [] |2862| 
        CMPB      AL,#20                ; [CPU_] |2862| 
        BF        $C$L42,EQ             ; [CPU_] |2862| 
        ; branchcc occurs ; [] |2862| 
$C$L41:    
;** 2866	-----------------------    if ( y$3 != 7u || y$4 != 45u ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2866,column 8,is_stmt
        CMPB      AH,#7                 ; [CPU_] |2866| 
        BF        $C$L45,NEQ            ; [CPU_] |2866| 
        ; branchcc occurs ; [] |2866| 
        CMPB      AL,#45                ; [CPU_] |2866| 
        BF        $C$L45,NEQ            ; [CPU_] |2866| 
        ; branchcc occurs ; [] |2866| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2861,column 3,is_stmt
        B         $C$L44,UNC            ; [CPU_] |2861| 
        ; branch occurs ; [] |2861| 
$C$L42:    
;***	-----------------------g48:
;** 2856	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
;** 2857	-----------------------    goto g50;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2856,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |2856| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2857,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |2857| 
        ; branch occurs ; [] |2857| 
$C$L43:    
;***	-----------------------g49:
;** 2873	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2874	-----------------------    bSftNRly = 0u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2873,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2873| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2874,column 3,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |2874| 
$C$L44:    
;** 2875	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2875,column 3,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |2875| 
$C$L45:    
;***	-----------------------g50:
;** 2880	-----------------------    if ( wTestModeFaultId[0] ) goto g55;
        MOVW      DP,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2880,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId ; [CPU_] |2880| 
        BF        $C$L47,NEQ            ; [CPU_] |2880| 
        ; branchcc occurs ; [] |2880| 
;** 2882	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*100u ) goto g53;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2882,column 3,is_stmt
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2882| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2882| 
        MOV       T,AL                  ; [CPU_] |2882| 
        MPYB      ACC,T,#100            ; [CPU_] |2882| 
        MOVL      XAR1,ACC              ; [CPU_] |2882| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2882| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2882| 
        MOV       AH,AR1                ; [CPU_] |2882| 
        CMP       AH,AL                 ; [CPU_] |2882| 
        B         $C$L46,HI             ; [CPU_] |2882| 
        ; branchcc occurs ; [] |2882| 
;** 2882	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*140u ) goto g59;
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2882| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2882| 
        MOV       T,AL                  ; [CPU_] |2882| 
        MPYB      ACC,T,#140            ; [CPU_] |2882| 
        MOVL      XAR1,ACC              ; [CPU_] |2882| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2882| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2882| 
        MOV       AH,AR1                ; [CPU_] |2882| 
        CMP       AH,AL                 ; [CPU_] |2882| 
        B         $C$L49,HIS            ; [CPU_] |2882| 
        ; branchcc occurs ; [] |2882| 
$C$L46:    
;***	-----------------------g53:
;** 2885	-----------------------    ++(wFaultCnt[0]);
;** 2885	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2885,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2885| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2885| 
        CMPB      AL,#25                ; [CPU_] |2885| 
        B         $C$L49,LO             ; [CPU_] |2885| 
        ; branchcc occurs ; [] |2885| 
;** 2887	-----------------------    wFaultCnt[0] = 0u;
;** 2888	-----------------------    wTestModeFaultId[0] = 80u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2888,column 5,is_stmt
        MOVB      @_wTestModeFaultId,#80,UNC ; [CPU_] |2888| 
        B         $C$L48,UNC            ; [CPU_] |2888| 
        ; branch occurs ; [] |2888| 
$C$L47:    
;***	-----------------------g55:
;** 2894	-----------------------    if ( swGetBatAvgVoltNew() <= swGetBatteryPcs()*100u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2894,column 3,is_stmt
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2894| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2894| 
        MOV       T,AL                  ; [CPU_] |2894| 
        MPYB      ACC,T,#100            ; [CPU_] |2894| 
        MOVL      XAR1,ACC              ; [CPU_] |2894| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2894| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2894| 
        MOV       AH,AR1                ; [CPU_] |2894| 
        CMP       AH,AL                 ; [CPU_] |2894| 
        B         $C$L49,HIS            ; [CPU_] |2894| 
        ; branchcc occurs ; [] |2894| 
;** 2894	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatteryPcs()*140u ) goto g59;
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2894| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2894| 
        MOV       T,AL                  ; [CPU_] |2894| 
        MPYB      ACC,T,#140            ; [CPU_] |2894| 
        MOVL      XAR1,ACC              ; [CPU_] |2894| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2894| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2894| 
        MOV       AH,AR1                ; [CPU_] |2894| 
        CMP       AH,AL                 ; [CPU_] |2894| 
        B         $C$L49,LOS            ; [CPU_] |2894| 
        ; branchcc occurs ; [] |2894| 
;** 2897	-----------------------    ++(wFaultCnt[0]);
;** 2897	-----------------------    if ( wFaultCnt[0] < 25u ) goto g59;
        MOVW      DP,#_wFaultCnt$4      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2897,column 4,is_stmt
        INC       @_wFaultCnt$4         ; [CPU_] |2897| 
        MOV       AL,@_wFaultCnt$4      ; [CPU_] |2897| 
        CMPB      AL,#25                ; [CPU_] |2897| 
        B         $C$L49,LO             ; [CPU_] |2897| 
        ; branchcc occurs ; [] |2897| 
;** 2899	-----------------------    wFaultCnt[0] = 0u;
;** 2900	-----------------------    wTestModeFaultId[0] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2900,column 5,is_stmt
        MOV       @_wTestModeFaultId,#0 ; [CPU_] |2900| 
$C$L48:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2899,column 5,is_stmt
        MOV       @_wFaultCnt$4,#0      ; [CPU_] |2899| 
$C$L49:    
;***	-----------------------g59:
;** 2907	-----------------------    if ( wTestModeFaultId[1] ) goto g64;
        MOVW      DP,#_wTestModeFaultId+1 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2907,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+1 ; [CPU_] |2907| 
        BF        $C$L51,NEQ            ; [CPU_] |2907| 
        ; branchcc occurs ; [] |2907| 
;** 2909	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g62;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2909,column 3,is_stmt
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2909| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2909| 
        CMPB      AL,#0                 ; [CPU_] |2909| 
        B         $C$L50,LT             ; [CPU_] |2909| 
        ; branchcc occurs ; [] |2909| 
;** 2909	-----------------------    if ( swInvVoltRmsCal() <= 200 ) goto g68;
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2909| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2909| 
        CMPB      AL,#200               ; [CPU_] |2909| 
        B         $C$L53,LEQ            ; [CPU_] |2909| 
        ; branchcc occurs ; [] |2909| 
$C$L50:    
;***	-----------------------g62:
;** 2911	-----------------------    ++(wFaultCnt[1]);
;** 2911	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2911,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2911| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2911| 
        CMPB      AL,#25                ; [CPU_] |2911| 
        B         $C$L53,LO             ; [CPU_] |2911| 
        ; branchcc occurs ; [] |2911| 
;** 2913	-----------------------    wFaultCnt[1] = 0u;
;** 2914	-----------------------    wTestModeFaultId[1] = 81u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2914,column 5,is_stmt
        MOVB      @_wTestModeFaultId+1,#81,UNC ; [CPU_] |2914| 
        B         $C$L52,UNC            ; [CPU_] |2914| 
        ; branch occurs ; [] |2914| 
$C$L51:    
;***	-----------------------g64:
;** 2920	-----------------------    if ( swInvVoltRmsCal() < 0 ) goto g68;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2920,column 3,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2920| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2920| 
        CMPB      AL,#0                 ; [CPU_] |2920| 
        B         $C$L53,LT             ; [CPU_] |2920| 
        ; branchcc occurs ; [] |2920| 
;** 2920	-----------------------    if ( swInvVoltRmsCal() >= 200 ) goto g68;
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swInvVoltRmsCal")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swInvVoltRmsCal     ; [CPU_] |2920| 
        ; call occurs [#_swInvVoltRmsCal] ; [] |2920| 
        CMPB      AL,#200               ; [CPU_] |2920| 
        B         $C$L53,GEQ            ; [CPU_] |2920| 
        ; branchcc occurs ; [] |2920| 
;** 2922	-----------------------    ++(wFaultCnt[1]);
;** 2922	-----------------------    if ( wFaultCnt[1] < 25u ) goto g68;
        MOVW      DP,#_wFaultCnt$4+1    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2922,column 4,is_stmt
        INC       @_wFaultCnt$4+1       ; [CPU_] |2922| 
        MOV       AL,@_wFaultCnt$4+1    ; [CPU_] |2922| 
        CMPB      AL,#25                ; [CPU_] |2922| 
        B         $C$L53,LO             ; [CPU_] |2922| 
        ; branchcc occurs ; [] |2922| 
;** 2924	-----------------------    wFaultCnt[1] = 0u;
;** 2925	-----------------------    wTestModeFaultId[1] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2925,column 5,is_stmt
        MOV       @_wTestModeFaultId+1,#0 ; [CPU_] |2925| 
$C$L52:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2924,column 5,is_stmt
        MOV       @_wFaultCnt$4+1,#0    ; [CPU_] |2924| 
$C$L53:    
;***	-----------------------g68:
;** 2932	-----------------------    if ( wTestModeFaultId[2] ) goto g72;
        MOVW      DP,#_wTestModeFaultId+2 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2932,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+2 ; [CPU_] |2932| 
        BF        $C$L54,NEQ            ; [CPU_] |2932| 
        ; branchcc occurs ; [] |2932| 
;** 2934	-----------------------    if ( ABS(swRInvCurrAveCal()) <= 100 ) goto g75;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2934,column 3,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2934| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2934| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2934| 
        ABS       ACC                   ; [CPU_] |2934| 
        CMPB      AL,#100               ; [CPU_] |2934| 
        B         $C$L56,LEQ            ; [CPU_] |2934| 
        ; branchcc occurs ; [] |2934| 
;** 2936	-----------------------    ++(wFaultCnt[2]);
;** 2936	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2936,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2936| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2936| 
        CMPB      AL,#25                ; [CPU_] |2936| 
        B         $C$L56,LO             ; [CPU_] |2936| 
        ; branchcc occurs ; [] |2936| 
;** 2938	-----------------------    wFaultCnt[2] = 0u;
;** 2939	-----------------------    wTestModeFaultId[2] = 82u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2939,column 5,is_stmt
        MOVB      @_wTestModeFaultId+2,#82,UNC ; [CPU_] |2939| 
        B         $C$L55,UNC            ; [CPU_] |2939| 
        ; branch occurs ; [] |2939| 
$C$L54:    
;***	-----------------------g72:
;** 2945	-----------------------    if ( ABS(swRInvCurrAveCal()) >= 100 ) goto g75;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2945,column 3,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_swRInvCurrAveCal")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_swRInvCurrAveCal    ; [CPU_] |2945| 
        ; call occurs [#_swRInvCurrAveCal] ; [] |2945| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2945| 
        ABS       ACC                   ; [CPU_] |2945| 
        CMPB      AL,#100               ; [CPU_] |2945| 
        B         $C$L56,GEQ            ; [CPU_] |2945| 
        ; branchcc occurs ; [] |2945| 
;** 2947	-----------------------    ++(wFaultCnt[2]);
;** 2947	-----------------------    if ( wFaultCnt[2] < 25u ) goto g75;
        MOVW      DP,#_wFaultCnt$4+2    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2947,column 4,is_stmt
        INC       @_wFaultCnt$4+2       ; [CPU_] |2947| 
        MOV       AL,@_wFaultCnt$4+2    ; [CPU_] |2947| 
        CMPB      AL,#25                ; [CPU_] |2947| 
        B         $C$L56,LO             ; [CPU_] |2947| 
        ; branchcc occurs ; [] |2947| 
;** 2949	-----------------------    wFaultCnt[2] = 0u;
;** 2950	-----------------------    wTestModeFaultId[2] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2950,column 5,is_stmt
        MOV       @_wTestModeFaultId+2,#0 ; [CPU_] |2950| 
$C$L55:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2949,column 5,is_stmt
        MOV       @_wFaultCnt$4+2,#0    ; [CPU_] |2949| 
$C$L56:    
;***	-----------------------g75:
;** 2957	-----------------------    if ( wTestModeFaultId[3] ) goto g79;
        MOVW      DP,#_wTestModeFaultId+3 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2957,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+3 ; [CPU_] |2957| 
        BF        $C$L57,NEQ            ; [CPU_] |2957| 
        ; branchcc occurs ; [] |2957| 
;** 2959	-----------------------    if ( ABS(swROpCurrAveCal()) <= 100 ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2959,column 3,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2959| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2959| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2959| 
        ABS       ACC                   ; [CPU_] |2959| 
        CMPB      AL,#100               ; [CPU_] |2959| 
        B         $C$L59,LEQ            ; [CPU_] |2959| 
        ; branchcc occurs ; [] |2959| 
;** 2961	-----------------------    ++(wFaultCnt[3]);
;** 2961	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2961,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2961| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2961| 
        CMPB      AL,#25                ; [CPU_] |2961| 
        B         $C$L59,LO             ; [CPU_] |2961| 
        ; branchcc occurs ; [] |2961| 
;** 2963	-----------------------    wFaultCnt[3] = 0u;
;** 2964	-----------------------    wTestModeFaultId[3] = 83u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2964,column 5,is_stmt
        MOVB      @_wTestModeFaultId+3,#83,UNC ; [CPU_] |2964| 
        B         $C$L58,UNC            ; [CPU_] |2964| 
        ; branch occurs ; [] |2964| 
$C$L57:    
;***	-----------------------g79:
;** 2970	-----------------------    if ( ABS(swROpCurrAveCal()) >= 100 ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2970,column 3,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_swROpCurrAveCal")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_swROpCurrAveCal     ; [CPU_] |2970| 
        ; call occurs [#_swROpCurrAveCal] ; [] |2970| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |2970| 
        ABS       ACC                   ; [CPU_] |2970| 
        CMPB      AL,#100               ; [CPU_] |2970| 
        B         $C$L59,GEQ            ; [CPU_] |2970| 
        ; branchcc occurs ; [] |2970| 
;** 2972	-----------------------    ++(wFaultCnt[3]);
;** 2972	-----------------------    if ( wFaultCnt[3] < 25u ) goto g82;
        MOVW      DP,#_wFaultCnt$4+3    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2972,column 4,is_stmt
        INC       @_wFaultCnt$4+3       ; [CPU_] |2972| 
        MOV       AL,@_wFaultCnt$4+3    ; [CPU_] |2972| 
        CMPB      AL,#25                ; [CPU_] |2972| 
        B         $C$L59,LO             ; [CPU_] |2972| 
        ; branchcc occurs ; [] |2972| 
;** 2974	-----------------------    wFaultCnt[3] = 0u;
;** 2975	-----------------------    wTestModeFaultId[3] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2975,column 5,is_stmt
        MOV       @_wTestModeFaultId+3,#0 ; [CPU_] |2975| 
$C$L58:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2974,column 5,is_stmt
        MOV       @_wFaultCnt$4+3,#0    ; [CPU_] |2974| 
$C$L59:    
;***	-----------------------g82:
;** 2982	-----------------------    if ( wTestModeFaultId[4] ) goto g87;
        MOVW      DP,#_wTestModeFaultId+4 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2982,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+4 ; [CPU_] |2982| 
        BF        $C$L61,NEQ            ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
;** 2984	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g85;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2984,column 3,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2984| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2984| 
        CMPB      AL,#0                 ; [CPU_] |2984| 
        B         $C$L60,LT             ; [CPU_] |2984| 
        ; branchcc occurs ; [] |2984| 
;** 2984	-----------------------    if ( swLineVoltRmsCal() <= 200 ) goto g91;
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2984| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2984| 
        CMPB      AL,#200               ; [CPU_] |2984| 
        B         $C$L63,LEQ            ; [CPU_] |2984| 
        ; branchcc occurs ; [] |2984| 
$C$L60:    
;***	-----------------------g85:
;** 2986	-----------------------    ++(wFaultCnt[4]);
;** 2986	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2986,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2986| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2986| 
        CMPB      AL,#25                ; [CPU_] |2986| 
        B         $C$L63,LO             ; [CPU_] |2986| 
        ; branchcc occurs ; [] |2986| 
;** 2988	-----------------------    wFaultCnt[4] = 0u;
;** 2989	-----------------------    wTestModeFaultId[4] = 84u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2989,column 5,is_stmt
        MOVB      @_wTestModeFaultId+4,#84,UNC ; [CPU_] |2989| 
        B         $C$L62,UNC            ; [CPU_] |2989| 
        ; branch occurs ; [] |2989| 
$C$L61:    
;***	-----------------------g87:
;** 2995	-----------------------    if ( swLineVoltRmsCal() < 0 ) goto g91;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2995,column 3,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2995| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2995| 
        CMPB      AL,#0                 ; [CPU_] |2995| 
        B         $C$L63,LT             ; [CPU_] |2995| 
        ; branchcc occurs ; [] |2995| 
;** 2995	-----------------------    if ( swLineVoltRmsCal() >= 200 ) goto g91;
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_swLineVoltRmsCal")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_swLineVoltRmsCal    ; [CPU_] |2995| 
        ; call occurs [#_swLineVoltRmsCal] ; [] |2995| 
        CMPB      AL,#200               ; [CPU_] |2995| 
        B         $C$L63,GEQ            ; [CPU_] |2995| 
        ; branchcc occurs ; [] |2995| 
;** 2997	-----------------------    ++(wFaultCnt[4]);
;** 2997	-----------------------    if ( wFaultCnt[4] < 25u ) goto g91;
        MOVW      DP,#_wFaultCnt$4+4    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2997,column 4,is_stmt
        INC       @_wFaultCnt$4+4       ; [CPU_] |2997| 
        MOV       AL,@_wFaultCnt$4+4    ; [CPU_] |2997| 
        CMPB      AL,#25                ; [CPU_] |2997| 
        B         $C$L63,LO             ; [CPU_] |2997| 
        ; branchcc occurs ; [] |2997| 
;** 2999	-----------------------    wFaultCnt[4] = 0u;
;** 3000	-----------------------    wTestModeFaultId[4] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3000,column 5,is_stmt
        MOV       @_wTestModeFaultId+4,#0 ; [CPU_] |3000| 
$C$L62:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2999,column 5,is_stmt
        MOV       @_wFaultCnt$4+4,#0    ; [CPU_] |2999| 
$C$L63:    
;***	-----------------------g91:
;** 3007	-----------------------    if ( wTestModeFaultId[5] ) goto g95;
        MOVW      DP,#_wTestModeFaultId+5 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3007,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+5 ; [CPU_] |3007| 
        BF        $C$L64,NEQ            ; [CPU_] |3007| 
        ; branchcc occurs ; [] |3007| 
;** 3009	-----------------------    if ( swGetLineFreq() <= 200u ) goto g98;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3009,column 3,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |3009| 
        ; call occurs [#_swGetLineFreq] ; [] |3009| 
        CMPB      AL,#200               ; [CPU_] |3009| 
        B         $C$L66,LOS            ; [CPU_] |3009| 
        ; branchcc occurs ; [] |3009| 
;** 3011	-----------------------    ++(wFaultCnt[5]);
;** 3011	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3011,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |3011| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |3011| 
        CMPB      AL,#25                ; [CPU_] |3011| 
        B         $C$L66,LO             ; [CPU_] |3011| 
        ; branchcc occurs ; [] |3011| 
;** 3013	-----------------------    wFaultCnt[5] = 0u;
;** 3014	-----------------------    wTestModeFaultId[5] = 85u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3014,column 5,is_stmt
        MOVB      @_wTestModeFaultId+5,#85,UNC ; [CPU_] |3014| 
        B         $C$L65,UNC            ; [CPU_] |3014| 
        ; branch occurs ; [] |3014| 
$C$L64:    
;***	-----------------------g95:
;** 3020	-----------------------    if ( swGetLineFreq() >= 200u ) goto g98;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3020,column 3,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |3020| 
        ; call occurs [#_swGetLineFreq] ; [] |3020| 
        CMPB      AL,#200               ; [CPU_] |3020| 
        B         $C$L66,HIS            ; [CPU_] |3020| 
        ; branchcc occurs ; [] |3020| 
;** 3022	-----------------------    ++(wFaultCnt[5]);
;** 3022	-----------------------    if ( wFaultCnt[5] < 25u ) goto g98;
        MOVW      DP,#_wFaultCnt$4+5    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3022,column 4,is_stmt
        INC       @_wFaultCnt$4+5       ; [CPU_] |3022| 
        MOV       AL,@_wFaultCnt$4+5    ; [CPU_] |3022| 
        CMPB      AL,#25                ; [CPU_] |3022| 
        B         $C$L66,LO             ; [CPU_] |3022| 
        ; branchcc occurs ; [] |3022| 
;** 3024	-----------------------    wFaultCnt[5] = 0u;
;** 3025	-----------------------    wTestModeFaultId[5] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3025,column 5,is_stmt
        MOV       @_wTestModeFaultId+5,#0 ; [CPU_] |3025| 
$C$L65:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3024,column 5,is_stmt
        MOV       @_wFaultCnt$4+5,#0    ; [CPU_] |3024| 
$C$L66:    
;***	-----------------------g98:
;** 3032	-----------------------    if ( wTestModeFaultId[6] ) goto g103;
        MOVW      DP,#_wTestModeFaultId+6 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3032,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+6 ; [CPU_] |3032| 
        BF        $C$L68,NEQ            ; [CPU_] |3032| 
        ; branchcc occurs ; [] |3032| 
;** 3034	-----------------------    if ( !swGetTempDegreeTxt() ) goto g101;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3034,column 3,is_stmt
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3034| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3034| 
        CMPB      AL,#0                 ; [CPU_] |3034| 
        BF        $C$L67,EQ             ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
;** 3034	-----------------------    if ( swGetTempDegreeTxt() <= 45u ) goto g107;
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3034| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3034| 
        CMPB      AL,#45                ; [CPU_] |3034| 
        B         $C$L70,LOS            ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
$C$L67:    
;***	-----------------------g101:
;** 3036	-----------------------    ++(wFaultCnt[6]);
;** 3036	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3036,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3036| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3036| 
        CMPB      AL,#25                ; [CPU_] |3036| 
        B         $C$L70,LO             ; [CPU_] |3036| 
        ; branchcc occurs ; [] |3036| 
;** 3038	-----------------------    wFaultCnt[6] = 0u;
;** 3039	-----------------------    wTestModeFaultId[6] = 86u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3039,column 5,is_stmt
        MOVB      @_wTestModeFaultId+6,#86,UNC ; [CPU_] |3039| 
        B         $C$L69,UNC            ; [CPU_] |3039| 
        ; branch occurs ; [] |3039| 
$C$L68:    
;***	-----------------------g103:
;** 3045	-----------------------    if ( !swGetTempDegreeTxt() ) goto g107;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3045,column 3,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3045| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3045| 
        CMPB      AL,#0                 ; [CPU_] |3045| 
        BF        $C$L70,EQ             ; [CPU_] |3045| 
        ; branchcc occurs ; [] |3045| 
;** 3045	-----------------------    if ( swGetTempDegreeTxt() > 45u ) goto g107;
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swGetTempDegreeTxt")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swGetTempDegreeTxt  ; [CPU_] |3045| 
        ; call occurs [#_swGetTempDegreeTxt] ; [] |3045| 
        CMPB      AL,#45                ; [CPU_] |3045| 
        B         $C$L70,HI             ; [CPU_] |3045| 
        ; branchcc occurs ; [] |3045| 
;** 3047	-----------------------    ++(wFaultCnt[6]);
;** 3047	-----------------------    if ( wFaultCnt[6] < 25u ) goto g107;
        MOVW      DP,#_wFaultCnt$4+6    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3047,column 4,is_stmt
        INC       @_wFaultCnt$4+6       ; [CPU_] |3047| 
        MOV       AL,@_wFaultCnt$4+6    ; [CPU_] |3047| 
        CMPB      AL,#25                ; [CPU_] |3047| 
        B         $C$L70,LO             ; [CPU_] |3047| 
        ; branchcc occurs ; [] |3047| 
;** 3049	-----------------------    wFaultCnt[6] = 0u;
;** 3050	-----------------------    wTestModeFaultId[6] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3050,column 5,is_stmt
        MOV       @_wTestModeFaultId+6,#0 ; [CPU_] |3050| 
$C$L69:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3049,column 5,is_stmt
        MOV       @_wFaultCnt$4+6,#0    ; [CPU_] |3049| 
$C$L70:    
;***	-----------------------g107:
;** 3057	-----------------------    if ( wTestModeFaultId[7] ) goto g112;
        MOVW      DP,#_wTestModeFaultId+7 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3057,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+7 ; [CPU_] |3057| 
        BF        $C$L72,NEQ            ; [CPU_] |3057| 
        ; branchcc occurs ; [] |3057| 
;** 3059	-----------------------    if ( !swGetTempDegreeInv() ) goto g110;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3059,column 3,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3059| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3059| 
        CMPB      AL,#0                 ; [CPU_] |3059| 
        BF        $C$L71,EQ             ; [CPU_] |3059| 
        ; branchcc occurs ; [] |3059| 
;** 3059	-----------------------    if ( swGetTempDegreeInv() <= 45u ) goto g116;
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3059| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3059| 
        CMPB      AL,#45                ; [CPU_] |3059| 
        B         $C$L74,LOS            ; [CPU_] |3059| 
        ; branchcc occurs ; [] |3059| 
$C$L71:    
;***	-----------------------g110:
;** 3061	-----------------------    ++(wFaultCnt[7]);
;** 3061	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3061,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3061| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3061| 
        CMPB      AL,#25                ; [CPU_] |3061| 
        B         $C$L74,LO             ; [CPU_] |3061| 
        ; branchcc occurs ; [] |3061| 
;** 3063	-----------------------    wFaultCnt[7] = 0u;
;** 3064	-----------------------    wTestModeFaultId[7] = 87u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3064,column 5,is_stmt
        MOVB      @_wTestModeFaultId+7,#87,UNC ; [CPU_] |3064| 
        B         $C$L73,UNC            ; [CPU_] |3064| 
        ; branch occurs ; [] |3064| 
$C$L72:    
;***	-----------------------g112:
;** 3070	-----------------------    if ( !swGetTempDegreeInv() ) goto g116;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3070,column 3,is_stmt
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3070| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3070| 
        CMPB      AL,#0                 ; [CPU_] |3070| 
        BF        $C$L74,EQ             ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
;** 3070	-----------------------    if ( swGetTempDegreeInv() > 45u ) goto g116;
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetTempDegreeInv")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetTempDegreeInv  ; [CPU_] |3070| 
        ; call occurs [#_swGetTempDegreeInv] ; [] |3070| 
        CMPB      AL,#45                ; [CPU_] |3070| 
        B         $C$L74,HI             ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
;** 3072	-----------------------    ++(wFaultCnt[7]);
;** 3072	-----------------------    if ( wFaultCnt[7] < 25u ) goto g116;
        MOVW      DP,#_wFaultCnt$4+7    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3072,column 4,is_stmt
        INC       @_wFaultCnt$4+7       ; [CPU_] |3072| 
        MOV       AL,@_wFaultCnt$4+7    ; [CPU_] |3072| 
        CMPB      AL,#25                ; [CPU_] |3072| 
        B         $C$L74,LO             ; [CPU_] |3072| 
        ; branchcc occurs ; [] |3072| 
;** 3074	-----------------------    wFaultCnt[7] = 0u;
;** 3075	-----------------------    wTestModeFaultId[7] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3075,column 5,is_stmt
        MOV       @_wTestModeFaultId+7,#0 ; [CPU_] |3075| 
$C$L73:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3074,column 5,is_stmt
        MOV       @_wFaultCnt$4+7,#0    ; [CPU_] |3074| 
$C$L74:    
;***	-----------------------g116:
;** 3082	-----------------------    if ( wTestModeFaultId[8] ) goto g120;
        MOVW      DP,#_wTestModeFaultId+8 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3082,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+8 ; [CPU_] |3082| 
        BF        $C$L75,NEQ            ; [CPU_] |3082| 
        ; branchcc occurs ; [] |3082| 
;** 3084	-----------------------    if ( (sdwGetWarningCode()&0x2000uL) == 0uL ) goto g123;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3084,column 3,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3084| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3084| 
        TBIT      AL,#13                ; [CPU_] |3084| 
        BF        $C$L77,NTC            ; [CPU_] |3084| 
        ; branchcc occurs ; [] |3084| 
;** 3086	-----------------------    ++(wFaultCnt[8]);
;** 3086	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3086,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3086| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3086| 
        CMPB      AL,#25                ; [CPU_] |3086| 
        B         $C$L77,LO             ; [CPU_] |3086| 
        ; branchcc occurs ; [] |3086| 
;** 3088	-----------------------    wFaultCnt[8] = 0u;
;** 3089	-----------------------    wTestModeFaultId[8] = 88u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3089,column 5,is_stmt
        MOVB      @_wTestModeFaultId+8,#88,UNC ; [CPU_] |3089| 
        B         $C$L76,UNC            ; [CPU_] |3089| 
        ; branch occurs ; [] |3089| 
$C$L75:    
;***	-----------------------g120:
;** 3095	-----------------------    if ( sdwGetWarningCode()&0x2000uL ) goto g123;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3095,column 3,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |3095| 
        ; call occurs [#_sdwGetWarningCode] ; [] |3095| 
        TBIT      AL,#13                ; [CPU_] |3095| 
        BF        $C$L77,TC             ; [CPU_] |3095| 
        ; branchcc occurs ; [] |3095| 
;** 3097	-----------------------    ++(wFaultCnt[8]);
;** 3097	-----------------------    if ( wFaultCnt[8] < 25u ) goto g123;
        MOVW      DP,#_wFaultCnt$4+8    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3097,column 4,is_stmt
        INC       @_wFaultCnt$4+8       ; [CPU_] |3097| 
        MOV       AL,@_wFaultCnt$4+8    ; [CPU_] |3097| 
        CMPB      AL,#25                ; [CPU_] |3097| 
        B         $C$L77,LO             ; [CPU_] |3097| 
        ; branchcc occurs ; [] |3097| 
;** 3099	-----------------------    wFaultCnt[8] = 0u;
;** 3100	-----------------------    wTestModeFaultId[8] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3100,column 5,is_stmt
        MOV       @_wTestModeFaultId+8,#0 ; [CPU_] |3100| 
$C$L76:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3099,column 5,is_stmt
        MOV       @_wFaultCnt$4+8,#0    ; [CPU_] |3099| 
$C$L77:    
;***	-----------------------g123:
;** 3107	-----------------------    if ( wTestModeFaultId[9] ) goto g127;
        MOVW      DP,#_wTestModeFaultId+9 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3107,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+9 ; [CPU_] |3107| 
        BF        $C$L78,NEQ            ; [CPU_] |3107| 
        ; branchcc occurs ; [] |3107| 
;** 3109	-----------------------    if ( swGetFaultCode() != 30u ) goto g130;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3109,column 3,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3109| 
        ; call occurs [#_swGetFaultCode] ; [] |3109| 
        CMPB      AL,#30                ; [CPU_] |3109| 
        BF        $C$L80,NEQ            ; [CPU_] |3109| 
        ; branchcc occurs ; [] |3109| 
;** 3111	-----------------------    ++(wFaultCnt[9]);
;** 3111	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3111,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3111| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3111| 
        CMPB      AL,#25                ; [CPU_] |3111| 
        B         $C$L80,LO             ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
;** 3113	-----------------------    wFaultCnt[9] = 0u;
;** 3114	-----------------------    wTestModeFaultId[9] = 89u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3114,column 5,is_stmt
        MOVB      @_wTestModeFaultId+9,#89,UNC ; [CPU_] |3114| 
        B         $C$L79,UNC            ; [CPU_] |3114| 
        ; branch occurs ; [] |3114| 
$C$L78:    
;***	-----------------------g127:
;** 3120	-----------------------    if ( swGetFaultCode() == 30u ) goto g130;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3120,column 3,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3120| 
        ; call occurs [#_swGetFaultCode] ; [] |3120| 
        CMPB      AL,#30                ; [CPU_] |3120| 
        BF        $C$L80,EQ             ; [CPU_] |3120| 
        ; branchcc occurs ; [] |3120| 
;** 3122	-----------------------    ++(wFaultCnt[9]);
;** 3122	-----------------------    if ( wFaultCnt[9] < 25u ) goto g130;
        MOVW      DP,#_wFaultCnt$4+9    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3122,column 4,is_stmt
        INC       @_wFaultCnt$4+9       ; [CPU_] |3122| 
        MOV       AL,@_wFaultCnt$4+9    ; [CPU_] |3122| 
        CMPB      AL,#25                ; [CPU_] |3122| 
        B         $C$L80,LO             ; [CPU_] |3122| 
        ; branchcc occurs ; [] |3122| 
;** 3124	-----------------------    wFaultCnt[9] = 0u;
;** 3125	-----------------------    wTestModeFaultId[9] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3125,column 5,is_stmt
        MOV       @_wTestModeFaultId+9,#0 ; [CPU_] |3125| 
$C$L79:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3124,column 5,is_stmt
        MOV       @_wFaultCnt$4+9,#0    ; [CPU_] |3124| 
$C$L80:    
;***	-----------------------g130:
;** 3132	-----------------------    if ( wTestModeFaultId[10] ) goto g135;
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3132,column 2,is_stmt
        MOV       AL,@_wTestModeFaultId+10 ; [CPU_] |3132| 
        BF        $C$L81,NEQ            ; [CPU_] |3132| 
        ; branchcc occurs ; [] |3132| 
;** 3134	-----------------------    if ( !swGetFaultCode() ) goto g138;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3134,column 3,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3134| 
        ; call occurs [#_swGetFaultCode] ; [] |3134| 
        CMPB      AL,#0                 ; [CPU_] |3134| 
        BF        $C$L82,EQ             ; [CPU_] |3134| 
        ; branchcc occurs ; [] |3134| 
;** 3134	-----------------------    if ( swGetFaultCode() == 30u ) goto g138;
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3134| 
        ; call occurs [#_swGetFaultCode] ; [] |3134| 
        CMPB      AL,#30                ; [CPU_] |3134| 
        BF        $C$L82,EQ             ; [CPU_] |3134| 
        ; branchcc occurs ; [] |3134| 
;** 3136	-----------------------    ++(wFaultCnt[10]);
;** 3136	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3136,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3136| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3136| 
        CMPB      AL,#25                ; [CPU_] |3136| 
        B         $C$L82,LO             ; [CPU_] |3136| 
        ; branchcc occurs ; [] |3136| 
;** 3138	-----------------------    wFaultCnt[10] = 0u;
;** 3139	-----------------------    wTestModeFaultId[10] = swGetFaultCode();
;** 3139	-----------------------    goto g138;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3138,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3138| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3139,column 5,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3139| 
        ; call occurs [#_swGetFaultCode] ; [] |3139| 
        MOVW      DP,#_wTestModeFaultId+10 ; [CPU_U] 
        MOV       @_wTestModeFaultId+10,AL ; [CPU_] |3139| 
        B         $C$L82,UNC            ; [CPU_] |3139| 
        ; branch occurs ; [] |3139| 
$C$L81:    
;***	-----------------------g135:
;** 3145	-----------------------    if ( swGetFaultCode() ) goto g138;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3145,column 3,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |3145| 
        ; call occurs [#_swGetFaultCode] ; [] |3145| 
        CMPB      AL,#0                 ; [CPU_] |3145| 
        BF        $C$L82,NEQ            ; [CPU_] |3145| 
        ; branchcc occurs ; [] |3145| 
;** 3147	-----------------------    ++(wFaultCnt[10]);
;** 3147	-----------------------    if ( wFaultCnt[10] < 25u ) goto g138;
        MOVW      DP,#_wFaultCnt$4+10   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3147,column 4,is_stmt
        INC       @_wFaultCnt$4+10      ; [CPU_] |3147| 
        MOV       AL,@_wFaultCnt$4+10   ; [CPU_] |3147| 
        CMPB      AL,#25                ; [CPU_] |3147| 
        B         $C$L82,LO             ; [CPU_] |3147| 
        ; branchcc occurs ; [] |3147| 
;** 3149	-----------------------    wFaultCnt[10] = 0u;
;** 3150	-----------------------    wTestModeFaultId[10] = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3149,column 5,is_stmt
        MOV       @_wFaultCnt$4+10,#0   ; [CPU_] |3149| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3150,column 5,is_stmt
        MOV       @_wTestModeFaultId+10,#0 ; [CPU_] |3150| 
$C$L82:    
;***	-----------------------g138:
;** 3156	-----------------------    if ( wTestMode1Sec < 10u || wTestMode1Sec >= 120u ) goto g141;
        MOVW      DP,#_wTestMode1Sec$2  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3156,column 2,is_stmt
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3156| 
        CMPB      AL,#10                ; [CPU_] |3156| 
        B         $C$L83,LO             ; [CPU_] |3156| 
        ; branchcc occurs ; [] |3156| 
        CMPB      AL,#120               ; [CPU_] |3156| 
        B         $C$L83,HIS            ; [CPU_] |3156| 
        ; branchcc occurs ; [] |3156| 
;** 3158	-----------------------    if ( swGetFBControlStatus() == 8u ) goto g143;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3158,column 3,is_stmt
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3158| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3158| 
        CMPB      AL,#8                 ; [CPU_] |3158| 
        BF        $C$L85,EQ             ; [CPU_] |3158| 
        ; branchcc occurs ; [] |3158| 
;** 3160	-----------------------    sSetFBControlStatus(8u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3160,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |3160| 
        B         $C$L84,UNC            ; [CPU_] |3160| 
        ; branch occurs ; [] |3160| 
$C$L83:    
;***	-----------------------g141:
;** 3165	-----------------------    if ( !swGetFBControlStatus() ) goto g143;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3165,column 3,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |3165| 
        ; call occurs [#_swGetFBControlStatus] ; [] |3165| 
        CMPB      AL,#0                 ; [CPU_] |3165| 
        BF        $C$L85,EQ             ; [CPU_] |3165| 
        ; branchcc occurs ; [] |3165| 
;** 3167	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3167,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3167| 
$C$L84:    
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |3167| 
        ; call occurs [#_sSetFBControlStatus] ; [] |3167| 
$C$L85:    
;***	-----------------------g143:
;** 3175	-----------------------    return sbGetLoadOnCmd() == 0u && wTestMode1Sec >= 5u || wTestMode20msCnt >= 6000u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 3175,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |3175| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |3175| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |3175| 
        CMPB      AL,#0                 ; [CPU_] |3175| 
        BF        $C$L86,NEQ            ; [CPU_] |3175| 
        ; branchcc occurs ; [] |3175| 
        MOV       AL,@_wTestMode1Sec$2  ; [CPU_] |3175| 
        CMPB      AL,#5                 ; [CPU_] |3175| 
        B         $C$L87,HIS            ; [CPU_] |3175| 
        ; branchcc occurs ; [] |3175| 
$C$L86:    
        CMP       @_wTestMode20msCnt$1,#6000 ; [CPU_] |3175| 
        MOVB      AH,#0,LO              ; [CPU_] |3175| 
$C$L87:    
        MOV       AL,AH                 ; [CPU_] |3175| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0xc6d)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_swSccChgChk

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("swSccChgChk")
	.dwattr $C$DW$319, DW_AT_low_pc(_swSccChgChk)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_swSccChgChk")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x942)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2371,column 1,is_stmt,address _swSccChgChk

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
;** 2372	-----------------------    if ( bPVMode != 4u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2372,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2372| 
        CMPB      AL,#4                 ; [CPU_] |2372| 
        BF        $C$L88,NEQ            ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
;** 2372	-----------------------    if ( !sbGetEepromChargerPriority() ) goto g5;
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2372| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2372| 
        CMPB      AL,#0                 ; [CPU_] |2372| 
        BF        $C$L89,EQ             ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
$C$L88:    
;***	-----------------------g3:
;** 2378	-----------------------    if ( swGetSccOkFlag() != 1 || bPVMode == 6u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2378,column 3,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2378| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2378| 
        CMPB      AL,#1                 ; [CPU_] |2378| 
        BF        $C$L89,NEQ            ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOV       AL,@_bPVMode          ; [CPU_] |2378| 
        CMPB      AL,#6                 ; [CPU_] |2378| 
        BF        $C$L89,EQ             ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
;** 2380	-----------------------    sSetAllowSccOnFlag(1);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2380,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2380| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2381,column 3,is_stmt
        B         $C$L90,UNC            ; [CPU_] |2381| 
        ; branch occurs ; [] |2381| 
$C$L89:    
;***	-----------------------g5:
;** 2374	-----------------------    sSetAllowSccOnFlag(0);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2374,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2374| 
$C$L90:    
;***	-----------------------g6:
;***  	-----------------------    return;
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sSetAllowSccOnFlag")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sSetAllowSccOnFlag  ; [CPU_] |2374| 
        ; call occurs [#_sSetAllowSccOnFlag] ; [] |2374| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x953)
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
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x88c)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2189,column 1,is_stmt,address _swGetSineVoltPeak

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2190,column 2,is_stmt
        MOV       AL,@_wSineVoltPeak    ; [CPU_] |2190| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x88f)
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
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x851)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2130,column 1,is_stmt,address _swGetBusRefChangeFlag

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2131,column 2,is_stmt
        MOV       AL,@_wBusRefChangeFlag ; [CPU_] |2131| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x854)
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
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x7f7)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2040,column 1,is_stmt,address _swGetBuckControlStatus

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2041,column 5,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |2041| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x7fa)
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
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x936)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2359,column 1,is_stmt,address _sClrStatusCode

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
;** 2360	-----------------------    asm("\tSETC\tINTM");
;** 2361	-----------------------    bStatusCode &= ~bStatusCodeBit;
;** 2362	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2361,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2361| 
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
        AND       @_bStatusCode,AL      ; [CPU_] |2361| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x93b)
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
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x92f)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2352,column 1,is_stmt,address _sSetStatusCode

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
;** 2353	-----------------------    asm("\tSETC\tINTM");
;** 2354	-----------------------    bStatusCode |= bStatusCodeBit;
;** 2355	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bStatusCodeBit
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("bStatusCodeBit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bStatusCodeBit")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2354,column 2,is_stmt
        OR        @_bStatusCode,AL      ; [CPU_] |2354| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x934)
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
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x93d)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2366,column 1,is_stmt,address _sbGetStatusCode

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
;** 2367	-----------------------    return bStatusCode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bStatusCode      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2367,column 2,is_stmt
        MOV       AL,@_bStatusCode      ; [CPU_] |2367| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$337, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x940)
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
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x8ef)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2288,column 1,is_stmt,address _swFaultInfoCollect

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
;** 2289	-----------------------    if ( sbGetEepromFaultRecordStatus() != 1u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2289,column 2,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |2289| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |2289| 
        CMPB      AL,#1                 ; [CPU_] |2289| 
        BF        $C$L101,NEQ           ; [CPU_] |2289| 
        ; branchcc occurs ; [] |2289| 
;** 2291	-----------------------    sSetEepromFauldCode(swGetFaultCode());
;** 2292	-----------------------    sSetEepromEEPvMode(bPVMode);
;** 2293	-----------------------    sSetEepromLoadVA(swGetLoadPowerVA());
;** 2294	-----------------------    sSetEepromLoadWatt(swGetLoadPowerWatt());
;** 2295	-----------------------    sSetEepromInvWatt((int)sdwGetInvWatt());
;** 2296	-----------------------    sSetEepromBusVolt(swGetPBusAvgVoltNew());
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2291,column 3,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |2291| 
        ; call occurs [#_swGetFaultCode] ; [] |2291| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sSetEepromFauldCode")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sSetEepromFauldCode ; [CPU_] |2291| 
        ; call occurs [#_sSetEepromFauldCode] ; [] |2291| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2292,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2292| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sSetEepromEEPvMode")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sSetEepromEEPvMode  ; [CPU_] |2292| 
        ; call occurs [#_sSetEepromEEPvMode] ; [] |2292| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2293,column 3,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |2293| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |2293| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_sSetEepromLoadVA")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_sSetEepromLoadVA    ; [CPU_] |2293| 
        ; call occurs [#_sSetEepromLoadVA] ; [] |2293| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2294,column 3,is_stmt
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |2294| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |2294| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sSetEepromLoadWatt")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sSetEepromLoadWatt  ; [CPU_] |2294| 
        ; call occurs [#_sSetEepromLoadWatt] ; [] |2294| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2295,column 3,is_stmt
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |2295| 
        ; call occurs [#_sdwGetInvWatt] ; [] |2295| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sSetEepromInvWatt")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sSetEepromInvWatt   ; [CPU_] |2295| 
        ; call occurs [#_sSetEepromInvWatt] ; [] |2295| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2296,column 3,is_stmt
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |2296| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |2296| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sSetEepromBusVolt")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sSetEepromBusVolt   ; [CPU_] |2296| 
        ; call occurs [#_sSetEepromBusVolt] ; [] |2296| 
;** 2297	-----------------------    sSetEepromBatVolt(swGetBatAvgVoltNew());
;** 2298	-----------------------    sSetEepromLineVolt(swGetRLineVolt());
;** 2299	-----------------------    sSetEepromLineFreq(swGetLineFreq());
;** 2300	-----------------------    sSetEepromInvVolt(swGetRInverterVoltNew());
;** 2301	-----------------------    sSetEepromInvFreq(swGetInverterFreq());
;** 2302	-----------------------    sSetEepromOPCurr(swGetRInverterOPCurrNew());
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2297,column 3,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |2297| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |2297| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sSetEepromBatVolt")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sSetEepromBatVolt   ; [CPU_] |2297| 
        ; call occurs [#_sSetEepromBatVolt] ; [] |2297| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2298,column 3,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |2298| 
        ; call occurs [#_swGetRLineVolt] ; [] |2298| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sSetEepromLineVolt")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sSetEepromLineVolt  ; [CPU_] |2298| 
        ; call occurs [#_sSetEepromLineVolt] ; [] |2298| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2299,column 3,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |2299| 
        ; call occurs [#_swGetLineFreq] ; [] |2299| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sSetEepromLineFreq")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sSetEepromLineFreq  ; [CPU_] |2299| 
        ; call occurs [#_sSetEepromLineFreq] ; [] |2299| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2300,column 3,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |2300| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |2300| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sSetEepromInvVolt")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sSetEepromInvVolt   ; [CPU_] |2300| 
        ; call occurs [#_sSetEepromInvVolt] ; [] |2300| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2301,column 3,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |2301| 
        ; call occurs [#_swGetInverterFreq] ; [] |2301| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetEepromInvFreq")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetEepromInvFreq   ; [CPU_] |2301| 
        ; call occurs [#_sSetEepromInvFreq] ; [] |2301| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2302,column 3,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swGetRInverterOPCurrNew")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swGetRInverterOPCurrNew ; [CPU_] |2302| 
        ; call occurs [#_swGetRInverterOPCurrNew] ; [] |2302| 
;** 2303	-----------------------    sSetEepromMaxTemperature((unsigned)swGetMaxTemperature());
;** 2305	-----------------------    if ( b3525 == 1u ) goto g4;
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetEepromOPCurr")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetEepromOPCurr    ; [CPU_] |2302| 
        ; call occurs [#_sSetEepromOPCurr] ; [] |2302| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2303,column 3,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swGetMaxTemperature")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swGetMaxTemperature ; [CPU_] |2303| 
        ; call occurs [#_swGetMaxTemperature] ; [] |2303| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetEepromMaxTemperature")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetEepromMaxTemperature ; [CPU_] |2303| 
        ; call occurs [#_sSetEepromMaxTemperature] ; [] |2303| 
        MOVW      DP,#_b3525            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2305,column 3,is_stmt
        MOV       AL,@_b3525            ; [CPU_] |2305| 
        CMPB      AL,#1                 ; [CPU_] |2305| 
        BF        $C$L91,EQ             ; [CPU_] |2305| 
        ; branchcc occurs ; [] |2305| 
;** 2311	-----------------------    sClrStatusCode(128u);
;** 2311	-----------------------    goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2311,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2311| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2311| 
        ; call occurs [#_sClrStatusCode] ; [] |2311| 
        B         $C$L92,UNC            ; [CPU_] |2311| 
        ; branch occurs ; [] |2311| 
$C$L91:    
;***	-----------------------g4:
;** 2307	-----------------------    sSetStatusCode(128u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2307,column 4,is_stmt
        MOVB      AL,#128               ; [CPU_] |2307| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2307| 
        ; call occurs [#_sSetStatusCode] ; [] |2307| 
$C$L92:    
;***	-----------------------g5:
;** 2313	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g7;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2313,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#5   ; [CPU_] |2313| 
        BF        $C$L93,TC             ; [CPU_] |2313| 
        ; branchcc occurs ; [] |2313| 
;** 2319	-----------------------    sClrStatusCode(8u);
;** 2319	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2319,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2319| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2319| 
        ; call occurs [#_sClrStatusCode] ; [] |2319| 
        B         $C$L94,UNC            ; [CPU_] |2319| 
        ; branch occurs ; [] |2319| 
$C$L93:    
;***	-----------------------g7:
;** 2315	-----------------------    sSetStatusCode(8u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2315,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2315| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2315| 
        ; call occurs [#_sSetStatusCode] ; [] |2315| 
$C$L94:    
;***	-----------------------g8:
;** 2321	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g10;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2321,column 3,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |2321| 
        BF        $C$L95,TC             ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
;** 2327	-----------------------    sClrStatusCode(4u);
;** 2327	-----------------------    goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2327,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2327| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2327| 
        ; call occurs [#_sClrStatusCode] ; [] |2327| 
        B         $C$L96,UNC            ; [CPU_] |2327| 
        ; branch occurs ; [] |2327| 
$C$L95:    
;***	-----------------------g10:
;** 2323	-----------------------    sSetStatusCode(4u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2323,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2323| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2323| 
        ; call occurs [#_sSetStatusCode] ; [] |2323| 
$C$L96:    
;***	-----------------------g11:
;** 2329	-----------------------    if ( bPVMode == 3u ) goto g13;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2329,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2329| 
        CMPB      AL,#3                 ; [CPU_] |2329| 
        BF        $C$L97,EQ             ; [CPU_] |2329| 
        ; branchcc occurs ; [] |2329| 
;** 2335	-----------------------    sClrStatusCode(32u);
;** 2335	-----------------------    goto g14;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2335,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2335| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2335| 
        ; call occurs [#_sClrStatusCode] ; [] |2335| 
        B         $C$L98,UNC            ; [CPU_] |2335| 
        ; branch occurs ; [] |2335| 
$C$L97:    
;***	-----------------------g13:
;** 2331	-----------------------    sSetStatusCode(32u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2331,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |2331| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2331| 
        ; call occurs [#_sSetStatusCode] ; [] |2331| 
$C$L98:    
;***	-----------------------g14:
;** 2337	-----------------------    if ( bPVMode == 4u ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2337,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2337| 
        CMPB      AL,#4                 ; [CPU_] |2337| 
        BF        $C$L99,EQ             ; [CPU_] |2337| 
        ; branchcc occurs ; [] |2337| 
;** 2343	-----------------------    sClrStatusCode(64u);
;** 2343	-----------------------    goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2343,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2343| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sClrStatusCode")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_sClrStatusCode      ; [CPU_] |2343| 
        ; call occurs [#_sClrStatusCode] ; [] |2343| 
        B         $C$L100,UNC           ; [CPU_] |2343| 
        ; branch occurs ; [] |2343| 
$C$L99:    
;***	-----------------------g16:
;** 2339	-----------------------    sSetStatusCode(64u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2339,column 4,is_stmt
        MOVB      AL,#64                ; [CPU_] |2339| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sSetStatusCode")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sSetStatusCode      ; [CPU_] |2339| 
        ; call occurs [#_sSetStatusCode] ; [] |2339| 
$C$L100:    
;***	-----------------------g17:
;** 2345	-----------------------    sSetEepromStatusCode(sbGetStatusCode());
;** 2346	-----------------------    OSEventSend(5u, 3u);
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2345,column 3,is_stmt
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sbGetStatusCode")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sbGetStatusCode     ; [CPU_] |2345| 
        ; call occurs [#_sbGetStatusCode] ; [] |2345| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sSetEepromStatusCode")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sSetEepromStatusCode ; [CPU_] |2345| 
        ; call occurs [#_sSetEepromStatusCode] ; [] |2345| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2346,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2346| 
        MOVB      AH,#3                 ; [CPU_] |2346| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2346| 
        ; call occurs [#_OSEventSend] ; [] |2346| 
$C$L101:    
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x92d)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.global	_sOffPWM

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sOffPWM")
	.dwattr $C$DW$380, DW_AT_low_pc(_sOffPWM)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sOffPWM")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x8a5)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2214,column 1,is_stmt,address _sOffPWM

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
;** 2215	-----------------------    asm("\tSETC\tINTM");
;** 2216	-----------------------    EPwm1Regs.AQCTLA.all = 1365u;
;** 2217	-----------------------    EPwm1Regs.AQCTLB.all = 1365u;
;** 2218	-----------------------    *(&EPwm1Regs+15L) &= 0xfffcu;
;** 2220	-----------------------    EPwm2Regs.AQCTLA.all = 1365u;
;** 2221	-----------------------    EPwm2Regs.AQCTLB.all = 1365u;
;** 2222	-----------------------    *(&EPwm2Regs+15L) &= 0xfffcu;
;** 2224	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_EPwm1Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2216,column 2,is_stmt
        MOV       @_EPwm1Regs+11,#1365  ; [CPU_] |2216| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2217,column 2,is_stmt
        MOV       @_EPwm1Regs+12,#1365  ; [CPU_] |2217| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2218,column 2,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |2218| 
        MOVW      DP,#_EPwm2Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2220,column 2,is_stmt
        MOV       @_EPwm2Regs+11,#1365  ; [CPU_] |2220| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2221,column 2,is_stmt
        MOV       @_EPwm2Regs+12,#1365  ; [CPU_] |2221| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2222,column 2,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |2222| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x8b2)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.global	_sbGetLineStsFlag

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineStsFlag")
	.dwattr $C$DW$382, DW_AT_low_pc(_sbGetLineStsFlag)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_sbGetLineStsFlag")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x80f)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2064,column 1,is_stmt,address _sbGetLineStsFlag

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2065,column 2,is_stmt
        MOV       AL,@_bLineStsFlag     ; [CPU_] |2065| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x812)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.global	_swCTBiasChk

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("swCTBiasChk")
	.dwattr $C$DW$384, DW_AT_low_pc(_swCTBiasChk)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_swCTBiasChk")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x67d)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1662,column 1,is_stmt,address _swCTBiasChk

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
;** 1670	-----------------------    asm("\tSETC\tINTM");
;** 1671	-----------------------    wTemp1 = wOpCurrSampleBias;
;** 1672	-----------------------    wTemp3 = wLowOpCurrSampleBias;
;** 1673	-----------------------    wTemp2 = wInvCurrSampleBias;
;** 1674	-----------------------    wOpCurrSampleBias = 0;
;** 1675	-----------------------    wInvCurrSampleBias = 0;
;** 1676	-----------------------    wLowOpCurrSampleBias = 0;
;** 1677	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1664	-----------------------    wTempCnt = 0u;
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
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("wTemp3")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wTemp3")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _wTemp2
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTemp1
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _wSteadyTime
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("wSteadyTime")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wSteadyTime")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wTempCnt
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wTempCnt")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1672,column 2,is_stmt
        MOV       AL,@_wLowOpCurrSampleBias ; [CPU_] |1672| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1671,column 2,is_stmt
        MOVZ      AR2,@_wOpCurrSampleBias ; [CPU_] |1671| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1673,column 2,is_stmt
        MOVZ      AR3,@_wInvCurrSampleBias ; [CPU_] |1673| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1676,column 2,is_stmt
        MOV       @_wLowOpCurrSampleBias,#0 ; [CPU_] |1676| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1674,column 2,is_stmt
        MOV       @_wOpCurrSampleBias,#0 ; [CPU_] |1674| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1675,column 2,is_stmt
        MOV       @_wInvCurrSampleBias,#0 ; [CPU_] |1675| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1672,column 2,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1672| 
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1664,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1664| 
$C$L102:    
$C$DW$L$_swCTBiasChk$2$B:
;***	-----------------------g3:
;** 1680	-----------------------    event = OSMaskEventPend(0u);
;** 1681	-----------------------    if ( !(event&4u) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1680,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1680| 
        SPM       #0                    ; [CPU_] 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1680| 
        ; call occurs [#_OSMaskEventPend] ; [] |1680| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1681,column 3,is_stmt
        TBIT      AL,#2                 ; [CPU_] |1681| 
        BF        $C$L103,NTC           ; [CPU_] |1681| 
        ; branchcc occurs ; [] |1681| 
$C$DW$L$_swCTBiasChk$2$E:
;** 1683	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1684	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1685	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1686	-----------------------    return 2u;
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1683,column 4,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1683| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1684,column 4,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1684| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1685,column 6,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1685| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1686,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1686| 
        B         $C$L110,UNC           ; [CPU_] |1686| 
        ; branch occurs ; [] |1686| 
$C$L103:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1681,column 3,is_stmt
$C$DW$L$_swCTBiasChk$4$B:
;***	-----------------------g5:
;** 1688	-----------------------    if ( !(event&2u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1688,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |1688| 
        BF        $C$L104,NTC           ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
$C$DW$L$_swCTBiasChk$4$E:
;** 1690	-----------------------    sOffPWM();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1690,column 4,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1690| 
        ; call occurs [#_sOffPWM] ; [] |1690| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1696,column 4,is_stmt
        B         $C$L108,UNC           ; [CPU_] |1696| 
        ; branch occurs ; [] |1696| 
$C$L104:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1688,column 3,is_stmt
$C$DW$L$_swCTBiasChk$6$B:
;***	-----------------------g7:
;** 1698	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1698,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1698| 
        BF        $C$L102,NTC           ; [CPU_] |1698| 
        ; branchcc occurs ; [] |1698| 
$C$DW$L$_swCTBiasChk$6$E:
$C$DW$L$_swCTBiasChk$7$B:
;** 1700	-----------------------    if ( sbGetLineStsFlag() == 4u ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1700,column 4,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1700| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1700| 
        CMPB      AL,#4                 ; [CPU_] |1700| 
        BF        $C$L105,EQ            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
$C$DW$L$_swCTBiasChk$7$E:
$C$DW$L$_swCTBiasChk$8$B:
;** 1706	-----------------------    wSteadyTime = 25u;
;** 1706	-----------------------    goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1706,column 5,is_stmt
        MOVB      AH,#25                ; [CPU_] |1706| 
        B         $C$L106,UNC           ; [CPU_] |1706| 
        ; branch occurs ; [] |1706| 
$C$DW$L$_swCTBiasChk$8$E:
$C$L105:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1700,column 4,is_stmt
$C$DW$L$_swCTBiasChk$9$B:
;***	-----------------------g10:
;** 1702	-----------------------    wSteadyTime = 5u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1702,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1702| 
$C$DW$L$_swCTBiasChk$9$E:
$C$L106:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1706,column 5,is_stmt
$C$DW$L$_swCTBiasChk$10$B:
;***	-----------------------g11:
;** 1708	-----------------------    if ( wTempCnt++ <= wSteadyTime ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1708,column 4,is_stmt
        MOVZ      AR6,AR1               ; [CPU_] |1708| 
        MOVB      AL,#1                 ; [CPU_] |1708| 
        ADD       AL,AR6                ; [CPU_] |1708| 
        MOVZ      AR1,AL                ; [CPU_] |1708| 
        CMP       AH,AR6                ; [CPU_] |1708| 
        B         $C$L102,HIS           ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
$C$DW$L$_swCTBiasChk$10$E:
;** 1710	-----------------------    if ( ABS(swGetOpCurrSampleBiasTemp()) > 100 ) goto g14;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1710,column 5,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1710| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1710| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1710| 
        ABS       ACC                   ; [CPU_] |1710| 
        CMPB      AL,#100               ; [CPU_] |1710| 
        B         $C$L107,GT            ; [CPU_] |1710| 
        ; branchcc occurs ; [] |1710| 
;** 1710	-----------------------    if ( ABS(swGetInvCurrSampleBiasTemp()) <= 100 ) goto g15;
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1710| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1710| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1710| 
        ABS       ACC                   ; [CPU_] |1710| 
        CMPB      AL,#100               ; [CPU_] |1710| 
        B         $C$L109,LEQ           ; [CPU_] |1710| 
        ; branchcc occurs ; [] |1710| 
$C$L107:    
;***	-----------------------g14:
;** 1713	-----------------------    sSetFaultCode(28u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1713,column 6,is_stmt
        MOVB      AL,#28                ; [CPU_] |1713| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1713| 
        ; call occurs [#_sSetFaultCode] ; [] |1713| 
$C$L108:    
;** 1714	-----------------------    asm("\tSETC\tINTM");
;** 1715	-----------------------    wOpCurrSampleBias = wTemp1;
;** 1716	-----------------------    wLowOpCurrSampleBias = wTemp3;
;** 1717	-----------------------    wInvCurrSampleBias = wTemp2;
;** 1718	-----------------------    asm("\tCLRC\tINTM");
;** 1719	-----------------------    return 0u;
	SETC	INTM
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1715,column 6,is_stmt
        MOV       @_wOpCurrSampleBias,AR2 ; [CPU_] |1715| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1717,column 11,is_stmt
        MOV       @_wInvCurrSampleBias,AR3 ; [CPU_] |1717| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1716,column 6,is_stmt
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1716| 
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1719,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1719| 
        B         $C$L110,UNC           ; [CPU_] |1719| 
        ; branch occurs ; [] |1719| 
$C$L109:    
;***	-----------------------g15:
;** 1723	-----------------------    asm("\tSETC\tINTM");
;** 1724	-----------------------    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
;** 1725	-----------------------    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
;** 1726	-----------------------    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
;** 1727	-----------------------    asm("\tCLRC\tINTM");
;** 1728	-----------------------    return 1u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1724,column 6,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetOpCurrSampleBiasTemp")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_swGetOpCurrSampleBiasTemp ; [CPU_] |1724| 
        ; call occurs [#_swGetOpCurrSampleBiasTemp] ; [] |1724| 
        MOVW      DP,#_wOpCurrSampleBias ; [CPU_U] 
        MOV       @_wOpCurrSampleBias,AL ; [CPU_] |1724| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1725,column 6,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetLowOpCurrSampleBiasTemp")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swGetLowOpCurrSampleBiasTemp ; [CPU_] |1725| 
        ; call occurs [#_swGetLowOpCurrSampleBiasTemp] ; [] |1725| 
        MOVW      DP,#_wLowOpCurrSampleBias ; [CPU_U] 
        MOV       @_wLowOpCurrSampleBias,AL ; [CPU_] |1725| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1726,column 6,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_swGetInvCurrSampleBiasTemp")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_swGetInvCurrSampleBiasTemp ; [CPU_] |1726| 
        ; call occurs [#_swGetInvCurrSampleBiasTemp] ; [] |1726| 
        MOVW      DP,#_wInvCurrSampleBias ; [CPU_U] 
        MOV       @_wInvCurrSampleBias,AL ; [CPU_] |1726| 
	CLRC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1728,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1728| 
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
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$401	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$401, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L102:1:1610677245")
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0x68e)
	.dwattr $C$DW$401, DW_AT_TI_end_line(0x6c4)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swCTBiasChk$2$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swCTBiasChk$2$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swCTBiasChk$7$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swCTBiasChk$7$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swCTBiasChk$8$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swCTBiasChk$8$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swCTBiasChk$9$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swCTBiasChk$9$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_swCTBiasChk$4$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_swCTBiasChk$4$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_swCTBiasChk$10$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_swCTBiasChk$10$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_swCTBiasChk$6$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_swCTBiasChk$6$E)
	.dwendtag $C$DW$401

	.dwattr $C$DW$384, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x6c5)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_suwGetMasterWorkMode

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetMasterWorkMode")
	.dwattr $C$DW$409, DW_AT_low_pc(_suwGetMasterWorkMode)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_suwGetMasterWorkMode")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x9b4)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2485,column 1,is_stmt,address _suwGetMasterWorkMode

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
;** 2486	-----------------------    return g_uwMasterWorkMode;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2486,column 2,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |2486| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x9b7)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_sbWaitSystemSteady

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("sbWaitSystemSteady")
	.dwattr $C$DW$411, DW_AT_low_pc(_sbWaitSystemSteady)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sbWaitSystemSteady")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x8b4)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2229,column 1,is_stmt,address _sbWaitSystemSteady

	.dwfde $C$DW$CIE, _sbWaitSystemSteady
$C$DW$412	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bSecond")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]

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
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bSecond
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("bSecond")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bSecond")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg22]
;* AR2   assigned to $O$L1
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg8]
        MOV       T,AL                  ; [CPU_] |2229| 
        MPYB      ACC,T,#50             ; [CPU_] 
        CMPB      AL,#0                 ; [CPU_] 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
        MOV       AR2,AL,NEQ            ; [CPU_] 
        SUBB      XAR2,#1               ; [CPU_U] 
$C$L111:    
$C$DW$L$_sbWaitSystemSteady$2$B:
;***	-----------------------g6:
;** 2236	-----------------------    event = OSMaskEventPend(0u);
;** 2237	-----------------------    if ( !(event&2u) ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2236,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2236| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2236| 
        ; call occurs [#_OSMaskEventPend] ; [] |2236| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2237,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |2237| 
        BF        $C$L112,NTC           ; [CPU_] |2237| 
        ; branchcc occurs ; [] |2237| 
$C$DW$L$_sbWaitSystemSteady$2$E:
;** 2239	-----------------------    swFaultInfoCollect();
;** 2240	-----------------------    sOffPWM();
;** 2241	-----------------------    bPVMode = 6u;
;** 2242	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2239,column 4,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |2239| 
        ; call occurs [#_swFaultInfoCollect] ; [] |2239| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2240,column 4,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |2240| 
        ; call occurs [#_sOffPWM] ; [] |2240| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2242,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2242| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2241,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |2241| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2242,column 4,is_stmt
        B         $C$L113,UNC           ; [CPU_] |2242| 
        ; branch occurs ; [] |2242| 
$C$L112:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2237,column 3,is_stmt
$C$DW$L$_sbWaitSystemSteady$4$B:
;***	-----------------------g8:
;** 2244	-----------------------    if ( !(event&1u) ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2244,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2244| 
        BF        $C$L111,NTC           ; [CPU_] |2244| 
        ; branchcc occurs ; [] |2244| 
$C$DW$L$_sbWaitSystemSteady$4$E:
$C$DW$L$_sbWaitSystemSteady$5$B:
;** 2247	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2247,column 4,is_stmt
        BANZ      $C$L111,AR2--         ; [CPU_] |2247| 
        ; branchcc occurs ; [] |2247| 
$C$DW$L$_sbWaitSystemSteady$5$E:
;** 2249	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2249,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2249| 
$C$L113:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$421	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$421, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L111:1:1610677245")
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0x8ba)
	.dwattr $C$DW$421, DW_AT_TI_end_line(0x8cc)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$2$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$2$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$5$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$5$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_sbWaitSystemSteady$4$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_sbWaitSystemSteady$4$E)
	.dwendtag $C$DW$421

	.dwattr $C$DW$411, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x8cd)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_sbTestModeChk

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("sbTestModeChk")
	.dwattr $C$DW$425, DW_AT_low_pc(_sbTestModeChk)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_sbTestModeChk")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x8cf)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2256,column 1,is_stmt,address _sbTestModeChk

	.dwfde $C$DW$CIE, _sbTestModeChk
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b20ms")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]

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
;** 2258	-----------------------    if ( !(bTemp = b20ms) ) goto g11;
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
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bTemp
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _b20ms
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("b20ms")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_b20ms")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg10]
        MOVZ      AR3,AL                ; [CPU_] |2256| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2258,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2258| 
        MOVZ      AR2,AR3               ; [CPU_] |2258| 
        BF        $C$L118,EQ            ; [CPU_] |2258| 
        ; branchcc occurs ; [] |2258| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2259	-----------------------    bCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2259,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2259| 
$C$L114:    
$C$DW$L$_sbTestModeChk$3$B:
;***	-----------------------g3:
;** 2263	-----------------------    event = OSMaskEventPend(0u);
;** 2264	-----------------------    if ( !(event&1u) ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2263,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2263| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2263| 
        ; call occurs [#_OSMaskEventPend] ; [] |2263| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2264,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |2264| 
        BF        $C$L117,NTC           ; [CPU_] |2264| 
        ; branchcc occurs ; [] |2264| 
$C$DW$L$_sbTestModeChk$3$E:
$C$DW$L$_sbTestModeChk$4$B:
;** 2267	-----------------------    if ( swGetTestModeAvgSample() < 20 ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2267,column 4,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2267| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2267| 
        CMPB      AL,#20                ; [CPU_] |2267| 
        B         $C$L115,LT            ; [CPU_] |2267| 
        ; branchcc occurs ; [] |2267| 
$C$DW$L$_sbTestModeChk$4$E:
$C$DW$L$_sbTestModeChk$5$B:
;** 2267	-----------------------    if ( swGetTestModeAvgSample() >= 79 ) goto g8;
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetTestModeAvgSample")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetTestModeAvgSample ; [CPU_] |2267| 
        ; call occurs [#_swGetTestModeAvgSample] ; [] |2267| 
        CMPB      AL,#79                ; [CPU_] |2267| 
        B         $C$L115,GEQ           ; [CPU_] |2267| 
        ; branchcc occurs ; [] |2267| 
$C$DW$L$_sbTestModeChk$5$E:
$C$DW$L$_sbTestModeChk$6$B:
;** 2270	-----------------------    if ( (bCnt += 2u) < (b20ms>>1)+1u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2270,column 5,is_stmt
        MOV       AL,AR3                ; [CPU_] |2270| 
        ADDB      XAR1,#2               ; [CPU_] |2270| 
        LSR       AL,1                  ; [CPU_] |2270| 
        ADDB      AL,#1                 ; [CPU_] |2270| 
        CMP       AL,AR1                ; [CPU_] |2270| 
        B         $C$L116,HI            ; [CPU_] |2270| 
        ; branchcc occurs ; [] |2270| 
$C$DW$L$_sbTestModeChk$6$E:
;** 2272	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2272,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2272| 
        B         $C$L119,UNC           ; [CPU_] |2272| 
        ; branch occurs ; [] |2272| 
$C$L115:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2267,column 4,is_stmt
$C$DW$L$_sbTestModeChk$8$B:
;***	-----------------------g8:
;** 2277	-----------------------    bCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2277,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2277| 
$C$DW$L$_sbTestModeChk$8$E:
$C$L116:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2270,column 5,is_stmt
$C$DW$L$_sbTestModeChk$9$B:
;***	-----------------------g9:
;** 2279	-----------------------    --bTemp;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2279,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2279| 
$C$DW$L$_sbTestModeChk$9$E:
$C$L117:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2264,column 3,is_stmt
$C$DW$L$_sbTestModeChk$10$B:
;***	-----------------------g10:
;** 2281	-----------------------    if ( bTemp ) goto g3;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2281,column 2,is_stmt
        BF        $C$L114,NEQ           ; [CPU_] |2281| 
        ; branchcc occurs ; [] |2281| 
$C$DW$L$_sbTestModeChk$10$E:
$C$L118:    
;***	-----------------------g11:
;** 2283	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2283,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2283| 
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
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$435	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$435, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L114:1:1610677245")
	.dwattr $C$DW$435, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0x8d5)
	.dwattr $C$DW$435, DW_AT_TI_end_line(0x8e9)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_sbTestModeChk$3$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_sbTestModeChk$3$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_sbTestModeChk$4$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_sbTestModeChk$4$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_sbTestModeChk$5$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_sbTestModeChk$5$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sbTestModeChk$6$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sbTestModeChk$6$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_sbTestModeChk$8$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_sbTestModeChk$8$E)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_sbTestModeChk$9$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_sbTestModeChk$9$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sbTestModeChk$10$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sbTestModeChk$10$E)
	.dwendtag $C$DW$435

	.dwattr $C$DW$425, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x8ec)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.global	_sbOutputVoltChk

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOutputVoltChk")
	.dwattr $C$DW$443, DW_AT_low_pc(_sbOutputVoltChk)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sbOutputVoltChk")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x72f)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1840,column 1,is_stmt,address _sbOutputVoltChk

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
;** 1842	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _bCnt
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _event
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1842,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1842| 
        B         $C$L121,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L120:    
$C$DW$L$_sbOutputVoltChk$2$B:
;***	-----------------------g2:
;** 1876	-----------------------    sSetFaultCode(14u);
;** 1877	-----------------------    OSEventSend(1u, 1u);
;** 1875	-----------------------    bCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1876,column 6,is_stmt
        MOVB      AL,#14                ; [CPU_] |1876| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1876| 
        ; call occurs [#_sSetFaultCode] ; [] |1876| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1877,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1877| 
        MOVB      AH,#1                 ; [CPU_] |1877| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1877| 
        ; call occurs [#_OSEventSend] ; [] |1877| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1875,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1875| 
$C$DW$L$_sbOutputVoltChk$2$E:
$C$L121:    
$C$DW$L$_sbOutputVoltChk$3$B:
;***	-----------------------g3:
;***	-----------------------g3:
;** 1846	-----------------------    event = OSMaskEventPend(0u);
;** 1847	-----------------------    if ( !(event&2u) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1846,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1846| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1846| 
        ; call occurs [#_OSMaskEventPend] ; [] |1846| 
        MOVZ      AR6,AL                ; [CPU_] |1846| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1847,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1847| 
        BF        $C$L122,NTC           ; [CPU_] |1847| 
        ; branchcc occurs ; [] |1847| 
$C$DW$L$_sbOutputVoltChk$3$E:
;** 1849	-----------------------    sOffPWM();
;** 1850	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1849,column 4,is_stmt
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1849| 
        ; call occurs [#_sOffPWM] ; [] |1849| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1850,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1850| 
        B         $C$L125,UNC           ; [CPU_] |1850| 
        ; branch occurs ; [] |1850| 
$C$L122:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1847,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$5$B:
;***	-----------------------g5:
;** 1852	-----------------------    if ( !(event&0x100u|event&0x200u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1852,column 3,is_stmt
        AND       AL,AR6,#0x0100        ; [CPU_] |1852| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1852| 
        OR        AH,AL                 ; [CPU_] |1852| 
        BF        $C$L123,EQ            ; [CPU_] |1852| 
        ; branchcc occurs ; [] |1852| 
$C$DW$L$_sbOutputVoltChk$5$E:
;** 1858	-----------------------    return 2u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1858,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1858| 
        B         $C$L125,UNC           ; [CPU_] |1858| 
        ; branch occurs ; [] |1858| 
$C$L123:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1852,column 3,is_stmt
$C$DW$L$_sbOutputVoltChk$7$B:
;***	-----------------------g7:
;** 1860	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1860,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1860| 
        BF        $C$L121,NTC           ; [CPU_] |1860| 
        ; branchcc occurs ; [] |1860| 
$C$DW$L$_sbOutputVoltChk$7$E:
$C$DW$L$_sbOutputVoltChk$8$B:
;** 1862	-----------------------    if ( swGetEepromOutputMode() ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1862,column 4,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1862| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1862| 
        CMPB      AL,#0                 ; [CPU_] |1862| 
        BF        $C$L124,NEQ           ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
$C$DW$L$_sbOutputVoltChk$8$E:
$C$DW$L$_sbOutputVoltChk$9$B:
;** 1865	-----------------------    if ( swGetRInverterVolt() >= 1500u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1865,column 5,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |1865| 
        ; call occurs [#_swGetRInverterVolt] ; [] |1865| 
        CMP       AL,#1500              ; [CPU_] |1865| 
        B         $C$L120,HIS           ; [CPU_] |1865| 
        ; branchcc occurs ; [] |1865| 
$C$DW$L$_sbOutputVoltChk$9$E:
$C$DW$L$_sbOutputVoltChk$10$B:
;** 1867	-----------------------    if ( (++bCnt) < 5u ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1867,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1867| 
        MOV       AL,AR1                ; [CPU_] |1867| 
        CMPB      AL,#5                 ; [CPU_] |1867| 
        B         $C$L121,LO            ; [CPU_] |1867| 
        ; branchcc occurs ; [] |1867| 
$C$DW$L$_sbOutputVoltChk$10$E:
$C$L124:    
;***	-----------------------g11:
;** 1870	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1870,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1870| 
$C$L125:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$453	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$453, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L121:1:1610677245")
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0x736)
	.dwattr $C$DW$453, DW_AT_TI_end_line(0x755)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$3$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$3$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$5$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$5$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$8$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$8$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$9$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$9$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$10$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$10$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$7$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$7$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_sbOutputVoltChk$2$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_sbOutputVoltChk$2$E)
	.dwendtag $C$DW$453

	.dwattr $C$DW$443, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x75e)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_sSetInvVoltSoftFinishSts

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$461, DW_AT_low_pc(_sSetInvVoltSoftFinishSts)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x801)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2050,column 1,is_stmt,address _sSetInvVoltSoftFinishSts

	.dwfde $C$DW$CIE, _sSetInvVoltSoftFinishSts
$C$DW$462	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]

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
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvVoltSoftFinishSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2052,column 2,is_stmt
        MOV       @_bInvVoltSoftFinishSts,AL ; [CPU_] |2052| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x806)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sSetSineVoltPeak

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSineVoltPeak")
	.dwattr $C$DW$465, DW_AT_low_pc(_sSetSineVoltPeak)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sSetSineVoltPeak")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x89e)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2207,column 1,is_stmt,address _sSetSineVoltPeak

	.dwfde $C$DW$CIE, _sSetSineVoltPeak
$C$DW$466	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]

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
;** 2208	-----------------------    asm("\tSETC\tINTM");
;** 2209	-----------------------    wSineVoltPeak = wValue;
;** 2210	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wSineVoltPeak    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2209,column 2,is_stmt
        MOV       @_wSineVoltPeak,AL    ; [CPU_] |2209| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x8a3)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.global	_sbGetInvVoltSoftFinishSts

$C$DW$469	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$469, DW_AT_low_pc(_sbGetInvVoltSoftFinishSts)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x7fc)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2045,column 1,is_stmt,address _sbGetInvVoltSoftFinishSts

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2046,column 2,is_stmt
        MOV       AL,@_bInvVoltSoftFinishSts ; [CPU_] |2046| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x7ff)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.global	_sbInvSoftStart

$C$DW$471	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvSoftStart")
	.dwattr $C$DW$471, DW_AT_low_pc(_sbInvSoftStart)
	.dwattr $C$DW$471, DW_AT_high_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_sbInvSoftStart")
	.dwattr $C$DW$471, DW_AT_external
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0x6dc)
	.dwattr $C$DW$471, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$471, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1757,column 1,is_stmt,address _sbInvSoftStart

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
;** 1761	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1762	-----------------------    sSetInvVoltSoftStepVolt(5u);
;** 1763	-----------------------    sSetSineVoltPeak(2262u);
;** 1764	-----------------------    sSetRSinAmp(0);
;** 1765	-----------------------    sSetRNewSinAmp(0);
;** 1766	-----------------------    sSetFBControlStatus(7u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1759	-----------------------    bCnt = 0u;
;***  	-----------------------    goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1761,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1761| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1761| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1761| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1762,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1762| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftStepVolt ; [CPU_] |1762| 
        ; call occurs [#_sSetInvVoltSoftStepVolt] ; [] |1762| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1763,column 2,is_stmt
        MOV       AL,#2262              ; [CPU_] |1763| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1763| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1763| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1764,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1764| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1764| 
        ; call occurs [#_sSetRSinAmp] ; [] |1764| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1765,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1765| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1765| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1765| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1766,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1766| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1766| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1766| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1759,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1759| 
        B         $C$L131,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L126:    
$C$DW$L$_sbInvSoftStart$2$B:
;***	-----------------------g2:
;** 1802	-----------------------    bSftNRly = 1u;
;** 1803	-----------------------    if ( swGetEepromOutputMode() ) goto g4;
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1802,column 7,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |1802| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1803,column 7,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1803| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1803| 
        CMPB      AL,#0                 ; [CPU_] |1803| 
        BF        $C$L127,NEQ           ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
$C$DW$L$_sbInvSoftStart$2$E:
$C$DW$L$_sbInvSoftStart$3$B:
;** 1820	-----------------------    sSetRlyPointer(3u, wRelayActionPoint, 15u, 1u);
        MOVW      DP,#_wRelayActionPoint ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1820,column 8,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1820| 
        MOV       AH,@_wRelayActionPoint ; [CPU_] |1820| 
        B         $C$L128,UNC           ; [CPU_] |1820| 
        ; branch occurs ; [] |1820| 
$C$DW$L$_sbInvSoftStart$3$E:
$C$L127:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1803,column 7,is_stmt
$C$DW$L$_sbInvSoftStart$4$B:
;***	-----------------------g4:
;** 1805	-----------------------    sSetRlyPointer(1u, 2u, 15u, 1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1805,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1805| 
        MOVB      AH,#2                 ; [CPU_] |1805| 
$C$DW$L$_sbInvSoftStart$4$E:
$C$L128:    
$C$DW$L$_sbInvSoftStart$5$B:
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVB      XAR4,#15              ; [CPU_] |1805| 
        MOVB      XAR5,#1               ; [CPU_] |1805| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1805| 
        ; call occurs [#_sSetRlyPointer] ; [] |1805| 
$C$DW$L$_sbInvSoftStart$5$E:
$C$L129:    
$C$DW$L$_sbInvSoftStart$6$B:
;***	-----------------------g6:
;** 1824	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1824,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1824| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1824| 
        ; call occurs [#_OSMaskEventPend] ; [] |1824| 
        CMPB      AL,#0                 ; [CPU_] |1824| 
        BF        $C$L129,EQ            ; [CPU_] |1824| 
        ; branchcc occurs ; [] |1824| 
$C$DW$L$_sbInvSoftStart$6$E:
$C$DW$L$_sbInvSoftStart$7$B:
;** 1825	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;** 1826	-----------------------    asm(" NOP ");
;** 1827	-----------------------    goto g9;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1825,column 7,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |1825| 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1827,column 6,is_stmt
        B         $C$L131,UNC           ; [CPU_] |1827| 
        ; branch occurs ; [] |1827| 
$C$DW$L$_sbInvSoftStart$7$E:
$C$L130:    
$C$DW$L$_sbInvSoftStart$8$B:
;***	-----------------------g8:
;** 1789	-----------------------    ++TestData2;
;** 1791	-----------------------    sSetInvVoltSoftFinishSts((unsigned)sbInvVoltSoftStart(50, suwGetInvVoltSoftStepVolt()));
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1789,column 5,is_stmt
        INC       @_TestData2           ; [CPU_] |1789| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1791,column 8,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_suwGetInvVoltSoftStepVolt")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_suwGetInvVoltSoftStepVolt ; [CPU_] |1791| 
        ; call occurs [#_suwGetInvVoltSoftStepVolt] ; [] |1791| 
        MOV       AH,AL                 ; [CPU_] |1791| 
        MOVB      AL,#50                ; [CPU_] |1791| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sbInvVoltSoftStart  ; [CPU_] |1791| 
        ; call occurs [#_sbInvVoltSoftStart] ; [] |1791| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1791| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1791| 
$C$DW$L$_sbInvSoftStart$8$E:
$C$L131:    
$C$DW$L$_sbInvSoftStart$9$B:
;***	-----------------------g9:
;***	-----------------------g9:
;** 1770	-----------------------    event = OSMaskEventPend(0u);
;** 1771	-----------------------    if ( !(event&2u) ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1770,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1770| 
        SPM       #0                    ; [CPU_] 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1770| 
        ; call occurs [#_OSMaskEventPend] ; [] |1770| 
        MOVZ      AR6,AL                ; [CPU_] |1770| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1771,column 3,is_stmt
        TBIT      AR6,#1                ; [CPU_] |1771| 
        BF        $C$L132,NTC           ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
$C$DW$L$_sbInvSoftStart$9$E:
;** 1773	-----------------------    sOffPWM();
;** 1774	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1773,column 4,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1773| 
        ; call occurs [#_sOffPWM] ; [] |1773| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1774,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1774| 
        B         $C$L134,UNC           ; [CPU_] |1774| 
        ; branch occurs ; [] |1774| 
$C$L132:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1771,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$11$B:
;***	-----------------------g11:
;** 1776	-----------------------    if ( !(event&0x8u|event&0x200u) ) goto g13;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1776,column 3,is_stmt
        AND       AL,AR6,#0x0008        ; [CPU_] |1776| 
        AND       AH,AR6,#0x0200        ; [CPU_] |1776| 
        OR        AH,AL                 ; [CPU_] |1776| 
        BF        $C$L133,EQ            ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
$C$DW$L$_sbInvSoftStart$11$E:
;** 1782	-----------------------    return 2u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1782,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1782| 
        B         $C$L134,UNC           ; [CPU_] |1782| 
        ; branch occurs ; [] |1782| 
$C$L133:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1776,column 3,is_stmt
$C$DW$L$_sbInvSoftStart$13$B:
;***	-----------------------g13:
;** 1784	-----------------------    if ( !(event&1u) ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1784,column 3,is_stmt
        TBIT      AR6,#0                ; [CPU_] |1784| 
        BF        $C$L131,NTC           ; [CPU_] |1784| 
        ; branchcc occurs ; [] |1784| 
$C$DW$L$_sbInvSoftStart$13$E:
$C$DW$L$_sbInvSoftStart$14$B:
;** 1786	-----------------------    TestData1 = wFBControlStatus;
;** 1787	-----------------------    if ( sbGetInvVoltSoftFinishSts() != 1u ) goto g8;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1786,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1786| 
        MOV       @_TestData1,AL        ; [CPU_] |1786| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1787,column 7,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1787| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1787| 
        CMPB      AL,#1                 ; [CPU_] |1787| 
        BF        $C$L130,NEQ           ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
$C$DW$L$_sbInvSoftStart$14$E:
$C$DW$L$_sbInvSoftStart$15$B:
;** 1795	-----------------------    sSetFBControlStatus(0u);
;** 1796	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1795,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1795| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1795| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1795| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1796,column 5,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1796| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1796| 
        CMPB      AL,#1                 ; [CPU_] |1796| 
        BF        $C$L131,NEQ           ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
$C$DW$L$_sbInvSoftStart$15$E:
$C$DW$L$_sbInvSoftStart$16$B:
;** 1799	-----------------------    if ( (++bCnt) == 3u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1799,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1799| 
        MOV       AL,AR1                ; [CPU_] |1799| 
        CMPB      AL,#3                 ; [CPU_] |1799| 
        BF        $C$L126,EQ            ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
$C$DW$L$_sbInvSoftStart$16$E:
$C$DW$L$_sbInvSoftStart$17$B:
;** 1828	-----------------------    if ( bCnt != 7u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1828,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1828| 
        BF        $C$L131,NEQ           ; [CPU_] |1828| 
        ; branchcc occurs ; [] |1828| 
$C$DW$L$_sbInvSoftStart$17$E:
;** 1830	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1830,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1830| 
$C$L134:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$492	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$492, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L131:1:1610677245")
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x6ea)
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x724)
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
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$16$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$16$E)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$2$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$2$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$3$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$3$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$4$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$4$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$5$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$5$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$17$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$17$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$15$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$15$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$13$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$13$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$8$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$8$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$7$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$7$E)

$C$DW$506	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$506, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L129:2:1610677245")
	.dwattr $C$DW$506, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0x720)
	.dwattr $C$DW$506, DW_AT_TI_end_line(0x720)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sbInvSoftStart$6$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sbInvSoftStart$6$E)
	.dwendtag $C$DW$506

	.dwendtag $C$DW$492

	.dwattr $C$DW$471, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$471, DW_AT_TI_end_line(0x72d)
	.dwattr $C$DW$471, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$471

	.sect	".text"
	.global	_sbGetWaitRlyCrossZeroSts

$C$DW$508	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$508, DW_AT_low_pc(_sbGetWaitRlyCrossZeroSts)
	.dwattr $C$DW$508, DW_AT_high_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_sbGetWaitRlyCrossZeroSts")
	.dwattr $C$DW$508, DW_AT_external
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$508, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$508, DW_AT_TI_begin_line(0x831)
	.dwattr $C$DW$508, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$508, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2098,column 1,is_stmt,address _sbGetWaitRlyCrossZeroSts

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2099,column 2,is_stmt
        MOV       AL,@_bWaitRlyCrossSts ; [CPU_] |2099| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$508, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$508, DW_AT_TI_end_line(0x834)
	.dwattr $C$DW$508, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$508

	.sect	".text"
	.global	_sbGetOverTempFaultTimeOut30S

$C$DW$510	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$510, DW_AT_low_pc(_sbGetOverTempFaultTimeOut30S)
	.dwattr $C$DW$510, DW_AT_high_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$510, DW_AT_external
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$510, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$510, DW_AT_TI_begin_line(0x9c5)
	.dwattr $C$DW$510, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$510, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2502,column 1,is_stmt,address _sbGetOverTempFaultTimeOut30S

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
;** 2505	-----------------------    return dwFaultTimer <= 88500uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2505,column 9,is_stmt
        MOVL      XAR4,#88500           ; [CPU_U] |2505| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVB      XAR6,#0               ; [CPU_] |2505| 
        MOVL      ACC,XAR4              ; [CPU_] |2505| 
        CMPL      ACC,@_dwFaultTimer    ; [CPU_] |2505| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |2505| 
        MOV       AL,AR6                ; [CPU_] |2505| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$510, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$510, DW_AT_TI_end_line(0x9cf)
	.dwattr $C$DW$510, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$510

	.sect	".text"
	.global	_sbGetOverTempCnt

$C$DW$512	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverTempCnt")
	.dwattr $C$DW$512, DW_AT_low_pc(_sbGetOverTempCnt)
	.dwattr $C$DW$512, DW_AT_high_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_sbGetOverTempCnt")
	.dwattr $C$DW$512, DW_AT_external
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$512, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0x869)
	.dwattr $C$DW$512, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$512, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2154,column 1,is_stmt,address _sbGetOverTempCnt

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2155,column 2,is_stmt
        MOV       AL,@_bOverTempCnt     ; [CPU_] |2155| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$512, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$512, DW_AT_TI_end_line(0x86c)
	.dwattr $C$DW$512, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$512

	.sect	".text"
	.global	_sbGetOverLoadCnt

$C$DW$514	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOverLoadCnt")
	.dwattr $C$DW$514, DW_AT_low_pc(_sbGetOverLoadCnt)
	.dwattr $C$DW$514, DW_AT_high_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$514, DW_AT_external
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$514, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$514, DW_AT_TI_begin_line(0x85d)
	.dwattr $C$DW$514, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$514, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2142,column 1,is_stmt,address _sbGetOverLoadCnt

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2143,column 2,is_stmt
        MOV       AL,@_bOverLoadCnt     ; [CPU_] |2143| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$514, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$514, DW_AT_TI_end_line(0x860)
	.dwattr $C$DW$514, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$514

	.sect	".text"
	.global	_sbGetOPRlyOnWaitInvCrossSts

$C$DW$516	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$516, DW_AT_low_pc(_sbGetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$516, DW_AT_high_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$516, DW_AT_external
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$516, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$516, DW_AT_TI_begin_line(0x845)
	.dwattr $C$DW$516, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$516, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2118,column 1,is_stmt,address _sbGetOPRlyOnWaitInvCrossSts

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2119,column 2,is_stmt
        MOV       AL,@_bOPRlyOnWaitInvCrossSts ; [CPU_] |2119| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$516, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$516, DW_AT_TI_end_line(0x848)
	.dwattr $C$DW$516, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$516

	.sect	".text"
	.global	_sbGetInvShortCnt

$C$DW$518	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvShortCnt")
	.dwattr $C$DW$518, DW_AT_low_pc(_sbGetInvShortCnt)
	.dwattr $C$DW$518, DW_AT_high_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_sbGetInvShortCnt")
	.dwattr $C$DW$518, DW_AT_external
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$518, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$518, DW_AT_TI_begin_line(0x875)
	.dwattr $C$DW$518, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$518, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2166,column 1,is_stmt,address _sbGetInvShortCnt

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2167,column 2,is_stmt
        MOV       AL,@_bInvShortCnt     ; [CPU_] |2167| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$518, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$518, DW_AT_TI_end_line(0x878)
	.dwattr $C$DW$518, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$518

	.sect	".text"
	.global	_sbGetHeavyloadCnt

$C$DW$520	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetHeavyloadCnt")
	.dwattr $C$DW$520, DW_AT_low_pc(_sbGetHeavyloadCnt)
	.dwattr $C$DW$520, DW_AT_high_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_sbGetHeavyloadCnt")
	.dwattr $C$DW$520, DW_AT_external
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$520, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$520, DW_AT_TI_begin_line(0x891)
	.dwattr $C$DW$520, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$520, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2194,column 1,is_stmt,address _sbGetHeavyloadCnt

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
;** 2195	-----------------------    return bHeavyloadCnt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bHeavyloadCnt    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2195,column 2,is_stmt
        MOV       AL,@_bHeavyloadCnt    ; [CPU_] |2195| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$520, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$520, DW_AT_TI_end_line(0x894)
	.dwattr $C$DW$520, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$520

	.sect	".text"
	.global	_sbGetFaultModeTimeOut

$C$DW$522	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetFaultModeTimeOut")
	.dwattr $C$DW$522, DW_AT_low_pc(_sbGetFaultModeTimeOut)
	.dwattr $C$DW$522, DW_AT_high_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$522, DW_AT_external
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$522, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$522, DW_AT_TI_begin_line(0x9b9)
	.dwattr $C$DW$522, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$522, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2490,column 1,is_stmt,address _sbGetFaultModeTimeOut

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
;** 2497	-----------------------    return dwFaultTimer == 0uL;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2497,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2497| 
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |2497| 
        MOVB      XAR6,#1,EQ            ; [CPU_] |2497| 
        MOV       AL,AR6                ; [CPU_] |2497| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$522, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$522, DW_AT_TI_end_line(0x9c3)
	.dwattr $C$DW$522, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$522

	.sect	".text"
	.global	_sbGetDCVoltOverCnt

$C$DW$524	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDCVoltOverCnt")
	.dwattr $C$DW$524, DW_AT_low_pc(_sbGetDCVoltOverCnt)
	.dwattr $C$DW$524, DW_AT_high_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_sbGetDCVoltOverCnt")
	.dwattr $C$DW$524, DW_AT_external
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$524, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$524, DW_AT_TI_begin_line(0x880)
	.dwattr $C$DW$524, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$524, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2177,column 1,is_stmt,address _sbGetDCVoltOverCnt

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2178,column 2,is_stmt
        MOV       AL,@_bDCVoltOverCnt   ; [CPU_] |2178| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$524, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$524, DW_AT_TI_end_line(0x883)
	.dwattr $C$DW$524, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$524

	.sect	".text"
	.global	_sbChkAvrAct

$C$DW$526	.dwtag  DW_TAG_subprogram, DW_AT_name("sbChkAvrAct")
	.dwattr $C$DW$526, DW_AT_low_pc(_sbChkAvrAct)
	.dwattr $C$DW$526, DW_AT_high_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_sbChkAvrAct")
	.dwattr $C$DW$526, DW_AT_external
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$526, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$526, DW_AT_TI_begin_line(0xa23)
	.dwattr $C$DW$526, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$526, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2596,column 1,is_stmt,address _sbChkAvrAct

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
;** 2597	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2597,column 2,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2597| 
        BF        $C$L135,TC            ; [CPU_] |2597| 
        ; branchcc occurs ; [] |2597| 
;** 2597	-----------------------    if ( (*&GpioDataRegs&0x40u) == 0 && b207VRLY != 1u ) goto g4;
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2597| 
        BF        $C$L135,TC            ; [CPU_] |2597| 
        ; branchcc occurs ; [] |2597| 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        MOV       AL,@_b207VRLY         ; [CPU_] |2597| 
        CMPB      AL,#1                 ; [CPU_] |2597| 
        BF        $C$L136,NEQ           ; [CPU_] |2597| 
        ; branchcc occurs ; [] |2597| 
$C$L135:    
;***	-----------------------g3:
;** 2599	-----------------------    return 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2599,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2599| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L136:    
;***	-----------------------g4:
;** 2603	-----------------------    return 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2603,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2603| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$526, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$526, DW_AT_TI_end_line(0xa2d)
	.dwattr $C$DW$526, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$526

	.sect	".text"
	.global	_sbBusSoftStart

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("sbBusSoftStart")
	.dwattr $C$DW$529, DW_AT_low_pc(_sbBusSoftStart)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_sbBusSoftStart")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x6cd)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1742,column 1,is_stmt,address _sbBusSoftStart

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
;** 1743	-----------------------    return 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1743,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1743| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x6d0)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_sWorkModeInfoUpdate

$C$DW$531	.dwtag  DW_TAG_subprogram, DW_AT_name("sWorkModeInfoUpdate")
	.dwattr $C$DW$531, DW_AT_low_pc(_sWorkModeInfoUpdate)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0x97d)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2430,column 1,is_stmt,address _sWorkModeInfoUpdate

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
;** 2431	-----------------------    if ( sbGetRLineLossStatus() == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2431,column 2,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |2431| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |2431| 
        CMPB      AL,#1                 ; [CPU_] |2431| 
        BF        $C$L137,EQ            ; [CPU_] |2431| 
        ; branchcc occurs ; [] |2431| 
;** 2440	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffeu;
;** 2441	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo &= 0xfffeu;
;** 2442	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffeu;
;** 2443	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffeu;
;** 2443	-----------------------    goto g4;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2440,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffe ; [CPU_] |2440| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2441,column 3,is_stmt
        AND       @_g_uniuwCUFCSUFMainRlyOffInfo,#0xfffe ; [CPU_] |2441| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2442,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffe ; [CPU_] |2442| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2443,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffe ; [CPU_] |2443| 
        B         $C$L138,UNC           ; [CPU_] |2443| 
        ; branch occurs ; [] |2443| 
$C$L137:    
;***	-----------------------g3:
;** 2433	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 1u;
;** 2434	-----------------------    *&g_uniuwCUFCSUFMainRlyOffInfo |= 1u;
;** 2435	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 1u;
;** 2436	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 1u;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2433,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0001 ; [CPU_] |2433| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2434,column 3,is_stmt
        OR        @_g_uniuwCUFCSUFMainRlyOffInfo,#0x0001 ; [CPU_] |2434| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2435,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0001 ; [CPU_] |2435| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2436,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0001 ; [CPU_] |2436| 
$C$L138:    
;***	-----------------------g4:
;** 2445	-----------------------    if ( sbGetBatUnder() == 1u || g_uwBatStartFail == 1u ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2445,column 2,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |2445| 
        ; call occurs [#_sbGetBatUnder] ; [] |2445| 
        CMPB      AL,#1                 ; [CPU_] |2445| 
        BF        $C$L139,EQ            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |2445| 
        CMPB      AL,#1                 ; [CPU_] |2445| 
        BF        $C$L139,EQ            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
;** 2445	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g7;
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |2445| 
        ; call occurs [#_sdwGetWarningCode] ; [] |2445| 
        TBIT      AL,#6                 ; [CPU_] |2445| 
        BF        $C$L139,TC            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
;** 2453	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffdu;
;** 2454	-----------------------    *&g_uniuwOUFMainRlyOnInfo &= 0xfffdu;
;** 2454	-----------------------    goto g8;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2453,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffd ; [CPU_] |2453| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2454,column 3,is_stmt
        AND       @_g_uniuwOUFMainRlyOnInfo,#0xfffd ; [CPU_] |2454| 
        B         $C$L140,UNC           ; [CPU_] |2454| 
        ; branch occurs ; [] |2454| 
$C$L139:    
;***	-----------------------g7:
;** 2448	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 2u;
;** 2449	-----------------------    *&g_uniuwOUFMainRlyOnInfo |= 2u;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2448,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0002 ; [CPU_] |2448| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2449,column 3,is_stmt
        OR        @_g_uniuwOUFMainRlyOnInfo,#0x0002 ; [CPU_] |2449| 
$C$L140:    
;***	-----------------------g8:
;** 2457	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfffbu;
;** 2457	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= g_uwBatWeakFlg*4u&7u;
;** 2459	-----------------------    if ( g_uwChgNeedAC == 1u ) goto g12;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2457,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfffb ; [CPU_] |2457| 
        MOVW      DP,#_g_uwBatWeakFlg   ; [CPU_U] 
        MOV       ACC,@_g_uwBatWeakFlg << #2 ; [CPU_] |2457| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |2457| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2457| 
        MOVW      DP,#_g_uwChgNeedAC    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2459,column 2,is_stmt
        MOV       AL,@_g_uwChgNeedAC    ; [CPU_] |2459| 
        CMPB      AL,#1                 ; [CPU_] |2459| 
        BF        $C$L142,EQ            ; [CPU_] |2459| 
        ; branchcc occurs ; [] |2459| 
;** 2463	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2463,column 7,is_stmt
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |2463| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |2463| 
        CMPB      AL,#3                 ; [CPU_] |2463| 
        BF        $C$L141,EQ            ; [CPU_] |2463| 
        ; branchcc occurs ; [] |2463| 
;** 2469	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
;** 2469	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= swGetSccOkFlag()*2&3;
;** 2469	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2469,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2469| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2469| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2469| 
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
        MOV       ACC,AL << #1          ; [CPU_] |2469| 
        ANDB      AL,#0x03              ; [CPU_] |2469| 
        OR        @_g_uniuwCSFMainRlyOffInfo,AL ; [CPU_] |2469| 
        B         $C$L143,UNC           ; [CPU_] |2469| 
        ; branch occurs ; [] |2469| 
$C$L141:    
;***	-----------------------g11:
;** 2465	-----------------------    *&g_uniuwCSFMainRlyOffInfo |= 2u;
;** 2466	-----------------------    goto g13;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2465,column 3,is_stmt
        OR        @_g_uniuwCSFMainRlyOffInfo,#0x0002 ; [CPU_] |2465| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2466,column 2,is_stmt
        B         $C$L143,UNC           ; [CPU_] |2466| 
        ; branch occurs ; [] |2466| 
$C$L142:    
;***	-----------------------g12:
;** 2461	-----------------------    *&g_uniuwCSFMainRlyOffInfo &= 0xfffdu;
        MOVW      DP,#_g_uniuwCSFMainRlyOffInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2461,column 3,is_stmt
        AND       @_g_uniuwCSFMainRlyOffInfo,#0xfffd ; [CPU_] |2461| 
$C$L143:    
;***	-----------------------g13:
;** 2472	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xfff7u;
;** 2472	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= (swGetSccOkFlag()&1)<<3;
;** 2474	-----------------------    if ( g_uwLoadAbnormalFlg == 1u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2472,column 2,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xfff7 ; [CPU_] |2472| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |2472| 
        ; call occurs [#_swGetSccOkFlag] ; [] |2472| 
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |2472| 
        LSL       AL,3                  ; [CPU_] |2472| 
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,AL ; [CPU_] |2472| 
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2474,column 2,is_stmt
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |2474| 
        CMPB      AL,#1                 ; [CPU_] |2474| 
        BF        $C$L144,EQ            ; [CPU_] |2474| 
        ; branchcc occurs ; [] |2474| 
;** 2480	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo &= 0xffefu;
;** 2480	-----------------------    goto g16;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2480,column 3,is_stmt
        AND       @_g_uniuwOSFSBUMainRlyOnInfo,#0xffef ; [CPU_] |2480| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L144:    
;***	-----------------------g15:
;** 2476	-----------------------    *&g_uniuwOSFSBUMainRlyOnInfo |= 0x10u;
;***	-----------------------g16:
;***  	-----------------------    return;
        MOVW      DP,#_g_uniuwOSFSBUMainRlyOnInfo ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2476,column 3,is_stmt
        OR        @_g_uniuwOSFSBUMainRlyOnInfo,#0x0010 ; [CPU_] |2476| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0x9b2)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.global	_sTurnOffCharger

$C$DW$540	.dwtag  DW_TAG_subprogram, DW_AT_name("sTurnOffCharger")
	.dwattr $C$DW$540, DW_AT_low_pc(_sTurnOffCharger)
	.dwattr $C$DW$540, DW_AT_high_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_sTurnOffCharger")
	.dwattr $C$DW$540, DW_AT_external
	.dwattr $C$DW$540, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0x9d1)
	.dwattr $C$DW$540, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$540, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2514,column 1,is_stmt,address _sTurnOffCharger

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
;** 2515	-----------------------    if ( bPVMode != 4u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2515,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |2515| 
        CMPB      AL,#4                 ; [CPU_] |2515| 
        BF        $C$L146,NEQ           ; [CPU_] |2515| 
        ; branchcc occurs ; [] |2515| 
;** 2517	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 2518	-----------------------    wAPL10SChgStartFlag = 0u;
;** 2519	-----------------------    if ( swGetFBControlStatus() ) goto g4;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2517,column 3,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |2517| 
        MOVW      DP,#_wAPL10SChgStartFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2518,column 3,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |2518| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2519,column 3,is_stmt
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |2519| 
        ; call occurs [#_swGetFBControlStatus] ; [] |2519| 
        CMPB      AL,#0                 ; [CPU_] |2519| 
        BF        $C$L145,NEQ           ; [CPU_] |2519| 
        ; branchcc occurs ; [] |2519| 
;** 2519	-----------------------    if ( !swGetBuckControlStatus() ) goto g5;
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |2519| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |2519| 
        CMPB      AL,#0                 ; [CPU_] |2519| 
        BF        $C$L146,EQ            ; [CPU_] |2519| 
        ; branchcc occurs ; [] |2519| 
$C$L145:    
;***	-----------------------g4:
;** 2521	-----------------------    sSetFBControlStatus(0u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2521,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2521| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |2521| 
        ; call occurs [#_sSetFBControlStatus] ; [] |2521| 
$C$L146:    
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$540, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$540, DW_AT_TI_end_line(0x9dd)
	.dwattr $C$DW$540, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$540

	.sect	".text"
	.global	_sTestMode

$C$DW$545	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestMode")
	.dwattr $C$DW$545, DW_AT_low_pc(_sTestMode)
	.dwattr $C$DW$545, DW_AT_high_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_sTestMode")
	.dwattr $C$DW$545, DW_AT_external
	.dwattr $C$DW$545, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x660)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1633,column 1,is_stmt,address _sTestMode

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
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg0]
$C$L147:    
$C$DW$L$_sTestMode$2$B:
;***	-----------------------g3:
;** 1638	-----------------------    event = OSMaskEventPend(0u);
;** 1639	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1638,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1638| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1638| 
        ; call occurs [#_OSMaskEventPend] ; [] |1638| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1639,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |1639| 
        BF        $C$L147,NTC           ; [CPU_] |1639| 
        ; branchcc occurs ; [] |1639| 
$C$DW$L$_sTestMode$2$E:
$C$DW$L$_sTestMode$3$B:
;** 1642	-----------------------    if ( swTestTaskProc() != 1u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1642,column 4,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swTestTaskProc")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swTestTaskProc      ; [CPU_] |1642| 
        ; call occurs [#_swTestTaskProc] ; [] |1642| 
        CMPB      AL,#1                 ; [CPU_] |1642| 
        BF        $C$L147,NEQ           ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
$C$DW$L$_sTestMode$3$E:
;** 1645	-----------------------    bPVMode = 7u;
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1645,column 5,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1645| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$550	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$550, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L147:1:1610677245")
	.dwattr $C$DW$550, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$550, DW_AT_TI_begin_line(0x664)
	.dwattr $C$DW$550, DW_AT_TI_end_line(0x673)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sTestMode$2$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sTestMode$2$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sTestMode$3$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sTestMode$3$E)
	.dwendtag $C$DW$550

	.dwattr $C$DW$545, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x674)
	.dwattr $C$DW$545, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$545

	.sect	".text"
	.global	_sSetBuckControlStatus

$C$DW$553	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckControlStatus")
	.dwattr $C$DW$553, DW_AT_low_pc(_sSetBuckControlStatus)
	.dwattr $C$DW$553, DW_AT_high_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_sSetBuckControlStatus")
	.dwattr $C$DW$553, DW_AT_external
	.dwattr $C$DW$553, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$553, DW_AT_TI_begin_line(0x760)
	.dwattr $C$DW$553, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$553, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1889,column 1,is_stmt,address _sSetBuckControlStatus

	.dwfde $C$DW$CIE, _sSetBuckControlStatus
$C$DW$554	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg0]

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
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$553, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$553, DW_AT_TI_end_line(0x762)
	.dwattr $C$DW$553, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$553

	.sect	".text"
	.global	_sSetFanControlStatus

$C$DW$556	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFanControlStatus")
	.dwattr $C$DW$556, DW_AT_low_pc(_sSetFanControlStatus)
	.dwattr $C$DW$556, DW_AT_high_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_sSetFanControlStatus")
	.dwattr $C$DW$556, DW_AT_external
	.dwattr $C$DW$556, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$556, DW_AT_TI_begin_line(0x764)
	.dwattr $C$DW$556, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$556, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1893,column 1,is_stmt,address _sSetFanControlStatus

	.dwfde $C$DW$CIE, _sSetFanControlStatus
$C$DW$557	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStatus")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg0]

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
;** 1894	-----------------------    asm("\tSETC\tINTM");
;** 1895	-----------------------    wFanControlStatus = wStatus;
;** 1896	-----------------------    if ( wStatus ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wStatus
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("wStatus")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFanControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1896,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1896| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1895,column 2,is_stmt
        MOV       @_wFanControlStatus,AL ; [CPU_] |1895| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1896,column 2,is_stmt
        BF        $C$L148,NEQ           ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
;** 1898	-----------------------    EPwm4Regs.AQCTLA.all = 1365u;
;** 1899	-----------------------    goto g4;
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1898,column 3,is_stmt
        MOV       @_EPwm4Regs+11,#1365  ; [CPU_] |1898| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1899,column 2,is_stmt
        B         $C$L149,UNC           ; [CPU_] |1899| 
        ; branch occurs ; [] |1899| 
$C$L148:    
;***	-----------------------g3:
;** 1902	-----------------------    (*(C$1 = &EPwm4Regs)).AQCTLA.all = 0u;
;** 1903	-----------------------    *(&EPwm4Regs+11L) = *((volatile struct AQCTL_BITS *)C$1+11L)&0xffdfu|0x10u;
;** 1904	-----------------------    *(&EPwm4Regs+11L) = *(&EPwm4Regs+11L)&0xfffeu|2u;
;** 1905	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1902,column 3,is_stmt
        MOVL      XAR4,#_EPwm4Regs      ; [CPU_U] |1902| 
        MOVB      XAR0,#11              ; [CPU_] |1902| 
        MOVW      DP,#_EPwm4Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |1902| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1903,column 3,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1903| 
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |1903| 
        ORB       AL,#0x10              ; [CPU_] |1903| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1903| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1905,column 3,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |1905| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1904,column 3,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xfffe ; [CPU_] |1904| 
        ORB       AL,#0x02              ; [CPU_] |1904| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |1904| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1905,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1905| 
$C$L149:    
;***	-----------------------g4:
;** 1907	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$556, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$556, DW_AT_TI_end_line(0x774)
	.dwattr $C$DW$556, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$556

	.sect	".text"
	.global	_sShutDownMode

$C$DW$561	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutDownMode")
	.dwattr $C$DW$561, DW_AT_low_pc(_sShutDownMode)
	.dwattr $C$DW$561, DW_AT_high_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_sShutDownMode")
	.dwattr $C$DW$561, DW_AT_external
	.dwattr $C$DW$561, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$561, DW_AT_TI_begin_line(0x633)
	.dwattr $C$DW$561, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$561, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1588,column 1,is_stmt,address _sShutDownMode

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
;** 1590	-----------------------    fChargeOn = 0u;
;** 1592	-----------------------    sSetFBControlStatus(0u);
;** 1594	-----------------------    sSetFanControlStatus(0u);
;** 1596	-----------------------    sOffPWM();
;** 1597	-----------------------    asm(" NOP ");
;** 1598	-----------------------    asm(" NOP ");
;** 1599	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;** 1600	-----------------------    bSftNRly = 0u;
;** 1601	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1602	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x10u;
;** 1603	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+13L) |= 0x200u;
;** 1604	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 1605	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+12L) |= 0x200u;
;** 1606	-----------------------    *(&GpioDataRegs+4L) |= 0x800u;
;** 1607	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 1608	-----------------------    *(&GpioDataRegs+12L) |= 0x400u;
;** 1609	-----------------------    asm(" NOP ");
;** 1609	-----------------------    asm(" NOP ");
;** 1609	-----------------------    b207VRLY = 0u;
;** 1609	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 1610	-----------------------    bFan1On = 0u;
;** 1611	-----------------------    asm(" NOP ");
;** 1612	-----------------------    asm("\tSETC\tINTM");
;** 1613	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;** 1614	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1616	-----------------------    DelayUs(1127u);
;** 1617	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+10L) |= 0x800u;
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
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$L1
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1592,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1592| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1590,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1590| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1592,column 2,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1592| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1592| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1594,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1594| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSetFanControlStatus")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSetFanControlStatus ; [CPU_] |1594| 
        ; call occurs [#_sSetFanControlStatus] ; [] |1594| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1596,column 2,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1596| 
        ; call occurs [#_sOffPWM] ; [] |1596| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1599,column 2,is_stmt
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |1599| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR1             ; [CPU_] |1599| 
        ADDB      XAR4,#5               ; [CPU_U] |1599| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1599| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1600,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1600| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1603,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1603| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1601,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1601| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1603,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1603| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1602,column 2,is_stmt
        OR        *+XAR1[4],#0x0010     ; [CPU_] |1602| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1603,column 2,is_stmt
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1603| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1605,column 2,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1605| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1604,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |1604| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1605,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |1605| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |1605| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1606,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0800 ; [CPU_] |1606| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1607,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |1607| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1608,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x0400 ; [CPU_] |1608| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1609,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1609| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |1609| 
        MOVW      DP,#_bFan1On          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1610,column 2,is_stmt
        MOV       @_bFan1On,#0          ; [CPU_] |1610| 
 NOP 
	SETC	INTM
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1616,column 2,is_stmt
        MOV       AL,#1127              ; [CPU_] |1616| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1613,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0010 ; [CPU_] |1613| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1614,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1614| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1616,column 2,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_DelayUs")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1616| 
        ; call occurs [#_DelayUs] ; [] |1616| 
        MOVL      XAR2,#6999            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1617,column 2,is_stmt
        ADDB      XAR1,#10              ; [CPU_U] |1617| 
        OR        *+XAR1[0],#0x0800     ; [CPU_] |1617| 
$C$L150:    
$C$DW$L$_sShutDownMode$2$B:
;***	-----------------------g2:
;** 1620	-----------------------    DelayUs(1127u);
;** 1618	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1620,column 3,is_stmt
        MOV       AL,#1127              ; [CPU_] |1620| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_DelayUs")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |1620| 
        ; call occurs [#_DelayUs] ; [] |1620| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1618,column 11,is_stmt
        BANZ      $C$L150,AR2--         ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
$C$DW$L$_sShutDownMode$2$E:
;** 1623	-----------------------    asm("    MOVL XAR7, #0x3F7FF6 ");
;** 1624	-----------------------    asm("    LB *XAR7");
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
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$570	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$570, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L150:1:1610677245")
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0x652)
	.dwattr $C$DW$570, DW_AT_TI_end_line(0x655)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sShutDownMode$2$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sShutDownMode$2$E)
	.dwendtag $C$DW$570

	.dwattr $C$DW$561, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$561, DW_AT_TI_end_line(0x659)
	.dwattr $C$DW$561, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$561

	.sect	".text"
	.global	_sSetOPRlyOnWaitInvCrossSts

$C$DW$572	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$572, DW_AT_low_pc(_sSetOPRlyOnWaitInvCrossSts)
	.dwattr $C$DW$572, DW_AT_high_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$572, DW_AT_external
	.dwattr $C$DW$572, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$572, DW_AT_TI_begin_line(0x84a)
	.dwattr $C$DW$572, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$572, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2123,column 1,is_stmt,address _sSetOPRlyOnWaitInvCrossSts

	.dwfde $C$DW$CIE, _sSetOPRlyOnWaitInvCrossSts
$C$DW$573	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg0]

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
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOPRlyOnWaitInvCrossSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2125,column 2,is_stmt
        MOV       @_bOPRlyOnWaitInvCrossSts,AL ; [CPU_] |2125| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$572, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$572, DW_AT_TI_end_line(0x84f)
	.dwattr $C$DW$572, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$572

	.sect	".text"
	.global	_sBatteryMode

$C$DW$576	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$576, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$576, DW_AT_high_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$576, DW_AT_external
	.dwattr $C$DW$576, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$576, DW_AT_TI_begin_line(0x360)
	.dwattr $C$DW$576, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$576, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 865,column 1,is_stmt,address _sBatteryMode

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
;*** 870	-----------------------    asm(" NOP ");
;*** 870	-----------------------    asm(" NOP ");
;*** 870	-----------------------    b207VRLY = 0u;
;*** 870	-----------------------    *((C$1 = &GpioDataRegs)+4L) |= 0x80u;
;*** 872	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 873	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x10u ) goto g3;
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
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _bInvSoftTimeOutCnt
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("bInvSoftTimeOutCnt")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_bInvSoftTimeOutCnt")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineOKChkCnt
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("wLineOKChkCnt")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_wLineOKChkCnt")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _event
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg6]
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 870,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |870| 
        MOV       @_b207VRLY,#0         ; [CPU_] |870| 
        MOVL      XAR4,XAR5             ; [CPU_] |870| 
        ADDB      XAR4,#4               ; [CPU_U] |870| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |870| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 872,column 2,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |872| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 873,column 2,is_stmt
        TBIT      *+XAR5[1],#4          ; [CPU_] |873| 
        BF        $C$L151,TC            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
;*** 885	-----------------------    *&strLocalInvStatus &= 0xffefu;
;*** 886	-----------------------    sSetCurrentShortLimit((unsigned)g_wInvCurrRated);
;*** 887	-----------------------    sSetInverterPVoltShortLimit(300u);
;*** 888	-----------------------    OSEventSend(1u, 10u);
;*** 888	-----------------------    goto g4;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 885,column 3,is_stmt
        AND       @_strLocalInvStatus,#0xffef ; [CPU_] |885| 
        MOVW      DP,#_g_wInvCurrRated  ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 886,column 3,is_stmt
        MOV       AL,@_g_wInvCurrRated  ; [CPU_] |886| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |886| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |886| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 887,column 3,is_stmt
        MOV       AL,#300               ; [CPU_] |887| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |887| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |887| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 888,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |888| 
        MOVB      AH,#10                ; [CPU_] |888| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |888| 
        ; call occurs [#_OSEventSend] ; [] |888| 
        B         $C$L152,UNC           ; [CPU_] |888| 
        ; branch occurs ; [] |888| 
$C$L151:    
;***	-----------------------g3:
;*** 875	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 877	-----------------------    sSetCurrentShortLimit(50u);
;*** 881	-----------------------    sSetInverterPVoltShortLimit(500u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 875,column 3,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |875| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 877,column 3,is_stmt
        MOVB      AL,#50                ; [CPU_] |877| 
        SPM       #0                    ; [CPU_] 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |877| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |877| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 881,column 3,is_stmt
        MOV       AL,#500               ; [CPU_] |881| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |881| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |881| 
$C$L152:    
;***	-----------------------g4:
;*** 890	-----------------------    fChargeOn = 0u;
;*** 891	-----------------------    wSwitchToLineEn = 0u;
;*** 892	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
;*** 893	-----------------------    sSetFBControlStatus(7u);
;*** 894	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated/2;
;*** 895	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated/2;
;*** 896	-----------------------    bSFTRlyStatus = 0u;
;*** 897	-----------------------    g_uwBatModeSteadyDelay = 500u;
;*** 899	-----------------------    if ( (sdwGetWarningCode()&0x100000uL) == 0uL ) goto g6;
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 890,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |890| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 892,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |892| 
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 891,column 2,is_stmt
        MOV       @_wSwitchToLineEn,#0  ; [CPU_] |891| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 892,column 2,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |892| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |892| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 893,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |893| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |893| 
        ; call occurs [#_sSetFBControlStatus] ; [] |893| 
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 894,column 2,is_stmt
        MOV       AH,@_g_wInvCurrLimitRated ; [CPU_] |894| 
        MOV       AL,AH                 ; [CPU_] |894| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |894| 
        ADD       AL,AH                 ; [CPU_] |894| 
        ASR       AL,1                  ; [CPU_] |894| 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |894| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 895,column 2,is_stmt
        MOV       AH,@_g_wInvOverCurrRated ; [CPU_] |895| 
        MOV       AL,AH                 ; [CPU_] |895| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        LSR       AL,15                 ; [CPU_] |895| 
        ADD       AL,AH                 ; [CPU_] |895| 
        ASR       AL,1                  ; [CPU_] |895| 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |895| 
        MOVW      DP,#_bSFTRlyStatus    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 896,column 2,is_stmt
        MOV       @_bSFTRlyStatus,#0    ; [CPU_] |896| 
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 897,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#500 ; [CPU_] |897| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 899,column 2,is_stmt
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |899| 
        ; call occurs [#_sdwGetWarningCode] ; [] |899| 
        TBIT      AH,#4                 ; [CPU_] |899| 
        BF        $C$L153,NTC           ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
;*** 901	-----------------------    sClrWarningCode(1048576uL);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 901,column 3,is_stmt
        MOVL      XAR4,#1048576         ; [CPU_U] |901| 
        MOVL      ACC,XAR4              ; [CPU_] |901| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sClrWarningCode")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sClrWarningCode     ; [CPU_] |901| 
        ; call occurs [#_sClrWarningCode] ; [] |901| 
$C$L153:    
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 867	-----------------------    wLineOKChkCnt = 0u;
;*** 868	-----------------------    bInvSoftTimeOutCnt = 0u;
;***  	-----------------------    goto g28;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 867,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |867| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 868,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |868| 
        B         $C$L163,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L154:    
$C$DW$L$_sBatteryMode$7$B:
;***	-----------------------g7:
;** 1005	-----------------------    if ( !(event&1u) ) goto g28;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1005,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1005| 
        BF        $C$L163,NTC           ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
$C$DW$L$_sBatteryMode$7$E:
$C$DW$L$_sBatteryMode$8$B:
;** 1007	-----------------------    if ( wBuckControlStatus == 2u ) goto g10;
        MOVW      DP,#_wBuckControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1007,column 4,is_stmt
        MOV       AL,@_wBuckControlStatus ; [CPU_] |1007| 
        CMPB      AL,#2                 ; [CPU_] |1007| 
        BF        $C$L155,EQ            ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
$C$DW$L$_sBatteryMode$8$E:
$C$DW$L$_sBatteryMode$9$B:
;** 1009	-----------------------    swGetPBusAvgVoltNew();
;** 1009	-----------------------    swGetBatAvgVoltNew();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1009,column 5,is_stmt
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetPBusAvgVoltNew")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swGetPBusAvgVoltNew ; [CPU_] |1009| 
        ; call occurs [#_swGetPBusAvgVoltNew] ; [] |1009| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1009| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1009| 
$C$DW$L$_sBatteryMode$9$E:
$C$L155:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1007,column 4,is_stmt
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 1015	-----------------------    if ( !g_uwBatModeSteadyDelay ) goto g12;
        MOVW      DP,#_g_uwBatModeSteadyDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1015,column 4,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |1015| 
        BF        $C$L156,EQ            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 1017	-----------------------    --g_uwBatModeSteadyDelay;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1017,column 5,is_stmt
        DEC       @_g_uwBatModeSteadyDelay ; [CPU_] |1017| 
$C$DW$L$_sBatteryMode$11$E:
$C$L156:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1015,column 4,is_stmt
$C$DW$L$_sBatteryMode$12$B:
;***	-----------------------g12:
;** 1020	-----------------------    if ( sbGetRLineLossStatus() ) goto g18;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1020,column 4,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1020| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1020| 
        CMPB      AL,#0                 ; [CPU_] |1020| 
        BF        $C$L157,NEQ           ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 1020	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g18;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1020| 
        BF        $C$L157,NTC           ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 1020	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g18;
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1020| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1020| 
        CMPB      AL,#1                 ; [CPU_] |1020| 
        BF        $C$L157,NEQ           ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
$C$DW$L$_sBatteryMode$14$E:
$C$DW$L$_sBatteryMode$15$B:
;** 1023	-----------------------    if ( wLineOKChkCnt < 250u ) goto g17;
;** 1029	-----------------------    g_uwBatModeLineOKFlag = 1u;
;** 1029	-----------------------    goto g19;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1023,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1023| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1029,column 6,is_stmt
        MOVB      @_g_uwBatModeLineOKFlag,#1,HIS ; [CPU_] |1029| 
        B         $C$L158,HIS           ; [CPU_] |1029| 
        ; branchcc occurs ; [] |1029| 
$C$DW$L$_sBatteryMode$15$E:
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1023,column 5,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 1025	-----------------------    ++wLineOKChkCnt;
;** 1026	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1025,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1025| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1026,column 5,is_stmt
        B         $C$L158,UNC           ; [CPU_] |1026| 
        ; branch occurs ; [] |1026| 
$C$DW$L$_sBatteryMode$16$E:
$C$L157:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1020,column 4,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g18:
;** 1035	-----------------------    g_uwBatModeLineOKFlag = 0u;
;** 1034	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1034,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1034| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1035,column 5,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |1035| 
$C$DW$L$_sBatteryMode$17$E:
$C$L158:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1029,column 6,is_stmt
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g19:
;** 1038	-----------------------    if ( *&strLocalInvStatus&0x10u ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1038,column 4,is_stmt
        TBIT      @_strLocalInvStatus,#4 ; [CPU_] |1038| 
        BF        $C$L159,TC            ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 1040	-----------------------    if ( !sbGetInvVoltSoftFinishSts() ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1040,column 5,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sbGetInvVoltSoftFinishSts")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sbGetInvVoltSoftFinishSts ; [CPU_] |1040| 
        ; call occurs [#_sbGetInvVoltSoftFinishSts] ; [] |1040| 
        CMPB      AL,#0                 ; [CPU_] |1040| 
        BF        $C$L159,EQ            ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
$C$DW$L$_sBatteryMode$19$E:
$C$DW$L$_sBatteryMode$20$B:
;** 1042	-----------------------    sSetOPRlyOnWaitInvCrossSts(1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1042,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1042| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |1042| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |1042| 
$C$DW$L$_sBatteryMode$20$E:
$C$L159:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1038,column 4,is_stmt
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g22:
;** 1046	-----------------------    if ( sbGetOPRlyOnWaitInvCrossSts() != 1u ) goto g25;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1046,column 4,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sbGetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sbGetOPRlyOnWaitInvCrossSts ; [CPU_] |1046| 
        ; call occurs [#_sbGetOPRlyOnWaitInvCrossSts] ; [] |1046| 
        CMPB      AL,#1                 ; [CPU_] |1046| 
        BF        $C$L160,NEQ           ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 1049	-----------------------    if ( (++bInvSoftTimeOutCnt) <= 250u ) goto g26;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1049,column 5,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1049| 
        MOV       AL,AR3                ; [CPU_] |1049| 
        CMPB      AL,#250               ; [CPU_] |1049| 
        B         $C$L161,LOS           ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
$C$DW$L$_sBatteryMode$22$E:
;** 1051	-----------------------    sSetFaultCode(22u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1051,column 6,is_stmt
        MOVB      AL,#22                ; [CPU_] |1051| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1051| 
        ; call occurs [#_sSetFaultCode] ; [] |1051| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1055,column 6,is_stmt
        B         $C$L174,UNC           ; [CPU_] |1055| 
        ; branch occurs ; [] |1055| 
$C$L160:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1046,column 4,is_stmt
$C$DW$L$_sBatteryMode$24$B:
;***	-----------------------g25:
;** 1060	-----------------------    bInvSoftTimeOutCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1060,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1060| 
$C$DW$L$_sBatteryMode$24$E:
$C$L161:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1049,column 5,is_stmt
$C$DW$L$_sBatteryMode$25$B:
;***	-----------------------g26:
;** 1063	-----------------------    if ( wInvCrrentLimit == g_wInvCurrLimitRated && wInvOverCurrentLimit == g_wInvOverCurrRated ) goto g28;
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1063,column 4,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1063| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        CMP       AL,@_wInvCrrentLimit  ; [CPU_] |1063| 
        BF        $C$L162,NEQ           ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1063| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        CMP       AL,@_wInvOverCurrentLimit ; [CPU_] |1063| 
        BF        $C$L163,EQ            ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
$C$DW$L$_sBatteryMode$26$E:
$C$L162:    
$C$DW$L$_sBatteryMode$27$B:
;** 1065	-----------------------    asm("\tSETC\tINTM");
;** 1066	-----------------------    wInvCrrentLimit = g_wInvCurrLimitRated;
;** 1067	-----------------------    wInvOverCurrentLimit = g_wInvOverCurrRated;
;** 1068	-----------------------    asm("\tCLRC\tINTM");
	SETC	INTM
        MOVW      DP,#_g_wInvCurrLimitRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1066,column 5,is_stmt
        MOV       AL,@_g_wInvCurrLimitRated ; [CPU_] |1066| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
        MOV       @_wInvCrrentLimit,AL  ; [CPU_] |1066| 
        MOVW      DP,#_g_wInvOverCurrRated ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1067,column 5,is_stmt
        MOV       AL,@_g_wInvOverCurrRated ; [CPU_] |1067| 
        MOVW      DP,#_wInvOverCurrentLimit ; [CPU_U] 
        MOV       @_wInvOverCurrentLimit,AL ; [CPU_] |1067| 
	CLRC	INTM
$C$DW$L$_sBatteryMode$27$E:
$C$L163:    
$C$DW$L$_sBatteryMode$28$B:
;***	-----------------------g28:
;*** 906	-----------------------    event = OSMaskEventPend(0u);
;*** 907	-----------------------    if ( event&2 ) goto g53;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 906,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |906| 
        SPM       #0                    ; [CPU_] 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |906| 
        ; call occurs [#_OSMaskEventPend] ; [] |906| 
        MOVZ      AR1,AL                ; [CPU_] |906| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 907,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |907| 
        BF        $C$L174,TC            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
$C$DW$L$_sBatteryMode$28$E:
$C$DW$L$_sBatteryMode$29$B:
;*** 915	-----------------------    if ( !(event&0x8u) ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 915,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |915| 
        BF        $C$L164,NTC           ; [CPU_] |915| 
        ; branchcc occurs ; [] |915| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;*** 917	-----------------------    g_uwBatModeLineOKFlag = 0u;
;*** 918	-----------------------    wLineOKChkCnt = 0u;
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 918,column 4,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |918| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 917,column 4,is_stmt
        MOV       @_g_uwBatModeLineOKFlag,#0 ; [CPU_] |917| 
$C$DW$L$_sBatteryMode$30$E:
$C$L164:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 915,column 3,is_stmt
$C$DW$L$_sBatteryMode$31$B:
;***	-----------------------g31:
;*** 921	-----------------------    if ( !(event&0x40u) ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 921,column 3,is_stmt
        TBIT      AR1,#6                ; [CPU_] |921| 
        BF        $C$L165,NTC           ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;*** 923	-----------------------    if ( swGetFBControlStatus() != 7u ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 923,column 4,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |923| 
        ; call occurs [#_swGetFBControlStatus] ; [] |923| 
        CMPB      AL,#7                 ; [CPU_] |923| 
        BF        $C$L165,NEQ           ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
$C$DW$L$_sBatteryMode$32$E:
$C$DW$L$_sBatteryMode$33$B:
;*** 925	-----------------------    if ( swGetRInverterVolt() <= (unsigned)swGetEEOutputVolt()-300u ) goto g35;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 925,column 5,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |925| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |925| 
        SUB       AL,#300               ; [CPU_] |925| 
        MOV       *-SP[1],AL            ; [CPU_] |925| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetRInverterVolt")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetRInverterVolt  ; [CPU_] |925| 
        ; call occurs [#_swGetRInverterVolt] ; [] |925| 
        MOV       AH,*-SP[1]            ; [CPU_] |925| 
        CMP       AH,AL                 ; [CPU_] |925| 
        B         $C$L165,HIS           ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
;*** 927	-----------------------    *&strLocalInvStatus |= 0x10u;
;*** 929	-----------------------    sSetCurrentShortLimit(50u);
;*** 933	-----------------------    sSetInverterPVoltShortLimit(500u);
;*** 934	-----------------------    sSetOPRlyOnWaitInvCrossSts(0u);
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 929,column 6,is_stmt
        MOVB      AL,#50                ; [CPU_] |929| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 927,column 6,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |927| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 929,column 6,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetCurrentShortLimit")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetCurrentShortLimit ; [CPU_] |929| 
        ; call occurs [#_sSetCurrentShortLimit] ; [] |929| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 933,column 6,is_stmt
        MOV       AL,#500               ; [CPU_] |933| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetInverterPVoltShortLimit")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetInverterPVoltShortLimit ; [CPU_] |933| 
        ; call occurs [#_sSetInverterPVoltShortLimit] ; [] |933| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 934,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |934| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetOPRlyOnWaitInvCrossSts")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetOPRlyOnWaitInvCrossSts ; [CPU_] |934| 
        ; call occurs [#_sSetOPRlyOnWaitInvCrossSts] ; [] |934| 
$C$DW$L$_sBatteryMode$34$E:
$C$L165:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 921,column 3,is_stmt
$C$DW$L$_sBatteryMode$35$B:
;***	-----------------------g35:
;*** 941	-----------------------    if ( !(event&0x400u) ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 941,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |941| 
        BF        $C$L167,NTC           ; [CPU_] |941| 
        ; branchcc occurs ; [] |941| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;*** 943	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g40;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 943,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |943| 
        BF        $C$L167,TC            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;*** 946	-----------------------    sOSTimerStop();
;*** 947	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 946,column 5,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |946| 
        ; call occurs [#_sOSTimerStop] ; [] |946| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 947,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |947| 
        MOVB      AH,#110               ; [CPU_] |947| 
        MOVB      XAR4,#15              ; [CPU_] |947| 
        MOVB      XAR5,#1               ; [CPU_] |947| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |947| 
        ; call occurs [#_sSetRlyPointer] ; [] |947| 
$C$DW$L$_sBatteryMode$37$E:
$C$L166:    
$C$DW$L$_sBatteryMode$38$B:
;***	-----------------------g38:
;*** 948	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g38;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 948,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |948| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |948| 
        ; call occurs [#_OSMaskEventPend] ; [] |948| 
        CMPB      AL,#0                 ; [CPU_] |948| 
        BF        $C$L166,EQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;*** 949	-----------------------    sOSTimerStart();
;*** 950	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 949,column 5,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |949| 
        ; call occurs [#_sOSTimerStart] ; [] |949| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 950,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |950| 
$C$DW$L$_sBatteryMode$39$E:
$C$L167:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 941,column 3,is_stmt
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g40:
;*** 954	-----------------------    if ( !(event&0x800u) ) goto g44;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 954,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |954| 
        BF        $C$L169,NTC           ; [CPU_] |954| 
        ; branchcc occurs ; [] |954| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;*** 956	-----------------------    sOSTimerStop();
;*** 957	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 956,column 4,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |956| 
        ; call occurs [#_sOSTimerStop] ; [] |956| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 957,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |957| 
        MOVB      AH,#0                 ; [CPU_] |957| 
        MOVB      XAR4,#15              ; [CPU_] |957| 
        MOVB      XAR5,#1               ; [CPU_] |957| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |957| 
        ; call occurs [#_sSetRlyPointer] ; [] |957| 
$C$DW$L$_sBatteryMode$41$E:
$C$L168:    
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g42:
;*** 958	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 958,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |958| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |958| 
        ; call occurs [#_OSMaskEventPend] ; [] |958| 
        CMPB      AL,#0                 ; [CPU_] |958| 
        BF        $C$L168,EQ            ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
$C$DW$L$_sBatteryMode$42$E:
$C$DW$L$_sBatteryMode$43$B:
;*** 959	-----------------------    sOSTimerStart();
;*** 960	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 961	-----------------------    if ( !sbGetLoadOnCmd() ) goto g52;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 959,column 4,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |959| 
        ; call occurs [#_sOSTimerStart] ; [] |959| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 960,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |960| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 961,column 4,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |961| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |961| 
        CMPB      AL,#0                 ; [CPU_] |961| 
        BF        $C$L171,EQ            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
$C$DW$L$_sBatteryMode$43$E:
$C$L169:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 954,column 3,is_stmt
$C$DW$L$_sBatteryMode$44$B:
;***	-----------------------g44:
;*** 968	-----------------------    if ( event&0x100 ) goto g49;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 968,column 3,is_stmt
        TBIT      AR1,#8                ; [CPU_] |968| 
        BF        $C$L172,TC            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;*** 994	-----------------------    if ( !(event&0x200u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 994,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |994| 
        BF        $C$L154,NTC           ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
$C$DW$L$_sBatteryMode$45$E:
;*** 996	-----------------------    sOSTimerStop();
;*** 997	-----------------------    sSetRlyPointer(2u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 996,column 4,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |996| 
        ; call occurs [#_sOSTimerStop] ; [] |996| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 997,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |997| 
        MOVB      AH,#0                 ; [CPU_] |997| 
        MOVB      XAR4,#15              ; [CPU_] |997| 
        MOVB      XAR5,#1               ; [CPU_] |997| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |997| 
        ; call occurs [#_sSetRlyPointer] ; [] |997| 
$C$L170:    
$C$DW$L$_sBatteryMode$47$B:
;***	-----------------------g47:
;*** 998	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g47;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 998,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |998| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |998| 
        ; call occurs [#_OSMaskEventPend] ; [] |998| 
        CMPB      AL,#0                 ; [CPU_] |998| 
        BF        $C$L170,EQ            ; [CPU_] |998| 
        ; branchcc occurs ; [] |998| 
$C$DW$L$_sBatteryMode$47$E:
;*** 999	-----------------------    sOSTimerStart();
;** 1000	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 999,column 4,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |999| 
        ; call occurs [#_sOSTimerStart] ; [] |999| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1000,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1000| 
$C$L171:    
;** 1001	-----------------------    bPVMode = 2u;
;** 1002	-----------------------    goto g54;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1001,column 4,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1001| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1002,column 4,is_stmt
        B         $C$L175,UNC           ; [CPU_] |1002| 
        ; branch occurs ; [] |1002| 
$C$L172:    
;***	-----------------------g49:
;*** 970	-----------------------    asm("\tSETC\tINTM");
;*** 971	-----------------------    wSwitchToLineEn = 1u;
;*** 972	-----------------------    asm("\tCLRC\tINTM");
;*** 976	-----------------------    sOSTimerStop();
;*** 979	-----------------------    bSftNRly = 1u;
;*** 980	-----------------------    sSetRlyPointer(1u, 20u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	SETC	INTM
        MOVW      DP,#_wSwitchToLineEn  ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 971,column 4,is_stmt
        MOVB      @_wSwitchToLineEn,#1,UNC ; [CPU_] |971| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 976,column 4,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |976| 
        ; call occurs [#_sOSTimerStop] ; [] |976| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 980,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |980| 
        MOVB      AH,#20                ; [CPU_] |980| 
        MOVB      XAR4,#15              ; [CPU_] |980| 
        MOVB      XAR5,#1               ; [CPU_] |980| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 979,column 5,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |979| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 980,column 5,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |980| 
        ; call occurs [#_sSetRlyPointer] ; [] |980| 
$C$L173:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g50:
;*** 981	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 981,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |981| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |981| 
        ; call occurs [#_OSMaskEventPend] ; [] |981| 
        CMPB      AL,#0                 ; [CPU_] |981| 
        BF        $C$L173,EQ            ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
$C$DW$L$_sBatteryMode$51$E:
;*** 982	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;*** 983	-----------------------    sSetFBControlStatus(0u);
;*** 986	-----------------------    sOSTimerStart();
;*** 987	-----------------------    bSftNRly = 1u;
;*** 988	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;*** 989	-----------------------    asm(" NOP ");
;*** 990	-----------------------    bPVMode = 4u;
;*** 991	-----------------------    goto g54;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 983,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |983| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 982,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |982| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 983,column 5,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |983| 
        ; call occurs [#_sSetFBControlStatus] ; [] |983| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 986,column 4,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |986| 
        ; call occurs [#_sOSTimerStart] ; [] |986| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 987,column 4,is_stmt
        MOVB      @_bSftNRly,#1,UNC     ; [CPU_] |987| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 988,column 4,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |988| 
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 990,column 4,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |990| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 991,column 4,is_stmt
        B         $C$L175,UNC           ; [CPU_] |991| 
        ; branch occurs ; [] |991| 
$C$L174:    
;***	-----------------------g53:
;*** 909	-----------------------    swFaultInfoCollect();
;*** 910	-----------------------    sOffPWM();
;*** 911	-----------------------    bPVMode = 6u;
;***	-----------------------g54:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 909,column 4,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |909| 
        ; call occurs [#_swFaultInfoCollect] ; [] |909| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 910,column 4,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |910| 
        ; call occurs [#_sOffPWM] ; [] |910| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 911,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |911| 
$C$L175:    
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
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$626	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$626, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L173:1:1610677245")
	.dwattr $C$DW$626, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$626, DW_AT_TI_begin_line(0x3d5)
	.dwattr $C$DW$626, DW_AT_TI_end_line(0x3d5)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
	.dwendtag $C$DW$626


$C$DW$628	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$628, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L170:1:1610677245")
	.dwattr $C$DW$628, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$628, DW_AT_TI_begin_line(0x3e6)
	.dwattr $C$DW$628, DW_AT_TI_end_line(0x3e6)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
	.dwendtag $C$DW$628


$C$DW$630	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$630, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L163:1:1610677245")
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$630, DW_AT_TI_end_line(0x42b)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sBatteryMode$8$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sBatteryMode$8$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$7$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$7$E)

$C$DW$667	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$667, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L168:2:1610677245")
	.dwattr $C$DW$667, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$667, DW_AT_TI_begin_line(0x3be)
	.dwattr $C$DW$667, DW_AT_TI_end_line(0x3be)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
	.dwendtag $C$DW$667


$C$DW$669	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$669, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L166:2:1610677245")
	.dwattr $C$DW$669, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$669, DW_AT_TI_begin_line(0x3b4)
	.dwattr $C$DW$669, DW_AT_TI_end_line(0x3b4)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
	.dwendtag $C$DW$669

	.dwendtag $C$DW$630

	.dwattr $C$DW$576, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$576, DW_AT_TI_end_line(0x432)
	.dwattr $C$DW$576, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$576

	.sect	".text"
	.global	_sSetLineStsFlag

$C$DW$671	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLineStsFlag")
	.dwattr $C$DW$671, DW_AT_low_pc(_sSetLineStsFlag)
	.dwattr $C$DW$671, DW_AT_high_pc(0x00)
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_sSetLineStsFlag")
	.dwattr $C$DW$671, DW_AT_external
	.dwattr $C$DW$671, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$671, DW_AT_TI_begin_line(0x808)
	.dwattr $C$DW$671, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$671, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2057,column 1,is_stmt,address _sSetLineStsFlag

	.dwfde $C$DW$CIE, _sSetLineStsFlag
$C$DW$672	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg0]

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
$C$DW$673	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bLineStsFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2059,column 2,is_stmt
        MOV       @_bLineStsFlag,AL     ; [CPU_] |2059| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$671, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$671, DW_AT_TI_end_line(0x80d)
	.dwattr $C$DW$671, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$671

	.sect	".text"
	.global	_sLineMode

$C$DW$675	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$675, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$675, DW_AT_high_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$675, DW_AT_external
	.dwattr $C$DW$675, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$675, DW_AT_TI_begin_line(0x43a)
	.dwattr $C$DW$675, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$675, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1083,column 1,is_stmt,address _sLineMode

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
;** 1091	-----------------------    bSwitchToBatMode = 0u;
;** 1092	-----------------------    sSetLineStsFlag(4u);
;** 1093	-----------------------    sSetFBControlStatus(0u);
;** 1094	-----------------------    fChargeOn = 1u;
;** 1095	-----------------------    wBatChgOKFlag = 1u;
;** 1096	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1097	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1098	-----------------------    *&strLocalInvStatus |= 0x10u;
;** 1099	-----------------------    g_uwLineMode1MinCnt = 0u;
;** 1100	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1085	-----------------------    bCnt = 0u;
;** 1086	-----------------------    uwBatLowCnt = 0u;
;** 1087	-----------------------    uwBatChgCnt = 0u;
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
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _wChgVolt
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("wChgVolt")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_wChgVolt")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg6]
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("uwACChgerOn")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_uwACChgerOn")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _uwBatChgCnt
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("uwBatChgCnt")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_uwBatChgCnt")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBatLowCnt
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCnt")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_uwBatLowCnt")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg8]
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_bCnt")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _event
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bSwitchToBatMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1092,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1092| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1091,column 2,is_stmt
        MOV       @_bSwitchToBatMode,#0 ; [CPU_] |1091| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1092,column 2,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1092| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1092| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1093,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1093| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1093| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1093| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1086,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1086| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1087,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1087| 
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1094,column 2,is_stmt
        MOVB      @_fChargeOn,#1,UNC    ; [CPU_] |1094| 
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1095,column 2,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1095| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1096,column 2,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1096| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1085,column 9,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1085| 
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1097,column 2,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1097| 
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1098,column 2,is_stmt
        OR        @_strLocalInvStatus,#0x0010 ; [CPU_] |1098| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1099,column 2,is_stmt
        MOV       @_g_uwLineMode1MinCnt,#0 ; [CPU_] |1099| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1100,column 2,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1100| 
        B         $C$L201,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L176:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1246	-----------------------    if ( !(event&0x10u) ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1246,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |1246| 
        BF        $C$L179,NTC           ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1248	-----------------------    if ( sbGetLineStsFlag() == 5u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1248,column 4,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sbGetLineStsFlag")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sbGetLineStsFlag    ; [CPU_] |1248| 
        ; call occurs [#_sbGetLineStsFlag] ; [] |1248| 
        CMPB      AL,#5                 ; [CPU_] |1248| 
        BF        $C$L179,EQ            ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1250	-----------------------    if ( swGetFBControlStatus() || wBatChgOKFlag != 1u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1250,column 5,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1250| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1250| 
        CMPB      AL,#0                 ; [CPU_] |1250| 
        BF        $C$L179,NEQ           ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
$C$DW$L$_sLineMode$4$E:
$C$DW$L$_sLineMode$5$B:
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1250| 
        CMPB      AL,#1                 ; [CPU_] |1250| 
        BF        $C$L179,NEQ           ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1252	-----------------------    if ( !g_bAgingStatus ) goto g8;
        MOVW      DP,#_g_bAgingStatus   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1252,column 6,is_stmt
        MOV       AL,@_g_bAgingStatus   ; [CPU_] |1252| 
        BF        $C$L177,EQ            ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
;** 1256	-----------------------    if ( g_bAgingStatus != 1u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1256,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1256| 
        BF        $C$L179,NEQ           ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1258	-----------------------    sSetFBControlStatus(9u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1258,column 7,is_stmt
        MOVB      AL,#9                 ; [CPU_] |1258| 
        B         $C$L178,UNC           ; [CPU_] |1258| 
        ; branch occurs ; [] |1258| 
$C$DW$L$_sLineMode$8$E:
$C$L177:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1252,column 6,is_stmt
$C$DW$L$_sLineMode$9$B:
;***	-----------------------g8:
;** 1254	-----------------------    sSetFBControlStatus(2u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1254,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1254| 
$C$DW$L$_sLineMode$9$E:
$C$L178:    
$C$DW$L$_sLineMode$10$B:
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1254| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1254| 
$C$DW$L$_sLineMode$10$E:
$C$L179:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1246,column 3,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1263	-----------------------    if ( event&0x200 ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1263,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1263| 
        BF        $C$L214,TC            ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1269	-----------------------    if ( !(event&1u) ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1269,column 4,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1269| 
        BF        $C$L201,NTC           ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1271	-----------------------    if ( g_uwLineMode1MinCnt >= 30000u ) goto g13;
        MOVW      DP,#_g_uwLineMode1MinCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1271,column 4,is_stmt
        CMP       @_g_uwLineMode1MinCnt,#30000 ; [CPU_] |1271| 
        B         $C$L180,HIS           ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1273	-----------------------    ++g_uwLineMode1MinCnt;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1273,column 5,is_stmt
        INC       @_g_uwLineMode1MinCnt ; [CPU_] |1273| 
$C$DW$L$_sLineMode$14$E:
$C$L180:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1271,column 4,is_stmt
$C$DW$L$_sLineMode$15$B:
;***	-----------------------g13:
;** 1276	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1276,column 4,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |1276| 
        ; call occurs [#_swGetSccOkFlag] ; [] |1276| 
        CMPB      AL,#1                 ; [CPU_] |1276| 
        BF        $C$L181,NEQ           ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
$C$DW$L$_sLineMode$15$E:
$C$DW$L$_sLineMode$16$B:
;** 1276	-----------------------    if ( sbGetEepromChargerPriority() == 1u ) goto g18;
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1276| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1276| 
        CMPB      AL,#1                 ; [CPU_] |1276| 
        BF        $C$L183,EQ            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
$C$DW$L$_sLineMode$16$E:
$C$L181:    
$C$DW$L$_sLineMode$17$B:
;***	-----------------------g15:
;** 1276	-----------------------    if ( sbGetEepromChargerPriority() == 3u ) goto g18;
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1276| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1276| 
        CMPB      AL,#3                 ; [CPU_] |1276| 
        BF        $C$L183,EQ            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1276	-----------------------    if ( !sbGetEepromMaxACChgCur() ) goto g18;
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1276| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1276| 
        CMPB      AL,#0                 ; [CPU_] |1276| 
        BF        $C$L183,EQ            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1327	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1329	-----------------------    uwBatLowCnt = 0u;
;** 1330	-----------------------    uwBatChgCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1329,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1329| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1330,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1330| 
$C$DW$L$_sLineMode$19$E:
$C$L182:    
$C$DW$L$_sLineMode$20$B:
;** 1330	-----------------------    goto g30;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1327,column 5,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1327| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1330,column 5,is_stmt
        B         $C$L188,UNC           ; [CPU_] |1330| 
        ; branch occurs ; [] |1330| 
$C$DW$L$_sLineMode$20$E:
$C$L183:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1276,column 4,is_stmt
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g18:
;** 1279	-----------------------    if ( swGetInvChgStatus()%10u ) goto g34;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1279,column 5,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |1279| 
        ; call occurs [#_swGetInvChgStatus] ; [] |1279| 
        MOVB      AH,#10                ; [CPU_] |1279| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("U$$MOD")
	.dwattr $C$DW$693, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1279| 
        ; call occurs [#U$$MOD] ; [] |1279| 
        CMPB      AL,#0                 ; [CPU_] |1279| 
        BF        $C$L190,NEQ           ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1281	-----------------------    if ( g_uwACChgKeepBatLowVolt ) goto g24;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1281,column 6,is_stmt
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |1281| 
        BF        $C$L185,NEQ           ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1283	-----------------------    uwACChgerOn = 0u;
;** 1284	-----------------------    if ( swGetBatAvgVoltNew() >= swGetBatUnderVolt() ) goto g23;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1283,column 7,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1283| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1284,column 7,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1284| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1284| 
        MOVZ      AR1,AL                ; [CPU_] |1284| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1284| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1284| 
        MOV       AH,AR1                ; [CPU_] |1284| 
        CMP       AH,AL                 ; [CPU_] |1284| 
        B         $C$L184,LOS           ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
$C$DW$L$_sLineMode$23$E:
$C$DW$L$_sLineMode$24$B:
;** 1286	-----------------------    if ( (++uwBatLowCnt) <= 3000u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1286,column 8,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |1286| 
        CMP       AR2,#3000             ; [CPU_] |1286| 
        B         $C$L187,LOS           ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
;** 1288	-----------------------    g_uwACChgKeepBatLowVolt = 1u;
;** 1288	-----------------------    goto g35;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1288,column 9,is_stmt
        MOVB      @_g_uwACChgKeepBatLowVolt,#1,UNC ; [CPU_] |1288| 
        B         $C$L191,UNC           ; [CPU_] |1288| 
        ; branch occurs ; [] |1288| 
$C$DW$L$_sLineMode$25$E:
$C$L184:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1284,column 7,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g23:
;** 1293	-----------------------    uwBatLowCnt = 0u;
;** 1293	-----------------------    goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1293,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1293| 
        B         $C$L187,UNC           ; [CPU_] |1293| 
        ; branch occurs ; [] |1293| 
$C$DW$L$_sLineMode$26$E:
$C$L185:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1281,column 6,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g24:
;** 1298	-----------------------    uwBatLowCnt = 0u;
;** 1299	-----------------------    uwACChgerOn = 1u;
;** 1300	-----------------------    if ( wFBControlStatus == 2u ) goto g27;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1300,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1300| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1298,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1298| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1299,column 7,is_stmt
        MOV       *-SP[3],#1            ; [CPU_] |1299| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1300,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1300| 
        BF        $C$L186,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1309	-----------------------    uwBatChgCnt = 0u;
;** 1310	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatUnderVolt()+swGetBatteryPcs()*3u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1309,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1309| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1310,column 8,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1310| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1310| 
        MOV       T,AL                  ; [CPU_] |1310| 
        MPYB      ACC,T,#3              ; [CPU_] |1310| 
        MOVL      *-SP[6],ACC           ; [CPU_] |1310| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetBatUnderVolt")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetBatUnderVolt   ; [CPU_] |1310| 
        ; call occurs [#_swGetBatUnderVolt] ; [] |1310| 
        ADD       *-SP[6],AL            ; [CPU_] |1310| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1310| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1310| 
        MOV       AH,*-SP[6]            ; [CPU_] |1310| 
        CMP       AH,AL                 ; [CPU_] |1310| 
        B         $C$L187,HI            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1312,column 9,is_stmt
        B         $C$L182,UNC           ; [CPU_] |1312| 
        ; branch occurs ; [] |1312| 
$C$DW$L$_sLineMode$29$E:
$C$L186:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1300,column 7,is_stmt
$C$DW$L$_sLineMode$30$B:
;***	-----------------------g27:
;** 1302	-----------------------    if ( (++uwBatChgCnt) <= 0xafc8u ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1302,column 8,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1302| 
        CMP       AR3,#45000            ; [CPU_] |1302| 
        B         $C$L187,LOS           ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1304	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1304,column 9,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1304| 
$C$DW$L$_sLineMode$31$E:
$C$L187:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1286,column 8,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g29:
;** 1333	-----------------------    if ( !uwACChgerOn ) goto g35;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1333,column 4,is_stmt
        BF        $C$L191,EQ            ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
$C$DW$L$_sLineMode$32$E:
$C$L188:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1330,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g30:
;** 1345	-----------------------    if ( g_uwAPL10SChgStartCnt < 500u ) goto g33;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1345,column 5,is_stmt
        CMP       @_g_uwAPL10SChgStartCnt,#500 ; [CPU_] |1345| 
        B         $C$L189,LO            ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1351	-----------------------    wAPL10SChgStartFlag = 1u;
;** 1352	-----------------------    if ( wFBControlStatus == 2u || wFBControlStatus == 9u || (wFBChgWaitBuckFlag || wBatChgOKFlag != 1u) || (bSwitchToBatMode == 1u || wInvCurrOKFlag != 1u) ) goto g38;
        MOVW      DP,#_wAPL10SChgStartFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1352,column 7,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1352| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1351,column 6,is_stmt
        MOVB      @_wAPL10SChgStartFlag,#1,UNC ; [CPU_] |1351| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1352,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1352| 
        BF        $C$L194,EQ            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
        CMPB      AL,#9                 ; [CPU_] |1352| 
        BF        $C$L194,EQ            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_wFBChgWaitBuckFlag ; [CPU_U] 
        MOV       AL,@_wFBChgWaitBuckFlag ; [CPU_] |1352| 
        BF        $C$L194,NEQ           ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
        MOV       AL,@_wBatChgOKFlag    ; [CPU_] |1352| 
        CMPB      AL,#1                 ; [CPU_] |1352| 
        BF        $C$L194,NEQ           ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOV       AL,@_bSwitchToBatMode ; [CPU_] |1352| 
        CMPB      AL,#1                 ; [CPU_] |1352| 
        BF        $C$L194,EQ            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
        MOVW      DP,#_wInvCurrOKFlag   ; [CPU_U] 
        MOV       AL,@_wInvCurrOKFlag   ; [CPU_] |1352| 
        CMPB      AL,#1                 ; [CPU_] |1352| 
        BF        $C$L194,NEQ           ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
;** 1358	-----------------------    sSetFBControlStatus(5u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1358,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1358| 
        B         $C$L193,UNC           ; [CPU_] |1358| 
        ; branch occurs ; [] |1358| 
$C$DW$L$_sLineMode$40$E:
$C$L189:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1345,column 5,is_stmt
$C$DW$L$_sLineMode$41$B:
;***	-----------------------g33:
;** 1347	-----------------------    ++g_uwAPL10SChgStartCnt;
;** 1348	-----------------------    goto g38;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1347,column 7,is_stmt
        INC       @_g_uwAPL10SChgStartCnt ; [CPU_] |1347| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1348,column 5,is_stmt
        B         $C$L194,UNC           ; [CPU_] |1348| 
        ; branch occurs ; [] |1348| 
$C$DW$L$_sLineMode$41$E:
$C$L190:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1279,column 5,is_stmt
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g34:
;** 1319	-----------------------    g_uwACChgKeepBatLowVolt = 0u;
;** 1321	-----------------------    uwBatLowCnt = 0u;
;** 1322	-----------------------    uwBatChgCnt = 0u;
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1321,column 6,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1321| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1322,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1322| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1319,column 6,is_stmt
        MOV       @_g_uwACChgKeepBatLowVolt,#0 ; [CPU_] |1319| 
$C$DW$L$_sLineMode$42$E:
$C$L191:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1288,column 9,is_stmt
$C$DW$L$_sLineMode$43$B:
;***	-----------------------g35:
;** 1335	-----------------------    g_uwAPL10SChgStartCnt = 0u;
;** 1336	-----------------------    wAPL10SChgStartFlag = 0u;
;** 1337	-----------------------    if ( swGetFBControlStatus() ) goto g37;
        MOVW      DP,#_g_uwAPL10SChgStartCnt ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1335,column 5,is_stmt
        MOV       @_g_uwAPL10SChgStartCnt,#0 ; [CPU_] |1335| 
        MOVW      DP,#_wAPL10SChgStartFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1336,column 5,is_stmt
        MOV       @_wAPL10SChgStartFlag,#0 ; [CPU_] |1336| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1337,column 5,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1337| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1337| 
        CMPB      AL,#0                 ; [CPU_] |1337| 
        BF        $C$L192,NEQ           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
;** 1337	-----------------------    if ( !swGetBuckControlStatus() ) goto g38;
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetBuckControlStatus")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetBuckControlStatus ; [CPU_] |1337| 
        ; call occurs [#_swGetBuckControlStatus] ; [] |1337| 
        CMPB      AL,#0                 ; [CPU_] |1337| 
        BF        $C$L194,EQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_sLineMode$44$E:
$C$L192:    
$C$DW$L$_sLineMode$45$B:
;***	-----------------------g37:
;** 1339	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1339,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1339| 
$C$DW$L$_sLineMode$45$E:
$C$L193:    
$C$DW$L$_sLineMode$46$B:
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1339| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1339| 
$C$DW$L$_sLineMode$46$E:
$C$L194:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1352,column 7,is_stmt
$C$DW$L$_sLineMode$47$B:
;***	-----------------------g38:
;** 1363	-----------------------    wChgVolt = swGetEepromBatCVVolt();
;** 1364	-----------------------    if ( swGetEepromBatFloatVolt() <= wChgVolt ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1363,column 4,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1363| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1363| 
        MOVZ      AR1,AL                ; [CPU_] |1363| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1364,column 4,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1364| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1364| 
        MOV       AH,AR1                ; [CPU_] |1364| 
        CMP       AH,AL                 ; [CPU_] |1364| 
        B         $C$L195,HIS           ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1366	-----------------------    wChgVolt = swGetEepromBatFloatVolt();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1366,column 5,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1366| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1366| 
        MOVZ      AR1,AL                ; [CPU_] |1366| 
$C$DW$L$_sLineMode$48$E:
$C$L195:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1364,column 4,is_stmt
$C$DW$L$_sLineMode$49$B:
;***	-----------------------g40:
;** 1368	-----------------------    if ( swGetEEEqVolt() <= wChgVolt ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1368,column 4,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1368| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1368| 
        MOV       AH,AR1                ; [CPU_] |1368| 
        CMP       AH,AL                 ; [CPU_] |1368| 
        B         $C$L196,HIS           ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
;** 1370	-----------------------    wChgVolt = swGetEEEqVolt();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1370,column 5,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1370| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1370| 
        MOVZ      AR1,AL                ; [CPU_] |1370| 
$C$DW$L$_sLineMode$50$E:
$C$L196:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1368,column 4,is_stmt
$C$DW$L$_sLineMode$51$B:
;***	-----------------------g42:
;** 1373	-----------------------    if ( swGetBatAvgVoltNew() > wChgVolt+5u ) goto g45;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1373,column 4,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1373| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1373| 
        MOVB      AH,#5                 ; [CPU_] |1373| 
        ADD       AH,AR1                ; [CPU_] |1373| 
        CMP       AH,AL                 ; [CPU_] |1373| 
        B         $C$L197,LO            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1389	-----------------------    if ( wBatAvgVoltNew >= swGetEepromBatCVVolt() ) goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1389,column 9,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1389| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1389| 
        MOVW      DP,#_wBatAvgVoltNew   ; [CPU_U] 
        CMP       AL,@_wBatAvgVoltNew   ; [CPU_] |1389| 
        B         $C$L201,LOS           ; [CPU_] |1389| 
        ; branchcc occurs ; [] |1389| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1392	-----------------------    wBatChgOKFlag = 1u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1392,column 5,is_stmt
        MOVB      @_wBatChgOKFlag,#1,UNC ; [CPU_] |1392| 
        B         $C$L199,UNC           ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$DW$L$_sLineMode$53$E:
$C$L197:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1373,column 4,is_stmt
$C$DW$L$_sLineMode$54$B:
;***	-----------------------g45:
;** 1375	-----------------------    if ( bCnt < 250u ) goto g49;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1375,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1375| 
        B         $C$L200,LO            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1382	-----------------------    if ( !wFBControlStatus ) goto g48;
        MOVW      DP,#_wFBControlStatus ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1382,column 6,is_stmt
        MOV       AL,@_wFBControlStatus ; [CPU_] |1382| 
        BF        $C$L198,EQ            ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
$C$DW$L$_sLineMode$55$E:
$C$DW$L$_sLineMode$56$B:
;** 1384	-----------------------    sSetFBControlStatus(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1384,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1384| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1384| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1384| 
$C$DW$L$_sLineMode$56$E:
$C$L198:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1382,column 6,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g48:
;** 1386	-----------------------    wBatChgOKFlag = 0u;
        MOVW      DP,#_wBatChgOKFlag    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1386,column 6,is_stmt
        MOV       @_wBatChgOKFlag,#0    ; [CPU_] |1386| 
$C$DW$L$_sLineMode$57$E:
$C$L199:    
$C$DW$L$_sLineMode$58$B:
;** 1381	-----------------------    bCnt = 0u;
;** 1386	-----------------------    goto g50;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1381,column 7,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1381| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1386,column 6,is_stmt
        B         $C$L201,UNC           ; [CPU_] |1386| 
        ; branch occurs ; [] |1386| 
$C$DW$L$_sLineMode$58$E:
$C$L200:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1375,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g49:
;** 1377	-----------------------    ++bCnt;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1377,column 6,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1377| 
        MOV       *-SP[4],AL            ; [CPU_] |1377| 
$C$DW$L$_sLineMode$59$E:
$C$L201:    
$C$DW$L$_sLineMode$60$B:
;***	-----------------------g50:
;** 1104	-----------------------    event = OSMaskEventPend(0u);
;** 1106	-----------------------    if ( event&2 ) goto g83;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1104,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1104| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1104| 
        ; call occurs [#_OSMaskEventPend] ; [] |1104| 
        MOVZ      AR1,AL                ; [CPU_] |1104| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1106,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1106| 
        BF        $C$L215,TC            ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
$C$DW$L$_sLineMode$60$E:
$C$DW$L$_sLineMode$61$B:
;** 1114	-----------------------    if ( !(event&0x800u) ) goto g56;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1114,column 3,is_stmt
        TBIT      AR1,#11               ; [CPU_] |1114| 
        BF        $C$L203,NTC           ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1116	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g56;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1116,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1116| 
        BF        $C$L203,NTC           ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
;** 1118	-----------------------    sOSTimerStop();
;** 1119	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1118,column 5,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1118| 
        ; call occurs [#_sOSTimerStop] ; [] |1118| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1119,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1119| 
        MOVB      AH,#130               ; [CPU_] |1119| 
        MOVB      XAR4,#15              ; [CPU_] |1119| 
        MOVB      XAR5,#1               ; [CPU_] |1119| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1119| 
        ; call occurs [#_sSetRlyPointer] ; [] |1119| 
$C$DW$L$_sLineMode$63$E:
$C$L202:    
$C$DW$L$_sLineMode$64$B:
;***	-----------------------g54:
;** 1120	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g54;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1120,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1120| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1120| 
        ; call occurs [#_OSMaskEventPend] ; [] |1120| 
        CMPB      AL,#0                 ; [CPU_] |1120| 
        BF        $C$L202,EQ            ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1121	-----------------------    sOSTimerStart();
;** 1122	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1121,column 5,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1121| 
        ; call occurs [#_sOSTimerStart] ; [] |1121| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1122,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1122| 
$C$DW$L$_sLineMode$65$E:
$C$L203:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1114,column 3,is_stmt
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g56:
;** 1125	-----------------------    if ( !(event&0x400u) ) goto g62;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1125,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |1125| 
        BF        $C$L205,NTC           ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
$C$DW$L$_sLineMode$66$E:
$C$DW$L$_sLineMode$67$B:
;** 1127	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g62;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1127,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1127| 
        BF        $C$L205,TC            ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
;** 1127	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g62;
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1127| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1127| 
        CMPB      AL,#1                 ; [CPU_] |1127| 
        BF        $C$L205,NEQ           ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
$C$DW$L$_sLineMode$68$E:
$C$DW$L$_sLineMode$69$B:
;** 1129	-----------------------    sOSTimerStop();
;** 1130	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1129,column 5,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1129| 
        ; call occurs [#_sOSTimerStop] ; [] |1129| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1130,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1130| 
        MOVB      AH,#110               ; [CPU_] |1130| 
        MOVB      XAR4,#15              ; [CPU_] |1130| 
        MOVB      XAR5,#1               ; [CPU_] |1130| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1130| 
        ; call occurs [#_sSetRlyPointer] ; [] |1130| 
$C$DW$L$_sLineMode$69$E:
$C$L204:    
$C$DW$L$_sLineMode$70$B:
;***	-----------------------g60:
;** 1131	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g60;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1131,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |1131| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1131| 
        ; call occurs [#_OSMaskEventPend] ; [] |1131| 
        CMPB      AL,#0                 ; [CPU_] |1131| 
        BF        $C$L204,EQ            ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
;** 1132	-----------------------    sOSTimerStart();
;** 1133	-----------------------    *(&GpioDataRegs+3L) |= 0x10u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1132,column 5,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1132| 
        ; call occurs [#_sOSTimerStart] ; [] |1132| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1133,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0010 ; [CPU_] |1133| 
$C$DW$L$_sLineMode$71$E:
$C$L205:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1125,column 3,is_stmt
$C$DW$L$_sLineMode$72$B:
;***	-----------------------g62:
;** 1136	-----------------------    if ( !(event&0x8u) ) goto g64;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1136,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1136| 
        BF        $C$L206,NTC           ; [CPU_] |1136| 
        ; branchcc occurs ; [] |1136| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1139	-----------------------    event |= 0x80u;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1139,column 5,is_stmt
        ORB       AL,#0x80              ; [CPU_] |1139| 
        MOVZ      AR1,AL                ; [CPU_] |1139| 
$C$DW$L$_sLineMode$73$E:
$C$L206:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1136,column 3,is_stmt
$C$DW$L$_sLineMode$74$B:
;***	-----------------------g64:
;** 1153	-----------------------    if ( !(event&0x80u) ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1153,column 3,is_stmt
        TBIT      AR1,#7                ; [CPU_] |1153| 
        BF        $C$L176,NTC           ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
$C$DW$L$_sLineMode$74$E:
;** 1155	-----------------------    sSetLineStsFlag(5u);
;** 1156	-----------------------    sSetFBControlStatus(0u);
;** 1158	-----------------------    if ( !(*&fLoad&4u) ) goto g82;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1155,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1155| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |1155| 
        ; call occurs [#_sSetLineStsFlag] ; [] |1155| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1156,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1156| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1156| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1156| 
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1158,column 4,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |1158| 
        BF        $C$L214,NTC           ; [CPU_] |1158| 
        ; branchcc occurs ; [] |1158| 
;** 1160	-----------------------    bSwitchToBatMode = 1u;
;** 1161	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;** 1162	-----------------------    bSftNRly = 0u;
;** 1163	-----------------------    asm(" NOP ");
;** 1163	-----------------------    asm(" NOP ");
;** 1163	-----------------------    b207VRLY = 0u;
;** 1163	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;** 1164	-----------------------    sOSTimerStop();
;** 1166	-----------------------    if ( sbGetEepromModeSelect() ) goto g77;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1161,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1161| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1160,column 5,is_stmt
        MOVB      @_bSwitchToBatMode,#1,UNC ; [CPU_] |1160| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1161,column 5,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |1161| 
        ADDB      XAR4,#5               ; [CPU_U] |1161| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1161| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1162,column 5,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1162| 
 NOP 
 NOP 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1163,column 5,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1163| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |1163| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1164,column 5,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1164| 
        ; call occurs [#_sOSTimerStop] ; [] |1164| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1166,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1166| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1166| 
        CMPB      AL,#0                 ; [CPU_] |1166| 
        BF        $C$L210,NEQ           ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
;** 1168	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1168,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1168| 
        MOVB      AH,#100               ; [CPU_] |1168| 
        MOVB      XAR4,#15              ; [CPU_] |1168| 
        MOVB      XAR5,#1               ; [CPU_] |1168| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1168| 
        ; call occurs [#_sSetRlyPointer] ; [] |1168| 
$C$L207:    
$C$DW$L$_sLineMode$78$B:
;***	-----------------------g68:
;** 1169	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g68;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1169,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1169| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1169| 
        ; call occurs [#_OSMaskEventPend] ; [] |1169| 
        CMPB      AL,#0                 ; [CPU_] |1169| 
        BF        $C$L207,EQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
$C$DW$L$_sLineMode$78$E:
;** 1173	-----------------------    sSetRlyPointer(2u, 50u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1173,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1173| 
        MOVB      AH,#50                ; [CPU_] |1173| 
        MOVB      XAR4,#15              ; [CPU_] |1173| 
        MOVB      XAR5,#1               ; [CPU_] |1173| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1173| 
        ; call occurs [#_sSetRlyPointer] ; [] |1173| 
$C$L208:    
$C$DW$L$_sLineMode$80$B:
;***	-----------------------g70:
;** 1174	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g70;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1174,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1174| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1174| 
        ; call occurs [#_OSMaskEventPend] ; [] |1174| 
        CMPB      AL,#0                 ; [CPU_] |1174| 
        BF        $C$L208,EQ            ; [CPU_] |1174| 
        ; branchcc occurs ; [] |1174| 
$C$DW$L$_sLineMode$80$E:
;** 1186	-----------------------    if ( sbGetRLineFreqLossStatus() != 1u ) goto g81;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1186,column 6,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sbGetRLineFreqLossStatus")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sbGetRLineFreqLossStatus ; [CPU_] |1186| 
        ; call occurs [#_sbGetRLineFreqLossStatus] ; [] |1186| 
        CMPB      AL,#1                 ; [CPU_] |1186| 
        BF        $C$L213,NEQ           ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
;** 1186	-----------------------    if ( swGetLineFreqNew() <= 6300u ) goto g81;
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_swGetLineFreqNew")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_swGetLineFreqNew    ; [CPU_] |1186| 
        ; call occurs [#_swGetLineFreqNew] ; [] |1186| 
        CMP       AL,#6300              ; [CPU_] |1186| 
        B         $C$L213,LOS           ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
;** 1186	-----------------------    if ( swGetRLineVoltNew() <= 2500u ) goto g81;
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |1186| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |1186| 
        CMP       AL,#2500              ; [CPU_] |1186| 
        B         $C$L213,LOS           ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
;** 1188	-----------------------    sSetRlyPointer(3u, 0u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1188,column 7,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1188| 
        MOVB      AH,#0                 ; [CPU_] |1188| 
        MOVB      XAR4,#15              ; [CPU_] |1188| 
        MOVB      XAR5,#1               ; [CPU_] |1188| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1188| 
        ; call occurs [#_sSetRlyPointer] ; [] |1188| 
$C$L209:    
$C$DW$L$_sLineMode$85$B:
;***	-----------------------g75:
;** 1189	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g75;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1189,column 13,is_stmt
        MOV       AL,#32767             ; [CPU_] |1189| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1189| 
        ; call occurs [#_OSMaskEventPend] ; [] |1189| 
        CMPB      AL,#0                 ; [CPU_] |1189| 
        BF        $C$L209,EQ            ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
$C$DW$L$_sLineMode$85$E:
;** 1190	-----------------------    sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
;** 1191	-----------------------    sSetInvStep((int)swInverterStepCal(50u, wRCountsPerPeriod));
;** 1191	-----------------------    goto g81;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1190,column 7,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1190| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1190| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sSetInverterPeriodCntNew")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntNew ; [CPU_] |1190| 
        ; call occurs [#_sSetInverterPeriodCntNew] ; [] |1190| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1191,column 7,is_stmt
        MOVB      AL,#50                ; [CPU_] |1191| 
        MOV       AH,@_wRCountsPerPeriod ; [CPU_] |1191| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swInverterStepCal")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swInverterStepCal   ; [CPU_] |1191| 
        ; call occurs [#_swInverterStepCal] ; [] |1191| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |1191| 
        ; call occurs [#_sSetInvStep] ; [] |1191| 
        B         $C$L213,UNC           ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L210:    
;***	-----------------------g77:
;** 1196	-----------------------    sSetRlyPointer(0u, 100u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1196,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1196| 
        MOVB      AH,#100               ; [CPU_] |1196| 
        MOVB      XAR4,#15              ; [CPU_] |1196| 
        MOVB      XAR5,#1               ; [CPU_] |1196| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1196| 
        ; call occurs [#_sSetRlyPointer] ; [] |1196| 
$C$L211:    
$C$DW$L$_sLineMode$88$B:
;***	-----------------------g78:
;** 1197	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g78;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1197,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1197| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1197| 
        ; call occurs [#_OSMaskEventPend] ; [] |1197| 
        CMPB      AL,#0                 ; [CPU_] |1197| 
        BF        $C$L211,EQ            ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
$C$DW$L$_sLineMode$88$E:
;** 1201	-----------------------    sSetRlyPointer(2u, 50u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1201,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1201| 
        MOVB      AH,#50                ; [CPU_] |1201| 
        MOVB      XAR4,#15              ; [CPU_] |1201| 
        MOVB      XAR5,#1               ; [CPU_] |1201| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |1201| 
        ; call occurs [#_sSetRlyPointer] ; [] |1201| 
$C$L212:    
$C$DW$L$_sLineMode$90$B:
;***	-----------------------g80:
;** 1202	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g80;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1202,column 12,is_stmt
        MOV       AL,#32767             ; [CPU_] |1202| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1202| 
        ; call occurs [#_OSMaskEventPend] ; [] |1202| 
        CMPB      AL,#0                 ; [CPU_] |1202| 
        BF        $C$L212,EQ            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
$C$DW$L$_sLineMode$90$E:
$C$L213:    
;***	-----------------------g81:
;** 1219	-----------------------    sOSTimerStart();
;** 1224	-----------------------    sSetInvVoltSoftFinishSts(0u);
;** 1225	-----------------------    sSetInvVoltSoftStepVolt(15u);
;** 1226	-----------------------    sSetSineVoltPeak((unsigned)(((long)swGetEEOutputVolt()*181L>>2)/10L));
;** 1231	-----------------------    sSetRSinAmp(4072);
;** 1232	-----------------------    sSetRNewSinAmp(4072);
;** 1236	-----------------------    bPVMode = 3u;
;** 1237	-----------------------    goto g84;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1219,column 5,is_stmt
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1219| 
        ; call occurs [#_sOSTimerStart] ; [] |1219| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1224,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1224| 
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sSetInvVoltSoftFinishSts")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftFinishSts ; [CPU_] |1224| 
        ; call occurs [#_sSetInvVoltSoftFinishSts] ; [] |1224| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1225,column 5,is_stmt
        MOVB      AL,#15                ; [CPU_] |1225| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftStepVolt ; [CPU_] |1225| 
        ; call occurs [#_sSetInvVoltSoftStepVolt] ; [] |1225| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1226,column 5,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1226| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1226| 
        MOV       T,AL                  ; [CPU_] |1226| 
        MOVB      XAR6,#10              ; [CPU_] |1226| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#181            ; [CPU_] |1226| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1226| 
        SFR       ACC,2                 ; [CPU_] |1226| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("L$$DIV")
	.dwattr $C$DW$745, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1226| 
        ; call occurs [#L$$DIV] ; [] |1226| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sSetSineVoltPeak")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sSetSineVoltPeak    ; [CPU_] |1226| 
        ; call occurs [#_sSetSineVoltPeak] ; [] |1226| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1231,column 5,is_stmt
        MOV       AL,#4072              ; [CPU_] |1231| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sSetRSinAmp")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sSetRSinAmp         ; [CPU_] |1231| 
        ; call occurs [#_sSetRSinAmp] ; [] |1231| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1232,column 5,is_stmt
        MOV       AL,#4072              ; [CPU_] |1232| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetRNewSinAmp")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetRNewSinAmp      ; [CPU_] |1232| 
        ; call occurs [#_sSetRNewSinAmp] ; [] |1232| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1236,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |1236| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1237,column 5,is_stmt
        B         $C$L216,UNC           ; [CPU_] |1237| 
        ; branch occurs ; [] |1237| 
$C$L214:    
;***	-----------------------g82:
;** 1241	-----------------------    bPVMode = 2u;
;** 1242	-----------------------    goto g84;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1241,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1241| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1242,column 5,is_stmt
        B         $C$L216,UNC           ; [CPU_] |1242| 
        ; branch occurs ; [] |1242| 
$C$L215:    
;***	-----------------------g83:
;** 1108	-----------------------    swFaultInfoCollect();
;** 1110	-----------------------    sOffPWM();
;** 1111	-----------------------    bPVMode = 6u;
;***	-----------------------g84:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1108,column 4,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |1108| 
        ; call occurs [#_swFaultInfoCollect] ; [] |1108| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1110,column 4,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |1110| 
        ; call occurs [#_sOffPWM] ; [] |1110| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1111,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |1111| 
$C$L216:    
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
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$752	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$752, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L212:1:1610677245")
	.dwattr $C$DW$752, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$752, DW_AT_TI_begin_line(0x4b2)
	.dwattr $C$DW$752, DW_AT_TI_end_line(0x4b2)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
	.dwendtag $C$DW$752


$C$DW$754	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$754, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L211:1:1610677245")
	.dwattr $C$DW$754, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$754, DW_AT_TI_begin_line(0x4ad)
	.dwattr $C$DW$754, DW_AT_TI_end_line(0x4ad)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
	.dwendtag $C$DW$754


$C$DW$756	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$756, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L209:1:1610677245")
	.dwattr $C$DW$756, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$756, DW_AT_TI_begin_line(0x4a5)
	.dwattr $C$DW$756, DW_AT_TI_end_line(0x4a5)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
	.dwendtag $C$DW$756


$C$DW$758	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$758, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L208:1:1610677245")
	.dwattr $C$DW$758, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$758, DW_AT_TI_begin_line(0x496)
	.dwattr $C$DW$758, DW_AT_TI_end_line(0x496)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
	.dwendtag $C$DW$758


$C$DW$760	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$760, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L207:1:1610677245")
	.dwattr $C$DW$760, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$760, DW_AT_TI_begin_line(0x491)
	.dwattr $C$DW$760, DW_AT_TI_end_line(0x491)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
	.dwendtag $C$DW$760


$C$DW$762	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$762, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L201:1:1610677245")
	.dwattr $C$DW$762, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$762, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$762, DW_AT_TI_end_line(0x570)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)

$C$DW$834	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$834, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L204:2:1610677245")
	.dwattr $C$DW$834, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$834, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$834, DW_AT_TI_end_line(0x46b)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
	.dwendtag $C$DW$834


$C$DW$836	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$836, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L202:2:1610677245")
	.dwattr $C$DW$836, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$836, DW_AT_TI_begin_line(0x460)
	.dwattr $C$DW$836, DW_AT_TI_end_line(0x460)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
	.dwendtag $C$DW$836

	.dwendtag $C$DW$762

	.dwattr $C$DW$675, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$675, DW_AT_TI_end_line(0x574)
	.dwattr $C$DW$675, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$675

	.sect	".text"
	.global	_sSetOverLoadCnt

$C$DW$838	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverLoadCnt")
	.dwattr $C$DW$838, DW_AT_low_pc(_sSetOverLoadCnt)
	.dwattr $C$DW$838, DW_AT_high_pc(0x00)
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_sSetOverLoadCnt")
	.dwattr $C$DW$838, DW_AT_external
	.dwattr $C$DW$838, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$838, DW_AT_TI_begin_line(0x862)
	.dwattr $C$DW$838, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$838, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2147,column 1,is_stmt,address _sSetOverLoadCnt

	.dwfde $C$DW$CIE, _sSetOverLoadCnt
$C$DW$839	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg0]

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
$C$DW$840	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$840, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverLoadCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2149,column 2,is_stmt
        MOV       @_bOverLoadCnt,AL     ; [CPU_] |2149| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$838, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$838, DW_AT_TI_end_line(0x867)
	.dwattr $C$DW$838, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$838

	.sect	".text"
	.global	_sSetOverTempCnt

$C$DW$842	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetOverTempCnt")
	.dwattr $C$DW$842, DW_AT_low_pc(_sSetOverTempCnt)
	.dwattr $C$DW$842, DW_AT_high_pc(0x00)
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_sSetOverTempCnt")
	.dwattr $C$DW$842, DW_AT_external
	.dwattr $C$DW$842, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$842, DW_AT_TI_begin_line(0x86e)
	.dwattr $C$DW$842, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$842, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2159,column 1,is_stmt,address _sSetOverTempCnt

	.dwfde $C$DW$CIE, _sSetOverTempCnt
$C$DW$843	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_reg0]

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
$C$DW$844	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bOverTempCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2161,column 2,is_stmt
        MOV       @_bOverTempCnt,AL     ; [CPU_] |2161| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$842, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$842, DW_AT_TI_end_line(0x873)
	.dwattr $C$DW$842, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$842

	.sect	".text"
	.global	_sFaultMode

$C$DW$846	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$846, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$846, DW_AT_high_pc(0x00)
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$846, DW_AT_external
	.dwattr $C$DW$846, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$846, DW_AT_TI_begin_line(0x57b)
	.dwattr $C$DW$846, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$846, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1404,column 1,is_stmt,address _sFaultMode

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
;** 1410	-----------------------    fChargeOn = 0u;
;** 1411	-----------------------    bReStartFlag = 0u;
;** 1412	-----------------------    sSetFBControlStatus(0u);
;** 1414	-----------------------    asm(" NOP ");
;** 1415	-----------------------    asm(" NOP ");
;** 1416	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;** 1417	-----------------------    bSftNRly = 0u;
;** 1418	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1419	-----------------------    asm(" NOP ");
;** 1419	-----------------------    asm(" NOP ");
;** 1419	-----------------------    b207VRLY = 0u;
;** 1419	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;** 1420	-----------------------    if ( swGetFaultCode() != 13u ) goto g3;
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
$C$DW$847	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _wFaultCodeTemp
$C$DW$848	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCodeTemp")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_wFaultCodeTemp")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wFaultChangeCnt
$C$DW$849	.dwtag  DW_TAG_variable, DW_AT_name("wFaultChangeCnt")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_wFaultChangeCnt")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _event
$C$DW$850	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1410,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |1410| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1412,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1412| 
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1411,column 2,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1411| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1412,column 2,is_stmt
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |1412| 
        ; call occurs [#_sSetFBControlStatus] ; [] |1412| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1416,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1416| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |1416| 
        ADDB      XAR4,#5               ; [CPU_U] |1416| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |1416| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1417,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1417| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1418,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1418| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1419,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |1419| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |1419| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1420,column 2,is_stmt
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1420| 
        ; call occurs [#_swGetFaultCode] ; [] |1420| 
        CMPB      AL,#13                ; [CPU_] |1420| 
        BF        $C$L217,NEQ           ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
;** 1422	-----------------------    sSetOverLoadCnt(sbGetOverLoadCnt()+1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1422,column 3,is_stmt
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1422| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1422| 
        MOV       AH,AL                 ; [CPU_] |1422| 
        MOVB      AL,#1                 ; [CPU_] |1422| 
        ADD       AL,AH                 ; [CPU_] |1422| 
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |1422| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |1422| 
$C$L217:    
;***	-----------------------g3:
;** 1425	-----------------------    if ( swGetFaultCode() == 18u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1425,column 2,is_stmt
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1425| 
        ; call occurs [#_swGetFaultCode] ; [] |1425| 
        CMPB      AL,#18                ; [CPU_] |1425| 
        BF        $C$L218,EQ            ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1432	-----------------------    dwFaultTimer = 1500uL;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1432,column 6,is_stmt
        MOVL      XAR4,#1500            ; [CPU_U] |1432| 
        B         $C$L219,UNC           ; [CPU_] |1432| 
        ; branch occurs ; [] |1432| 
$C$L218:    
;***	-----------------------g5:
;** 1427	-----------------------    sSetOverTempCnt(sbGetOverTempCnt()+1u);
;** 1428	-----------------------    dwFaultTimer = 90000uL;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1427,column 3,is_stmt
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1427| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1427| 
        MOV       AH,AL                 ; [CPU_] |1427| 
        MOVB      AL,#1                 ; [CPU_] |1427| 
        ADD       AL,AH                 ; [CPU_] |1427| 
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |1427| 
        ; call occurs [#_sSetOverTempCnt] ; [] |1427| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1428,column 3,is_stmt
        MOVL      XAR4,#90000           ; [CPU_U] |1428| 
$C$L219:    
;***	-----------------------g6:
;** 1434	-----------------------    g_uwOvldRstToLineDelay = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1407	-----------------------    wFaultChangeCnt = 0u;
;** 1408	-----------------------    wFaultCodeTemp = 0u;
;***  	-----------------------    goto g36;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,XAR4   ; [CPU_] |1428| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1407,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1407| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1408,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1408| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1434,column 2,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1434| 
        B         $C$L236,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L220:    
$C$DW$L$_sFaultMode$7$B:
;***	-----------------------g7:
;** 1473	-----------------------    if ( !(event&1u) ) goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1473,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |1473| 
        BF        $C$L236,NTC           ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
$C$DW$L$_sFaultMode$7$E:
$C$DW$L$_sFaultMode$8$B:
;** 1475	-----------------------    if ( dwFaultTimer == 0uL ) goto g10;
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1475,column 4,is_stmt
        MOVL      ACC,@_dwFaultTimer    ; [CPU_] |1475| 
        BF        $C$L221,EQ            ; [CPU_] |1475| 
        ; branchcc occurs ; [] |1475| 
$C$DW$L$_sFaultMode$8$E:
$C$DW$L$_sFaultMode$9$B:
;** 1477	-----------------------    --dwFaultTimer;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1477,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1477| 
        SUBL      @_dwFaultTimer,ACC    ; [CPU_] |1477| 
$C$DW$L$_sFaultMode$9$E:
$C$L221:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1475,column 4,is_stmt
$C$DW$L$_sFaultMode$10$B:
;***	-----------------------g10:
;** 1480	-----------------------    if ( !wFaultCodeTemp ) goto g16;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1480,column 4,is_stmt
        BF        $C$L224,EQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
$C$DW$L$_sFaultMode$10$E:
$C$DW$L$_sFaultMode$11$B:
;** 1484	-----------------------    if ( wFaultCodeTemp == swGetFaultCode() ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1484,column 9,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1484| 
        ; call occurs [#_swGetFaultCode] ; [] |1484| 
        CMP       AL,AR2                ; [CPU_] |1484| 
        BF        $C$L222,EQ            ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
$C$DW$L$_sFaultMode$11$E:
$C$DW$L$_sFaultMode$12$B:
;** 1486	-----------------------    if ( wFaultChangeCnt < 200u ) goto g14;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1486,column 5,is_stmt
        CMPB      AL,#200               ; [CPU_] |1486| 
        B         $C$L223,LO            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
$C$DW$L$_sFaultMode$12$E:
$C$DW$L$_sFaultMode$13$B:
;** 1493	-----------------------    sSetFaultCode(wFaultCodeTemp);
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1493,column 6,is_stmt
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |1493| 
        ; call occurs [#_sSetFaultCode] ; [] |1493| 
$C$DW$L$_sFaultMode$13$E:
$C$L222:    
$C$DW$L$_sFaultMode$14$B:
;** 1492	-----------------------    wFaultChangeCnt = 0u;
;** 1493	-----------------------    goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1492,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |1492| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1493,column 6,is_stmt
        B         $C$L225,UNC           ; [CPU_] |1493| 
        ; branch occurs ; [] |1493| 
$C$DW$L$_sFaultMode$14$E:
$C$L223:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1486,column 5,is_stmt
$C$DW$L$_sFaultMode$15$B:
;***	-----------------------g14:
;** 1488	-----------------------    ++wFaultChangeCnt;
;** 1489	-----------------------    goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1488,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |1488| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1489,column 5,is_stmt
        B         $C$L225,UNC           ; [CPU_] |1489| 
        ; branch occurs ; [] |1489| 
$C$DW$L$_sFaultMode$15$E:
$C$L224:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1480,column 4,is_stmt
$C$DW$L$_sFaultMode$16$B:
;***	-----------------------g16:
;** 1482	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1482,column 5,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1482| 
        ; call occurs [#_swGetFaultCode] ; [] |1482| 
        MOVZ      AR2,AL                ; [CPU_] |1482| 
$C$DW$L$_sFaultMode$16$E:
$C$L225:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1493,column 6,is_stmt
$C$DW$L$_sFaultMode$17$B:
;***	-----------------------g17:
;** 1501	-----------------------    if ( wFaultCodeTemp == 13u ) goto g28;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1501,column 5,is_stmt
        CMPB      AL,#13                ; [CPU_] |1501| 
        BF        $C$L229,EQ            ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
$C$DW$L$_sFaultMode$17$E:
$C$DW$L$_sFaultMode$18$B:
;** 1525	-----------------------    if ( wFaultCodeTemp == 18u ) goto g24;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1525,column 9,is_stmt
        CMPB      AL,#18                ; [CPU_] |1525| 
        BF        $C$L227,EQ            ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
$C$DW$L$_sFaultMode$18$E:
$C$DW$L$_sFaultMode$19$B:
;** 1538	-----------------------    if ( wFaultCodeTemp == 27u ) goto g23;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1538,column 9,is_stmt
        CMPB      AL,#27                ; [CPU_] |1538| 
        BF        $C$L226,EQ            ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
$C$DW$L$_sFaultMode$19$E:
$C$DW$L$_sFaultMode$20$B:
;** 1550	-----------------------    if ( wFaultCodeTemp != 17u ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1550,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |1550| 
        BF        $C$L235,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$DW$L$_sFaultMode$20$E:
$C$DW$L$_sFaultMode$21$B:
;** 1552	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1553	-----------------------    if ( sbGetBatOverChargedA() ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1552,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1552| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1553,column 5,is_stmt
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sbGetBatOverChargedA")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sbGetBatOverChargedA ; [CPU_] |1553| 
        ; call occurs [#_sbGetBatOverChargedA] ; [] |1553| 
        CMPB      AL,#0                 ; [CPU_] |1553| 
        BF        $C$L228,NEQ           ; [CPU_] |1553| 
        ; branchcc occurs ; [] |1553| 
$C$DW$L$_sFaultMode$21$E:
$C$DW$L$_sFaultMode$22$B:
;** 1553	-----------------------    goto g32;
        B         $C$L231,UNC           ; [CPU_] |1553| 
        ; branch occurs ; [] |1553| 
$C$DW$L$_sFaultMode$22$E:
$C$L226:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1538,column 9,is_stmt
$C$DW$L$_sFaultMode$23$B:
;***	-----------------------g23:
;** 1540	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1541	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1540,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1540| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1541,column 5,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1541| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1541| 
        TBIT      AL,#6                 ; [CPU_] |1541| 
        BF        $C$L228,TC            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
$C$DW$L$_sFaultMode$23$E:
$C$DW$L$_sFaultMode$24$B:
;** 1541	-----------------------    goto g32;
        B         $C$L231,UNC           ; [CPU_] |1541| 
        ; branch occurs ; [] |1541| 
$C$DW$L$_sFaultMode$24$E:
$C$L227:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1525,column 9,is_stmt
$C$DW$L$_sFaultMode$25$B:
;***	-----------------------g24:
;** 1527	-----------------------    g_uwOvldRstToLineDelay = 0u;
;** 1528	-----------------------    if ( sbGetEepromOvtmpRstStatus() != 1u ) goto g27;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1527,column 5,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1527| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1528,column 5,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1528| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1528| 
        CMPB      AL,#1                 ; [CPU_] |1528| 
        BF        $C$L228,NEQ           ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
$C$DW$L$_sFaultMode$25$E:
$C$DW$L$_sFaultMode$26$B:
;** 1528	-----------------------    if ( sbGetOverTempCnt() > 3u ) goto g27;
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_sbGetOverTempCnt")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_sbGetOverTempCnt    ; [CPU_] |1528| 
        ; call occurs [#_sbGetOverTempCnt] ; [] |1528| 
        CMPB      AL,#3                 ; [CPU_] |1528| 
        B         $C$L228,HI            ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
$C$DW$L$_sFaultMode$26$E:
$C$DW$L$_sFaultMode$27$B:
;** 1528	-----------------------    if ( !sbGetOverTemp() ) goto g32;
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_sbGetOverTemp")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_sbGetOverTemp       ; [CPU_] |1528| 
        ; call occurs [#_sbGetOverTemp] ; [] |1528| 
        CMPB      AL,#0                 ; [CPU_] |1528| 
        BF        $C$L231,EQ            ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
$C$DW$L$_sFaultMode$27$E:
$C$L228:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1553,column 5,is_stmt
$C$DW$L$_sFaultMode$28$B:
;***	-----------------------g27:
;** 1535	-----------------------    bReStartFlag = 0u;
;** 1535	-----------------------    goto g36;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1535,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1535| 
        B         $C$L236,UNC           ; [CPU_] |1535| 
        ; branch occurs ; [] |1535| 
$C$DW$L$_sFaultMode$28$E:
$C$L229:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1501,column 5,is_stmt
$C$DW$L$_sFaultMode$29$B:
;***	-----------------------g28:
;** 1503	-----------------------    if ( sbGetEepromOvldRstStatus() != 1u ) goto g30;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1503,column 5,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1503| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1503| 
        CMPB      AL,#1                 ; [CPU_] |1503| 
        BF        $C$L230,NEQ           ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
$C$DW$L$_sFaultMode$29$E:
$C$DW$L$_sFaultMode$30$B:
;** 1503	-----------------------    if ( sbGetOverLoadCnt() <= 3u ) goto g35;
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sbGetOverLoadCnt")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sbGetOverLoadCnt    ; [CPU_] |1503| 
        ; call occurs [#_sbGetOverLoadCnt] ; [] |1503| 
        CMPB      AL,#3                 ; [CPU_] |1503| 
        B         $C$L234,LOS           ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
$C$DW$L$_sFaultMode$30$E:
$C$L230:    
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g30:
;** 1508	-----------------------    if ( sbGetRLineLossStatus() ) goto g34;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1508,column 10,is_stmt
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sbGetRLineLossStatus")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sbGetRLineLossStatus ; [CPU_] |1508| 
        ; call occurs [#_sbGetRLineLossStatus] ; [] |1508| 
        CMPB      AL,#0                 ; [CPU_] |1508| 
        BF        $C$L233,NEQ           ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 1510	-----------------------    if ( g_uwOvldRstToLineDelay < swGetEELineWaitSec()*50u ) goto g33;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1510,column 6,is_stmt
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |1510| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |1510| 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1510| 
        MPYB      ACC,T,#50             ; [CPU_] |1510| 
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |1510| 
        B         $C$L232,HI            ; [CPU_] |1510| 
        ; branchcc occurs ; [] |1510| 
$C$DW$L$_sFaultMode$32$E:
$C$L231:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1553,column 5,is_stmt
$C$DW$L$_sFaultMode$33$B:
;***	-----------------------g32:
;** 1516	-----------------------    bReStartFlag = 1u;
;** 1516	-----------------------    goto g36;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1516,column 7,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1516| 
        B         $C$L236,UNC           ; [CPU_] |1516| 
        ; branch occurs ; [] |1516| 
$C$DW$L$_sFaultMode$33$E:
$C$L232:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1510,column 6,is_stmt
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g33:
;** 1512	-----------------------    ++g_uwOvldRstToLineDelay;
;** 1513	-----------------------    goto g36;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1512,column 7,is_stmt
        INC       @_g_uwOvldRstToLineDelay ; [CPU_] |1512| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1513,column 6,is_stmt
        B         $C$L236,UNC           ; [CPU_] |1513| 
        ; branch occurs ; [] |1513| 
$C$DW$L$_sFaultMode$34$E:
$C$L233:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1508,column 10,is_stmt
$C$DW$L$_sFaultMode$35$B:
;***	-----------------------g34:
;** 1521	-----------------------    bReStartFlag = 0u;
        MOVW      DP,#_bReStartFlag     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1521,column 6,is_stmt
        MOV       @_bReStartFlag,#0     ; [CPU_] |1521| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1522,column 6,is_stmt
        B         $C$L235,UNC           ; [CPU_] |1522| 
        ; branch occurs ; [] |1522| 
$C$DW$L$_sFaultMode$35$E:
$C$L234:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1503,column 5,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g35:
;** 1505	-----------------------    bReStartFlag = 1u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1505,column 6,is_stmt
        MOVB      @_bReStartFlag,#1,UNC ; [CPU_] |1505| 
$C$DW$L$_sFaultMode$36$E:
$C$L235:    
$C$DW$L$_sFaultMode$37$B:
;** 1506	-----------------------    g_uwOvldRstToLineDelay = 0u;
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1506,column 6,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |1506| 
$C$DW$L$_sFaultMode$37$E:
$C$L236:    
$C$DW$L$_sFaultMode$38$B:
;***	-----------------------g36:
;** 1438	-----------------------    event = OSMaskEventPend(0u);
;** 1440	-----------------------    if ( !(event&2u) ) goto g39;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1438,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1438| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1438| 
        ; call occurs [#_OSMaskEventPend] ; [] |1438| 
        MOVZ      AR1,AL                ; [CPU_] |1438| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1440,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |1440| 
        BF        $C$L237,NTC           ; [CPU_] |1440| 
        ; branchcc occurs ; [] |1440| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 1442	-----------------------    event &= 0xfffdu;
;** 1443	-----------------------    if ( swGetFaultCode() != 13u ) goto g39;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1443,column 4,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1443| 
        ; call occurs [#_swGetFaultCode] ; [] |1443| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1442,column 4,is_stmt
        AND       AR1,#0xfffd           ; [CPU_] |1442| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1443,column 4,is_stmt
        CMPB      AL,#13                ; [CPU_] |1443| 
        BF        $C$L237,NEQ           ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 1445	-----------------------    wFaultCodeTemp = swGetFaultCode();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1445,column 5,is_stmt
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |1445| 
        ; call occurs [#_swGetFaultCode] ; [] |1445| 
        MOVZ      AR2,AL                ; [CPU_] |1445| 
$C$DW$L$_sFaultMode$40$E:
$C$L237:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1440,column 3,is_stmt
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g39:
;** 1449	-----------------------    if ( !(event&0x8u) ) goto g41;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1449,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |1449| 
        BF        $C$L238,NTC           ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
$C$DW$L$_sFaultMode$41$E:
$C$DW$L$_sFaultMode$42$B:
;** 1452	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1453	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 1454	-----------------------    bSftNRly = 0u;
;** 1451	-----------------------    event &= 0xfff7u;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1452,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1452| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1451,column 4,is_stmt
        AND       AR1,#0xfff7           ; [CPU_] |1451| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1453,column 4,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |1453| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1454,column 4,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |1454| 
$C$DW$L$_sFaultMode$42$E:
$C$L238:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1449,column 3,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g41:
;** 1457	-----------------------    if ( event&0x200 ) goto g44;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1457,column 3,is_stmt
        TBIT      AR1,#9                ; [CPU_] |1457| 
        BF        $C$L239,TC            ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
;** 1465	-----------------------    if ( !(event&0x1000u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1465,column 3,is_stmt
        TBIT      AR1,#12               ; [CPU_] |1465| 
        BF        $C$L220,NTC           ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
$C$DW$L$_sFaultMode$44$E:
;** 1467	-----------------------    dwFaultTimer = 0uL;
;** 1468	-----------------------    bPVMode = 7u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1468,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |1468| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1469,column 4,is_stmt
        B         $C$L240,UNC           ; [CPU_] |1469| 
        ; branch occurs ; [] |1469| 
$C$L239:    
;***	-----------------------g44:
;** 1459	-----------------------    dwFaultTimer = 0uL;
;** 1460	-----------------------    bPVMode = 2u;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1460,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |1460| 
$C$L240:    
;***	-----------------------g45:
;***  	-----------------------    return;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 1459,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1459| 
        MOVW      DP,#_dwFaultTimer     ; [CPU_U] 
        MOVL      @_dwFaultTimer,ACC    ; [CPU_] |1459| 
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
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$874	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$874, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L236:1:1610677245")
	.dwattr $C$DW$874, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$874, DW_AT_TI_begin_line(0x59e)
	.dwattr $C$DW$874, DW_AT_TI_end_line(0x611)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sFaultMode$29$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sFaultMode$29$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sFaultMode$22$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sFaultMode$22$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sFaultMode$24$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sFaultMode$24$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sFaultMode$12$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sFaultMode$12$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sFaultMode$8$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sFaultMode$8$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sFaultMode$9$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sFaultMode$9$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sFaultMode$10$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sFaultMode$10$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sFaultMode$11$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sFaultMode$11$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sFaultMode$13$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sFaultMode$13$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sFaultMode$14$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sFaultMode$14$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sFaultMode$15$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sFaultMode$15$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sFaultMode$16$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sFaultMode$16$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sFaultMode$17$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sFaultMode$17$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sFaultMode$18$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sFaultMode$18$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sFaultMode$19$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sFaultMode$19$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sFaultMode$20$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sFaultMode$20$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sFaultMode$21$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sFaultMode$21$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sFaultMode$23$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sFaultMode$23$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sFaultMode$25$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sFaultMode$25$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sFaultMode$26$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sFaultMode$26$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sFaultMode$27$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sFaultMode$27$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sFaultMode$28$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sFaultMode$28$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sFaultMode$7$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sFaultMode$7$E)
	.dwendtag $C$DW$874

	.dwattr $C$DW$846, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$846, DW_AT_TI_end_line(0x62c)
	.dwattr $C$DW$846, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$846

	.sect	".text"
	.global	_sStandbyMode

$C$DW$913	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$913, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$913, DW_AT_high_pc(0x00)
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$913, DW_AT_external
	.dwattr $C$DW$913, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$913, DW_AT_TI_begin_line(0x2da)
	.dwattr $C$DW$913, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$913, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 731,column 1,is_stmt,address _sStandbyMode

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
;*** 735	-----------------------    fChargeOn = 0u;
;*** 737	-----------------------    sSetFBControlStatus(0u);
;*** 739	-----------------------    asm(" NOP ");
;*** 740	-----------------------    asm(" NOP ");
;*** 741	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;*** 742	-----------------------    bSftNRly = 0u;
;*** 743	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 744	-----------------------    asm(" NOP ");
;*** 744	-----------------------    asm(" NOP ");
;*** 744	-----------------------    b207VRLY = 0u;
;*** 744	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;*** 745	-----------------------    sSetLineStsFlag(5u);
;*** 746	-----------------------    g_uwBusSoftForWorkMode = 0u;
;*** 747	-----------------------    g_uwBatModeSteadyDelay = 0u;
;*** 749	-----------------------    *&strLocalInvStatus &= 0xff4fu;
;*** 752	-----------------------    sSetInvVoltSoftStepVolt(5u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$914	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$914, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _event
$C$DW$915	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$915, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$916	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$916, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$917	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$917, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fChargeOn        ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 737,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |737| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 735,column 2,is_stmt
        MOV       @_fChargeOn,#0        ; [CPU_] |735| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 737,column 2,is_stmt
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |737| 
        ; call occurs [#_sSetFBControlStatus] ; [] |737| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 741,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |741| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |741| 
        ADDB      XAR4,#5               ; [CPU_U] |741| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |741| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 742,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |742| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 743,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |743| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 745,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |745| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 744,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |744| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |744| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 745,column 2,is_stmt
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |745| 
        ; call occurs [#_sSetLineStsFlag] ; [] |745| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 749,column 2,is_stmt
        AND       @_strLocalInvStatus,#0xff4f ; [CPU_] |749| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 752,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |752| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 746,column 2,is_stmt
        MOV       @_g_uwBusSoftForWorkMode,#0 ; [CPU_] |746| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 747,column 2,is_stmt
        MOV       @_g_uwBatModeSteadyDelay,#0 ; [CPU_] |747| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 752,column 2,is_stmt
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_sSetInvVoltSoftStepVolt")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_sSetInvVoltSoftStepVolt ; [CPU_] |752| 
        ; call occurs [#_sSetInvVoltSoftStepVolt] ; [] |752| 
$C$L241:    
$C$DW$L$_sStandbyMode$2$B:
;***	-----------------------g2:
;*** 755	-----------------------    event = OSMaskEventPend(0u);
;*** 756	-----------------------    if ( event&2 ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 755,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |755| 
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |755| 
        ; call occurs [#_OSMaskEventPend] ; [] |755| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 756,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |756| 
        BF        $C$L245,TC            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
$C$DW$L$_sStandbyMode$2$E:
$C$DW$L$_sStandbyMode$3$B:
;*** 763	-----------------------    if ( event&0x200 ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 763,column 3,is_stmt
        TBIT      AL,#9                 ; [CPU_] |763| 
        BF        $C$L244,TC            ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
$C$DW$L$_sStandbyMode$3$E:
$C$DW$L$_sStandbyMode$4$B:
;*** 770	-----------------------    if ( event&0x100 ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 770,column 3,is_stmt
        TBIT      AL,#8                 ; [CPU_] |770| 
        BF        $C$L243,TC            ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
$C$DW$L$_sStandbyMode$4$E:
$C$DW$L$_sStandbyMode$5$B:
;*** 804	-----------------------    if ( event&0x80 ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 804,column 3,is_stmt
        TBIT      AL,#7                 ; [CPU_] |804| 
        BF        $C$L242,TC            ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
$C$DW$L$_sStandbyMode$5$E:
$C$DW$L$_sStandbyMode$6$B:
;*** 841	-----------------------    if ( !(event&0x1000u) ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 841,column 3,is_stmt
        TBIT      AL,#12                ; [CPU_] |841| 
        BF        $C$L241,NTC           ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
$C$DW$L$_sStandbyMode$6$E:
;*** 843	-----------------------    bPVMode = 7u;
;*** 844	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 843,column 4,is_stmt
        MOVB      @_bPVMode,#7,UNC      ; [CPU_] |843| 
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L242:    
;***	-----------------------g8:
;*** 806	-----------------------    g_uwBusSoftForWorkMode = 3u;
;*** 823	-----------------------    if ( !(wSuperTemp = sbOutputVoltChk()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 806,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#3,UNC ; [CPU_] |806| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 823,column 5,is_stmt
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sbOutputVoltChk")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sbOutputVoltChk     ; [CPU_] |823| 
        ; call occurs [#_sbOutputVoltChk] ; [] |823| 
        CMPB      AL,#0                 ; [CPU_] |823| 
        BF        $C$L246,EQ            ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
;*** 829	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 829,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |829| 
        BF        $C$L244,EQ            ; [CPU_] |829| 
        ; branchcc occurs ; [] |829| 
;*** 834	-----------------------    asm(" NOP ");
;*** 835	-----------------------    bPVMode = 3u;
;*** 836	-----------------------    goto g17;
 NOP 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 835,column 5,is_stmt
        MOVB      @_bPVMode,#3,UNC      ; [CPU_] |835| 
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L243:    
;***	-----------------------g11:
;*** 772	-----------------------    g_uwBusSoftForWorkMode = 4u;
;*** 773	-----------------------    sSetLineStsFlag(4u);
;*** 788	-----------------------    if ( !(wSuperTemp = sbInvSoftStart()) ) goto g14;
        MOVW      DP,#_g_uwBusSoftForWorkMode ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 773,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |773| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 772,column 4,is_stmt
        MOVB      @_g_uwBusSoftForWorkMode,#4,UNC ; [CPU_] |772| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 773,column 4,is_stmt
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_sSetLineStsFlag")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_sSetLineStsFlag     ; [CPU_] |773| 
        ; call occurs [#_sSetLineStsFlag] ; [] |773| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 788,column 5,is_stmt
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sbInvSoftStart")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sbInvSoftStart      ; [CPU_] |788| 
        ; call occurs [#_sbInvSoftStart] ; [] |788| 
        CMPB      AL,#0                 ; [CPU_] |788| 
        BF        $C$L246,EQ            ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
;*** 794	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 794,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |794| 
        BF        $C$L244,EQ            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
;*** 799	-----------------------    bPVMode = 4u;
;*** 800	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 799,column 5,is_stmt
        MOVB      @_bPVMode,#4,UNC      ; [CPU_] |799| 
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L244:    
;***	-----------------------g15:
;*** 765	-----------------------    bPVMode = 2u;
;*** 766	-----------------------    goto g17;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 765,column 8,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |765| 
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L245:    
;***	-----------------------g16:
;*** 758	-----------------------    swFaultInfoCollect();
;*** 759	-----------------------    sOffPWM();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 758,column 4,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |758| 
        ; call occurs [#_swFaultInfoCollect] ; [] |758| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 759,column 9,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |759| 
        ; call occurs [#_sOffPWM] ; [] |759| 
$C$L246:    
;*** 760	-----------------------    bPVMode = 6u;
;***	-----------------------g17:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 760,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |760| 
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$932	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$932, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L241:1:1610677245")
	.dwattr $C$DW$932, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$932, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$932, DW_AT_TI_end_line(0x355)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sStandbyMode$2$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sStandbyMode$2$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sStandbyMode$3$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sStandbyMode$3$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sStandbyMode$4$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sStandbyMode$4$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sStandbyMode$5$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sStandbyMode$5$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sStandbyMode$6$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sStandbyMode$6$E)
	.dwendtag $C$DW$932

	.dwattr $C$DW$913, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$913, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$913, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$913

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$938	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$938, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$938, DW_AT_high_pc(0x00)
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$938, DW_AT_external
	.dwattr $C$DW$938, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$938, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$938, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$938, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 627,column 1,is_stmt,address _sPowerOnMode

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
;*** 635	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _event
$C$DW$939	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wSuperTemp
$C$DW$940	.dwtag  DW_TAG_variable, DW_AT_name("wSuperTemp")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wSuperTemp")
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 635,column 4,is_stmt
        B         $C$L248,UNC           ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L247:    
$C$DW$L$_sPowerOnMode$2$B:
;***	-----------------------g2:
;*** 639	-----------------------    OSMaskEventPend(0xfffeu);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 639,column 4,is_stmt
        MOV       AL,#65534             ; [CPU_] |639| 
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |639| 
        ; call occurs [#_OSMaskEventPend] ; [] |639| 
$C$DW$L$_sPowerOnMode$2$E:
$C$L248:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 635,column 4,is_stmt
$C$DW$L$_sPowerOnMode$3$B:
;***	-----------------------g3:
;*** 639	-----------------------    if ( swGetInverterVoltSet() != 2300u ) goto g2;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 639,column 4,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_swGetInverterVoltSet")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_swGetInverterVoltSet ; [CPU_] |639| 
        ; call occurs [#_swGetInverterVoltSet] ; [] |639| 
        CMP       AL,#2300              ; [CPU_] |639| 
        BF        $C$L247,NEQ           ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
$C$DW$L$_sPowerOnMode$3$E:
$C$L249:    
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g5:
;*** 645	-----------------------    event = OSMaskEventPend(0u);
;*** 666	-----------------------    if ( event&2 ) goto g18;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 645,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |645| 
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |645| 
        ; call occurs [#_OSMaskEventPend] ; [] |645| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 666,column 3,is_stmt
        TBIT      AL,#1                 ; [CPU_] |666| 
        BF        $C$L255,TC            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 672	-----------------------    if ( !(event&1u) ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 672,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |672| 
        BF        $C$L249,NTC           ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
$C$DW$L$_sPowerOnMode$5$E:
;*** 675	-----------------------    if ( sbTestModeChk(25u) == 1u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 675,column 4,is_stmt
        MOVB      AL,#25                ; [CPU_] |675| 
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sbTestModeChk")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sbTestModeChk       ; [CPU_] |675| 
        ; call occurs [#_sbTestModeChk] ; [] |675| 
        CMPB      AL,#1                 ; [CPU_] |675| 
        BF        $C$L254,EQ            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
;*** 683	-----------------------    if ( !sbWaitSystemSteady(3u) ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 683,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |683| 
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sbWaitSystemSteady")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sbWaitSystemSteady  ; [CPU_] |683| 
        ; call occurs [#_sbWaitSystemSteady] ; [] |683| 
        CMPB      AL,#0                 ; [CPU_] |683| 
        BF        $C$L253,EQ            ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
;*** 692	-----------------------    if ( !(wSuperTemp = swCTBiasChk()) ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 692,column 4,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_swCTBiasChk")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_swCTBiasChk         ; [CPU_] |692| 
        ; call occurs [#_swCTBiasChk] ; [] |692| 
        CMPB      AL,#0                 ; [CPU_] |692| 
        BF        $C$L253,EQ            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 700	-----------------------    if ( wSuperTemp == 2u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 700,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |700| 
        BF        $C$L252,EQ            ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 707	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g13;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 707,column 5,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |707| 
        ; call occurs [#_sdwGetWarningCode] ; [] |707| 
        TBIT      AL,#6                 ; [CPU_] |707| 
        BF        $C$L250,TC            ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
;*** 713	-----------------------    g_uwStartupWithoutBattery = 0u;
;*** 713	-----------------------    goto g14;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 713,column 6,is_stmt
        MOV       @_g_uwStartupWithoutBattery,#0 ; [CPU_] |713| 
        B         $C$L251,UNC           ; [CPU_] |713| 
        ; branch occurs ; [] |713| 
$C$L250:    
;***	-----------------------g13:
;*** 709	-----------------------    g_uwStartupWithoutBattery = 1u;
        MOVW      DP,#_g_uwStartupWithoutBattery ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 709,column 6,is_stmt
        MOVB      @_g_uwStartupWithoutBattery,#1,UNC ; [CPU_] |709| 
$C$L251:    
;***	-----------------------g14:
;*** 715	-----------------------    bPVMode = 2u;
;*** 716	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 715,column 5,is_stmt
        MOVB      @_bPVMode,#2,UNC      ; [CPU_] |715| 
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L252:    
;***	-----------------------g15:
;*** 702	-----------------------    bPVMode = 0u;
;*** 703	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 702,column 5,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |702| 
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L253:    
;***	-----------------------g16:
;*** 686	-----------------------    swFaultInfoCollect();
;*** 687	-----------------------    sOffPWM();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 686,column 5,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |686| 
        ; call occurs [#_swFaultInfoCollect] ; [] |686| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 687,column 5,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sOffPWM")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sOffPWM             ; [CPU_] |687| 
        ; call occurs [#_sOffPWM] ; [] |687| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 689,column 5,is_stmt
        B         $C$L256,UNC           ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L254:    
;***	-----------------------g17:
;*** 678	-----------------------    bPVMode = 1u;
;*** 679	-----------------------    goto g19;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 678,column 5,is_stmt
        MOVB      @_bPVMode,#1,UNC      ; [CPU_] |678| 
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L255:    
;***	-----------------------g18:
;*** 668	-----------------------    swFaultInfoCollect();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 668,column 4,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_swFaultInfoCollect")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_swFaultInfoCollect  ; [CPU_] |668| 
        ; call occurs [#_swFaultInfoCollect] ; [] |668| 
$C$L256:    
;*** 669	-----------------------    bPVMode = 6u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 669,column 4,is_stmt
        MOVB      @_bPVMode,#6,UNC      ; [CPU_] |669| 
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$955	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$955, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L249:1:1610677245")
	.dwattr $C$DW$955, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$955, DW_AT_TI_begin_line(0x283)
	.dwattr $C$DW$955, DW_AT_TI_end_line(0x2d1)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
	.dwendtag $C$DW$955


$C$DW$958	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$958, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L248:1:1610677245")
	.dwattr $C$DW$958, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$958, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$958, DW_AT_TI_end_line(0x27f)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sPowerOnMode$3$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sPowerOnMode$3$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sPowerOnMode$2$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sPowerOnMode$2$E)
	.dwendtag $C$DW$958

	.dwattr $C$DW$938, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$938, DW_AT_TI_end_line(0x2d2)
	.dwattr $C$DW$938, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$938

	.sect	".text"
	.global	_sSuperTask

$C$DW$961	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$961, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$961, DW_AT_high_pc(0x00)
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$961, DW_AT_external
	.dwattr $C$DW$961, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$961, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$961, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$961, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 574,column 1,is_stmt,address _sSuperTask

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
;*** 575	-----------------------    bPVMode = 0u;
;*** 577	-----------------------    sSetFBControlStatus(0u);
;*** 579	-----------------------    asm(" NOP ");
;*** 580	-----------------------    asm(" NOP ");
;*** 581	-----------------------    *((C$1 = &GpioDataRegs)+5L) |= 0x20u;
;*** 582	-----------------------    bSftNRly = 0u;
;*** 583	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 584	-----------------------    asm(" NOP ");
;*** 584	-----------------------    asm(" NOP ");
;*** 584	-----------------------    b207VRLY = 0u;
;*** 584	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x80u;
;*** 586	-----------------------    OSMaskEventPend(0xfffeu);
;*** 587	-----------------------    OSMaskEventPend(0xfffeu);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$962	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$962, DW_AT_location[DW_OP_reg14]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 577,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |577| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 575,column 2,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |575| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 577,column 2,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sSetFBControlStatus")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sSetFBControlStatus ; [CPU_] |577| 
        ; call occurs [#_sSetFBControlStatus] ; [] |577| 
 NOP 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 581,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |581| 
        MOVW      DP,#_bSftNRly         ; [CPU_U] 
        MOVL      XAR4,XAR5             ; [CPU_] |581| 
        ADDB      XAR4,#5               ; [CPU_U] |581| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |581| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 582,column 2,is_stmt
        MOV       @_bSftNRly,#0         ; [CPU_] |582| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 583,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |583| 
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 586,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |586| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 584,column 2,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |584| 
        OR        *+XAR5[4],#0x0080     ; [CPU_] |584| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 586,column 2,is_stmt
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |586| 
        ; call occurs [#_OSMaskEventPend] ; [] |586| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 587,column 2,is_stmt
        MOV       AL,#65534             ; [CPU_] |587| 
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |587| 
        ; call occurs [#_OSMaskEventPend] ; [] |587| 
        B         $C$L263,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L257:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 617	-----------------------    sShutDownMode();
;*** 618	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 617,column 4,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_sShutDownMode")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_sShutDownMode       ; [CPU_] |617| 
        ; call occurs [#_sShutDownMode] ; [] |617| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 618,column 3,is_stmt
        B         $C$L263,UNC           ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$DW$L$_sSuperTask$2$E:
$C$L258:    
$C$DW$L$_sSuperTask$3$B:
;***	-----------------------g3:
;*** 613	-----------------------    sBatteryMode();
;*** 614	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 613,column 4,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |613| 
        ; call occurs [#_sBatteryMode] ; [] |613| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 614,column 3,is_stmt
        B         $C$L263,UNC           ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$DW$L$_sSuperTask$3$E:
$C$L259:    
$C$DW$L$_sSuperTask$4$B:
;***	-----------------------g4:
;*** 609	-----------------------    sLineMode();
;*** 610	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 609,column 4,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sLineMode")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |609| 
        ; call occurs [#_sLineMode] ; [] |609| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 610,column 3,is_stmt
        B         $C$L263,UNC           ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$DW$L$_sSuperTask$4$E:
$C$L260:    
$C$DW$L$_sSuperTask$5$B:
;***	-----------------------g5:
;*** 605	-----------------------    sFaultMode();
;*** 606	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 605,column 4,is_stmt
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |605| 
        ; call occurs [#_sFaultMode] ; [] |605| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 606,column 3,is_stmt
        B         $C$L263,UNC           ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$DW$L$_sSuperTask$5$E:
$C$L261:    
$C$DW$L$_sSuperTask$6$B:
;***	-----------------------g6:
;*** 601	-----------------------    sStandbyMode();
;*** 602	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 601,column 4,is_stmt
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |601| 
        ; call occurs [#_sStandbyMode] ; [] |601| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 602,column 3,is_stmt
        B         $C$L263,UNC           ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$DW$L$_sSuperTask$6$E:
$C$L262:    
$C$DW$L$_sSuperTask$7$B:
;***	-----------------------g7:
;*** 597	-----------------------    sTestMode();
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 597,column 4,is_stmt
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_sTestMode")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_sTestMode           ; [CPU_] |597| 
        ; call occurs [#_sTestMode] ; [] |597| 
$C$DW$L$_sSuperTask$7$E:
$C$L263:    
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 591	-----------------------    if ( !bPVMode ) goto g16;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 591,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |591| 
        BF        $C$L264,EQ            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
$C$DW$L$_sSuperTask$8$E:
$C$DW$L$_sSuperTask$9$B:
;*** 595	-----------------------    if ( bPVMode == 1u ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 595,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |595| 
        BF        $C$L262,EQ            ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
$C$DW$L$_sSuperTask$9$E:
$C$DW$L$_sSuperTask$10$B:
;*** 599	-----------------------    if ( bPVMode == 2u ) goto g6;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 599,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |599| 
        BF        $C$L261,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_sSuperTask$10$E:
$C$DW$L$_sSuperTask$11$B:
;*** 603	-----------------------    if ( bPVMode == 6u ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 603,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |603| 
        BF        $C$L260,EQ            ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
$C$DW$L$_sSuperTask$11$E:
$C$DW$L$_sSuperTask$12$B:
;*** 607	-----------------------    if ( bPVMode == 4u ) goto g4;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 607,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |607| 
        BF        $C$L259,EQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
$C$DW$L$_sSuperTask$12$E:
$C$DW$L$_sSuperTask$13$B:
;*** 611	-----------------------    if ( bPVMode == 3u ) goto g3;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 611,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |611| 
        BF        $C$L258,EQ            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
$C$DW$L$_sSuperTask$13$E:
$C$DW$L$_sSuperTask$14$B:
;*** 615	-----------------------    if ( bPVMode == 7u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 615,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |615| 
        BF        $C$L257,EQ            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 621	-----------------------    bPVMode = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 621,column 4,is_stmt
        MOV       @_bPVMode,#0          ; [CPU_] |621| 
$C$DW$L$_sSuperTask$15$E:
$C$L264:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 591,column 3,is_stmt
$C$DW$L$_sSuperTask$16$B:
;***	-----------------------g16:
;*** 593	-----------------------    sPowerOnMode();
;*** 594	-----------------------    goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 593,column 4,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |593| 
        ; call occurs [#_sPowerOnMode] ; [] |593| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 594,column 3,is_stmt
        B         $C$L263,UNC           ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$DW$L$_sSuperTask$16$E:

$C$DW$973	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$973, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L263:1:1610677245")
	.dwattr $C$DW$973, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$973, DW_AT_TI_begin_line(0x24f)
	.dwattr $C$DW$973, DW_AT_TI_end_line(0x26d)
$C$DW$974	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$974, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$974, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
$C$DW$975	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$975, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$975, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$976	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$976, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$976, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$977	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$977, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$977, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$978	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$978, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$978, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$982	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$982, DW_AT_low_pc($C$DW$L$_sSuperTask$16$B)
	.dwattr $C$DW$982, DW_AT_high_pc($C$DW$L$_sSuperTask$16$E)
$C$DW$983	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$983, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$983, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$984	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$984, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$984, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$985	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$985, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$985, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$986	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$986, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$986, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
	.dwendtag $C$DW$973

	.dwattr $C$DW$961, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$961, DW_AT_TI_end_line(0x270)
	.dwattr $C$DW$961, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$961

	.sect	".text"
	.global	_sSetWaitRlyCrossZeroSts

$C$DW$989	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$989, DW_AT_low_pc(_sSetWaitRlyCrossZeroSts)
	.dwattr $C$DW$989, DW_AT_high_pc(0x00)
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_sSetWaitRlyCrossZeroSts")
	.dwattr $C$DW$989, DW_AT_external
	.dwattr $C$DW$989, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$989, DW_AT_TI_begin_line(0x836)
	.dwattr $C$DW$989, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$989, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2103,column 1,is_stmt,address _sSetWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sSetWaitRlyCrossZeroSts
$C$DW$990	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg0]

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
$C$DW$991	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2105,column 2,is_stmt
        OR        @_bWaitRlyCrossSts,AL ; [CPU_] |2105| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$989, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$989, DW_AT_TI_end_line(0x83b)
	.dwattr $C$DW$989, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$989

	.sect	".text"
	.global	_sSetLoadOnCmd

$C$DW$993	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetLoadOnCmd")
	.dwattr $C$DW$993, DW_AT_low_pc(_sSetLoadOnCmd)
	.dwattr $C$DW$993, DW_AT_high_pc(0x00)
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_sSetLoadOnCmd")
	.dwattr $C$DW$993, DW_AT_external
	.dwattr $C$DW$993, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$993, DW_AT_TI_begin_line(0x814)
	.dwattr $C$DW$993, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$993, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2069,column 1,is_stmt,address _sSetLoadOnCmd

	.dwfde $C$DW$CIE, _sSetLoadOnCmd
$C$DW$994	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$994, DW_AT_location[DW_OP_reg0]

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
$C$DW$995	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$995, DW_AT_location[DW_OP_reg0]
	SETC	INTM
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2071,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2071| 
        BF        $C$L265,EQ            ; [CPU_] |2071| 
        ; branchcc occurs ; [] |2071| 
;** 2075	-----------------------    if ( bValue ) goto g5;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2075,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2075| 
        BF        $C$L266,NEQ           ; [CPU_] |2075| 
        ; branchcc occurs ; [] |2075| 
;** 2077	-----------------------    *&fLoad &= 0xfffbu;
;** 2077	-----------------------    goto g5;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2077,column 3,is_stmt
        AND       @_fLoad,#0xfffb       ; [CPU_] |2077| 
        B         $C$L266,UNC           ; [CPU_] |2077| 
        ; branch occurs ; [] |2077| 
$C$L265:    
;***	-----------------------g4:
;** 2073	-----------------------    *&fLoad |= 4u;
        MOVW      DP,#_fLoad            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2073,column 3,is_stmt
        OR        @_fLoad,#0x0004       ; [CPU_] |2073| 
$C$L266:    
;***	-----------------------g5:
;** 2079	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$993, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$993, DW_AT_TI_end_line(0x820)
	.dwattr $C$DW$993, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$993

	.sect	".text"
	.global	_sSetInvShortCnt

$C$DW$997	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvShortCnt")
	.dwattr $C$DW$997, DW_AT_low_pc(_sSetInvShortCnt)
	.dwattr $C$DW$997, DW_AT_high_pc(0x00)
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_sSetInvShortCnt")
	.dwattr $C$DW$997, DW_AT_external
	.dwattr $C$DW$997, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$997, DW_AT_TI_begin_line(0x87a)
	.dwattr $C$DW$997, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$997, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2171,column 1,is_stmt,address _sSetInvShortCnt

	.dwfde $C$DW$CIE, _sSetInvShortCnt
$C$DW$998	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$998, DW_AT_location[DW_OP_reg0]

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
$C$DW$999	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvShortCnt     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2173,column 2,is_stmt
        MOV       @_bInvShortCnt,AL     ; [CPU_] |2173| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$997, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$997, DW_AT_TI_end_line(0x87f)
	.dwattr $C$DW$997, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$997

	.sect	".text"
	.global	_sSetHeavyloadCnt

$C$DW$1001	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetHeavyloadCnt")
	.dwattr $C$DW$1001, DW_AT_low_pc(_sSetHeavyloadCnt)
	.dwattr $C$DW$1001, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_sSetHeavyloadCnt")
	.dwattr $C$DW$1001, DW_AT_external
	.dwattr $C$DW$1001, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1001, DW_AT_TI_begin_line(0x896)
	.dwattr $C$DW$1001, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1001, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2199,column 1,is_stmt,address _sSetHeavyloadCnt

	.dwfde $C$DW$CIE, _sSetHeavyloadCnt
$C$DW$1002	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg0]

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
;** 2200	-----------------------    asm("\tSETC\tINTM");
;** 2201	-----------------------    bHeavyloadCnt = bValue;
;** 2202	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bValue
$C$DW$1003	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bHeavyloadCnt    ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2201,column 2,is_stmt
        MOV       @_bHeavyloadCnt,AL    ; [CPU_] |2201| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1001, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1001, DW_AT_TI_end_line(0x89b)
	.dwattr $C$DW$1001, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1001

	.sect	".text"
	.global	_sSetDCVoltOverCnt

$C$DW$1005	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCVoltOverCnt")
	.dwattr $C$DW$1005, DW_AT_low_pc(_sSetDCVoltOverCnt)
	.dwattr $C$DW$1005, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_sSetDCVoltOverCnt")
	.dwattr $C$DW$1005, DW_AT_external
	.dwattr $C$DW$1005, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1005, DW_AT_TI_begin_line(0x885)
	.dwattr $C$DW$1005, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1005, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2182,column 1,is_stmt,address _sSetDCVoltOverCnt

	.dwfde $C$DW$CIE, _sSetDCVoltOverCnt
$C$DW$1006	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg0]

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
$C$DW$1007	.dwtag  DW_TAG_variable, DW_AT_name("bValue")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bDCVoltOverCnt   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2184,column 2,is_stmt
        MOV       @_bDCVoltOverCnt,AL   ; [CPU_] |2184| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1005, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1005, DW_AT_TI_end_line(0x88a)
	.dwattr $C$DW$1005, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1005

	.sect	".text"
	.global	_sSetBusRefChangeFlag

$C$DW$1009	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBusRefChangeFlag")
	.dwattr $C$DW$1009, DW_AT_low_pc(_sSetBusRefChangeFlag)
	.dwattr $C$DW$1009, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_sSetBusRefChangeFlag")
	.dwattr $C$DW$1009, DW_AT_external
	.dwattr $C$DW$1009, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1009, DW_AT_TI_begin_line(0x856)
	.dwattr $C$DW$1009, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1009, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2135,column 1,is_stmt,address _sSetBusRefChangeFlag

	.dwfde $C$DW$CIE, _sSetBusRefChangeFlag
$C$DW$1010	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg0]

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
$C$DW$1011	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusRefChangeFlag ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2137,column 2,is_stmt
        MOV       @_wBusRefChangeFlag,AL ; [CPU_] |2137| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1009, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1009, DW_AT_TI_end_line(0x85b)
	.dwattr $C$DW$1009, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1009

	.sect	".text"
	.global	_sModeSwitchTask

$C$DW$1013	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeSwitchTask")
	.dwattr $C$DW$1013, DW_AT_low_pc(_sModeSwitchTask)
	.dwattr $C$DW$1013, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_sModeSwitchTask")
	.dwattr $C$DW$1013, DW_AT_external
	.dwattr $C$DW$1013, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1013, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$1013, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1013, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 330,column 1,is_stmt,address _sModeSwitchTask

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
;*** 333	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 335	-----------------------    wModeSwitchToLineCnt = 0u;
;*** 337	-----------------------    wModeSwitchToBatCnt = 0u;
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
$C$DW$1014	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToBatCnt")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_wModeSwitchToBatCnt")
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wModeSwitchToLineCnt
$C$DW$1015	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineCnt")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_wModeSwitchToLineCnt")
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wModeSwitchToLineDelay
$C$DW$1016	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchToLineDelay")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wModeSwitchToLineDelay")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wModeSwitchTimerCnt
$C$DW$1017	.dwtag  DW_TAG_variable, DW_AT_name("wModeSwitchTimerCnt")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_wModeSwitchTimerCnt")
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bSwitchWorkMode
$C$DW$1018	.dwtag  DW_TAG_variable, DW_AT_name("bSwitchWorkMode")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_bSwitchWorkMode")
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _event
$C$DW$1019	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 333,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |333| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 335,column 10,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |335| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 337,column 10,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |337| 
        B         $C$L300,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L267:    
$C$DW$L$_sModeSwitchTask$2$B:
;***	-----------------------g2:
;*** 360	-----------------------    if ( bSwitchWorkMode == 6u ) goto g21;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 360,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |360| 
        BF        $C$L278,EQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
$C$DW$L$_sModeSwitchTask$2$E:
$C$DW$L$_sModeSwitchTask$3$B:
;*** 367	-----------------------    if ( bSwitchWorkMode == 3u ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 367,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |367| 
        BF        $C$L275,EQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sModeSwitchTask$3$E:
$C$DW$L$_sModeSwitchTask$4$B:
;*** 382	-----------------------    wModeSwitchToLineDelay = swGetEELineWaitSec()*50u;
;*** 384	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 382,column 7,is_stmt
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("_swGetEELineWaitSec")
	.dwattr $C$DW$1020, DW_AT_TI_call
        LCR       #_swGetEELineWaitSec  ; [CPU_] |382| 
        ; call occurs [#_swGetEELineWaitSec] ; [] |382| 
        MOV       T,AL                  ; [CPU_] |382| 
        MPYB      ACC,T,#50             ; [CPU_] |382| 
        MOVZ      AR2,AL                ; [CPU_] |382| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 384,column 7,is_stmt
        CMP       AL,AR1                ; [CPU_] |384| 
        B         $C$L270,LOS           ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sModeSwitchTask$4$E:
$C$DW$L$_sModeSwitchTask$5$B:
;*** 387	-----------------------    if ( sbGetAgingMode() || g_uwBatStartFail == 1u ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 387,column 8,is_stmt
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1021, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |387| 
        ; call occurs [#_sbGetAgingMode] ; [] |387| 
        CMPB      AL,#0                 ; [CPU_] |387| 
        BF        $C$L269,NEQ           ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sModeSwitchTask$5$E:
$C$DW$L$_sModeSwitchTask$6$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |387| 
        CMPB      AL,#1                 ; [CPU_] |387| 
        BF        $C$L269,EQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sModeSwitchTask$6$E:
$C$DW$L$_sModeSwitchTask$7$B:
;*** 395	-----------------------    if ( g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay ) goto g9;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwOvldRstToLineDelay ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 395,column 13,is_stmt
        CMP       AL,@_g_uwOvldRstToLineDelay ; [CPU_] |395| 
        B         $C$L268,LOS           ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
$C$DW$L$_sModeSwitchTask$7$E:
$C$DW$L$_sModeSwitchTask$8$B:
;*** 400	-----------------------    if ( bPVMode == 2u ) goto g10;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 400,column 13,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |400| 
        CMPB      AL,#2                 ; [CPU_] |400| 
        BF        $C$L269,EQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sModeSwitchTask$8$E:
$C$DW$L$_sModeSwitchTask$9$B:
;*** 386	-----------------------    ++wModeSwitchToLineCnt;
;***  	-----------------------    goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 386,column 8,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |386| 
        B         $C$L270,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$DW$L$_sModeSwitchTask$9$E:
$C$L268:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 395,column 13,is_stmt
$C$DW$L$_sModeSwitchTask$10$B:
;***	-----------------------g9:
;*** 397	-----------------------    g_uwOvldRstToLineDelay = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 397,column 9,is_stmt
        MOV       @_g_uwOvldRstToLineDelay,#0 ; [CPU_] |397| 
$C$DW$L$_sModeSwitchTask$10$E:
$C$L269:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 387,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$11$B:
;***	-----------------------g10:
;*** 389	-----------------------    wModeSwitchToLineCnt = wModeSwitchToLineDelay;
        MOVZ      AR1,AR2               ; [CPU_] 
$C$DW$L$_sModeSwitchTask$11$E:
$C$L270:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 384,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$12$B:
;***	-----------------------g11:
;*** 407	-----------------------    if ( bPVMode == 3u ) goto g13;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 407,column 16,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |407| 
        CMPB      AL,#3                 ; [CPU_] |407| 
        BF        $C$L271,EQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sModeSwitchTask$12$E:
$C$DW$L$_sModeSwitchTask$13$B:
;*** 420	-----------------------    if ( wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 420,column 8,is_stmt
        CMP       AL,AR1                ; [CPU_] |420| 
        B         $C$L273,LOS           ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_sModeSwitchTask$13$E:
$C$DW$L$_sModeSwitchTask$14$B:
;*** 420	-----------------------    goto g18;
        B         $C$L274,UNC           ; [CPU_] |420| 
        ; branch occurs ; [] |420| 
$C$DW$L$_sModeSwitchTask$14$E:
$C$L271:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 407,column 16,is_stmt
$C$DW$L$_sModeSwitchTask$15$B:
;***	-----------------------g13:
;*** 409	-----------------------    if ( g_uwBatModeSteadyDelay ) goto g18;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 409,column 8,is_stmt
        MOV       AL,@_g_uwBatModeSteadyDelay ; [CPU_] |409| 
        BF        $C$L274,NEQ           ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sModeSwitchTask$15$E:
$C$DW$L$_sModeSwitchTask$16$B:
;*** 409	-----------------------    if ( g_uwBatModeLineOKFlag == 1u && wModeSwitchToLineCnt >= wModeSwitchToLineDelay ) goto g17;
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |409| 
        CMPB      AL,#1                 ; [CPU_] |409| 
        BF        $C$L272,NEQ           ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sModeSwitchTask$16$E:
$C$DW$L$_sModeSwitchTask$17$B:
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |409| 
        B         $C$L273,LOS           ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sModeSwitchTask$17$E:
$C$L272:    
$C$DW$L$_sModeSwitchTask$18$B:
;*** 409	-----------------------    if ( !sbGetLoadOnCmd() ) goto g17;
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1022, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |409| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |409| 
        CMPB      AL,#0                 ; [CPU_] |409| 
        BF        $C$L273,EQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sModeSwitchTask$18$E:
$C$DW$L$_sModeSwitchTask$19$B:
;*** 409	-----------------------    if ( sbGetBatUnder() != 1u && g_uwLoadAbnormalFlg != 1u && (g_uwBatModeLineOKFlag != 1u || g_uwBatWeakTrigFlg != 1u) ) goto g18;
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |409| 
        ; call occurs [#_sbGetBatUnder] ; [] |409| 
        CMPB      AL,#1                 ; [CPU_] |409| 
        BF        $C$L273,EQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sModeSwitchTask$19$E:
$C$DW$L$_sModeSwitchTask$20$B:
        MOVW      DP,#_g_uwLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwLoadAbnormalFlg ; [CPU_] |409| 
        CMPB      AL,#1                 ; [CPU_] |409| 
        BF        $C$L273,EQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sModeSwitchTask$20$E:
$C$DW$L$_sModeSwitchTask$21$B:
        MOVW      DP,#_g_uwBatModeLineOKFlag ; [CPU_U] 
        MOV       AL,@_g_uwBatModeLineOKFlag ; [CPU_] |409| 
        CMPB      AL,#1                 ; [CPU_] |409| 
        BF        $C$L274,NEQ           ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sModeSwitchTask$21$E:
$C$DW$L$_sModeSwitchTask$22$B:
        MOVW      DP,#_g_uwBatWeakTrigFlg ; [CPU_U] 
        MOV       AL,@_g_uwBatWeakTrigFlg ; [CPU_] |409| 
        CMPB      AL,#1                 ; [CPU_] |409| 
        BF        $C$L274,NEQ           ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
$C$DW$L$_sModeSwitchTask$22$E:
$C$L273:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 420,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$23$B:
;***	-----------------------g17:
;*** 415	-----------------------    OSEventSend(1u, 8u);
;*** 414	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 415,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |415| 
        MOVB      AH,#8                 ; [CPU_] |415| 
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |415| 
        ; call occurs [#_OSEventSend] ; [] |415| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 414,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |414| 
$C$DW$L$_sModeSwitchTask$23$E:
$C$L274:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 420,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$24$B:
;***	-----------------------g18:
;*** 426	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 426	-----------------------    goto g66;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 426,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |426| 
        B         $C$L300,UNC           ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$DW$L$_sModeSwitchTask$24$E:
$C$L275:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 367,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$25$B:
;***	-----------------------g19:
;*** 370	-----------------------    if ( (++wModeSwitchToBatCnt) < g_wModeSwitchToBatWaitSec*50u ) goto g66;
        MOVW      DP,#_g_wModeSwitchToBatWaitSec ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 370,column 7,is_stmt
        ADDB      XAR3,#1               ; [CPU_] |370| 
        MOV       T,@_g_wModeSwitchToBatWaitSec ; [CPU_] |370| 
        MPYB      ACC,T,#50             ; [CPU_] |370| 
        CMP       AL,AR3                ; [CPU_] |370| 
        B         $C$L300,HI            ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
$C$DW$L$_sModeSwitchTask$25$E:
$C$DW$L$_sModeSwitchTask$26$B:
;*** 373	-----------------------    g_wModeSwitchToBatWaitSec = 0u;
;*** 374	-----------------------    OSEventSend(1u, 7u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 373,column 8,is_stmt
        MOV       @_g_wModeSwitchToBatWaitSec,#0 ; [CPU_] |373| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 374,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |374| 
        MOVB      AH,#7                 ; [CPU_] |374| 
$C$DW$L$_sModeSwitchTask$26$E:
$C$L276:    
$C$DW$L$_sModeSwitchTask$27$B:
;*** 372	-----------------------    wModeSwitchToBatCnt = 0u;
;*** 375	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 375,column 8,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |375| 
$C$DW$L$_sModeSwitchTask$27$E:
$C$L277:    
$C$DW$L$_sModeSwitchTask$28$B:
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 372,column 8,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |372| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 376,column 8,is_stmt
        B         $C$L298,UNC           ; [CPU_] |376| 
        ; branch occurs ; [] |376| 
$C$DW$L$_sModeSwitchTask$28$E:
$C$L278:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 360,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$29$B:
;***	-----------------------g21:
;*** 362	-----------------------    OSEventSend(1u, 1u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 362,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |362| 
        MOVB      AH,#1                 ; [CPU_] |362| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 366,column 6,is_stmt
        B         $C$L276,UNC           ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$DW$L$_sModeSwitchTask$29$E:
$C$L279:    
$C$DW$L$_sModeSwitchTask$30$B:
;***	-----------------------g22:
;*** 431	-----------------------    if ( bPVMode == 4u || bPVMode == 5u ) goto g34;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 431,column 6,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |431| 
        CMPB      AL,#4                 ; [CPU_] |431| 
        BF        $C$L283,EQ            ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
$C$DW$L$_sModeSwitchTask$30$E:
$C$DW$L$_sModeSwitchTask$31$B:
        CMPB      AL,#5                 ; [CPU_] |431| 
        BF        $C$L283,EQ            ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
$C$DW$L$_sModeSwitchTask$31$E:
$C$DW$L$_sModeSwitchTask$32$B:
;*** 464	-----------------------    if ( sbGetLoadOnCmd() ) goto g26;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 464,column 7,is_stmt
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |464| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |464| 
        CMPB      AL,#0                 ; [CPU_] |464| 
        BF        $C$L280,NEQ           ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
$C$DW$L$_sModeSwitchTask$32$E:
$C$DW$L$_sModeSwitchTask$33$B:
;*** 464	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g26;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |464| 
        BF        $C$L280,NTC           ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
$C$DW$L$_sModeSwitchTask$33$E:
$C$DW$L$_sModeSwitchTask$34$B:
;*** 466	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 466,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |466| 
        MOVB      AH,#11                ; [CPU_] |466| 
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |466| 
        ; call occurs [#_OSEventSend] ; [] |466| 
$C$DW$L$_sModeSwitchTask$34$E:
$C$L280:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 464,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$35$B:
;***	-----------------------g26:
;*** 469	-----------------------    if ( bPVMode != 2u ) goto g42;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 469,column 7,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |469| 
        CMPB      AL,#2                 ; [CPU_] |469| 
        BF        $C$L287,NEQ           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sModeSwitchTask$35$E:
$C$DW$L$_sModeSwitchTask$36$B:
;*** 471	-----------------------    if ( fSccSciLoss != 1u ) goto g33;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 471,column 8,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |471| 
        CMPB      AL,#1                 ; [CPU_] |471| 
        BF        $C$L282,NEQ           ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sModeSwitchTask$36$E:
$C$DW$L$_sModeSwitchTask$37$B:
;*** 471	-----------------------    if ( swGetRLineVoltNew() >= 200u || *&strLocalInvStatus&0x80 || wSCCReflash ) goto g33;
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |471| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |471| 
        CMPB      AL,#200               ; [CPU_] |471| 
        B         $C$L282,HIS           ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sModeSwitchTask$37$E:
$C$DW$L$_sModeSwitchTask$38$B:
        MOVW      DP,#_strLocalInvStatus ; [CPU_U] 
        TBIT      @_strLocalInvStatus,#7 ; [CPU_] |471| 
        BF        $C$L282,TC            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sModeSwitchTask$38$E:
$C$DW$L$_sModeSwitchTask$39$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |471| 
        BF        $C$L282,NEQ           ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sModeSwitchTask$39$E:
$C$DW$L$_sModeSwitchTask$40$B:
;*** 471	-----------------------    if ( !(*&fLoad&4u) ) goto g31;
        MOVW      DP,#_fLoad            ; [CPU_U] 
        TBIT      @_fLoad,#2            ; [CPU_] |471| 
        BF        $C$L281,NTC           ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sModeSwitchTask$40$E:
$C$DW$L$_sModeSwitchTask$41$B:
;*** 471	-----------------------    if ( sbGetBatUnder() != 1u && g_uwBatStartFail != 1u ) goto g33;
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_sbGetBatUnder")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_sbGetBatUnder       ; [CPU_] |471| 
        ; call occurs [#_sbGetBatUnder] ; [] |471| 
        CMPB      AL,#1                 ; [CPU_] |471| 
        BF        $C$L281,EQ            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sModeSwitchTask$41$E:
$C$DW$L$_sModeSwitchTask$42$B:
        MOVW      DP,#_g_uwBatStartFail ; [CPU_U] 
        MOV       AL,@_g_uwBatStartFail ; [CPU_] |471| 
        CMPB      AL,#1                 ; [CPU_] |471| 
        BF        $C$L282,NEQ           ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sModeSwitchTask$42$E:
$C$L281:    
$C$DW$L$_sModeSwitchTask$43$B:
;***	-----------------------g31:
;*** 477	-----------------------    if ( (++wModeSwitchTimerCnt) <= 250u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 477,column 9,is_stmt
        ADDB      XAR2,#1               ; [CPU_] |477| 
        MOV       AL,AR2                ; [CPU_] |477| 
        CMPB      AL,#250               ; [CPU_] |477| 
        B         $C$L287,LOS           ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$DW$L$_sModeSwitchTask$43$E:
$C$DW$L$_sModeSwitchTask$44$B:
;*** 481	-----------------------    OSEventSend(1u, 12u);
;*** 479	-----------------------    wModeSwitchTimerCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 481,column 11,is_stmt
        MOVB      AL,#1                 ; [CPU_] |481| 
        MOVB      AH,#12                ; [CPU_] |481| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 479,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |479| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 481,column 11,is_stmt
        B         $C$L286,UNC           ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$DW$L$_sModeSwitchTask$44$E:
$C$L282:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 471,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$45$B:
;***	-----------------------g33:
;*** 487	-----------------------    wModeSwitchTimerCnt = 0u;
;*** 487	-----------------------    goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 487,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |487| 
        B         $C$L287,UNC           ; [CPU_] |487| 
        ; branch occurs ; [] |487| 
$C$DW$L$_sModeSwitchTask$45$E:
$C$L283:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 431,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$46$B:
;***	-----------------------g34:
;*** 433	-----------------------    if ( swGetEEpromVer() != 2u ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 433,column 7,is_stmt
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |433| 
        ; call occurs [#_swGetEEpromVer] ; [] |433| 
        CMPB      AL,#2                 ; [CPU_] |433| 
        BF        $C$L285,NEQ           ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_sModeSwitchTask$46$E:
$C$DW$L$_sModeSwitchTask$47$B:
;*** 435	-----------------------    if ( swGetEEPowerKeyMode() ) goto g40;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 435,column 8,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |435| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |435| 
        CMPB      AL,#0                 ; [CPU_] |435| 
        BF        $C$L285,NEQ           ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sModeSwitchTask$47$E:
$C$DW$L$_sModeSwitchTask$48$B:
;*** 437	-----------------------    if ( sbGetLoadOnCmd() ) goto g39;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 437,column 9,is_stmt
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |437| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |437| 
        CMPB      AL,#0                 ; [CPU_] |437| 
        BF        $C$L284,NEQ           ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
$C$DW$L$_sModeSwitchTask$48$E:
$C$DW$L$_sModeSwitchTask$49$B:
;*** 437	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g39;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |437| 
        BF        $C$L284,NTC           ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
$C$DW$L$_sModeSwitchTask$49$E:
$C$DW$L$_sModeSwitchTask$50$B:
;*** 439	-----------------------    OSEventSend(1u, 11u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 439,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |439| 
        MOVB      AH,#11                ; [CPU_] |439| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 440,column 9,is_stmt
        B         $C$L286,UNC           ; [CPU_] |440| 
        ; branch occurs ; [] |440| 
$C$DW$L$_sModeSwitchTask$50$E:
$C$L284:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 437,column 9,is_stmt
$C$DW$L$_sModeSwitchTask$51$B:
;***	-----------------------g39:
;*** 441	-----------------------    if ( sbGetLoadOnCmd() != 1u ) goto g42;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 441,column 14,is_stmt
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |441| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |441| 
        CMPB      AL,#1                 ; [CPU_] |441| 
        BF        $C$L287,NEQ           ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
$C$DW$L$_sModeSwitchTask$51$E:
$C$L285:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 433,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$52$B:
;***	-----------------------g40:
;*** 448	-----------------------    if ( *(&GpioDataRegs+1)&0x10u ) goto g42;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 448,column 9,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |448| 
        BF        $C$L287,TC            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_sModeSwitchTask$52$E:
$C$DW$L$_sModeSwitchTask$53$B:
;*** 450	-----------------------    OSEventSend(1u, 10u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 450,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |450| 
        MOVB      AH,#10                ; [CPU_] |450| 
$C$DW$L$_sModeSwitchTask$53$E:
$C$L286:    
$C$DW$L$_sModeSwitchTask$54$B:
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |450| 
        ; call occurs [#_OSEventSend] ; [] |450| 
$C$DW$L$_sModeSwitchTask$54$E:
$C$L287:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 469,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$55$B:
;***	-----------------------g42:
;*** 492	-----------------------    wModeSwitchToLineCnt = 0u;
;*** 493	-----------------------    wModeSwitchToBatCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 493,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |493| 
        B         $C$L299,UNC           ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$DW$L$_sModeSwitchTask$55$E:
$C$L288:    
$C$DW$L$_sModeSwitchTask$56$B:
;***	-----------------------g43:
;*** 496	-----------------------    if ( bPVMode != 6u ) goto g66;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 496,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |496| 
        BF        $C$L300,NEQ           ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sModeSwitchTask$56$E:
$C$DW$L$_sModeSwitchTask$57$B:
;*** 498	-----------------------    if ( *&fLoad&4u ) goto g53;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 498,column 5,is_stmt
        TBIT      @_fLoad,#2            ; [CPU_] |498| 
        BF        $C$L291,TC            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$DW$L$_sModeSwitchTask$57$E:
$C$DW$L$_sModeSwitchTask$58$B:
;*** 500	-----------------------    sSetOverLoadCnt(0u);
;*** 501	-----------------------    sSetOverTempCnt(0u);
;*** 502	-----------------------    sSetRemoteOnFlg(0u);
;*** 504	-----------------------    if ( fSccSciLoss != 1u ) goto g47;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 500,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |500| 
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |500| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |500| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 501,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |501| 
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |501| 
        ; call occurs [#_sSetOverTempCnt] ; [] |501| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 502,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |502| 
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sSetRemoteOnFlg")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sSetRemoteOnFlg     ; [CPU_] |502| 
        ; call occurs [#_sSetRemoteOnFlg] ; [] |502| 
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 504,column 6,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |504| 
        CMPB      AL,#1                 ; [CPU_] |504| 
        BF        $C$L289,NEQ           ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sModeSwitchTask$58$E:
$C$DW$L$_sModeSwitchTask$59$B:
;*** 504	-----------------------    if ( swGetRLineVoltNew() < 200u && wSCCReflash == 0u ) goto g52;
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |504| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |504| 
        CMPB      AL,#200               ; [CPU_] |504| 
        B         $C$L289,HIS           ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sModeSwitchTask$59$E:
$C$DW$L$_sModeSwitchTask$60$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |504| 
        BF        $C$L290,EQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sModeSwitchTask$60$E:
$C$L289:    
$C$DW$L$_sModeSwitchTask$61$B:
;***	-----------------------g47:
;*** 512	-----------------------    if ( swGetFaultCode() == 19u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 512,column 11,is_stmt
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |512| 
        ; call occurs [#_swGetFaultCode] ; [] |512| 
        CMPB      AL,#19                ; [CPU_] |512| 
        BF        $C$L295,EQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
$C$DW$L$_sModeSwitchTask$61$E:
$C$DW$L$_sModeSwitchTask$62$B:
;*** 512	-----------------------    if ( swGetFaultCode() == 18u ) goto g59;
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |512| 
        ; call occurs [#_swGetFaultCode] ; [] |512| 
        CMPB      AL,#18                ; [CPU_] |512| 
        BF        $C$L295,EQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
$C$DW$L$_sModeSwitchTask$62$E:
$C$DW$L$_sModeSwitchTask$63$B:
;*** 512	-----------------------    if ( swGetFaultCode() == 17u ) goto g59;
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |512| 
        ; call occurs [#_swGetFaultCode] ; [] |512| 
        CMPB      AL,#17                ; [CPU_] |512| 
        BF        $C$L295,EQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
$C$DW$L$_sModeSwitchTask$63$E:
$C$DW$L$_sModeSwitchTask$64$B:
;*** 515	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 515,column 7,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |515| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |515| 
        CMPB      AL,#1                 ; [CPU_] |515| 
        BF        $C$L295,NEQ           ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sModeSwitchTask$64$E:
$C$DW$L$_sModeSwitchTask$65$B:
;*** 517	-----------------------    sSetFaultCode(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 517,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |517| 
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |517| 
        ; call occurs [#_sSetFaultCode] ; [] |517| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 518,column 8,is_stmt
        B         $C$L293,UNC           ; [CPU_] |518| 
        ; branch occurs ; [] |518| 
$C$DW$L$_sModeSwitchTask$65$E:
$C$L290:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 504,column 6,is_stmt
$C$DW$L$_sModeSwitchTask$66$B:
;***	-----------------------g52:
;*** 508	-----------------------    sSetFaultCode(0u);
;*** 509	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 508,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |508| 
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |508| 
        ; call occurs [#_sSetFaultCode] ; [] |508| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 509,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |509| 
        MOVB      AH,#12                ; [CPU_] |509| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 511,column 6,is_stmt
        B         $C$L294,UNC           ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$DW$L$_sModeSwitchTask$66$E:
$C$L291:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 498,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$67$B:
;***	-----------------------g53:
;*** 524	-----------------------    if ( bReStartFlag == 1u ) goto g55;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 524,column 6,is_stmt
        MOV       AL,@_bReStartFlag     ; [CPU_] |524| 
        CMPB      AL,#1                 ; [CPU_] |524| 
        BF        $C$L292,EQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_sModeSwitchTask$67$E:
$C$DW$L$_sModeSwitchTask$68$B:
;*** 524	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g59;
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |524| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |524| 
        CMPB      AL,#1                 ; [CPU_] |524| 
        BF        $C$L295,NEQ           ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_sModeSwitchTask$68$E:
$C$L292:    
$C$DW$L$_sModeSwitchTask$69$B:
;***	-----------------------g55:
;*** 526	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g59;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 526,column 7,is_stmt
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |526| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |526| 
        CMPB      AL,#1                 ; [CPU_] |526| 
        BF        $C$L295,NEQ           ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_sModeSwitchTask$69$E:
$C$DW$L$_sModeSwitchTask$70$B:
;*** 528	-----------------------    sSetFaultCode(0u);
;*** 529	-----------------------    if ( swGetRemoteOnFlg() != 1u ) goto g58;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 528,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |528| 
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |528| 
        ; call occurs [#_sSetFaultCode] ; [] |528| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 529,column 8,is_stmt
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_swGetRemoteOnFlg")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_swGetRemoteOnFlg    ; [CPU_] |529| 
        ; call occurs [#_swGetRemoteOnFlg] ; [] |529| 
        CMPB      AL,#1                 ; [CPU_] |529| 
        BF        $C$L293,NEQ           ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_sModeSwitchTask$70$E:
$C$DW$L$_sModeSwitchTask$71$B:
;*** 531	-----------------------    sSetOverLoadCnt(0u);
;*** 532	-----------------------    sSetOverTempCnt(0u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 531,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |531| 
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_sSetOverLoadCnt")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_sSetOverLoadCnt     ; [CPU_] |531| 
        ; call occurs [#_sSetOverLoadCnt] ; [] |531| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 532,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |532| 
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_sSetOverTempCnt")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_sSetOverTempCnt     ; [CPU_] |532| 
        ; call occurs [#_sSetOverTempCnt] ; [] |532| 
$C$DW$L$_sModeSwitchTask$71$E:
$C$L293:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 529,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$72$B:
;***	-----------------------g58:
;*** 534	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 534,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |534| 
        MOVB      AH,#9                 ; [CPU_] |534| 
$C$DW$L$_sModeSwitchTask$72$E:
$C$L294:    
$C$DW$L$_sModeSwitchTask$73$B:
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |534| 
        ; call occurs [#_OSEventSend] ; [] |534| 
$C$DW$L$_sModeSwitchTask$73$E:
$C$L295:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 512,column 11,is_stmt
$C$DW$L$_sModeSwitchTask$74$B:
;***	-----------------------g59:
;*** 539	-----------------------    if ( sbGetBatLow() != 1u || fSccSciLoss != 1u ) goto g65;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 539,column 5,is_stmt
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_sbGetBatLow")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_sbGetBatLow         ; [CPU_] |539| 
        ; call occurs [#_sbGetBatLow] ; [] |539| 
        CMPB      AL,#1                 ; [CPU_] |539| 
        BF        $C$L299,NEQ           ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sModeSwitchTask$74$E:
$C$DW$L$_sModeSwitchTask$75$B:
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
        MOV       AL,@_fSccSciLoss      ; [CPU_] |539| 
        CMPB      AL,#1                 ; [CPU_] |539| 
        BF        $C$L299,NEQ           ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sModeSwitchTask$75$E:
$C$DW$L$_sModeSwitchTask$76$B:
;*** 541	-----------------------    if ( swGetRLineVoltNew() >= 200u || wSCCReflash ) goto g65;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 541,column 6,is_stmt
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_swGetRLineVoltNew")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_swGetRLineVoltNew   ; [CPU_] |541| 
        ; call occurs [#_swGetRLineVoltNew] ; [] |541| 
        CMPB      AL,#200               ; [CPU_] |541| 
        B         $C$L299,HIS           ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sModeSwitchTask$76$E:
$C$DW$L$_sModeSwitchTask$77$B:
        MOVW      DP,#_wSCCReflash      ; [CPU_U] 
        MOV       AL,@_wSCCReflash      ; [CPU_] |541| 
        BF        $C$L299,NEQ           ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sModeSwitchTask$77$E:
$C$DW$L$_sModeSwitchTask$78$B:
;*** 544	-----------------------    if ( swGetFaultCode() != 18u ) goto g63;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 544,column 7,is_stmt
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |544| 
        ; call occurs [#_swGetFaultCode] ; [] |544| 
        CMPB      AL,#18                ; [CPU_] |544| 
        BF        $C$L296,NEQ           ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
$C$DW$L$_sModeSwitchTask$78$E:
$C$DW$L$_sModeSwitchTask$79$B:
;*** 556	-----------------------    if ( sbGetOverTempFaultTimeOut30S() == 1u ) goto g64;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 556,column 8,is_stmt
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_sbGetOverTempFaultTimeOut30S")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_sbGetOverTempFaultTimeOut30S ; [CPU_] |556| 
        ; call occurs [#_sbGetOverTempFaultTimeOut30S] ; [] |556| 
        CMPB      AL,#1                 ; [CPU_] |556| 
        BF        $C$L297,EQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$DW$L$_sModeSwitchTask$79$E:
$C$DW$L$_sModeSwitchTask$80$B:
;*** 556	-----------------------    goto g65;
        B         $C$L299,UNC           ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$DW$L$_sModeSwitchTask$80$E:
$C$L296:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 544,column 7,is_stmt
$C$DW$L$_sModeSwitchTask$81$B:
;***	-----------------------g63:
;*** 546	-----------------------    if ( sbGetFaultModeTimeOut() != 1u ) goto g65;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 546,column 8,is_stmt
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sbGetFaultModeTimeOut")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sbGetFaultModeTimeOut ; [CPU_] |546| 
        ; call occurs [#_sbGetFaultModeTimeOut] ; [] |546| 
        CMPB      AL,#1                 ; [CPU_] |546| 
        BF        $C$L299,NEQ           ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
$C$DW$L$_sModeSwitchTask$81$E:
$C$L297:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 556,column 8,is_stmt
$C$DW$L$_sModeSwitchTask$82$B:
;***	-----------------------g64:
;*** 549	-----------------------    sSetFaultCode(0u);
;*** 550	-----------------------    OSEventSend(1u, 12u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 549,column 10,is_stmt
        MOVB      AL,#0                 ; [CPU_] |549| 
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_sSetFaultCode")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_sSetFaultCode       ; [CPU_] |549| 
        ; call occurs [#_sSetFaultCode] ; [] |549| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 550,column 10,is_stmt
        MOVB      AL,#1                 ; [CPU_] |550| 
        MOVB      AH,#12                ; [CPU_] |550| 
$C$DW$L$_sModeSwitchTask$82$E:
$C$L298:    
$C$DW$L$_sModeSwitchTask$83$B:
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |550| 
        ; call occurs [#_OSEventSend] ; [] |550| 
$C$DW$L$_sModeSwitchTask$83$E:
$C$L299:    
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 539,column 5,is_stmt
$C$DW$L$_sModeSwitchTask$84$B:
;***	-----------------------g65:
;*** 567	-----------------------    wModeSwitchToLineCnt = 0u;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 567,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |567| 
$C$DW$L$_sModeSwitchTask$84$E:
$C$L300:    
$C$DW$L$_sModeSwitchTask$85$B:
;***	-----------------------g66:
;***	-----------------------g66:
;*** 341	-----------------------    event = OSMaskEventPend(0u);
;*** 342	-----------------------    if ( !(event&1u) ) goto g66;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 341,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |341| 
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |341| 
        ; call occurs [#_OSMaskEventPend] ; [] |341| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 342,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |342| 
        BF        $C$L300,NTC           ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
$C$DW$L$_sModeSwitchTask$85$E:
$C$DW$L$_sModeSwitchTask$86$B:
;*** 344	-----------------------    sWorkModeInfoUpdate();
;*** 346	-----------------------    if ( bPVMode != 2u && bPVMode != 3u && (bPVMode != 4u && bPVMode != 5u) ) goto g43;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 344,column 4,is_stmt
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_sWorkModeInfoUpdate")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_sWorkModeInfoUpdate ; [CPU_] |344| 
        ; call occurs [#_sWorkModeInfoUpdate] ; [] |344| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 346,column 4,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |346| 
        CMPB      AL,#2                 ; [CPU_] |346| 
        BF        $C$L301,EQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sModeSwitchTask$86$E:
$C$DW$L$_sModeSwitchTask$87$B:
        CMPB      AL,#3                 ; [CPU_] |346| 
        BF        $C$L301,EQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sModeSwitchTask$87$E:
$C$DW$L$_sModeSwitchTask$88$B:
        CMPB      AL,#4                 ; [CPU_] |346| 
        BF        $C$L301,EQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sModeSwitchTask$88$E:
$C$DW$L$_sModeSwitchTask$89$B:
        CMPB      AL,#5                 ; [CPU_] |346| 
        BF        $C$L288,NEQ           ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sModeSwitchTask$89$E:
$C$L301:    
$C$DW$L$_sModeSwitchTask$90$B:
;*** 349	-----------------------    bSwitchWorkMode = swWorkModeChk();
;*** 351	-----------------------    if ( bPVMode == bSwitchWorkMode ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 349,column 5,is_stmt
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_swWorkModeChk")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_swWorkModeChk       ; [CPU_] |349| 
        ; call occurs [#_swWorkModeChk] ; [] |349| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 351,column 5,is_stmt
        CMP       AL,@_bPVMode          ; [CPU_] |351| 
        BF        $C$L279,EQ            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
$C$DW$L$_sModeSwitchTask$90$E:
$C$DW$L$_sModeSwitchTask$91$B:
;*** 354	-----------------------    if ( bSwitchWorkMode != 2u ) goto g2;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 354,column 6,is_stmt
        CMPB      AL,#2                 ; [CPU_] |354| 
        BF        $C$L267,NEQ           ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
$C$DW$L$_sModeSwitchTask$91$E:
$C$DW$L$_sModeSwitchTask$92$B:
;*** 356	-----------------------    OSEventSend(1u, 9u);
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 356,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |356| 
        MOVB      AH,#9                 ; [CPU_] |356| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 359,column 6,is_stmt
        B         $C$L277,UNC           ; [CPU_] |359| 
        ; branch occurs ; [] |359| 
$C$DW$L$_sModeSwitchTask$92$E:

$C$DW$1061	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1061, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L300:1:1610677245")
	.dwattr $C$DW$1061, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1061, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$1061, DW_AT_TI_end_line(0x237)
$C$DW$1062	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1062, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$85$B)
	.dwattr $C$DW$1062, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$85$E)
$C$DW$1063	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1063, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$26$B)
	.dwattr $C$DW$1063, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$26$E)
$C$DW$1064	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1064, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$29$B)
	.dwattr $C$DW$1064, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$29$E)
$C$DW$1065	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1065, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$27$B)
	.dwattr $C$DW$1065, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$27$E)
$C$DW$1066	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1066, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$92$B)
	.dwattr $C$DW$1066, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$92$E)
$C$DW$1067	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1067, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$28$B)
	.dwattr $C$DW$1067, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$28$E)
$C$DW$1068	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1068, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$82$B)
	.dwattr $C$DW$1068, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$82$E)
$C$DW$1069	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1069, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$78$B)
	.dwattr $C$DW$1069, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$78$E)
$C$DW$1070	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1070, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$79$B)
	.dwattr $C$DW$1070, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$79$E)
$C$DW$1071	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1071, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$65$B)
	.dwattr $C$DW$1071, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$65$E)
$C$DW$1072	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1072, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$70$B)
	.dwattr $C$DW$1072, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$70$E)
$C$DW$1073	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1073, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$71$B)
	.dwattr $C$DW$1073, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$71$E)
$C$DW$1074	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1074, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$66$B)
	.dwattr $C$DW$1074, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$66$E)
$C$DW$1075	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1075, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$72$B)
	.dwattr $C$DW$1075, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$72$E)
$C$DW$1076	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1076, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$67$B)
	.dwattr $C$DW$1076, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$67$E)
$C$DW$1077	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1077, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$57$B)
	.dwattr $C$DW$1077, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$57$E)
$C$DW$1078	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1078, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$58$B)
	.dwattr $C$DW$1078, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$58$E)
$C$DW$1079	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1079, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$59$B)
	.dwattr $C$DW$1079, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$59$E)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$60$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$60$E)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$61$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$61$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$62$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$62$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$63$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$63$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$64$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$64$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$68$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$68$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$69$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$69$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$73$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$73$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$44$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$44$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$50$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$50$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$53$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$53$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$46$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$46$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$47$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$47$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$48$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$48$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$49$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$49$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$36$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$36$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$37$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$37$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$38$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$38$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$39$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$39$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$40$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$40$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$41$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$41$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$42$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$42$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$30$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$30$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$31$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$31$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$32$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$32$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$33$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$33$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$34$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$34$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$35$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$35$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$43$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$43$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$45$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$45$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$51$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$51$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$52$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$52$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$54$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$54$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$55$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$55$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$74$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$74$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$75$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$75$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$76$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$76$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$77$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$77$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$80$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$80$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$81$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$81$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$83$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$83$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$16$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$16$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$17$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$17$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$18$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$18$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$19$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$19$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$20$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$20$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$10$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$10$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$5$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$5$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$6$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$6$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$7$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$7$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$8$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$8$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$86$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$86$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$87$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$87$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$88$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$88$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$89$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$89$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$90$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$90$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$91$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$91$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$2$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$2$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$3$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$3$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$4$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$4$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$9$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$9$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$11$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$11$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$12$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$12$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$13$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$13$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$14$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$14$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$15$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$15$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$21$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$21$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$22$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$22$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$23$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$23$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$84$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$84$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$56$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$56$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$25$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$25$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sModeSwitchTask$24$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sModeSwitchTask$24$E)
	.dwendtag $C$DW$1061

	.dwattr $C$DW$1013, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1013, DW_AT_TI_end_line(0x23b)
	.dwattr $C$DW$1013, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1013

	.sect	".text"
	.global	_sClrWaitRlyCrossZeroSts

$C$DW$1153	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1153, DW_AT_low_pc(_sClrWaitRlyCrossZeroSts)
	.dwattr $C$DW$1153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_sClrWaitRlyCrossZeroSts")
	.dwattr $C$DW$1153, DW_AT_external
	.dwattr $C$DW$1153, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1153, DW_AT_TI_begin_line(0x83d)
	.dwattr $C$DW$1153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2110,column 1,is_stmt,address _sClrWaitRlyCrossZeroSts

	.dwfde $C$DW$CIE, _sClrWaitRlyCrossZeroSts
$C$DW$1154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bValue")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_bValue")
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1154, DW_AT_location[DW_OP_reg0]

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
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2112,column 2,is_stmt
        NOT       AL                    ; [CPU_] |2112| 
        MOVW      DP,#_bWaitRlyCrossSts ; [CPU_U] 
        AND       @_bWaitRlyCrossSts,AL ; [CPU_] |2112| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$1155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1153, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1153, DW_AT_TI_end_line(0x842)
	.dwattr $C$DW$1153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1153

	.sect	".text"
	.global	_sAVRJudge

$C$DW$1156	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRJudge")
	.dwattr $C$DW$1156, DW_AT_low_pc(_sAVRJudge)
	.dwattr $C$DW$1156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_sAVRJudge")
	.dwattr $C$DW$1156, DW_AT_external
	.dwattr $C$DW$1156, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1156, DW_AT_TI_begin_line(0x9df)
	.dwattr $C$DW$1156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2528,column 1,is_stmt,address _sAVRJudge

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
;** 2529	-----------------------    if ( *&fLine&0x2000u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fLine            ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2529,column 2,is_stmt
        TBIT      @_fLine,#13           ; [CPU_] |2529| 
        BF        $C$L309,TC            ; [CPU_] |2529| 
        ; branchcc occurs ; [] |2529| 
;** 2533	-----------------------    if ( *&fLine&4u ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2533,column 7,is_stmt
        TBIT      @_fLine,#2            ; [CPU_] |2533| 
        BF        $C$L305,TC            ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
;** 2552	-----------------------    if ( *&fLine&0x10u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2552,column 7,is_stmt
        TBIT      @_fLine,#4            ; [CPU_] |2552| 
        BF        $C$L304,TC            ; [CPU_] |2552| 
        ; branchcc occurs ; [] |2552| 
;** 2567	-----------------------    if ( *&fLine&0x20u ) goto g8;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2567,column 7,is_stmt
        TBIT      @_fLine,#5            ; [CPU_] |2567| 
        BF        $C$L303,TC            ; [CPU_] |2567| 
        ; branchcc occurs ; [] |2567| 
;** 2578	-----------------------    if ( *&fLine&0x100u ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2578,column 7,is_stmt
        TBIT      @_fLine,#8            ; [CPU_] |2578| 
        BF        $C$L302,TC            ; [CPU_] |2578| 
        ; branchcc occurs ; [] |2578| 
;** 2589	-----------------------    if ( *&fLine&2u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2589,column 7,is_stmt
        TBIT      @_fLine,#1            ; [CPU_] |2589| 
        BF        $C$L308,TC            ; [CPU_] |2589| 
        ; branchcc occurs ; [] |2589| 
;** 2589	-----------------------    goto g19;
$C$DW$1157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L302:    
;***	-----------------------g7:
;** 2580	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2580,column 3,is_stmt
$C$DW$1158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1158, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1158, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2580| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2580| 
        CMPB      AL,#4                 ; [CPU_] |2580| 
        BF        $C$L308,EQ            ; [CPU_] |2580| 
        ; branchcc occurs ; [] |2580| 
;** 2580	-----------------------    goto g18;
        B         $C$L309,UNC           ; [CPU_] |2580| 
        ; branch occurs ; [] |2580| 
$C$L303:    
;***	-----------------------g8:
;** 2569	-----------------------    if ( sbGetTxTempStatus() != 4u ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2569,column 3,is_stmt
$C$DW$1159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1159, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1159, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2569| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2569| 
        CMPB      AL,#4                 ; [CPU_] |2569| 
        BF        $C$L307,NEQ           ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
;** 2569	-----------------------    goto g17;
        B         $C$L308,UNC           ; [CPU_] |2569| 
        ; branch occurs ; [] |2569| 
$C$L304:    
;***	-----------------------g9:
;** 2554	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2554,column 3,is_stmt
$C$DW$1160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1160, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1160, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2554| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2554| 
        CMPB      AL,#4                 ; [CPU_] |2554| 
        BF        $C$L308,EQ            ; [CPU_] |2554| 
        ; branchcc occurs ; [] |2554| 
;** 2558	-----------------------    if ( sbGetTxTempStatus() != 3u ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2558,column 8,is_stmt
$C$DW$1161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1161, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1161, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2558| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2558| 
        CMPB      AL,#3                 ; [CPU_] |2558| 
        BF        $C$L306,NEQ           ; [CPU_] |2558| 
        ; branchcc occurs ; [] |2558| 
;** 2558	-----------------------    goto g16;
        B         $C$L307,UNC           ; [CPU_] |2558| 
        ; branch occurs ; [] |2558| 
$C$L305:    
;***	-----------------------g11:
;** 2535	-----------------------    if ( sbGetTxTempStatus() == 4u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2535,column 3,is_stmt
$C$DW$1162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1162, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1162, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2535| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2535| 
        CMPB      AL,#4                 ; [CPU_] |2535| 
        BF        $C$L308,EQ            ; [CPU_] |2535| 
        ; branchcc occurs ; [] |2535| 
;** 2539	-----------------------    if ( sbGetTxTempStatus() == 3u ) goto g16;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2539,column 8,is_stmt
$C$DW$1163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1163, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1163, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2539| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2539| 
        CMPB      AL,#3                 ; [CPU_] |2539| 
        BF        $C$L307,EQ            ; [CPU_] |2539| 
        ; branchcc occurs ; [] |2539| 
;** 2543	-----------------------    if ( sbGetTxTempStatus() == 2u ) goto g15;
;** 2549	-----------------------    bAvrAction = 1u;
;** 2549	-----------------------    goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2543,column 8,is_stmt
$C$DW$1164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1164, DW_AT_name("_sbGetTxTempStatus")
	.dwattr $C$DW$1164, DW_AT_TI_call
        LCR       #_sbGetTxTempStatus   ; [CPU_] |2543| 
        ; call occurs [#_sbGetTxTempStatus] ; [] |2543| 
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |2543| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2549,column 4,is_stmt
        MOVB      @_bAvrAction,#1,NEQ   ; [CPU_] |2549| 
        BF        $C$L310,NEQ           ; [CPU_] |2549| 
        ; branchcc occurs ; [] |2549| 
$C$L306:    
;***	-----------------------g15:
;** 2545	-----------------------    bAvrAction = 2u;
;** 2546	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2545,column 4,is_stmt
        MOVB      @_bAvrAction,#2,UNC   ; [CPU_] |2545| 
$C$DW$1165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L307:    
;***	-----------------------g16:
;** 2541	-----------------------    bAvrAction = 3u;
;** 2542	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2541,column 4,is_stmt
        MOVB      @_bAvrAction,#3,UNC   ; [CPU_] |2541| 
$C$DW$1166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L308:    
;***	-----------------------g17:
;** 2537	-----------------------    bAvrAction = 4u;
;** 2538	-----------------------    goto g19;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2537,column 4,is_stmt
        MOVB      @_bAvrAction,#4,UNC   ; [CPU_] |2537| 
$C$DW$1167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L309:    
;***	-----------------------g18:
;** 2531	-----------------------    bAvrAction = 5u;
;***	-----------------------g19:
;***  	-----------------------    return;
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2531,column 3,is_stmt
        MOVB      @_bAvrAction,#5,UNC   ; [CPU_] |2531| 
$C$L310:    
$C$DW$1168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1156, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1156, DW_AT_TI_end_line(0xa21)
	.dwattr $C$DW$1156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1156

	.sect	".text"
	.global	_sAVRAction

$C$DW$1169	.dwtag  DW_TAG_subprogram, DW_AT_name("sAVRAction")
	.dwattr $C$DW$1169, DW_AT_low_pc(_sAVRAction)
	.dwattr $C$DW$1169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_sAVRAction")
	.dwattr $C$DW$1169, DW_AT_external
	.dwattr $C$DW$1169, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1169, DW_AT_TI_begin_line(0xa2f)
	.dwattr $C$DW$1169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2608,column 1,is_stmt,address _sAVRAction

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
;** 2609	-----------------------    if ( bAvrAction == 1u ) goto g24;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bAvrAction       ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2609,column 2,is_stmt
        MOV       AL,@_bAvrAction       ; [CPU_] |2609| 
        CMPB      AL,#1                 ; [CPU_] |2609| 
        BF        $C$L320,EQ            ; [CPU_] |2609| 
        ; branchcc occurs ; [] |2609| 
;** 2629	-----------------------    if ( bAvrAction == 2u ) goto g17;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2629,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2629| 
        BF        $C$L316,EQ            ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
;** 2648	-----------------------    if ( bAvrAction == 3u ) goto g9;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2648,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2648| 
        BF        $C$L312,EQ            ; [CPU_] |2648| 
        ; branchcc occurs ; [] |2648| 
;** 2685	-----------------------    if ( bAvrAction == 5u ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2685,column 2,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2685| 
        BF        $C$L326,EQ            ; [CPU_] |2685| 
        ; branchcc occurs ; [] |2685| 
;** 2688	-----------------------    if ( sbChkAvrAct() != 1u ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2688,column 3,is_stmt
$C$DW$1170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1170, DW_AT_name("_sbChkAvrAct")
	.dwattr $C$DW$1170, DW_AT_TI_call
        LCR       #_sbChkAvrAct         ; [CPU_] |2688| 
        ; call occurs [#_sbChkAvrAct] ; [] |2688| 
        CMPB      AL,#1                 ; [CPU_] |2688| 
        BF        $C$L326,NEQ           ; [CPU_] |2688| 
        ; branchcc occurs ; [] |2688| 
;** 2690	-----------------------    sTurnOffCharger();
;** 2691	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2690,column 4,is_stmt
$C$DW$1171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1171, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1171, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2690| 
        ; call occurs [#_sTurnOffCharger] ; [] |2690| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2691,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2691| 
        MOVB      AH,#130               ; [CPU_] |2691| 
        MOVB      XAR4,#15              ; [CPU_] |2691| 
        MOVB      XAR5,#1               ; [CPU_] |2691| 
$C$DW$1172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1172, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1172, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2691| 
        ; call occurs [#_sSetRlyPointer] ; [] |2691| 
$C$L311:    
$C$DW$L$_sAVRAction$7$B:
;***	-----------------------g7:
;** 2692	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g7;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2692,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2692| 
$C$DW$1173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1173, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1173, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2692| 
        ; call occurs [#_OSMaskEventPend] ; [] |2692| 
        CMPB      AL,#0                 ; [CPU_] |2692| 
        BF        $C$L311,EQ            ; [CPU_] |2692| 
        ; branchcc occurs ; [] |2692| 
$C$DW$L$_sAVRAction$7$E:
;** 2693	-----------------------    asm(" NOP ");
;** 2693	-----------------------    asm(" NOP ");
;** 2693	-----------------------    b207VRLY = 0u;
;** 2693	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 2693	-----------------------    goto g31;
 NOP 
 NOP 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2693,column 4,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |2693| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2693| 
$C$DW$1174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1174, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L312:    
;***	-----------------------g9:
;** 2650	-----------------------    if ( b207VRLY ) goto g31;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2650,column 3,is_stmt
        MOV       AL,@_b207VRLY         ; [CPU_] |2650| 
        BF        $C$L326,NEQ           ; [CPU_] |2650| 
        ; branchcc occurs ; [] |2650| 
;** 2652	-----------------------    sTurnOffCharger();
;** 2653	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2652,column 4,is_stmt
$C$DW$1175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1175, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1175, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2652| 
        ; call occurs [#_sTurnOffCharger] ; [] |2652| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2653,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2653| 
        MOVB      AH,#110               ; [CPU_] |2653| 
        MOVB      XAR4,#15              ; [CPU_] |2653| 
        MOVB      XAR5,#1               ; [CPU_] |2653| 
$C$DW$1176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1176, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1176, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2653| 
        ; call occurs [#_sSetRlyPointer] ; [] |2653| 
$C$L313:    
$C$DW$L$_sAVRAction$11$B:
;***	-----------------------g11:
;** 2654	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g11;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2654,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2654| 
$C$DW$1177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1177, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1177, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2654| 
        ; call occurs [#_OSMaskEventPend] ; [] |2654| 
        CMPB      AL,#0                 ; [CPU_] |2654| 
        BF        $C$L313,EQ            ; [CPU_] |2654| 
        ; branchcc occurs ; [] |2654| 
$C$DW$L$_sAVRAction$11$E:
;** 2655	-----------------------    b207VRLY = 1u;
;** 2657	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g14;
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2655,column 4,is_stmt
        MOVB      @_b207VRLY,#1,UNC     ; [CPU_] |2655| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2657,column 4,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2657| 
        BF        $C$L314,TC            ; [CPU_] |2657| 
        ; branchcc occurs ; [] |2657| 
;** 2657	-----------------------    if ( !(*&GpioDataRegs&0x40u) ) goto g31;
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2657| 
        BF        $C$L326,NTC           ; [CPU_] |2657| 
        ; branchcc occurs ; [] |2657| 
$C$L314:    
;***	-----------------------g14:
;** 2659	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2659,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2659| 
        MOVB      AH,#130               ; [CPU_] |2659| 
        MOVB      XAR4,#15              ; [CPU_] |2659| 
        MOVB      XAR5,#1               ; [CPU_] |2659| 
$C$DW$1178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1178, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1178, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2659| 
        ; call occurs [#_sSetRlyPointer] ; [] |2659| 
$C$L315:    
$C$DW$L$_sAVRAction$15$B:
;***	-----------------------g15:
;** 2660	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g15;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2660,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2660| 
$C$DW$1179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1179, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1179, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2660| 
        ; call occurs [#_OSMaskEventPend] ; [] |2660| 
        CMPB      AL,#0                 ; [CPU_] |2660| 
        BF        $C$L315,EQ            ; [CPU_] |2660| 
        ; branchcc occurs ; [] |2660| 
$C$DW$L$_sAVRAction$15$E:
;** 2661	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;** 2662	-----------------------    asm(" NOP ");
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2661,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2661| 
 NOP 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2663,column 5,is_stmt
        B         $C$L325,UNC           ; [CPU_] |2663| 
        ; branch occurs ; [] |2663| 
$C$L316:    
;***	-----------------------g17:
;** 2631	-----------------------    if ( *&GpioDataRegs&0x40u ) goto g31;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2631,column 3,is_stmt
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2631| 
        BF        $C$L326,TC            ; [CPU_] |2631| 
        ; branchcc occurs ; [] |2631| 
;** 2633	-----------------------    sTurnOffCharger();
;** 2634	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2633,column 4,is_stmt
$C$DW$1180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1180, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1180, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2633| 
        ; call occurs [#_sTurnOffCharger] ; [] |2633| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2634,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2634| 
        MOVB      AH,#110               ; [CPU_] |2634| 
        MOVB      XAR4,#15              ; [CPU_] |2634| 
        MOVB      XAR5,#1               ; [CPU_] |2634| 
$C$DW$1181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1181, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1181, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2634| 
        ; call occurs [#_sSetRlyPointer] ; [] |2634| 
$C$L317:    
$C$DW$L$_sAVRAction$19$B:
;***	-----------------------g19:
;** 2635	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g19;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2635,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2635| 
$C$DW$1182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1182, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1182, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2635| 
        ; call occurs [#_OSMaskEventPend] ; [] |2635| 
        CMPB      AL,#0                 ; [CPU_] |2635| 
        BF        $C$L317,EQ            ; [CPU_] |2635| 
        ; branchcc occurs ; [] |2635| 
$C$DW$L$_sAVRAction$19$E:
;** 2636	-----------------------    asm(" NOP ");
;** 2638	-----------------------    if ( (*&GpioDataRegs&0x80u) == 0 && b207VRLY != 1u ) goto g31;
 NOP 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2638,column 4,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2638| 
        BF        $C$L318,TC            ; [CPU_] |2638| 
        ; branchcc occurs ; [] |2638| 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        MOV       AL,@_b207VRLY         ; [CPU_] |2638| 
        CMPB      AL,#1                 ; [CPU_] |2638| 
        BF        $C$L326,NEQ           ; [CPU_] |2638| 
        ; branchcc occurs ; [] |2638| 
$C$L318:    
;** 2640	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2640,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2640| 
        MOVB      AH,#130               ; [CPU_] |2640| 
        MOVB      XAR4,#15              ; [CPU_] |2640| 
        MOVB      XAR5,#1               ; [CPU_] |2640| 
$C$DW$1183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1183, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1183, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2640| 
        ; call occurs [#_sSetRlyPointer] ; [] |2640| 
$C$L319:    
$C$DW$L$_sAVRAction$23$B:
;***	-----------------------g22:
;** 2641	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g22;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2641,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2641| 
$C$DW$1184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1184, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1184, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2641| 
        ; call occurs [#_OSMaskEventPend] ; [] |2641| 
        CMPB      AL,#0                 ; [CPU_] |2641| 
        BF        $C$L319,EQ            ; [CPU_] |2641| 
        ; branchcc occurs ; [] |2641| 
$C$DW$L$_sAVRAction$23$E:
;** 2642	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2642,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0080 ; [CPU_] |2642| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2644,column 5,is_stmt
        B         $C$L324,UNC           ; [CPU_] |2644| 
        ; branch occurs ; [] |2644| 
$C$L320:    
;***	-----------------------g24:
;** 2611	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g31;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2611,column 3,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |2611| 
        BF        $C$L326,TC            ; [CPU_] |2611| 
        ; branchcc occurs ; [] |2611| 
;** 2613	-----------------------    sTurnOffCharger();
;** 2614	-----------------------    sSetRlyPointer(1u, 110u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2613,column 4,is_stmt
$C$DW$1185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1185, DW_AT_name("_sTurnOffCharger")
	.dwattr $C$DW$1185, DW_AT_TI_call
        LCR       #_sTurnOffCharger     ; [CPU_] |2613| 
        ; call occurs [#_sTurnOffCharger] ; [] |2613| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2614,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2614| 
        MOVB      AH,#110               ; [CPU_] |2614| 
        MOVB      XAR4,#15              ; [CPU_] |2614| 
        MOVB      XAR5,#1               ; [CPU_] |2614| 
$C$DW$1186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1186, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1186, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2614| 
        ; call occurs [#_sSetRlyPointer] ; [] |2614| 
$C$L321:    
$C$DW$L$_sAVRAction$27$B:
;***	-----------------------g26:
;** 2615	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g26;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2615,column 10,is_stmt
        MOV       AL,#32767             ; [CPU_] |2615| 
$C$DW$1187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1187, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1187, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2615| 
        ; call occurs [#_OSMaskEventPend] ; [] |2615| 
        CMPB      AL,#0                 ; [CPU_] |2615| 
        BF        $C$L321,EQ            ; [CPU_] |2615| 
        ; branchcc occurs ; [] |2615| 
$C$DW$L$_sAVRAction$27$E:
;** 2616	-----------------------    *(&GpioDataRegs+2L) |= 0x80u;
;** 2619	-----------------------    if ( (*&GpioDataRegs&0x40u) == 0 && b207VRLY != 1u ) goto g31;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2616,column 4,is_stmt
        OR        @_GpioDataRegs+2,#0x0080 ; [CPU_] |2616| 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2619,column 4,is_stmt
        TBIT      @_GpioDataRegs,#6     ; [CPU_] |2619| 
        BF        $C$L322,TC            ; [CPU_] |2619| 
        ; branchcc occurs ; [] |2619| 
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
        MOV       AL,@_b207VRLY         ; [CPU_] |2619| 
        CMPB      AL,#1                 ; [CPU_] |2619| 
        BF        $C$L326,NEQ           ; [CPU_] |2619| 
        ; branchcc occurs ; [] |2619| 
$C$L322:    
;** 2621	-----------------------    sSetRlyPointer(1u, 130u, 15u, 1u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2621,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2621| 
        MOVB      AH,#130               ; [CPU_] |2621| 
        MOVB      XAR4,#15              ; [CPU_] |2621| 
        MOVB      XAR5,#1               ; [CPU_] |2621| 
$C$DW$1188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1188, DW_AT_name("_sSetRlyPointer")
	.dwattr $C$DW$1188, DW_AT_TI_call
        LCR       #_sSetRlyPointer      ; [CPU_] |2621| 
        ; call occurs [#_sSetRlyPointer] ; [] |2621| 
$C$L323:    
$C$DW$L$_sAVRAction$31$B:
;***	-----------------------g29:
;** 2622	-----------------------    if ( !OSMaskEventPend(32767u) ) goto g29;
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2622,column 11,is_stmt
        MOV       AL,#32767             ; [CPU_] |2622| 
$C$DW$1189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1189, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1189, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2622| 
        ; call occurs [#_OSMaskEventPend] ; [] |2622| 
        CMPB      AL,#0                 ; [CPU_] |2622| 
        BF        $C$L323,EQ            ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$DW$L$_sAVRAction$31$E:
;** 2623	-----------------------    asm(" NOP ");
 NOP 
$C$L324:    
;** 2624	-----------------------    b207VRLY = 0u;
        MOVW      DP,#_b207VRLY         ; [CPU_U] 
	.dwpsn	file "../1512.si4project/Backup/Supervisor(3189).c",line 2624,column 5,is_stmt
        MOV       @_b207VRLY,#0         ; [CPU_] |2624| 
$C$L325:    
;** 2625	-----------------------    asm(" NOP ");
;***	-----------------------g31:
;***  	-----------------------    return;
 NOP 
$C$L326:    
$C$DW$1190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1190, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1191	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1191, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L323:1:1610677245")
	.dwattr $C$DW$1191, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1191, DW_AT_TI_begin_line(0xa3e)
	.dwattr $C$DW$1191, DW_AT_TI_end_line(0xa3e)
$C$DW$1192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1192, DW_AT_low_pc($C$DW$L$_sAVRAction$31$B)
	.dwattr $C$DW$1192, DW_AT_high_pc($C$DW$L$_sAVRAction$31$E)
	.dwendtag $C$DW$1191


$C$DW$1193	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1193, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L321:1:1610677245")
	.dwattr $C$DW$1193, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1193, DW_AT_TI_begin_line(0xa37)
	.dwattr $C$DW$1193, DW_AT_TI_end_line(0xa37)
$C$DW$1194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1194, DW_AT_low_pc($C$DW$L$_sAVRAction$27$B)
	.dwattr $C$DW$1194, DW_AT_high_pc($C$DW$L$_sAVRAction$27$E)
	.dwendtag $C$DW$1193


$C$DW$1195	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1195, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L319:1:1610677245")
	.dwattr $C$DW$1195, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1195, DW_AT_TI_begin_line(0xa51)
	.dwattr $C$DW$1195, DW_AT_TI_end_line(0xa51)
$C$DW$1196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1196, DW_AT_low_pc($C$DW$L$_sAVRAction$23$B)
	.dwattr $C$DW$1196, DW_AT_high_pc($C$DW$L$_sAVRAction$23$E)
	.dwendtag $C$DW$1195


$C$DW$1197	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1197, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L317:1:1610677245")
	.dwattr $C$DW$1197, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1197, DW_AT_TI_begin_line(0xa4b)
	.dwattr $C$DW$1197, DW_AT_TI_end_line(0xa4b)
$C$DW$1198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1198, DW_AT_low_pc($C$DW$L$_sAVRAction$19$B)
	.dwattr $C$DW$1198, DW_AT_high_pc($C$DW$L$_sAVRAction$19$E)
	.dwendtag $C$DW$1197


$C$DW$1199	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1199, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L315:1:1610677245")
	.dwattr $C$DW$1199, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1199, DW_AT_TI_begin_line(0xa64)
	.dwattr $C$DW$1199, DW_AT_TI_end_line(0xa64)
$C$DW$1200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1200, DW_AT_low_pc($C$DW$L$_sAVRAction$15$B)
	.dwattr $C$DW$1200, DW_AT_high_pc($C$DW$L$_sAVRAction$15$E)
	.dwendtag $C$DW$1199


$C$DW$1201	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1201, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L313:1:1610677245")
	.dwattr $C$DW$1201, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1201, DW_AT_TI_begin_line(0xa5e)
	.dwattr $C$DW$1201, DW_AT_TI_end_line(0xa5e)
$C$DW$1202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1202, DW_AT_low_pc($C$DW$L$_sAVRAction$11$B)
	.dwattr $C$DW$1202, DW_AT_high_pc($C$DW$L$_sAVRAction$11$E)
	.dwendtag $C$DW$1201


$C$DW$1203	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1203, DW_AT_name("Z:\VMwareShare\CCSLi\FLS-GPINV-INTERGRATION\Debug\Supervisor(3189).asm:$C$L311:1:1610677245")
	.dwattr $C$DW$1203, DW_AT_TI_begin_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1203, DW_AT_TI_begin_line(0xa84)
	.dwattr $C$DW$1203, DW_AT_TI_end_line(0xa84)
$C$DW$1204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1204, DW_AT_low_pc($C$DW$L$_sAVRAction$7$B)
	.dwattr $C$DW$1204, DW_AT_high_pc($C$DW$L$_sAVRAction$7$E)
	.dwendtag $C$DW$1203

	.dwattr $C$DW$1169, DW_AT_TI_end_file("../1512.si4project/Backup/Supervisor(3189).c")
	.dwattr $C$DW$1169, DW_AT_TI_end_line(0xa88)
	.dwattr $C$DW$1169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1169

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
	.global	_sSetRSinAmp
	.global	_sSetRlyPointer
	.global	_sSetEepromMaxTemperature
	.global	_DelayUs
	.global	_sSetCurrentShortLimit
	.global	_sSetInverterPeriodCntNew
	.global	_sSetEepromInvFreq
	.global	_sSetFaultCode
	.global	_sSetInverterPVoltShortLimit
	.global	_sClrWarningCode
	.global	_OSEventSend
	.global	_wInvCrrentLimit
	.global	_wInvOverCurrentLimit
	.global	_g_uwLoadAbnormalFlg
	.global	_wLPWMForwardFlg
	.global	_g_bDischgFlag
	.global	_wRCountsPerPeriod
	.global	_fSccSciLoss
	.global	_wBatAvgVoltNew
	.global	_g_wInvCurrRated
	.global	_fLine
	.global	_wNPWMForwardFlg
	.global	_wSCCReflash
	.global	_g_uwBatStartFail
	.global	_g_bAgingStatus
	.global	_bSFTRlyStatus
	.global	_g_wModeSwitchToBatWaitSec
	.global	_wFANPWMTempPre
	.global	_wFANPWMTempNew
	.global	_bFan1status
	.global	_fChargeOn
	.global	_wFANPWMTemp
	.global	_bFan2status
	.global	_wInvCurrOKFlag
	.global	_g_uwChgNeedAC
	.global	_wFBChgWaitBuckFlag
	.global	_wRelayActionPoint
	.global	_g_uwBatWeakFlg
	.global	_suwGetInvVoltSoftStepVolt
	.global	_swGetTestModeAvgSample
	.global	_swGetEEPowerKeyMode
	.global	_swGetInverterPeriodCntSet
	.global	_swGetInverterFreq
	.global	_sbGetAgingMode
	.global	_swGetRInverterOPCurrNew
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetRLineVolt
	.global	_swGetEELineWaitSec
	.global	_swGetInverterVoltSet
	.global	_swGetRLineVoltNew
	.global	_sbInvVoltSoftStart
	.global	_swGetBatUnderVolt
	.global	_sbGetBatOverChargedA
	.global	_swGetRInverterVolt
	.global	_swGetRInverterVoltNew
	.global	_swGetEEEqVolt
	.global	_swGetPBusAvgVoltNew
	.global	_sbGetInverterPLStatus
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetEepromOvldRstStatus
	.global	_sbGetEepromChargerPriority
	.global	_sbGetEepromFaultRecordStatus
	.global	_swGetLoadPowerWatt
	.global	_swGetEepromBatCVVolt
	.global	_swRInvCurrAveCal
	.global	_swROpCurrAveCal
	.global	_swGetFaultCode
	.global	_sbGetEepromOutputPriority
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swInvVoltRmsCal
	.global	_sbGetRLineLossStatus
	.global	_sbGetRLineFreqLossStatus
	.global	_swGetTempDegreeTxt
	.global	_swGetLineFreqNew
	.global	_swInverterStepCal
	.global	_swGetTempDegreeInv
	.global	_swGetRemoteOnFlg
	.global	_swGetInvChgStatus
	.global	_swLineVoltRmsCal
	.global	_sbGetOverTemp
	.global	_swGetLineFreq
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
	.global	_swGetMaxTemperature
	.global	_sbGetBatUnder
	.global	_sbGetTxTempStatus
	.global	_sbGetBatLow
	.global	_swGetBatAvgVoltNew
	.global	_swGetEEOutputVolt
	.global	_sbGetEepromModeSelect
	.global	_swGetEepromOutputMode
	.global	_swGetEEpromVer
	.global	_swGetBattMgtFlag
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
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1205, DW_AT_name("OPRlyOn")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_OPRlyOn")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1206, DW_AT_name("OPRlyOldOn")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_OPRlyOldOn")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1207, DW_AT_name("LoadOnCmd")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_LoadOnCmd")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1208, DW_AT_name("LoadOnBCmd")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_LoadOnBCmd")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1209, DW_AT_name("Reserved")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_Reserved")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1210, DW_AT_name("wBatAbnormal")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_wBatAbnormal")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1211, DW_AT_name("wLineAbnormal")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_wLineAbnormal")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1212, DW_AT_name("wInvSoftOK")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_wInvSoftOK")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1213, DW_AT_name("wBusSoftOK")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_wBusSoftOK")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1214, DW_AT_name("wBusSoftEn")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_wBusSoftEn")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1215, DW_AT_name("wBusSoftWait")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_wBusSoftWait")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1216, DW_AT_name("wLoadAbnormal")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_wLoadAbnormal")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1217, DW_AT_name("wCVToFloatVolt")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_wCVToFloatVolt")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1218, DW_AT_name("wOPRlyOn")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_wOPRlyOn")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1219, DW_AT_name("wPhaseLockOK")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_wPhaseLockOK")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_name("wInvOnRlyOn")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_wInvOnRlyOn")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1221, DW_AT_name("wBatWeak")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_wBatWeak")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1222, DW_AT_name("wOverLoadFail")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_wOverLoadFail")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1223, DW_AT_name("wBatOverVolt")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_wBatOverVolt")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1224, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1225, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1226, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1227, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1228, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1229, DW_AT_name("uwReserved")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1230, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1231, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_uwBatUnder")
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
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1233, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1234, DW_AT_name("uwReserved")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1235, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1236, DW_AT_name("uwSCCOK")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_uwSCCOK")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1237, DW_AT_name("uwReserved")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1238, DW_AT_name("wStatus")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_wStatus")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1239, DW_AT_name("BIT")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("strStatusInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1240, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1241, DW_AT_name("BIT")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1242, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1243, DW_AT_name("BIT")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1244, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1245, DW_AT_name("BIT")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1246, DW_AT_name("uwInverterInfo")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_uwInverterInfo")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1247, DW_AT_name("BIT")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1248, DW_AT_name("rsvd1")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1249, DW_AT_name("rsvd2")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1250, DW_AT_name("AIO2")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1251, DW_AT_name("rsvd3")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1252, DW_AT_name("AIO4")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1253, DW_AT_name("rsvd4")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1254, DW_AT_name("AIO6")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("rsvd5")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1256, DW_AT_name("rsvd6")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("rsvd7")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1258, DW_AT_name("AIO10")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("rsvd8")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1260, DW_AT_name("AIO12")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1261, DW_AT_name("rsvd9")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1262, DW_AT_name("AIO14")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("rsvd10")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1264, DW_AT_name("rsvd11")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1265, DW_AT_name("all")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1266, DW_AT_name("bit")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1267, DW_AT_name("CSFA")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1268, DW_AT_name("CSFB")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("rsvd1")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1270, DW_AT_name("all")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1271, DW_AT_name("bit")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1272, DW_AT_name("ZRO")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("PRD")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1274, DW_AT_name("CAU")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1275, DW_AT_name("CAD")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1276, DW_AT_name("CBU")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1277, DW_AT_name("CBD")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1278, DW_AT_name("rsvd1")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1279, DW_AT_name("all")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1280, DW_AT_name("bit")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1281, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1282, DW_AT_name("OTSFA")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1283, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1284, DW_AT_name("OTSFB")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1285, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1286, DW_AT_name("rsvd1")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1287, DW_AT_name("all")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1288, DW_AT_name("bit")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1289, DW_AT_name("all")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1290, DW_AT_name("half")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1291, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1292, DW_AT_name("CMPA")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1293, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1294, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1295, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1296, DW_AT_name("rsvd1")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1297, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1298, DW_AT_name("rsvd2")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1299, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1300, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1301, DW_AT_name("rsvd3")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1302, DW_AT_name("all")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1303, DW_AT_name("bit")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1304, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1305, DW_AT_name("POLSEL")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1306, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1307, DW_AT_name("rsvd1")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1308, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1309, DW_AT_name("all")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1310, DW_AT_name("bit")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1311, DW_AT_name("CAPE")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1312, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1313, DW_AT_name("rsvd1")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1314, DW_AT_name("all")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1315, DW_AT_name("bit")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1316, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1317, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1318, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1319, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1320, DW_AT_name("rsvd1")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1321, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1322, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1323, DW_AT_name("rsvd2")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1324, DW_AT_name("all")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1325, DW_AT_name("bit")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1326, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1327, DW_AT_name("BLANKE")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1328, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1329, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1330, DW_AT_name("rsvd1")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1331, DW_AT_name("all")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1332, DW_AT_name("bit")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1333, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1334, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1335, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1336, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1337, DW_AT_name("all")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1338, DW_AT_name("bit")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1339, DW_AT_name("TBCTL")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1340, DW_AT_name("TBSTS")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1341, DW_AT_name("TBPHS")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1342, DW_AT_name("TBCTR")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1343, DW_AT_name("TBPRD")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1344, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1345, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1346, DW_AT_name("CMPA")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1347, DW_AT_name("CMPB")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1348, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1349, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1350, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1351, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1352, DW_AT_name("DBCTL")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1353, DW_AT_name("DBRED")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1354, DW_AT_name("DBFED")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1355, DW_AT_name("TZSEL")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1356, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1357, DW_AT_name("TZCTL")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1358, DW_AT_name("TZEINT")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1359, DW_AT_name("TZFLG")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1360, DW_AT_name("TZCLR")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1361, DW_AT_name("TZFRC")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1362, DW_AT_name("ETSEL")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1363, DW_AT_name("ETPS")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1364, DW_AT_name("ETFLG")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1365, DW_AT_name("ETCLR")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1366, DW_AT_name("ETFRC")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1367, DW_AT_name("PCCTL")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1368, DW_AT_name("rsvd1")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1369, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1370, DW_AT_name("HRPWR")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1371, DW_AT_name("rsvd2")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1372, DW_AT_name("rsvd3")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1373, DW_AT_name("rsvd4")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1374, DW_AT_name("rsvd5")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1375, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1376, DW_AT_name("rsvd6")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1377, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1378, DW_AT_name("rsvd7")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1379, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1380, DW_AT_name("CMPAM")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1381, DW_AT_name("rsvd8")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1382, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1383, DW_AT_name("DCACTL")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1384, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1385, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1386, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1387, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1388, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1389, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1390, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1391, DW_AT_name("DCCAP")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1392, DW_AT_name("rsvd9")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1393	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$56)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$1393)
$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x16)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1394, DW_AT_name("INT")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1395, DW_AT_name("rsvd1")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1396, DW_AT_name("SOCA")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1397, DW_AT_name("SOCB")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1398, DW_AT_name("rsvd2")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1399, DW_AT_name("all")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1400, DW_AT_name("bit")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1401, DW_AT_name("INT")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1402, DW_AT_name("rsvd1")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1403, DW_AT_name("SOCA")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1404, DW_AT_name("SOCB")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1405, DW_AT_name("rsvd2")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1406, DW_AT_name("all")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1407, DW_AT_name("bit")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1408, DW_AT_name("INT")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1409, DW_AT_name("rsvd1")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1410, DW_AT_name("SOCA")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1411, DW_AT_name("SOCB")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1412, DW_AT_name("rsvd2")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1413, DW_AT_name("all")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1414, DW_AT_name("bit")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1415, DW_AT_name("INTPRD")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1416, DW_AT_name("INTCNT")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1417, DW_AT_name("rsvd1")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1418, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1419, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1420, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1421, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1422, DW_AT_name("all")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1423, DW_AT_name("bit")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1424, DW_AT_name("INTSEL")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1425, DW_AT_name("INTEN")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1426, DW_AT_name("rsvd1")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1427, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1428, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1429, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1430, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1431, DW_AT_name("all")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1432, DW_AT_name("bit")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1433, DW_AT_name("GPIO0")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1434, DW_AT_name("GPIO1")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1435, DW_AT_name("GPIO2")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1436, DW_AT_name("GPIO3")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1437, DW_AT_name("GPIO4")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1438, DW_AT_name("GPIO5")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1439, DW_AT_name("GPIO6")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1440, DW_AT_name("GPIO7")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1441, DW_AT_name("GPIO8")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1442, DW_AT_name("GPIO9")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1443, DW_AT_name("GPIO10")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1444, DW_AT_name("GPIO11")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1445, DW_AT_name("GPIO12")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1446, DW_AT_name("GPIO13")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1447, DW_AT_name("GPIO14")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1448, DW_AT_name("GPIO15")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1449, DW_AT_name("GPIO16")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1450, DW_AT_name("GPIO17")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1451, DW_AT_name("GPIO18")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1452, DW_AT_name("GPIO19")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1453, DW_AT_name("GPIO20")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1454, DW_AT_name("GPIO21")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1455, DW_AT_name("GPIO22")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1456, DW_AT_name("GPIO23")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1457, DW_AT_name("GPIO24")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1458, DW_AT_name("GPIO25")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1459, DW_AT_name("GPIO26")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1460, DW_AT_name("GPIO27")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1461, DW_AT_name("GPIO28")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1462, DW_AT_name("GPIO29")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1463, DW_AT_name("GPIO30")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1464, DW_AT_name("GPIO31")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$1465	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$67)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$1465)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1466, DW_AT_name("all")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1467, DW_AT_name("bit")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1468, DW_AT_name("GPIO32")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1469, DW_AT_name("GPIO33")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1470, DW_AT_name("GPIO34")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1471, DW_AT_name("GPIO35")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1472, DW_AT_name("GPIO36")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1473, DW_AT_name("GPIO37")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1474, DW_AT_name("GPIO38")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1475, DW_AT_name("GPIO39")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1476, DW_AT_name("GPIO40")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1477, DW_AT_name("GPIO41")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1478, DW_AT_name("GPIO42")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1479, DW_AT_name("GPIO43")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1480, DW_AT_name("GPIO44")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1481, DW_AT_name("rsvd1")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1482, DW_AT_name("rsvd2")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1483, DW_AT_name("GPIO50")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1484, DW_AT_name("GPIO51")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1485, DW_AT_name("GPIO52")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1486, DW_AT_name("GPIO53")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1487, DW_AT_name("GPIO54")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1488, DW_AT_name("GPIO55")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1489, DW_AT_name("GPIO56")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1490, DW_AT_name("GPIO57")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1491, DW_AT_name("GPIO58")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1492, DW_AT_name("rsvd3")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$1493	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$69)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1493)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1494, DW_AT_name("all")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1495, DW_AT_name("bit")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1496, DW_AT_name("GPADAT")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1497, DW_AT_name("GPASET")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1498, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1499, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1500, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1501, DW_AT_name("GPBSET")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1502, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1503, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1504, DW_AT_name("rsvd1")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1505, DW_AT_name("AIODAT")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1506, DW_AT_name("AIOSET")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1507, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1508, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1509	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$72)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1509)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1510, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1511, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1512, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1513, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1514, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1515, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1516, DW_AT_name("rsvd1")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1517, DW_AT_name("all")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1518, DW_AT_name("bit")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1519, DW_AT_name("HRPE")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1520, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1521, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1522, DW_AT_name("rsvd1")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1523, DW_AT_name("all")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1524, DW_AT_name("bit")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1525, DW_AT_name("rsvd1")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1526, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1527, DW_AT_name("rsvd2")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1528, DW_AT_name("all")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1529, DW_AT_name("bit")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1530, DW_AT_name("CHPEN")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1531, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1532, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1533, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1534, DW_AT_name("rsvd1")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1535, DW_AT_name("all")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1536, DW_AT_name("bit")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1537, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1538, DW_AT_name("PHSEN")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1539, DW_AT_name("PRDLD")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1540, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1541, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1542, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1543, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1544, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1545, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1546, DW_AT_name("all")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1547, DW_AT_name("bit")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1548, DW_AT_name("all")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1549, DW_AT_name("half")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1550, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1551, DW_AT_name("TBPHS")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1552, DW_AT_name("all")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1553, DW_AT_name("half")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1554, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1555, DW_AT_name("TBPRD")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1556, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1557, DW_AT_name("SYNCI")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1558, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1559, DW_AT_name("rsvd1")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1560, DW_AT_name("all")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1561, DW_AT_name("bit")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1562, DW_AT_name("INT")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1563, DW_AT_name("CBC")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1564, DW_AT_name("OST")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1565, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1566, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1567, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1568, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1569, DW_AT_name("rsvd1")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1570, DW_AT_name("all")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1571, DW_AT_name("bit")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1572, DW_AT_name("TZA")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1573, DW_AT_name("TZB")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1574, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1575, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1576, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1577, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1578, DW_AT_name("rsvd1")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1579, DW_AT_name("all")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1580, DW_AT_name("bit")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1581, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1582, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1583, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1584, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1585, DW_AT_name("rsvd1")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1586, DW_AT_name("all")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1587, DW_AT_name("bit")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1588, DW_AT_name("rsvd1")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1589, DW_AT_name("CBC")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1590, DW_AT_name("OST")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1591, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1592, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1593, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1594, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1595, DW_AT_name("rsvd2")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1596, DW_AT_name("all")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1597, DW_AT_name("bit")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1598, DW_AT_name("INT")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1599, DW_AT_name("CBC")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1600, DW_AT_name("OST")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1601, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1602, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1603, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1604, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1605, DW_AT_name("rsvd1")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1606, DW_AT_name("all")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1607, DW_AT_name("bit")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1608, DW_AT_name("rsvd1")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1609, DW_AT_name("CBC")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1610, DW_AT_name("OST")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1611, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1612, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1613, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1614, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1615, DW_AT_name("rsvd2")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1616, DW_AT_name("all")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1617, DW_AT_name("bit")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1618, DW_AT_name("CBC1")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1619, DW_AT_name("CBC2")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1620, DW_AT_name("CBC3")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1621, DW_AT_name("CBC4")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1622, DW_AT_name("CBC5")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1623, DW_AT_name("CBC6")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1624, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1625, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1626, DW_AT_name("OSHT1")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1627, DW_AT_name("OSHT2")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1628, DW_AT_name("OSHT3")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1629, DW_AT_name("OSHT4")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1630, DW_AT_name("OSHT5")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1631, DW_AT_name("OSHT6")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1632, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1633, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1634, DW_AT_name("all")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1635, DW_AT_name("bit")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1636	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$6)
$C$DW$T$147	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$1636)
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
$C$DW$1637	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$10)
$C$DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$1637)
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
$C$DW$1638	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1638, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1639	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1639, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1640	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1640, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$1641	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$11)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$1641)
$C$DW$1642	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$11)
$C$DW$T$162	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$1642)

$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x20)
$C$DW$1643	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1643, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x04)
$C$DW$1644	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1644, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$1645	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1645, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$165


$C$DW$T$167	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x0b)
$C$DW$1646	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1646, DW_AT_upper_bound(0x0a)
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
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1647, DW_AT_name("RVoltLoss")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_RVoltLoss")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1648, DW_AT_name("Normal220V")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_Normal220V")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1649, DW_AT_name("Low143V")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_Low143V")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1650, DW_AT_name("RWavLoss")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_RWavLoss")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1651, DW_AT_name("Low172V")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_Low172V")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1652, DW_AT_name("Low207V")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_Low207V")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1653, DW_AT_name("FreqLoss")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_FreqLoss")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1654, DW_AT_name("FreeRun")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_FreeRun")
	.dwattr $C$DW$1654, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1655, DW_AT_name("High253V")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_High253V")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1656, DW_AT_name("OrderFault")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_OrderFault")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1657, DW_AT_name("ZeroCrossLoss")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_ZeroCrossLoss")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1658, DW_AT_name("RVoltLongTimeLoss")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_RVoltLongTimeLoss")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1659, DW_AT_name("SVoltLongTimeLoss")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_SVoltLongTimeLoss")
	.dwattr $C$DW$1659, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1660, DW_AT_name("LineAvrForce")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_LineAvrForce")
	.dwattr $C$DW$1660, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$1661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_reg0]
$C$DW$1662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_reg1]
$C$DW$1663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_reg2]
$C$DW$1664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1664, DW_AT_location[DW_OP_reg3]
$C$DW$1665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1665, DW_AT_location[DW_OP_reg22]
$C$DW$1666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1666, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1667, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1668, DW_AT_location[DW_OP_reg23]
$C$DW$1669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1669, DW_AT_location[DW_OP_reg30]
$C$DW$1670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1670, DW_AT_location[DW_OP_reg31]
$C$DW$1671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1671, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1672, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1673, DW_AT_location[DW_OP_reg24]
$C$DW$1674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1674, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1675, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1676, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1677, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1678, DW_AT_location[DW_OP_reg21]
$C$DW$1679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1679, DW_AT_location[DW_OP_reg20]
$C$DW$1680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1680, DW_AT_location[DW_OP_reg28]
$C$DW$1681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1681, DW_AT_location[DW_OP_reg29]
$C$DW$1682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1682, DW_AT_location[DW_OP_reg25]
$C$DW$1683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1683, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1684, DW_AT_location[DW_OP_reg4]
$C$DW$1685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1685, DW_AT_location[DW_OP_reg6]
$C$DW$1686	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1686, DW_AT_location[DW_OP_reg8]
$C$DW$1687	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1687, DW_AT_location[DW_OP_reg10]
$C$DW$1688	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1688, DW_AT_location[DW_OP_reg12]
$C$DW$1689	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1689, DW_AT_location[DW_OP_reg14]
$C$DW$1690	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1690, DW_AT_location[DW_OP_reg16]
$C$DW$1691	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1691, DW_AT_location[DW_OP_reg17]
$C$DW$1692	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1692, DW_AT_location[DW_OP_reg18]
$C$DW$1693	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1693, DW_AT_location[DW_OP_reg19]
$C$DW$1694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1694, DW_AT_location[DW_OP_reg5]
$C$DW$1695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1695, DW_AT_location[DW_OP_reg7]
$C$DW$1696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1696, DW_AT_location[DW_OP_reg9]
$C$DW$1697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1697, DW_AT_location[DW_OP_reg11]
$C$DW$1698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1698, DW_AT_location[DW_OP_reg13]
$C$DW$1699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1699, DW_AT_location[DW_OP_reg15]
$C$DW$1700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1700, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

