;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:31:54 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwWorkMode+0,32
	.bits		0,16
			; _g_uwWorkMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLossSts+0,32
	.bits		0x1,16
			; _g_uwSolarLossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLoadOnSts+0,32
	.bits		0,16
			; _g_uwLoadOnSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwINVLoadOnSts+0,32
	.bits		0,16
			; _g_uwINVLoadOnSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwAPPLoadOnSts+0,32
	.bits		0x1,16
			; _g_uwAPPLoadOnSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwAPPFaultRestart+0,32
	.bits		0,16
			; _g_uwAPPFaultRestart @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineChgSts+0,32
	.bits		0,16
			; _g_uwLineChgSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOPRlyWaitOn+0,32
	.bits		0,16
			; _g_uwOPRlyWaitOn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStartUp+0,32
	.bits		0x1,16
			; _g_uwStartUp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwCodeRunStepTest+0,32
	.bits		0,16
			; _g_uwCodeRunStepTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPVBoostWork+0,32
	.bits		0,16
			; _g_uwPVBoostWork @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uw3525On+0,32
	.bits		0,16
			; _g_uw3525On @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOutpurRatedFreq+0,32
	.bits		0x1388,16
			; _g_uwOutpurRatedFreq @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerWeak+0,32
	.bits		0,16
			; _g_wSolarPowerWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBootloaderSts+0,32
	.bits		0x1,16
			; _g_wBootloaderSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwReturnFromFault+0,32
	.bits		0,16
			; _g_uwReturnFromFault @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStayStandby+0,32
	.bits		0,16
			; _g_uwStayStandby @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlEn+0,32
	.bits		0,16
			; _g_wInvVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlWorkCntMax+0,32
	.bits		0x2,16
			; _g_wInvVoltCntlWorkCntMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlWorkCnt+0,32
	.bits		0,16
			; _g_wInvVoltCntlWorkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarSigPowerLoad+0,32
	.bits		0,16
			; _g_wSolarSigPowerLoad @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvShortCnt+0,32
	.bits		0,16
			; _g_uwInvShortCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvShortRstCnt+0,32
	.bits		0,16
			; _g_uwInvShortRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusOverCnt+0,32
	.bits		0,16
			; _g_uwBusOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusOverRstCnt+0,32
	.bits		0,16
			; _g_uwBusOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltLowCnt+0,32
	.bits		0,16
			; _g_uwInvVoltLowCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltLowRstCnt+0,32
	.bits		0,16
			; _g_uwInvVoltLowRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltHighCnt+0,32
	.bits		0,16
			; _g_uwInvVoltHighCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltHighRstCnt+0,32
	.bits		0,16
			; _g_uwInvVoltHighRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadCnt+0,32
	.bits		0,16
			; _g_uwOverLoadCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadRstCnt+0,32
	.bits		0,16
			; _g_uwOverLoadRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLLCCurrOverCnt+0,32
	.bits		0,16
			; _g_uwLLCCurrOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLLCCurrOverRstCnt+0,32
	.bits		0,16
			; _g_uwLLCCurrOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCHWCurrOverCnt+0,32
	.bits		0,16
			; _g_uwDCDCHWCurrOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCHWCurrOverRstCnt+0,32
	.bits		0,16
			; _g_uwDCDCHWCurrOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBUSHWVoltOverCnt+0,32
	.bits		0,16
			; _g_uwBUSHWVoltOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverTempCnt+0,32
	.bits		0,16
			; _g_uwOverTempCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverTempRstCnt+0,32
	.bits		0,16
			; _g_uwOverTempRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwOverTempRestoreCnt+0,32
	.bits		0,16
			; _uwOverTempRestoreCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOverTempFaultRestartFlg+0,32
	.bits		0x1,16
			; _g_wOverTempFaultRestartFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBatModeDCDCWorkDlyCnt+0,32
	.bits		0,16
			; _g_uwBatModeDCDCWorkDlyCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarAbnormalCnt+0,32
	.bits		0,16
			; _g_uwSolarAbnormalCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarAbnormalRstCnt+0,32
	.bits		0,16
			; _g_uwSolarAbnormalRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSPSSDProcFlg+0,32
	.bits		0,16
			; _g_wSPSSDProcFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSysLiBatActFlg+0,32
	.bits		0,16
			; _g_wSysLiBatActFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wGridOPRlyDelayCnt+0,32
	.bits		0,16
			; _g_wGridOPRlyDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_LineModeJoinInWay+0,32
	.bits		0,16
			; _g_LineModeJoinInWay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvTraceSource+0,32
	.bits		0,16
			; _g_uwInvTraceSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvTraceSourceChanged+0,32
	.bits		0,16
			; _g_uwInvTraceSourceChanged @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvTraceSourceChangedCnt+0,32
	.bits		0,16
			; _g_uwInvTraceSourceChangedCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_GridRecoverInGenWorkCnt+0,32
	.bits		0,16
			; _g_GridRecoverInGenWorkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ForceToGridInGenWorkFlag+0,32
	.bits		0,16
			; _g_ForceToGridInGenWorkFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bVoltLowCutOffFlag+0,32
	.bits		0,16
			; _bVoltLowCutOffFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSocLowCutOffFlag+0,32
	.bits		0,16
			; _bSocLowCutOffFlag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("sGenSoftRlyCtrlOn")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$9


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("sRlyDelayProc")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sRlyDelayProc")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$14


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwendtag $C$DW$20


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("OSEventSend")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("sFaultListClr")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sFaultListClr")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwendtag $C$DW$24

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("g_wBatLowCapProFlag")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wBatLowCapProFlag")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("g_uwRLineRms3timeAvg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvg")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("g_uwRGenRms3timeAvg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external

	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external

	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external

	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external

	.global	_g_uwINVLoadOnSts
_g_uwINVLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("g_uwINVLoadOnSts")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwINVLoadOnSts")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwINVLoadOnSts]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external

	.global	_g_uwAPPLoadOnSts
_g_uwAPPLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("g_uwAPPLoadOnSts")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwAPPLoadOnSts")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwAPPLoadOnSts]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external

	.global	_g_uwAPPFaultRestart
_g_uwAPPFaultRestart:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("g_uwAPPFaultRestart")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwAPPFaultRestart")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwAPPFaultRestart]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external

	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external

	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external

	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external

	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external

	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external

	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external

	.global	_g_uwOutpurRatedFreq
_g_uwOutpurRatedFreq:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("g_uwOutpurRatedFreq")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwOutpurRatedFreq")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwOutpurRatedFreq]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external

	.global	_g_wSolarPowerWeak
_g_wSolarPowerWeak:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wSolarPowerWeak]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external

	.global	_g_wBootloaderSts
_g_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("g_wBootloaderSts")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wBootloaderSts")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wBootloaderSts]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external

	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external

	.global	_g_uwStayStandby
_g_uwStayStandby:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwStayStandby]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external

	.global	_g_wInvVoltCntlEn
_g_wInvVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_wInvVoltCntlEn]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external

	.global	_g_wInvVoltCntlWorkCntMax
_g_wInvVoltCntlWorkCntMax:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCntMax]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external

	.global	_g_wInvVoltCntlWorkCnt
_g_wInvVoltCntlWorkCnt:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCnt]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external

	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("gi_wLineModeSysAbnormal")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_gi_wLineModeSysAbnormal")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("gi_wRSmartPortCurrSampleBias")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_gi_wRSmartPortCurrSampleBias")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("gi_wRSmartPortCurrSampleAvg")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_gi_wRSmartPortCurrSampleAvg")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("gi_uwOP_TWINS_RelayOn")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_gi_uwOP_TWINS_RelayOn")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("gi_uwSmartPortRelayOn")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_gi_uwSmartPortRelayOn")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("gi_uwSmartPortNRelayOn")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_gi_uwSmartPortNRelayOn")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("wSetPageFlag")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wSetPageFlag")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("uwFaultChangeFlag")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_uwFaultChangeFlag")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external

	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external

	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external

	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external

	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external

	.global	_g_uwInvVoltLowRstCnt
_g_uwInvVoltLowRstCnt:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_uwInvVoltLowRstCnt]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external

	.global	_g_uwInvVoltHighCnt
_g_uwInvVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uwInvVoltHighCnt]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external

	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external

	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external

	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external

	.global	_g_uwLLCCurrOverCnt
_g_uwLLCCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverCnt]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external

	.global	_g_uwLLCCurrOverRstCnt
_g_uwLLCCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverRstCnt]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external

	.global	_g_uwDCDCHWCurrOverCnt
_g_uwDCDCHWCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_uwDCDCHWCurrOverCnt]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external

	.global	_g_uwDCDCHWCurrOverRstCnt
_g_uwDCDCHWCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_uwDCDCHWCurrOverRstCnt]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external

	.global	_g_uwBUSHWVoltOverCnt
_g_uwBUSHWVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("g_uwBUSHWVoltOverCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwBUSHWVoltOverCnt")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_uwBUSHWVoltOverCnt]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external

	.global	_g_uwOverTempCnt
_g_uwOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_uwOverTempCnt]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external

	.global	_g_uwOverTempRstCnt
_g_uwOverTempRstCnt:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_uwOverTempRstCnt]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external

	.global	_uwOverTempRestoreCnt
_uwOverTempRestoreCnt:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _uwOverTempRestoreCnt]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external

	.global	_g_wOverTempFaultRestartFlg
_g_wOverTempFaultRestartFlg:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wOverTempFaultRestartFlg]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external

	.global	_g_uwBatModeDCDCWorkDlyCnt
_g_uwBatModeDCDCWorkDlyCnt:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("g_uwBatModeDCDCWorkDlyCnt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_uwBatModeDCDCWorkDlyCnt")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_uwBatModeDCDCWorkDlyCnt]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_external

	.global	_g_uwSolarAbnormalCnt
_g_uwSolarAbnormalCnt:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalCnt]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external

	.global	_g_uwSolarAbnormalRstCnt
_g_uwSolarAbnormalRstCnt:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalRstCnt]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external

	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external

	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external

	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external

	.global	_g_LineModeJoinInWay
_g_LineModeJoinInWay:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_LineModeJoinInWay]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external

	.global	_g_uwInvTraceSource
_g_uwInvTraceSource:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("g_uwInvTraceSource")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_uwInvTraceSource")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_uwInvTraceSource]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_external

	.global	_g_uwInvTraceSourceChanged
_g_uwInvTraceSourceChanged:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("g_uwInvTraceSourceChanged")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChanged")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_uwInvTraceSourceChanged]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_external

	.global	_g_uwInvTraceSourceChangedCnt
_g_uwInvTraceSourceChangedCnt:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_uwInvTraceSourceChangedCnt]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external

	.global	_g_GridRecoverInGenWorkCnt
_g_GridRecoverInGenWorkCnt:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("g_GridRecoverInGenWorkCnt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_GridRecoverInGenWorkCnt")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_GridRecoverInGenWorkCnt]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external

	.global	_g_ForceToGridInGenWorkFlag
_g_ForceToGridInGenWorkFlag:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("g_ForceToGridInGenWorkFlag")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_ForceToGridInGenWorkFlag")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_ForceToGridInGenWorkFlag]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external

	.global	_bVoltLowCutOffFlag
_bVoltLowCutOffFlag:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("bVoltLowCutOffFlag")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bVoltLowCutOffFlag")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _bVoltLowCutOffFlag]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_external

	.global	_bSocLowCutOffFlag
_bSocLowCutOffFlag:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("bSocLowCutOffFlag")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bSocLowCutOffFlag")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _bSocLowCutOffFlag]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_external


$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$136


$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
	.dwendtag $C$DW$138


$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
	.dwendtag $C$DW$139


$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
	.dwendtag $C$DW$140


$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
	.dwendtag $C$DW$141


$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
	.dwendtag $C$DW$142


$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
	.dwendtag $C$DW$143


$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
	.dwendtag $C$DW$144


$C$DW$145	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$145, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
	.dwendtag $C$DW$145


$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
	.dwendtag $C$DW$146


$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
	.dwendtag $C$DW$147


$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
	.dwendtag $C$DW$148


$C$DW$149	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$149, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
	.dwendtag $C$DW$149


$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
	.dwendtag $C$DW$150


$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
	.dwendtag $C$DW$151


$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
	.dwendtag $C$DW$152


$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
	.dwendtag $C$DW$153


$C$DW$154	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$154, DW_AT_name("sFaultBufferRecord")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sFaultBufferRecord")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
	.dwendtag $C$DW$154


$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
	.dwendtag $C$DW$155


$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
	.dwendtag $C$DW$156


$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
	.dwendtag $C$DW$157


$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
	.dwendtag $C$DW$158


$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
	.dwendtag $C$DW$159


$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
	.dwendtag $C$DW$160


$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
	.dwendtag $C$DW$161


$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
	.dwendtag $C$DW$162


$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
	.dwendtag $C$DW$163


$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
	.dwendtag $C$DW$164


$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
	.dwendtag $C$DW$165


$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
	.dwendtag $C$DW$166


$C$DW$167	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$167, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
	.dwendtag $C$DW$167


$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
	.dwendtag $C$DW$168

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

	.sblock	".ebss"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{05C5CC80-1166-40F9-B0FA-D39D6D4A0AF3} C:\\Users\\86180\\AppData\\Local\\Temp\\{35091B62-81CD-425B-AFB2-44B90AFC3F7D} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{60CB1329-4C12-4A29-9334-168478477036} 
	.sect	".text"
	.clink
	.global	_swInvVoltSoft

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$175, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1194,column 1,is_stmt,address _swInvVoltSoft,isa 0

	.dwfde $C$DW$CIE, _swInvVoltSoft

;***************************************************************
;* FNAME: _swInvVoltSoft                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_swInvVoltSoft:
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1197	-----------------------    sOSTimerStop();
;** 1198	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1199	-----------------------    sOSTimerStart();
;** 1200	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Supervisor.c",line 1197,column 2,is_stmt,isa 0
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$177, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |1197| 
        ; call occurs [#_sOSTimerStop] ; [] |1197| 
	.dwpsn	file "../APP/Supervisor.c",line 1198,column 2,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1198| 
        MOVB      AH,#0                 ; [CPU_ALU] |1198| 
        MOVB      XAR4,#15              ; [CPU_ALU] |1198| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1198| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$178, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |1198| 
        ; call occurs [#_sRlyDelayProc] ; [] |1198| 
	.dwpsn	file "../APP/Supervisor.c",line 1199,column 2,is_stmt,isa 0
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$179, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |1199| 
        ; call occurs [#_sOSTimerStart] ; [] |1199| 
	.dwpsn	file "../APP/Supervisor.c",line 1200,column 2,is_stmt,isa 0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$180, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |1200| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1200| 
        CMPB      AL,#2                 ; [CPU_ALU] |1200| 
        B         $C$L1,EQ              ; [CPU_ALU] |1200| 
        ; branchcc occurs ; [] |1200| 
;** 1202	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1202,column 3,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1202| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$181, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1202| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1202| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 32767, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1195	-----------------------    _wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 1195,column 30,is_stmt,isa 0
        MOVB      XAR1,#250             ; [CPU_ALU] |1195| 
$C$L2:    
;***	-----------------------g5:
;** 1211	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1212	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1211,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1211| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$182, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |1211| 
        ; call occurs [#_OSMaskEventPend] ; [] |1211| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |1211| 
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |1212| 
        B         $C$L3,NTC             ; [CPU_ALU] |1212| 
        ; branchcc occurs ; [] |1212| 
;** 1214	-----------------------    sSetFBInvCtrlSts(0u);
;** 1215	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1214,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1214| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$183, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1214| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1214| 
	.dwpsn	file "../APP/Supervisor.c",line 1215,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1215| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$184, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1215| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1215| 
	.dwpsn	file "../APP/Supervisor.c",line 1216,column 4,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_ALU] |1216| 
        ; branch occurs ; [] |1216| 
$C$L3:    
;***	-----------------------g7:
;** 1218	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1218,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |1218| 
        B         $C$L2,NTC             ; [CPU_ALU] |1218| 
        ; branchcc occurs ; [] |1218| 
;** 1221	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1221,column 4,is_stmt,isa 0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$185, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |1221| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1221| 
        CMPB      AL,#0                 ; [CPU_ALU] |1221| 
        B         $C$L4,NEQ             ; [CPU_ALU] |1221| 
        ; branchcc occurs ; [] |1221| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |1221| 
        B         $C$L4,NEQ             ; [CPU_ALU] |1221| 
        ; branchcc occurs ; [] |1221| 
;** 1223	-----------------------    sSetFBInvCtrlSts(0u);
;** 1224	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1223,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1223| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$186, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1223| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1223| 
	.dwpsn	file "../APP/Supervisor.c",line 1224,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1224| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$187, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1224| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1224| 
	.dwpsn	file "../APP/Supervisor.c",line 1225,column 5,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_ALU] |1225| 
        ; branch occurs ; [] |1225| 
$C$L4:    
;***	-----------------------g10:
;** 1229	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g12;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1229,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_ALU] |1229| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_ARAU] 
        ADDB      AL,#-2                ; [CPU_ALU] |1229| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_ALU] |1229| 
        B         $C$L5,HIS             ; [CPU_ALU] |1229| 
        ; branchcc occurs ; [] |1229| 
;** 1231	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1231,column 6,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |1231| 
        B         $C$L10,UNC            ; [CPU_ALU] |1231| 
        ; branch occurs ; [] |1231| 
$C$L5:    
;***	-----------------------g12:
;** 1235	-----------------------    if ( --_wInvSoftTimeOutDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 1235,column 6,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |1235| 
        MOV       AL,AR1                ; [CPU_ALU] |1235| 
        B         $C$L2,NEQ             ; [CPU_ALU] |1235| 
        ; branchcc occurs ; [] |1235| 
;** 1237	-----------------------    sSetFBInvCtrlSts(0u);
;** 1238	-----------------------    sSetDCDCCtrlSts(0u);
;** 1239	-----------------------    if ( g_wSolarSigPowerLoad && g_uwPBusAvgVoltNew+300u < (unsigned)g_wBusVoltRef ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1237,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1237| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$188, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1237| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1237| 
	.dwpsn	file "../APP/Supervisor.c",line 1238,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1238| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$189, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1238| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1238| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1239,column 7,is_stmt,isa 0
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |1239| 
        B         $C$L6,EQ              ; [CPU_ALU] |1239| 
        ; branchcc occurs ; [] |1239| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1239| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_ARAU] 
        ADD       AL,#300               ; [CPU_ALU] |1239| 
        CMP       AL,@_g_wBusVoltRef    ; [CPU_ALU] |1239| 
        B         $C$L8,LO              ; [CPU_ALU] |1239| 
        ; branchcc occurs ; [] |1239| 
$C$L6:    
;** 1249	-----------------------    g_uwFaultCode = 4u;
;** 1250	-----------------------    sFaultRecord(4u, (int)g_uwRInvVolt, 4u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 8,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_ALU] |1249| 
	.dwpsn	file "../APP/Supervisor.c",line 1250,column 8,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |1250| 
        MOVB      XAR4,#4               ; [CPU_ALU] |1250| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_ARAU] 
        MOV       AH,@_g_uwRInvVolt     ; [CPU_ALU] |1250| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$190, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |1250| 
        ; call occurs [#_sFaultRecord] ; [] |1250| 
$C$L7:    
;** 1251	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 8,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |1251| 
        B         $C$L10,UNC            ; [CPU_ALU] |1251| 
        ; branch occurs ; [] |1251| 
$C$L8:    
;***	-----------------------g15:
;** 1243	-----------------------    g_uwPVBoostWork = 0u;
;** 1244	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 8,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |1243| 
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 8,is_stmt,isa 0
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_ALU] |1244| 
$C$L9:    
;** 1245	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 8,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1245| 
$C$L10:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x4ea)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.clink
	.global	_swBatteryModeReady

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$192, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x3c1)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 962,column 1,is_stmt,address _swBatteryModeReady,isa 0

	.dwfde $C$DW$CIE, _swBatteryModeReady

;***************************************************************
;* FNAME: _swBatteryModeReady           FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_swBatteryModeReady:
;* AH    assigned to $O$C16
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("O$C16")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg1]

;* AL    assigned to $O$U31
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("O$U31")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$U31")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _uwDCDCBoostDelay
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg10]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("uwSolarWorkDelay")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_uwSolarWorkDelay")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 969	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 964	-----------------------    _uwBusSotfOverDelay = 2000u;
;*** 965	-----------------------    _uwDCDCBoostDelay = 50u;
;*** 966	-----------------------    _uwBUSSPSSoftOK = 0u;
;*** 967	-----------------------    _uwSolarWorkDelay = 250u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
	.dwpsn	file "../APP/Supervisor.c",line 969,column 2,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |969| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$199, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |969| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |969| 
	.dwpsn	file "../APP/Supervisor.c",line 964,column 28,is_stmt,isa 0
        MOVL      XAR2,#2000            ; [CPU_ALU] |964| 
	.dwpsn	file "../APP/Supervisor.c",line 965,column 26,is_stmt,isa 0
        MOVB      XAR1,#50              ; [CPU_ALU] |965| 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 24,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_ALU] |966| 
	.dwpsn	file "../APP/Supervisor.c",line 967,column 26,is_stmt,isa 0
        MOV       *-SP[1],#250          ; [CPU_ALU] |967| 
$C$L11:    
;***	-----------------------g3:
;*** 972	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 973	-----------------------    if ( g_uwSuperEvent&2 ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 972,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |972| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$200, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |972| 
        ; call occurs [#_OSMaskEventPend] ; [] |972| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |972| 
	.dwpsn	file "../APP/Supervisor.c",line 973,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |973| 
        B         $C$L23,TC             ; [CPU_ALU] |973| 
        ; branchcc occurs ; [] |973| 
;*** 979	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 979,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_ALU] |979| 
        B         $C$L12,TC             ; [CPU_ALU] |979| 
        ; branchcc occurs ; [] |979| 
;*** 985	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 985,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |985| 
        B         $C$L11,NTC            ; [CPU_ALU] |985| 
        ; branchcc occurs ; [] |985| 
;*** 987	-----------------------    if ( subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 987,column 4,is_stmt,isa 0
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$201, DW_AT_TI_call

        LCR       #_subGetParaBatUnderSts ; [CPU_ALU] |987| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |987| 
        CMPB      AL,#0                 ; [CPU_ALU] |987| 
        B         $C$L12,NEQ            ; [CPU_ALU] |987| 
        ; branchcc occurs ; [] |987| 
;*** 987	-----------------------    if ( subGetBatDischrgEnable() ) goto g9;
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$202, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |987| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |987| 
        CMPB      AL,#0                 ; [CPU_ALU] |987| 
        B         $C$L13,NEQ            ; [CPU_ALU] |987| 
        ; branchcc occurs ; [] |987| 
$C$L12:    
;***	-----------------------g8:
;*** 989	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 990	-----------------------    sSetDCDCCtrlSts(0u);
;*** 992	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 990,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |990| 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |989| 
	.dwpsn	file "../APP/Supervisor.c",line 990,column 5,is_stmt,isa 0
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$203, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |990| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |990| 
	.dwpsn	file "../APP/Supervisor.c",line 992,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |992| 
        B         $C$L24,UNC            ; [CPU_ALU] |992| 
        ; branch occurs ; [] |992| 
$C$L13:    
;***	-----------------------g9:
;*** 996	-----------------------    if ( g_uw3525On ) goto g20;
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 996,column 5,is_stmt,isa 0
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |996| 
        B         $C$L17,NEQ            ; [CPU_ALU] |996| 
        ; branchcc occurs ; [] |996| 
;** 1017	-----------------------    if ( _uwDCDCBoostDelay ) goto g25;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 1017,column 6,is_stmt,isa 0
        B         $C$L19,NEQ            ; [CPU_ALU] |1017| 
        ; branchcc occurs ; [] |1017| 
;** 1024	-----------------------    U$31 = g_uwBatVoltAvg*7u;
;** 1024	-----------------------    if ( g_uwPBusAvgVoltNew >= U$31 ) goto g17;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1024,column 7,is_stmt,isa 0
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_ALU] |1024| 
        MPYB      ACC,T,#7              ; [CPU_ALU] |1024| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1024| 
        B         $C$L15,LOS            ; [CPU_ALU] |1024| 
        ; branchcc occurs ; [] |1024| 
;** 1048	-----------------------    if ( g_uwSolarLoss || g_uwBatVoltAvg >= 460u ) goto g16;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 8,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |1048| 
        B         $C$L14,NEQ            ; [CPU_ALU] |1048| 
        ; branchcc occurs ; [] |1048| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        CMP       @_g_uwBatVoltAvg,#460 ; [CPU_ALU] |1048| 
        B         $C$L14,HIS            ; [CPU_ALU] |1048| 
        ; branchcc occurs ; [] |1048| 
;** 1050	-----------------------    if ( _uwSolarWorkDelay ) goto g15;
;** 1051	-----------------------    g_uwPVBoostWork = 1u;
;** 1051	-----------------------    goto g16;
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1051,column 36,is_stmt,isa 0
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_ALU] |1051| 
        B         $C$L14,EQ             ; [CPU_ALU] |1051| 
        ; branchcc occurs ; [] |1051| 
;***	-----------------------g15:
;** 1050	-----------------------    --_uwSolarWorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1050,column 36,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |1050| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |1050| 
$C$L14:    
;***	-----------------------g16:
;** 1053	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;** 1053	-----------------------    goto g26;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 8,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+10,#0x1000 ; [CPU_ALU] |1053| 
        B         $C$L20,UNC            ; [CPU_ALU] |1053| 
        ; branch occurs ; [] |1053| 
$C$L15:    
;***	-----------------------g17:
;** 1026	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1027	-----------------------    _uwDCDCBoostDelay = 50u;
;** 1028	-----------------------    _uwBUSSPSSoftOK = 1u;
;** 1029	-----------------------    C$16 = g_uwConvertVoltAvg+300u;
;** 1029	-----------------------    if ( C$16 <= g_uwPBusAvgVoltNew && C$16 <= U$31 ) goto g26;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1026,column 8,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |1026| 
	.dwpsn	file "../APP/Supervisor.c",line 1027,column 8,is_stmt,isa 0
        MOVB      XAR1,#50              ; [CPU_ALU] |1027| 
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 8,is_stmt,isa 0
        MOVB      XAR3,#1               ; [CPU_ALU] |1028| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1029,column 8,is_stmt,isa 0
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_ALU] |1029| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        ADD       AH,#300               ; [CPU_ALU] |1029| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1029| 
        B         $C$L16,HI             ; [CPU_ALU] |1029| 
        ; branchcc occurs ; [] |1029| 
        CMP       AL,AH                 ; [CPU_ALU] |1029| 
        B         $C$L20,HIS            ; [CPU_ALU] |1029| 
        ; branchcc occurs ; [] |1029| 
$C$L16:    
;** 1032	-----------------------    sSetDCDCCtrlSts(0u);
;** 1033	-----------------------    g_uw3525On = 1u;
;** 1034	-----------------------    if ( _uwBusSotfOverDelay >= 500u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1032,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1032| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$204, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1032| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1032| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 9,is_stmt,isa 0
        CMP       AR2,#500              ; [CPU_ALU] |1034| 
	.dwpsn	file "../APP/Supervisor.c",line 1033,column 9,is_stmt,isa 0
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_ALU] |1033| 
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 9,is_stmt,isa 0
        B         $C$L20,HIS            ; [CPU_ALU] |1034| 
        ; branchcc occurs ; [] |1034| 
;** 1036	-----------------------    _uwBusSotfOverDelay = 500u;
;** 1036	-----------------------    goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1036,column 10,is_stmt,isa 0
        MOVL      XAR2,#500             ; [CPU_ALU] |1036| 
        B         $C$L20,UNC            ; [CPU_ALU] |1036| 
        ; branch occurs ; [] |1036| 
$C$L17:    
;***	-----------------------g20:
;*** 998	-----------------------    if ( _uwDCDCBoostDelay ) goto g25;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 998,column 6,is_stmt,isa 0
        B         $C$L19,NEQ            ; [CPU_ALU] |998| 
        ; branchcc occurs ; [] |998| 
;** 1004	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 1004,column 7,is_stmt,isa 0
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$205, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |1004| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1004| 
        CMPB      AL,#0                 ; [CPU_ALU] |1004| 
        B         $C$L18,EQ             ; [CPU_ALU] |1004| 
        ; branchcc occurs ; [] |1004| 
;** 1008	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1008,column 12,is_stmt,isa 0
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$206, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |1008| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1008| 
        CMPB      AL,#2                 ; [CPU_ALU] |1008| 
        B         $C$L20,NEQ            ; [CPU_ALU] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1011	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 8,is_stmt,isa 0
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$207, DW_AT_TI_call

        LCR       #_swInvVoltSoft       ; [CPU_ALU] |1011| 
        ; call occurs [#_swInvVoltSoft] ; [] |1011| 
        B         $C$L24,UNC            ; [CPU_ALU] |1011| 
        ; branch occurs ; [] |1011| 
$C$L18:    
;***	-----------------------g24:
;** 1006	-----------------------    sSetDCDCCtrlSts(1u);
;***  	-----------------------    goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1006,column 8,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1006| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1006| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1006| 
        B         $C$L20,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L19:    
;***	-----------------------g25:
;** 1000	-----------------------    --_uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 7,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |1000| 
$C$L20:    
;***	-----------------------g26:
;** 1059	-----------------------    if ( --_uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 4,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_ARAU] |1059| 
        MOV       AL,AR2                ; [CPU_ALU] |1059| 
        B         $C$L11,NEQ            ; [CPU_ALU] |1059| 
        ; branchcc occurs ; [] |1059| 
;** 1061	-----------------------    if ( g_uw3525On|_uwBUSSPSSoftOK ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 5,is_stmt,isa 0
        MOV       AL,AR3                ; [CPU_ALU] |1061| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
        OR        AL,@_g_uw3525On       ; [CPU_ALU] |1061| 
        B         $C$L21,NEQ            ; [CPU_ALU] |1061| 
        ; branchcc occurs ; [] |1061| 
;** 1068	-----------------------    g_uwFaultCode = 3u;
;** 1069	-----------------------    sFaultRecord(3u, (int)g_uwPBusAvgVoltNew, 3u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1068,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#3,UNC ; [CPU_ALU] |1068| 
	.dwpsn	file "../APP/Supervisor.c",line 1069,column 6,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |1069| 
        MOVB      XAR4,#3               ; [CPU_ALU] |1069| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1069| 
        B         $C$L22,UNC            ; [CPU_ALU] |1069| 
        ; branch occurs ; [] |1069| 
$C$L21:    
;***	-----------------------g29:
;** 1063	-----------------------    g_uwFaultCode = 29u;
;** 1064	-----------------------    sFaultRecord(29u, (int)g_uwConvertVoltAvg, 29u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_ALU] |1063| 
	.dwpsn	file "../APP/Supervisor.c",line 1064,column 6,is_stmt,isa 0
        MOVB      AL,#29                ; [CPU_ALU] |1064| 
        MOVB      XAR4,#29              ; [CPU_ALU] |1064| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_ARAU] 
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_ALU] |1064| 
$C$L22:    
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$209, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |1064| 
        ; call occurs [#_sFaultRecord] ; [] |1064| 
$C$L23:    
;***	-----------------------g30:
;** 1071	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1072	-----------------------    sSetDCDCCtrlSts(0u);
;** 1073	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1072,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1072| 
	.dwpsn	file "../APP/Supervisor.c",line 1071,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |1071| 
	.dwpsn	file "../APP/Supervisor.c",line 1072,column 5,is_stmt,isa 0
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$210, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1072| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1072| 
	.dwpsn	file "../APP/Supervisor.c",line 1073,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |1073| 
$C$L24:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x435)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.clink
	.global	_swLineModeReady

$C$DW$212	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$212, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$212, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 683,column 1,is_stmt,address _swLineModeReady,isa 0

	.dwfde $C$DW$CIE, _swLineModeReady

;***************************************************************
;* FNAME: _swLineModeReady              FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  6 SOE     *
;***************************************************************

_swLineModeReady:
;* AH    assigned to $O$C1
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("O$C1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg1]

;* AR5   assigned to $O$K1
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("O$K1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg14]

;* AL    assigned to $O$U52
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("O$U52")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("$O$U52")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -1]

$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg20 -2]

$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg20 -3]

;* AL    assigned to _uwBusSoftPoint
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg20 -4]

;* AR2   assigned to _uwLLCWorkFlg
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to _uwForceGridSoftBusFlag
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("uwForceGridSoftBusFlag")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uwForceGridSoftBusFlag")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _uwForceGridSoftBusCnt
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("uwForceGridSoftBusCnt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwForceGridSoftBusCnt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 693	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 694	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 695	-----------------------    sGenSoftRlyCtrlOn(1);
;*** 696	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
	.dwpsn	file "../APP/Supervisor.c",line 693,column 2,is_stmt,isa 0
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_ARAU] |693| 
        MOVL      XAR4,XAR5             ; [CPU_ALU] |693| 
	.dwpsn	file "../APP/Supervisor.c",line 695,column 2,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |695| 
	.dwpsn	file "../APP/Supervisor.c",line 693,column 2,is_stmt,isa 0
        ADDB      XAR4,#12              ; [CPU_ALU] |693| 
        OR        *+XAR4[0],#0x1000     ; [CPU_ALU] |693| 
	.dwpsn	file "../APP/Supervisor.c",line 694,column 2,is_stmt,isa 0
        OR        *+XAR5[4],#0x0200     ; [CPU_ALU] |694| 
	.dwpsn	file "../APP/Supervisor.c",line 695,column 2,is_stmt,isa 0
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$224, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |695| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |695| 
	.dwpsn	file "../APP/Supervisor.c",line 696,column 2,is_stmt,isa 0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$225, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |696| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |696| 
        CMPB      AL,#0                 ; [CPU_ALU] |696| 
        B         $C$L25,NEQ            ; [CPU_ALU] |696| 
        ; branchcc occurs ; [] |696| 
;*** 698	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 698,column 3,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |698| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$226, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |698| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |698| 
$C$L25:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 684	-----------------------    _uwBusSotfOverDelay = 2000u;
;*** 685	-----------------------    _uwBusVoltOKDelay = 250u;
;*** 686	-----------------------    _uwBuckSoftOKDelay = 50u;
;*** 688	-----------------------    _uwBUSSPSSoftOK = 0u;
;*** 689	-----------------------    _uwLLCWorkFlg = 0u;
;*** 690	-----------------------    _uwForceGridSoftBusFlag = 0u;
;*** 691	-----------------------    _uwForceGridSoftBusCnt = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 684,column 28,is_stmt,isa 0
        MOV       *-SP[1],#2000         ; [CPU_ALU] |684| 
	.dwpsn	file "../APP/Supervisor.c",line 685,column 26,is_stmt,isa 0
        MOV       *-SP[2],#250          ; [CPU_ALU] |685| 
	.dwpsn	file "../APP/Supervisor.c",line 686,column 27,is_stmt,isa 0
        MOV       *-SP[3],#50           ; [CPU_ALU] |686| 
	.dwpsn	file "../APP/Supervisor.c",line 688,column 24,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |688| 
	.dwpsn	file "../APP/Supervisor.c",line 689,column 22,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |689| 
	.dwpsn	file "../APP/Supervisor.c",line 690,column 32,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_ALU] |690| 
	.dwpsn	file "../APP/Supervisor.c",line 691,column 31,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |691| 
$C$L26:    
;***	-----------------------g5:
;*** 702	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 703	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 702,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |702| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$227, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |702| 
        ; call occurs [#_OSMaskEventPend] ; [] |702| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |702| 
	.dwpsn	file "../APP/Supervisor.c",line 703,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |703| 
        B         $C$L27,NTC            ; [CPU_ALU] |703| 
        ; branchcc occurs ; [] |703| 
;*** 705	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 706	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 706,column 4,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |706| 
	.dwpsn	file "../APP/Supervisor.c",line 708,column 4,is_stmt,isa 0
        B         $C$L52,UNC            ; [CPU_ALU] |708| 
        ; branch occurs ; [] |708| 
$C$L27:    
;***	-----------------------g7:
;*** 710	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) && (g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) == 0 ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 710,column 3,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |710| 
        B         $C$L28,NEQ            ; [CPU_ALU] |710| 
        ; branchcc occurs ; [] |710| 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_ALU] |710| 
        B         $C$L30,TC             ; [CPU_ALU] |710| 
        ; branchcc occurs ; [] |710| 
$C$L28:    
        CMPB      AL,#1                 ; [CPU_ALU] |710| 
        B         $C$L29,NEQ            ; [CPU_ALU] |710| 
        ; branchcc occurs ; [] |710| 
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_ALU] |710| 
        B         $C$L30,TC             ; [CPU_ALU] |710| 
        ; branchcc occurs ; [] |710| 
$C$L29:    
        MOV       AH,@_g_uwSuperEvent   ; [CPU_ALU] |710| 
        MOV       AL,@_g_uwSuperEvent   ; [CPU_ALU] |710| 
        ANDB      AH,#0x20              ; [CPU_ALU] |710| 
        ANDB      AL,#0x40              ; [CPU_ALU] |710| 
        OR        AL,AH                 ; [CPU_ALU] |710| 
        B         $C$L31,EQ             ; [CPU_ALU] |710| 
        ; branchcc occurs ; [] |710| 
$C$L30:    
;*** 727	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 728	-----------------------    g_uwPVBoostWork = 0u;
;*** 729	-----------------------    sSetDCDCCtrlSts(0u);
;*** 730	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 727,column 4,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |727| 
	.dwpsn	file "../APP/Supervisor.c",line 729,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |729| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 728,column 4,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |728| 
	.dwpsn	file "../APP/Supervisor.c",line 729,column 4,is_stmt,isa 0
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$228, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |729| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |729| 
	.dwpsn	file "../APP/Supervisor.c",line 730,column 4,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |730| 
        B         $C$L53,UNC            ; [CPU_ALU] |730| 
        ; branch occurs ; [] |730| 
$C$L31:    
;***	-----------------------g9:
;*** 732	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 732,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |732| 
        B         $C$L26,NTC            ; [CPU_ALU] |732| 
        ; branchcc occurs ; [] |732| 
;*** 734	-----------------------    if ( subGetParaBatOpenSts() || _uwLLCWorkFlg || _uwForceGridSoftBusFlag == 1u ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 734,column 4,is_stmt,isa 0
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$229, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |734| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |734| 
        CMPB      AL,#0                 ; [CPU_ALU] |734| 
        B         $C$L40,NEQ            ; [CPU_ALU] |734| 
        ; branchcc occurs ; [] |734| 
        MOV       AL,AR2                ; [CPU_ALU] 
        B         $C$L40,NEQ            ; [CPU_ALU] |734| 
        ; branchcc occurs ; [] |734| 
        MOV       AL,AR3                ; [CPU_ALU] 
        CMPB      AL,#1                 ; [CPU_ALU] |734| 
        B         $C$L40,EQ             ; [CPU_ALU] |734| 
        ; branchcc occurs ; [] |734| 
;*** 800	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 800,column 5,is_stmt,isa 0
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$230, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |800| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |800| 
        CMPB      AL,#3                 ; [CPU_ALU] |800| 
        B         $C$L39,NEQ            ; [CPU_ALU] |800| 
        ; branchcc occurs ; [] |800| 
;*** 805	-----------------------    if ( _uwBuckSoftOKDelay ) goto g21;
        MOV       AL,*-SP[3]            ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 805,column 10,is_stmt,isa 0
        B         $C$L38,NEQ            ; [CPU_ALU] |805| 
        ; branchcc occurs ; [] |805| 
;*** 812	-----------------------    U$52 = g_uwBatVoltAvg*7u;
;*** 812	-----------------------    if ( g_uwPBusAvgVoltNew >= U$52 ) goto g18;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 812,column 6,is_stmt,isa 0
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_ALU] |812| 
        MPYB      ACC,T,#7              ; [CPU_ALU] |812| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |812| 
        B         $C$L36,LOS            ; [CPU_ALU] |812| 
        ; branchcc occurs ; [] |812| 
;*** 833	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 839	-----------------------    if ( g_uwBatVoltAvg > 460u && _uwBusSotfOverDelay >= 1000u || (g_LineModeJoinInWay || g_uwRLineRms3timeAvg < 1300u) && (g_LineModeJoinInWay != 1u || g_uwRGenRms3timeAvg < 1300u) ) goto g17;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 833,column 7,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+10,#0x1000 ; [CPU_ALU] |833| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 839,column 7,is_stmt,isa 0
        CMP       @_g_uwBatVoltAvg,#460 ; [CPU_ALU] |839| 
        B         $C$L32,LOS            ; [CPU_ALU] |839| 
        ; branchcc occurs ; [] |839| 
        CMP       *-SP[1],#1000         ; [CPU_ALU] |839| 
        B         $C$L35,HIS            ; [CPU_ALU] |839| 
        ; branchcc occurs ; [] |839| 
$C$L32:    
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |839| 
        B         $C$L33,NEQ            ; [CPU_ALU] |839| 
        ; branchcc occurs ; [] |839| 
        MOVW      DP,#_g_uwRLineRms3timeAvg ; [CPU_ARAU] 
        CMP       @_g_uwRLineRms3timeAvg,#1300 ; [CPU_ALU] |839| 
        B         $C$L34,HIS            ; [CPU_ALU] |839| 
        ; branchcc occurs ; [] |839| 
$C$L33:    
        CMPB      AL,#1                 ; [CPU_ALU] |839| 
        B         $C$L35,NEQ            ; [CPU_ALU] |839| 
        ; branchcc occurs ; [] |839| 
        MOVW      DP,#_g_uwRGenRms3timeAvg ; [CPU_ARAU] 
        CMP       @_g_uwRGenRms3timeAvg,#1300 ; [CPU_ALU] |839| 
        B         $C$L35,LO             ; [CPU_ALU] |839| 
        ; branchcc occurs ; [] |839| 
$C$L34:    
;*** 844	-----------------------    if ( (++_uwForceGridSoftBusCnt) < 10u ) goto g42;
;*** 844	-----------------------    _uwForceGridSoftBusFlag = 1u;
;*** 844	-----------------------    goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 844,column 8,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_ALU] |844| 
        MOV       AL,AR1                ; [CPU_ALU] |844| 
        CMPB      AL,#10                ; [CPU_ALU] |844| 
	.dwpsn	file "../APP/Supervisor.c",line 844,column 44,is_stmt,isa 0
        MOVB      XAR3,#1,HIS           ; [CPU_ALU] |844| 
        B         $C$L49,UNC            ; [CPU_ALU] |844| 
        ; branch occurs ; [] |844| 
$C$L35:    
;***	-----------------------g17:
;*** 846	-----------------------    _uwForceGridSoftBusCnt = 0u;
;*** 846	-----------------------    goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 846,column 14,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |846| 
        B         $C$L49,UNC            ; [CPU_ALU] |846| 
        ; branch occurs ; [] |846| 
$C$L36:    
;***	-----------------------g18:
;*** 814	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 815	-----------------------    _uwBuckSoftOKDelay = 50u;
;*** 816	-----------------------    _uwBUSSPSSoftOK = 1u;
;*** 817	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 817	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= U$52 ) goto g42;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 814,column 7,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |814| 
	.dwpsn	file "../APP/Supervisor.c",line 815,column 7,is_stmt,isa 0
        MOV       *-SP[3],#50           ; [CPU_ALU] |815| 
	.dwpsn	file "../APP/Supervisor.c",line 816,column 7,is_stmt,isa 0
        MOV       *-SP[4],#1            ; [CPU_ALU] |816| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 817,column 7,is_stmt,isa 0
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_ALU] |817| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        ADD       AH,#300               ; [CPU_ALU] |817| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |817| 
        B         $C$L37,HI             ; [CPU_ALU] |817| 
        ; branchcc occurs ; [] |817| 
        CMP       AL,AH                 ; [CPU_ALU] |817| 
        B         $C$L49,HIS            ; [CPU_ALU] |817| 
        ; branchcc occurs ; [] |817| 
$C$L37:    
;*** 820	-----------------------    sSetDCDCCtrlSts(0u);
;*** 821	-----------------------    g_uw3525On = 1u;
;*** 822	-----------------------    _uwLLCWorkFlg = 1u;
;*** 823	-----------------------    if ( _uwBusSotfOverDelay >= 500u ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 820,column 8,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |820| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$231, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |820| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |820| 
	.dwpsn	file "../APP/Supervisor.c",line 822,column 8,is_stmt,isa 0
        MOVB      XAR2,#1               ; [CPU_ALU] |822| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 823,column 8,is_stmt,isa 0
        CMP       *-SP[1],#500          ; [CPU_ALU] |823| 
	.dwpsn	file "../APP/Supervisor.c",line 821,column 8,is_stmt,isa 0
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_ALU] |821| 
	.dwpsn	file "../APP/Supervisor.c",line 823,column 8,is_stmt,isa 0
        B         $C$L49,HIS            ; [CPU_ALU] |823| 
        ; branchcc occurs ; [] |823| 
;*** 825	-----------------------    _uwBusSotfOverDelay = 500u;
;*** 825	-----------------------    goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 825,column 9,is_stmt,isa 0
        MOV       *-SP[1],#500          ; [CPU_ALU] |825| 
        B         $C$L49,UNC            ; [CPU_ALU] |825| 
        ; branch occurs ; [] |825| 
$C$L38:    
;***	-----------------------g21:
;*** 807	-----------------------    --_uwBuckSoftOKDelay;
;***  	-----------------------    goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 807,column 6,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |807| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |807| 
        B         $C$L49,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L39:    
;***	-----------------------g22:
;*** 803	-----------------------    sSetDCDCCtrlSts(3u);
;*** 802	-----------------------    _uwBuckSoftOKDelay = 50u;
;***  	-----------------------    goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 803,column 6,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |803| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$232, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |803| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |803| 
	.dwpsn	file "../APP/Supervisor.c",line 802,column 6,is_stmt,isa 0
        MOV       *-SP[3],#50           ; [CPU_ALU] |802| 
        B         $C$L49,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L40:    
;***	-----------------------g23:
;*** 736	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 738	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g25;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 736,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |736| 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 5,is_stmt,isa 0
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$233, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |738| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |738| 
        CMPB      AL,#0                 ; [CPU_ALU] |738| 
        B         $C$L41,EQ             ; [CPU_ALU] |738| 
        ; branchcc occurs ; [] |738| 
;*** 740	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 740,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |740| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$234, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |740| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |740| 
$C$L41:    
;***	-----------------------g25:
;*** 749	-----------------------    g_LineModeJoinInWay ? (_uwBusSoftPoint = g_uwRGenVolt) : (_uwBusSoftPoint = g_uwRLineVolt);
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 749,column 9,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |749| 
        B         $C$L42,EQ             ; [CPU_ALU] |749| 
        ; branchcc occurs ; [] |749| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_ARAU] 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_ALU] |749| 
        B         $C$L43,UNC            ; [CPU_ALU] |749| 
        ; branch occurs ; [] |749| 
$C$L42:    
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_ARAU] 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_ALU] |749| 
$C$L43:    
;*** 752	-----------------------    if ( _uwBusSoftPoint >= 700u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 752,column 5,is_stmt,isa 0
        CMP       AL,#700               ; [CPU_ALU] |752| 
        B         $C$L44,HIS            ; [CPU_ALU] |752| 
        ; branchcc occurs ; [] |752| 
;*** 754	-----------------------    _uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 754,column 6,is_stmt,isa 0
        MOV       AL,#700               ; [CPU_ALU] |754| 
$C$L44:    
;***	-----------------------g27:
;*** 756	-----------------------    _uwBusSoftPoint = (unsigned)((unsigned long)_uwBusSoftPoint*181uL>>7)-1000u;
;*** 737	-----------------------    _uwBuckSoftOKDelay = 50u;
;*** 758	-----------------------    if ( g_uwPBusAvgVoltNew < _uwBusSoftPoint ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 756,column 5,is_stmt,isa 0
        MOV       T,#181                ; [CPU_ALU] |756| 
        CLRC      SXM                   ; [CPU_ALU] 
        MPYXU     ACC,T,AL              ; [CPU_ALU] |756| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 5,is_stmt,isa 0
        MOV       *-SP[3],#50           ; [CPU_ALU] |737| 
	.dwpsn	file "../APP/Supervisor.c",line 756,column 5,is_stmt,isa 0
        SFR       ACC,7                 ; [CPU_ALU] |756| 
        SUB       AL,#1000              ; [CPU_ALU] |756| 
	.dwpsn	file "../APP/Supervisor.c",line 758,column 5,is_stmt,isa 0
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |758| 
        B         $C$L48,HI             ; [CPU_ALU] |758| 
        ; branchcc occurs ; [] |758| 
;*** 760	-----------------------    if ( --_uwBusVoltOKDelay ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 760,column 6,is_stmt,isa 0
        DEC       *-SP[2]               ; [CPU_ALU] |760| 
        B         $C$L49,NEQ            ; [CPU_ALU] |760| 
        ; branchcc occurs ; [] |760| 
;*** 762	-----------------------    g_uw3525On = 0u;
;*** 763	-----------------------    if ( g_LineModeJoinInWay ) goto g31;
;*** 763	-----------------------    gi_uwGridNRelayOn = 1u;
;***  	-----------------------    goto g32;
;***	-----------------------g31:
;*** 764	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;***	-----------------------g32:
;*** 765	-----------------------    sOSTimerStop();
;*** 766	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 767	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 768	-----------------------    if ( gi_wParallelEnable ) goto g34;
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 762,column 7,is_stmt,isa 0
        MOV       @_g_uw3525On,#0       ; [CPU_ALU] |762| 
	.dwpsn	file "../APP/Supervisor.c",line 763,column 7,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |763| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 763,column 59,is_stmt,isa 0
        MOVB      @_gi_uwGridNRelayOn,#1,EQ ; [CPU_ALU] |763| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 764,column 30,is_stmt,isa 0
        MOVB      @_gi_uwSmartPortNRelayOn,#1,NEQ ; [CPU_ALU] |764| 
	.dwpsn	file "../APP/Supervisor.c",line 765,column 7,is_stmt,isa 0
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$235, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |765| 
        ; call occurs [#_sOSTimerStop] ; [] |765| 
	.dwpsn	file "../APP/Supervisor.c",line 766,column 7,is_stmt,isa 0
        MOVB      XAR4,#15              ; [CPU_ALU] |766| 
        MOVB      XAR5,#0               ; [CPU_ALU] |766| 
        MOVB      AL,#0                 ; [CPU_ALU] |766| 
        MOVB      AH,#100               ; [CPU_ALU] |766| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$236, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |766| 
        ; call occurs [#_sRlyDelayProc] ; [] |766| 
	.dwpsn	file "../APP/Supervisor.c",line 767,column 7,is_stmt,isa 0
        MOVB      XAR4,#15              ; [CPU_ALU] |767| 
        MOVB      XAR5,#0               ; [CPU_ALU] |767| 
        MOVB      AL,#0                 ; [CPU_ALU] |767| 
        MOVB      AH,#100               ; [CPU_ALU] |767| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$237, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |767| 
        ; call occurs [#_sRlyDelayProc] ; [] |767| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 768,column 7,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |768| 
        B         $C$L45,NEQ            ; [CPU_ALU] |768| 
        ; branchcc occurs ; [] |768| 
;*** 774	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 774,column 8,is_stmt,isa 0
        MOVB      AH,#50                ; [CPU_ALU] |774| 
        B         $C$L46,UNC            ; [CPU_ALU] |774| 
        ; branch occurs ; [] |774| 
$C$L45:    
;***	-----------------------g34:
;*** 770	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 770,column 8,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |770| 
$C$L46:    
;***	-----------------------g35:
;*** 778	-----------------------    if ( g_LineModeJoinInWay ) goto g37;
;*** 778	-----------------------    gi_uwGridRelayOn = 1u;
;***  	-----------------------    goto g38;
;***	-----------------------g37:
;*** 779	-----------------------    gi_uwSmartPortRelayOn = 1u;
;***	-----------------------g38:
;*** 781	-----------------------    if ( !_uwLLCWorkFlg ) goto g40;
        MOVB      AL,#1                 ; [CPU_ALU] |770| 
        MOVB      XAR4,#15              ; [CPU_ALU] |770| 
        MOVB      XAR5,#0               ; [CPU_ALU] |770| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$238, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |770| 
        ; call occurs [#_sRlyDelayProc] ; [] |770| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 778,column 7,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |778| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 778,column 59,is_stmt,isa 0
        MOVB      @_gi_uwGridRelayOn,#1,EQ ; [CPU_ALU] |778| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 779,column 30,is_stmt,isa 0
        MOVB      @_gi_uwSmartPortRelayOn,#1,NEQ ; [CPU_ALU] |779| 
        MOV       AL,AR2                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 781,column 7,is_stmt,isa 0
        B         $C$L47,EQ             ; [CPU_ALU] |781| 
        ; branchcc occurs ; [] |781| 
;*** 783	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 784	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 785	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 783,column 8,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |783| 
        MOVB      AH,#100               ; [CPU_ALU] |783| 
        MOVB      XAR4,#15              ; [CPU_ALU] |783| 
        MOVB      XAR5,#0               ; [CPU_ALU] |783| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$239, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |783| 
        ; call occurs [#_sRlyDelayProc] ; [] |783| 
	.dwpsn	file "../APP/Supervisor.c",line 784,column 8,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |784| 
        MOVB      AH,#100               ; [CPU_ALU] |784| 
        MOVB      XAR4,#15              ; [CPU_ALU] |784| 
        MOVB      XAR5,#0               ; [CPU_ALU] |784| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$240, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |784| 
        ; call occurs [#_sRlyDelayProc] ; [] |784| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 785,column 8,is_stmt,isa 0
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_ALU] |785| 
$C$L47:    
;***	-----------------------g40:
;*** 787	-----------------------    sOSTimerStart();
;*** 790	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 787,column 7,is_stmt,isa 0
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$241, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |787| 
        ; call occurs [#_sOSTimerStart] ; [] |787| 
	.dwpsn	file "../APP/Supervisor.c",line 790,column 7,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |790| 
        B         $C$L53,UNC            ; [CPU_ALU] |790| 
        ; branch occurs ; [] |790| 
$C$L48:    
;***	-----------------------g41:
;*** 795	-----------------------    _uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 795,column 6,is_stmt,isa 0
        MOV       *-SP[2],#250          ; [CPU_ALU] |795| 
$C$L49:    
;***	-----------------------g42:
;*** 851	-----------------------    if ( --_uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 851,column 4,is_stmt,isa 0
        DEC       *-SP[1]               ; [CPU_ALU] |851| 
        B         $C$L26,NEQ            ; [CPU_ALU] |851| 
        ; branchcc occurs ; [] |851| 
;*** 853	-----------------------    if ( g_uw3525On || _uwBUSSPSSoftOK == 0u ) goto g45;
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 853,column 5,is_stmt,isa 0
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |853| 
        B         $C$L50,NEQ            ; [CPU_ALU] |853| 
        ; branchcc occurs ; [] |853| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] 
        B         $C$L50,EQ             ; [CPU_ALU] |853| 
        ; branchcc occurs ; [] |853| 
;*** 855	-----------------------    g_uwFaultCode = 29u;
;*** 856	-----------------------    sFaultRecord(29u, (int)g_uwConvertVoltAvg, 29u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 855,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_ALU] |855| 
	.dwpsn	file "../APP/Supervisor.c",line 856,column 6,is_stmt,isa 0
        MOVB      AL,#29                ; [CPU_ALU] |856| 
        MOVB      XAR4,#29              ; [CPU_ALU] |856| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_ARAU] 
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_ALU] |856| 
        B         $C$L51,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L50:    
;***	-----------------------g45:
;*** 860	-----------------------    g_uwFaultCode = 3u;
;*** 861	-----------------------    sFaultRecord(3u, (int)g_uwPBusAvgVoltNew, 3u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#3,UNC ; [CPU_ALU] |860| 
	.dwpsn	file "../APP/Supervisor.c",line 861,column 6,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |861| 
        MOVB      XAR4,#3               ; [CPU_ALU] |861| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |861| 
$C$L51:    
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$242, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |861| 
        ; call occurs [#_sFaultRecord] ; [] |861| 
$C$L52:    
;***	-----------------------g46:
;*** 863	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 864	-----------------------    sSetDCDCCtrlSts(0u);
;*** 867	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 864,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |864| 
	.dwpsn	file "../APP/Supervisor.c",line 863,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |863| 
	.dwpsn	file "../APP/Supervisor.c",line 864,column 5,is_stmt,isa 0
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$243, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |864| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |864| 
	.dwpsn	file "../APP/Supervisor.c",line 867,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |867| 
$C$L53:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x367)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.global	_swSolarSigModeReady

$C$DW$245	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$245, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$245, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x47b)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1148,column 1,is_stmt,address _swSolarSigModeReady,isa 0

	.dwfde $C$DW$CIE, _swSolarSigModeReady

;***************************************************************
;* FNAME: _swSolarSigModeReady          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_swSolarSigModeReady:
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1150	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1151	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1149	-----------------------    _uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1149,column 28,is_stmt,isa 0
        MOVL      XAR1,#500             ; [CPU_ALU] |1149| 
	.dwpsn	file "../APP/Supervisor.c",line 1150,column 2,is_stmt,isa 0
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_ALU] |1150| 
	.dwpsn	file "../APP/Supervisor.c",line 1151,column 2,is_stmt,isa 0
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_ALU] |1151| 
$C$L54:    
;***	-----------------------g3:
;** 1154	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1155	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1154,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1154| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$247, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |1154| 
        ; call occurs [#_OSMaskEventPend] ; [] |1154| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |1154| 
	.dwpsn	file "../APP/Supervisor.c",line 1155,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |1155| 
        B         $C$L55,NTC            ; [CPU_ALU] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1157	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1158	-----------------------    sSetDCDCCtrlSts(0u);
;** 1159	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1158,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1158| 
	.dwpsn	file "../APP/Supervisor.c",line 1157,column 4,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |1157| 
	.dwpsn	file "../APP/Supervisor.c",line 1158,column 4,is_stmt,isa 0
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$248, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1158| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1158| 
	.dwpsn	file "../APP/Supervisor.c",line 1159,column 4,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |1159| 
        B         $C$L59,UNC            ; [CPU_ALU] |1159| 
        ; branch occurs ; [] |1159| 
$C$L55:    
;***	-----------------------g5:
;** 1161	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1161,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_ALU] |1161| 
        B         $C$L56,NTC            ; [CPU_ALU] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1163	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1164	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1164,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1164| 
	.dwpsn	file "../APP/Supervisor.c",line 1163,column 4,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |1163| 
	.dwpsn	file "../APP/Supervisor.c",line 1164,column 4,is_stmt,isa 0
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$249, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1164| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1164| 
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 4,is_stmt,isa 0
        B         $C$L58,UNC            ; [CPU_ALU] |1165| 
        ; branch occurs ; [] |1165| 
$C$L56:    
;***	-----------------------g7:
;** 1167	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1167,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |1167| 
        B         $C$L54,NTC            ; [CPU_ALU] |1167| 
        ; branchcc occurs ; [] |1167| 
;** 1169	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |1169| 
        CMPB      AL,#1                 ; [CPU_ALU] |1169| 
        B         $C$L58,EQ             ; [CPU_ALU] |1169| 
        ; branchcc occurs ; [] |1169| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |1169| 
        B         $C$L58,EQ             ; [CPU_ALU] |1169| 
        ; branchcc occurs ; [] |1169| 
;***	-----------------------g10:
;** 1175	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1175,column 5,is_stmt,isa 0
        MOV       AL,@_g_wBusVoltRef    ; [CPU_ALU] |1175| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1175| 
        B         $C$L57,HI             ; [CPU_ALU] |1175| 
        ; branchcc occurs ; [] |1175| 
;** 1177	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 1177,column 6,is_stmt,isa 0
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$250, DW_AT_TI_call

        LCR       #_swInvVoltSoft       ; [CPU_ALU] |1177| 
        ; call occurs [#_swInvVoltSoft] ; [] |1177| 
        B         $C$L59,UNC            ; [CPU_ALU] |1177| 
        ; branch occurs ; [] |1177| 
$C$L57:    
;***	-----------------------g12:
;** 1180	-----------------------    if ( --_uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1180,column 5,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |1180| 
        MOV       AL,AR1                ; [CPU_ALU] |1180| 
        B         $C$L54,NEQ            ; [CPU_ALU] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1182	-----------------------    g_wSolarPowerWeak = 1;
;** 1183	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1182,column 6,is_stmt,isa 0
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_ALU] |1182| 
	.dwpsn	file "../APP/Supervisor.c",line 1183,column 6,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |1183| 
$C$L58:    
;** 1184	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1184,column 6,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1184| 
$C$L59:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x4a5)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.clink
	.global	_swChgModeReady

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$252, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x4ec)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1261,column 1,is_stmt,address _swChgModeReady,isa 0

	.dwfde $C$DW$CIE, _swChgModeReady

;***************************************************************
;* FNAME: _swChgModeReady               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_swChgModeReady:
;* AR6   assigned to $O$C1
$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("O$C1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg16]

;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1265	-----------------------    g_uwPVBoostWork = 1u;
;** 1266	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1263	-----------------------    _uwBusSotfOverDelay = 500u;
;** 1264	-----------------------    _uwBuckSoftOKDelay = 50u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Supervisor.c",line 1266,column 2,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |1266| 
	.dwpsn	file "../APP/Supervisor.c",line 1265,column 2,is_stmt,isa 0
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_ALU] |1265| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Supervisor.c",line 1266,column 2,is_stmt,isa 0
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$256, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1266| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1266| 
	.dwpsn	file "../APP/Supervisor.c",line 1264,column 27,is_stmt,isa 0
        MOVB      XAR1,#50              ; [CPU_ALU] |1264| 
	.dwpsn	file "../APP/Supervisor.c",line 1263,column 28,is_stmt,isa 0
        MOVL      XAR2,#500             ; [CPU_ALU] |1263| 
$C$L60:    
;***	-----------------------g3:
;** 1269	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1270	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1269| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |1269| 
        ; call occurs [#_OSMaskEventPend] ; [] |1269| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |1269| 
	.dwpsn	file "../APP/Supervisor.c",line 1270,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |1270| 
        B         $C$L61,NTC            ; [CPU_ALU] |1270| 
        ; branchcc occurs ; [] |1270| 
;** 1272	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1273	-----------------------    sSetDCDCCtrlSts(0u);
;** 1274	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1273,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1273| 
	.dwpsn	file "../APP/Supervisor.c",line 1272,column 4,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |1272| 
	.dwpsn	file "../APP/Supervisor.c",line 1273,column 4,is_stmt,isa 0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$258, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1273| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1273| 
	.dwpsn	file "../APP/Supervisor.c",line 1274,column 4,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |1274| 
        B         $C$L68,UNC            ; [CPU_ALU] |1274| 
        ; branch occurs ; [] |1274| 
$C$L61:    
;***	-----------------------g5:
;** 1276	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1276,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_ALU] |1276| 
        B         $C$L62,NTC            ; [CPU_ALU] |1276| 
        ; branchcc occurs ; [] |1276| 
;** 1278	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1278,column 4,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |1278| 
	.dwpsn	file "../APP/Supervisor.c",line 1280,column 4,is_stmt,isa 0
        B         $C$L67,UNC            ; [CPU_ALU] |1280| 
        ; branch occurs ; [] |1280| 
$C$L62:    
;***	-----------------------g7:
;** 1282	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1282,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |1282| 
        B         $C$L60,NTC            ; [CPU_ALU] |1282| 
        ; branchcc occurs ; [] |1282| 
;** 1285	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1285,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |1285| 
        CMPB      AL,#1                 ; [CPU_ALU] |1285| 
        B         $C$L67,EQ             ; [CPU_ALU] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1285	-----------------------    if ( subGetBatChrgEnable() ) goto g11;
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$259, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |1285| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1285| 
        CMPB      AL,#0                 ; [CPU_ALU] |1285| 
        B         $C$L67,EQ             ; [CPU_ALU] |1285| 
        ; branchcc occurs ; [] |1285| 
;***	-----------------------g11:
;** 1292	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 5,is_stmt,isa 0
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |1292| 
        B         $C$L64,NEQ            ; [CPU_ALU] |1292| 
        ; branchcc occurs ; [] |1292| 
;** 1306	-----------------------    if ( _uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 1306,column 6,is_stmt,isa 0
        B         $C$L65,NEQ            ; [CPU_ALU] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1310	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1310,column 11,is_stmt,isa 0
        MOV       AL,@_g_wBusVoltRef    ; [CPU_ALU] |1310| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1310| 
        B         $C$L66,HI             ; [CPU_ALU] |1310| 
        ; branchcc occurs ; [] |1310| 
;** 1312	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1312	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 7,is_stmt,isa 0
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_ALU] |1312| 
        ADD       AR6,#300              ; [CPU_ALU] |1312| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AL,AR6                ; [CPU_ALU] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1312| 
        B         $C$L63,HI             ; [CPU_ALU] |1312| 
        ; branchcc occurs ; [] |1312| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_ALU] |1312| 
        MPYB      ACC,T,#7              ; [CPU_ALU] |1312| 
        CMP       AL,AR6                ; [CPU_ALU] |1312| 
        B         $C$L66,HIS            ; [CPU_ALU] |1312| 
        ; branchcc occurs ; [] |1312| 
$C$L63:    
;** 1316	-----------------------    sSetDCDCCtrlSts(0u);
;** 1317	-----------------------    g_uw3525On = 1u;
;** 1315	-----------------------    _uwBuckSoftOKDelay = 50u;
;** 1317	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1316,column 8,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1316| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$260, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1316| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1316| 
	.dwpsn	file "../APP/Supervisor.c",line 1315,column 8,is_stmt,isa 0
        MOVB      XAR1,#50              ; [CPU_ALU] |1315| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 8,is_stmt,isa 0
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_ALU] |1317| 
        B         $C$L66,UNC            ; [CPU_ALU] |1317| 
        ; branch occurs ; [] |1317| 
$C$L64:    
;***	-----------------------g16:
;** 1294	-----------------------    if ( _uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 1294,column 6,is_stmt,isa 0
        B         $C$L65,NEQ            ; [CPU_ALU] |1294| 
        ; branchcc occurs ; [] |1294| 
;** 1300	-----------------------    sSetDCDCCtrlSts(2u);
;** 1301	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 7,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1300| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$261, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1300| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1300| 
	.dwpsn	file "../APP/Supervisor.c",line 1301,column 7,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |1301| 
        B         $C$L68,UNC            ; [CPU_ALU] |1301| 
        ; branch occurs ; [] |1301| 
$C$L65:    
;***	-----------------------g18:
;** 1296	-----------------------    --_uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1296,column 7,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |1296| 
$C$L66:    
;***	-----------------------g19:
;** 1322	-----------------------    if ( --_uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1322,column 5,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_ARAU] |1322| 
        MOV       AL,AR2                ; [CPU_ALU] |1322| 
        B         $C$L60,NEQ            ; [CPU_ALU] |1322| 
        ; branchcc occurs ; [] |1322| 
;** 1324	-----------------------    g_wSolarPowerWeak = 1;
;** 1325	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 6,is_stmt,isa 0
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_ALU] |1324| 
	.dwpsn	file "../APP/Supervisor.c",line 1325,column 6,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |1325| 
$C$L67:    
;** 1326	-----------------------    sSetDCDCCtrlSts(0u);
;** 1327	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1326,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1326| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$262, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1326| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1326| 
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 6,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1327| 
$C$L68:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x534)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.clink
	.global	_swBypassModeReady

$C$DW$264	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$264, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$264, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x536)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 1,is_stmt,address _swBypassModeReady,isa 0

	.dwfde $C$DW$CIE, _swBypassModeReady

;***************************************************************
;* FNAME: _swBypassModeReady            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_swBypassModeReady:
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _uwBusSoftPoint
$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(1, 1000, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1336	-----------------------    _uwBusSotfOverDelay = 1000u;
;** 1337	-----------------------    _uwBusSoftOKDelay = 250u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 26,is_stmt,isa 0
        MOVB      XAR1,#250             ; [CPU_ALU] |1337| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Supervisor.c",line 1336,column 28,is_stmt,isa 0
        MOVL      XAR2,#1000            ; [CPU_ALU] |1336| 
$C$L69:    
;***	-----------------------g3:
;** 1343	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1344	-----------------------    if ( g_uwSuperEvent&2 ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1343| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$268, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |1343| 
        ; call occurs [#_OSMaskEventPend] ; [] |1343| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |1343| 
	.dwpsn	file "../APP/Supervisor.c",line 1344,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |1344| 
        B         $C$L81,TC             ; [CPU_ALU] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1349	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) && (g_uwSuperEvent&0x20) == 0 ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 3,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1349| 
        B         $C$L70,NEQ            ; [CPU_ALU] |1349| 
        ; branchcc occurs ; [] |1349| 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_ALU] |1349| 
        B         $C$L72,TC             ; [CPU_ALU] |1349| 
        ; branchcc occurs ; [] |1349| 
$C$L70:    
        CMPB      AL,#1                 ; [CPU_ALU] |1349| 
        B         $C$L71,NEQ            ; [CPU_ALU] |1349| 
        ; branchcc occurs ; [] |1349| 
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_ALU] |1349| 
        B         $C$L72,TC             ; [CPU_ALU] |1349| 
        ; branchcc occurs ; [] |1349| 
$C$L71:    
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_ALU] |1349| 
        B         $C$L73,NTC            ; [CPU_ALU] |1349| 
        ; branchcc occurs ; [] |1349| 
$C$L72:    
;** 1358	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1358,column 4,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1358| 
        B         $C$L82,UNC            ; [CPU_ALU] |1358| 
        ; branch occurs ; [] |1358| 
$C$L73:    
;***	-----------------------g6:
;** 1360	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |1360| 
        B         $C$L69,NTC            ; [CPU_ALU] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1362	-----------------------    (g_LineModeJoinInWay == 1u) ? (_uwBusSoftPoint = g_uwRGenVolt) : (_uwBusSoftPoint = g_uwRLineVolt);
	.dwpsn	file "../APP/Supervisor.c",line 1362,column 55,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1362| 
        B         $C$L74,NEQ            ; [CPU_ALU] |1362| 
        ; branchcc occurs ; [] |1362| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_ARAU] 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_ALU] |1362| 
        B         $C$L75,UNC            ; [CPU_ALU] |1362| 
        ; branch occurs ; [] |1362| 
$C$L74:    
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_ARAU] 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_ALU] |1362| 
$C$L75:    
;** 1365	-----------------------    if ( _uwBusSoftPoint >= 700u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1365,column 4,is_stmt,isa 0
        CMP       AL,#700               ; [CPU_ALU] |1365| 
        B         $C$L76,HIS            ; [CPU_ALU] |1365| 
        ; branchcc occurs ; [] |1365| 
;** 1367	-----------------------    _uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 1367,column 5,is_stmt,isa 0
        MOV       AL,#700               ; [CPU_ALU] |1367| 
$C$L76:    
;***	-----------------------g9:
;** 1369	-----------------------    _uwBusSoftPoint = (unsigned)((unsigned long)_uwBusSoftPoint*181uL>>7)-1000u;
;** 1371	-----------------------    if ( g_uwPBusAvgVoltNew < _uwBusSoftPoint ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 4,is_stmt,isa 0
        MOV       T,#181                ; [CPU_ALU] |1369| 
        CLRC      SXM                   ; [CPU_ALU] 
        MPYXU     ACC,T,AL              ; [CPU_ALU] |1369| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        SFR       ACC,7                 ; [CPU_ALU] |1369| 
        SUB       AL,#1000              ; [CPU_ALU] |1369| 
	.dwpsn	file "../APP/Supervisor.c",line 1371,column 4,is_stmt,isa 0
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1371| 
        B         $C$L79,HI             ; [CPU_ALU] |1371| 
        ; branchcc occurs ; [] |1371| 
;** 1373	-----------------------    if ( --_uwBusSoftOKDelay ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 1373,column 5,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |1373| 
        MOV       AL,AR1                ; [CPU_ALU] |1373| 
        B         $C$L80,NEQ            ; [CPU_ALU] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1377	-----------------------    if ( g_LineModeJoinInWay ) goto g13;
;** 1377	-----------------------    gi_uwGridNRelayOn = 1u;
;***  	-----------------------    goto g14;
;***	-----------------------g13:
;** 1378	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;***	-----------------------g14:
;** 1379	-----------------------    sOSTimerStop();
;** 1380	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1381	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1382	-----------------------    if ( gi_wParallelEnable ) goto g16;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 6,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1377| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 57,is_stmt,isa 0
        MOVB      @_gi_uwGridNRelayOn,#1,EQ ; [CPU_ALU] |1377| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1378,column 25,is_stmt,isa 0
        MOVB      @_gi_uwSmartPortNRelayOn,#1,NEQ ; [CPU_ALU] |1378| 
	.dwpsn	file "../APP/Supervisor.c",line 1379,column 6,is_stmt,isa 0
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$269, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |1379| 
        ; call occurs [#_sOSTimerStop] ; [] |1379| 
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 6,is_stmt,isa 0
        MOVB      XAR4,#15              ; [CPU_ALU] |1380| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1380| 
        MOVB      AL,#0                 ; [CPU_ALU] |1380| 
        MOVB      AH,#100               ; [CPU_ALU] |1380| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$270, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |1380| 
        ; call occurs [#_sRlyDelayProc] ; [] |1380| 
	.dwpsn	file "../APP/Supervisor.c",line 1381,column 6,is_stmt,isa 0
        MOVB      XAR4,#15              ; [CPU_ALU] |1381| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1381| 
        MOVB      AL,#0                 ; [CPU_ALU] |1381| 
        MOVB      AH,#100               ; [CPU_ALU] |1381| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$271, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |1381| 
        ; call occurs [#_sRlyDelayProc] ; [] |1381| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 6,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1382| 
        B         $C$L77,NEQ            ; [CPU_ALU] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1388	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1388,column 7,is_stmt,isa 0
        MOVB      AH,#50                ; [CPU_ALU] |1388| 
        B         $C$L78,UNC            ; [CPU_ALU] |1388| 
        ; branch occurs ; [] |1388| 
$C$L77:    
;***	-----------------------g16:
;** 1384	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 7,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |1384| 
$C$L78:    
;***	-----------------------g17:
;** 1390	-----------------------    sOSTimerStart();
;** 1391	-----------------------    if ( g_LineModeJoinInWay ) goto g19;
;** 1391	-----------------------    gi_uwGridRelayOn = 1u;
;***  	-----------------------    goto g20;
;***	-----------------------g19:
;** 1392	-----------------------    gi_uwSmartPortRelayOn = 1u;
;***	-----------------------g20:
;** 1393	-----------------------    return 2;
        MOVB      AL,#1                 ; [CPU_ALU] |1384| 
        MOVB      XAR4,#15              ; [CPU_ALU] |1384| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1384| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$272, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |1384| 
        ; call occurs [#_sRlyDelayProc] ; [] |1384| 
	.dwpsn	file "../APP/Supervisor.c",line 1390,column 6,is_stmt,isa 0
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$273, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |1390| 
        ; call occurs [#_sOSTimerStart] ; [] |1390| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 6,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1391| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 57,is_stmt,isa 0
        MOVB      @_gi_uwGridRelayOn,#1,EQ ; [CPU_ALU] |1391| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 25,is_stmt,isa 0
        MOVB      @_gi_uwSmartPortRelayOn,#1,NEQ ; [CPU_ALU] |1392| 
	.dwpsn	file "../APP/Supervisor.c",line 1393,column 6,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1393| 
        B         $C$L82,UNC            ; [CPU_ALU] |1393| 
        ; branch occurs ; [] |1393| 
$C$L79:    
;***	-----------------------g21:
;** 1399	-----------------------    _uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1399,column 5,is_stmt,isa 0
        MOVB      XAR1,#250             ; [CPU_ALU] |1399| 
$C$L80:    
;***	-----------------------g22:
;** 1402	-----------------------    if ( --_uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1402,column 4,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_ARAU] |1402| 
        MOV       AL,AR2                ; [CPU_ALU] |1402| 
        B         $C$L69,NEQ            ; [CPU_ALU] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1404	-----------------------    if ( g_uwWorkMode == 4u ) goto g25;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1404,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1404| 
        CMPB      AL,#4                 ; [CPU_ALU] |1404| 
        B         $C$L81,EQ             ; [CPU_ALU] |1404| 
        ; branchcc occurs ; [] |1404| 
;** 1406	-----------------------    g_uwFaultCode = 3u;
;** 1407	-----------------------    sFaultRecord(3u, (int)g_uwPBusAvgVoltNew, 3u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#3,UNC ; [CPU_ALU] |1406| 
	.dwpsn	file "../APP/Supervisor.c",line 1407,column 6,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |1407| 
        MOVB      XAR4,#3               ; [CPU_ALU] |1407| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1407| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$274, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |1407| 
        ; call occurs [#_sFaultRecord] ; [] |1407| 
$C$L81:    
;***	-----------------------g25:
;** 1410	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |1410| 
$C$L82:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x586)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.clink
	.global	_swWorkModeSearch

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$276, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 494,column 1,is_stmt,address _swWorkModeSearch,isa 0

	.dwfde $C$DW$CIE, _swWorkModeSearch

;***************************************************************
;* FNAME: _swWorkModeSearch             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_swWorkModeSearch:
;* AR3   assigned to _wLineSuddenlyLoss
$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg10]

;* AR2   assigned to _wGenSuddenlyLoss
$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("wGenSuddenlyLoss")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wGenSuddenlyLoss")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _wLineOkDelayCnt
$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 495	-----------------------    _wLineSuddenlyLoss = 0;
;*** 496	-----------------------    _wGenSuddenlyLoss = 0;
;*** 497	-----------------------    _wLineOkDelayCnt = 0;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Supervisor.c",line 497,column 25,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |497| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Supervisor.c",line 496,column 26,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |496| 
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../APP/Supervisor.c",line 495,column 27,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_ALU] |495| 
$C$L83:    
;***	-----------------------g2:
;*** 501	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 502	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g4;
;*** 504	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 501,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |501| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$280, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |501| 
        ; call occurs [#_OSMaskEventPend] ; [] |501| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |501| 
	.dwpsn	file "../APP/Supervisor.c",line 502,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |502| 
	.dwpsn	file "../APP/Supervisor.c",line 504,column 4,is_stmt,isa 0
        MOVB      AL,#4,TC              ; [CPU_ALU] |504| 
        B         $C$L119,TC            ; [CPU_ALU] |504| 
        ; branchcc occurs ; [] |504| 
;***	-----------------------g4:
;*** 506	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g6;
;*** 508	-----------------------    _wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 510	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g8;
;*** 512	-----------------------    _wGenSuddenlyLoss = 1;
;***	-----------------------g8:
;*** 514	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 506,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_ALU] |506| 
	.dwpsn	file "../APP/Supervisor.c",line 508,column 4,is_stmt,isa 0
        MOVB      XAR3,#1,TC            ; [CPU_ALU] |508| 
	.dwpsn	file "../APP/Supervisor.c",line 510,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_ALU] |510| 
	.dwpsn	file "../APP/Supervisor.c",line 512,column 4,is_stmt,isa 0
        MOVB      XAR2,#1,TC            ; [CPU_ALU] |512| 
	.dwpsn	file "../APP/Supervisor.c",line 514,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |514| 
        B         $C$L83,NTC            ; [CPU_ALU] |514| 
        ; branchcc occurs ; [] |514| 
;*** 516	-----------------------    if ( subGetParaBatOpenSts() ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 516,column 4,is_stmt,isa 0
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$281, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |516| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |516| 
        CMPB      AL,#0                 ; [CPU_ALU] |516| 
        B         $C$L100,NEQ           ; [CPU_ALU] |516| 
        ; branchcc occurs ; [] |516| 
;*** 585	-----------------------    if ( !(subGetPalLineLossStatus() || _wLineSuddenlyLoss) ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 585,column 5,is_stmt,isa 0
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$282, DW_AT_TI_call

        LCR       #_subGetPalLineLossStatus ; [CPU_ALU] |585| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |585| 
        CMPB      AL,#0                 ; [CPU_ALU] |585| 
        B         $C$L84,NEQ            ; [CPU_ALU] |585| 
        ; branchcc occurs ; [] |585| 
        MOV       AL,AR3                ; [CPU_ALU] 
        B         $C$L85,EQ             ; [CPU_ALU] |585| 
        ; branchcc occurs ; [] |585| 
$C$L84:    
;*** 585	-----------------------    if ( subGetPalGenLossStatus() || _wGenSuddenlyLoss ) goto g26;
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$283, DW_AT_TI_call

        LCR       #_subGetPalGenLossStatus ; [CPU_ALU] |585| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |585| 
        CMPB      AL,#0                 ; [CPU_ALU] |585| 
        B         $C$L93,NEQ            ; [CPU_ALU] |585| 
        ; branchcc occurs ; [] |585| 
        MOV       AL,AR2                ; [CPU_ALU] 
        B         $C$L93,NEQ            ; [CPU_ALU] |585| 
        ; branchcc occurs ; [] |585| 
$C$L85:    
;***	-----------------------g12:
;*** 588	-----------------------    if ( !(subGetPalLineLossStatus() || _wLineSuddenlyLoss) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 588,column 9,is_stmt,isa 0
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$284, DW_AT_TI_call

        LCR       #_subGetPalLineLossStatus ; [CPU_ALU] |588| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |588| 
        CMPB      AL,#0                 ; [CPU_ALU] |588| 
        B         $C$L86,NEQ            ; [CPU_ALU] |588| 
        ; branchcc occurs ; [] |588| 
        MOV       AL,AR3                ; [CPU_ALU] 
        B         $C$L87,EQ             ; [CPU_ALU] |588| 
        ; branchcc occurs ; [] |588| 
$C$L86:    
;*** 592	-----------------------    if ( subGetPalGenLossStatus() || _wGenSuddenlyLoss ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 592,column 11,is_stmt,isa 0
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$285, DW_AT_TI_call

        LCR       #_subGetPalGenLossStatus ; [CPU_ALU] |592| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |592| 
        CMPB      AL,#0                 ; [CPU_ALU] |592| 
        B         $C$L88,NEQ            ; [CPU_ALU] |592| 
        ; branchcc occurs ; [] |592| 
;*** 594	-----------------------    g_LineModeJoinInWay = 1u;
;*** 594	-----------------------    goto g16;
        MOV       AL,AR2                ; [CPU_ALU] 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 594,column 10,is_stmt,isa 0
        MOVB      @_g_LineModeJoinInWay,#1,EQ ; [CPU_ALU] |594| 
        B         $C$L88,UNC            ; [CPU_ALU] |594| 
        ; branch occurs ; [] |594| 
$C$L87:    
;***	-----------------------g15:
;*** 590	-----------------------    g_LineModeJoinInWay = 0u;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 590,column 10,is_stmt,isa 0
        MOV       @_g_LineModeJoinInWay,#0 ; [CPU_ALU] |590| 
$C$L88:    
;***	-----------------------g16:
;*** 597	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000 || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g18;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 597,column 6,is_stmt,isa 0
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |597| 
        B         $C$L89,EQ             ; [CPU_ALU] |597| 
        ; branchcc occurs ; [] |597| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |597| 
        B         $C$L90,TC             ; [CPU_ALU] |597| 
        ; branchcc occurs ; [] |597| 
$C$L89:    
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_ALU] |597| 
        B         $C$L90,TC             ; [CPU_ALU] |597| 
        ; branchcc occurs ; [] |597| 
        TBIT      @_uniEnergyInfo,#1    ; [CPU_ALU] |597| 
        B         $C$L90,TC             ; [CPU_ALU] |597| 
        ; branchcc occurs ; [] |597| 
        TBIT      @_uniEnergyInfo,#2    ; [CPU_ALU] |597| 
        B         $C$L90,TC             ; [CPU_ALU] |597| 
        ; branchcc occurs ; [] |597| 
;*** 603	-----------------------    g_uwCodeRunStepTest = 7u;
;*** 604	-----------------------    return 1;
        TBIT      @_uniEnergyInfo,#3    ; [CPU_ALU] |597| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 603,column 7,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#7,NTC ; [CPU_ALU] |603| 
	.dwpsn	file "../APP/Supervisor.c",line 604,column 7,is_stmt,isa 0
        MOVB      AL,#1,NTC             ; [CPU_ALU] |604| 
        B         $C$L119,NTC           ; [CPU_ALU] |604| 
        ; branchcc occurs ; [] |604| 
$C$L90:    
;***	-----------------------g18:
;*** 606	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 606,column 11,is_stmt,isa 0
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$286, DW_AT_TI_call

        LCR       #_swGetEEOPPriority   ; [CPU_ALU] |606| 
        ; call occurs [#_swGetEEOPPriority] ; [] |606| 
        CMPB      AL,#2                 ; [CPU_ALU] |606| 
        B         $C$L91,NEQ            ; [CPU_ALU] |606| 
        ; branchcc occurs ; [] |606| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |606| 
        B         $C$L91,EQ             ; [CPU_ALU] |606| 
        ; branchcc occurs ; [] |606| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |606| 
        B         $C$L91,NTC            ; [CPU_ALU] |606| 
        ; branchcc occurs ; [] |606| 
;*** 606	-----------------------    if ( subGetParaBatWeakSts() || g_wSysLiBatActFlg ) goto g23;
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$287, DW_AT_TI_call

        LCR       #_subGetParaBatWeakSts ; [CPU_ALU] |606| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |606| 
        CMPB      AL,#0                 ; [CPU_ALU] |606| 
        B         $C$L91,NEQ            ; [CPU_ALU] |606| 
        ; branchcc occurs ; [] |606| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |606| 
        B         $C$L91,NEQ            ; [CPU_ALU] |606| 
        ; branchcc occurs ; [] |606| 
;*** 606	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass ) goto g23;
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$288, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |606| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |606| 
        CMPB      AL,#0                 ; [CPU_ALU] |606| 
        B         $C$L91,EQ             ; [CPU_ALU] |606| 
        ; branchcc occurs ; [] |606| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_ALU] |606| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_ARAU] 
        LSR       AL,7                  ; [CPU_ALU] |606| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_ALU] |606| 
        B         $C$L91,NEQ            ; [CPU_ALU] |606| 
        ; branchcc occurs ; [] |606| 
;*** 606	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g24;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_ARAU] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_ALU] |606| 
        CMPB      AL,#5                 ; [CPU_ALU] |606| 
        B         $C$L92,EQ             ; [CPU_ALU] |606| 
        ; branchcc occurs ; [] |606| 
        CMPB      AL,#2                 ; [CPU_ALU] |606| 
        B         $C$L92,EQ             ; [CPU_ALU] |606| 
        ; branchcc occurs ; [] |606| 
;*** 612	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 612,column 7,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_ALU] |612| 
	.dwpsn	file "../APP/Supervisor.c",line 613,column 7,is_stmt,isa 0
        B         $C$L94,UNC            ; [CPU_ALU] |613| 
        ; branch occurs ; [] |613| 
$C$L91:    
;***	-----------------------g23:
;*** 615	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g55;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 615,column 11,is_stmt,isa 0
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_ALU] |615| 
        CMPB      AL,#3                 ; [CPU_ALU] |615| 
        B         $C$L112,EQ            ; [CPU_ALU] |615| 
        ; branchcc occurs ; [] |615| 
$C$L92:    
;***	-----------------------g24:
;*** 622	-----------------------    if ( (++_wLineOkDelayCnt) <= 50 ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 622,column 7,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_ALU] |622| 
        MOV       AL,AR1                ; [CPU_ALU] |622| 
        CMPB      AL,#50                ; [CPU_ALU] |622| 
        B         $C$L83,LEQ            ; [CPU_ALU] |622| 
        ; branchcc occurs ; [] |622| 
;*** 624	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 624,column 8,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_ALU] |624| 
	.dwpsn	file "../APP/Supervisor.c",line 625,column 8,is_stmt,isa 0
        B         $C$L109,UNC           ; [CPU_ALU] |625| 
        ; branch occurs ; [] |625| 
$C$L93:    
;***	-----------------------g26:
;*** 631	-----------------------    if ( subGetParaBatUnderSts() || g_wBatLowCapProFlag ) goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 631,column 6,is_stmt,isa 0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$289, DW_AT_TI_call

        LCR       #_subGetParaBatUnderSts ; [CPU_ALU] |631| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |631| 
        CMPB      AL,#0                 ; [CPU_ALU] |631| 
        B         $C$L97,NEQ            ; [CPU_ALU] |631| 
        ; branchcc occurs ; [] |631| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_ARAU] 
        MOV       AL,@_g_wBatLowCapProFlag ; [CPU_ALU] |631| 
        B         $C$L97,NEQ            ; [CPU_ALU] |631| 
        ; branchcc occurs ; [] |631| 
;*** 631	-----------------------    if ( subGetParaBatPowerDownSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g34;
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$290, DW_AT_TI_call

        LCR       #_subGetParaBatPowerDownSts ; [CPU_ALU] |631| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |631| 
        CMPB      AL,#0                 ; [CPU_ALU] |631| 
        B         $C$L97,NEQ            ; [CPU_ALU] |631| 
        ; branchcc occurs ; [] |631| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |631| 
        B         $C$L97,EQ             ; [CPU_ALU] |631| 
        ; branchcc occurs ; [] |631| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |631| 
        B         $C$L97,NTC            ; [CPU_ALU] |631| 
        ; branchcc occurs ; [] |631| 
;*** 658	-----------------------    if ( !subGetBatDischrgEnable() ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 658,column 11,is_stmt,isa 0
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$291, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |658| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |658| 
        CMPB      AL,#0                 ; [CPU_ALU] |658| 
        B         $C$L95,EQ             ; [CPU_ALU] |658| 
        ; branchcc occurs ; [] |658| 
;*** 673	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 673,column 7,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_ALU] |673| 
$C$L94:    
;*** 674	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 674,column 7,is_stmt,isa 0
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$292, DW_AT_TI_call

        LCR       #_swBatteryModeReady  ; [CPU_ALU] |674| 
        ; call occurs [#_swBatteryModeReady] ; [] |674| 
        B         $C$L119,UNC           ; [CPU_ALU] |674| 
        ; branch occurs ; [] |674| 
$C$L95:    
;***	-----------------------g30:
;*** 660	-----------------------    if ( !g_uwSolarLoss ) goto g32;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 660,column 7,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |660| 
        B         $C$L96,EQ             ; [CPU_ALU] |660| 
        ; branchcc occurs ; [] |660| 
;*** 662	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 662,column 8,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_ALU] |662| 
	.dwpsn	file "../APP/Supervisor.c",line 663,column 8,is_stmt,isa 0
        B         $C$L118,UNC           ; [CPU_ALU] |663| 
        ; branch occurs ; [] |663| 
$C$L96:    
;***	-----------------------g32:
;*** 665	-----------------------    if ( g_wSolarPowerWeak || g_uwLoadOnSts == 0u || gi_wParallelEnable ) goto g2;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 665,column 12,is_stmt,isa 0
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_ALU] |665| 
        B         $C$L83,NEQ            ; [CPU_ALU] |665| 
        ; branchcc occurs ; [] |665| 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |665| 
        B         $C$L83,EQ             ; [CPU_ALU] |665| 
        ; branchcc occurs ; [] |665| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |665| 
        B         $C$L83,NEQ            ; [CPU_ALU] |665| 
        ; branchcc occurs ; [] |665| 
;*** 667	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 667,column 8,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_ALU] |667| 
	.dwpsn	file "../APP/Supervisor.c",line 668,column 8,is_stmt,isa 0
        B         $C$L114,UNC           ; [CPU_ALU] |668| 
        ; branch occurs ; [] |668| 
$C$L97:    
;***	-----------------------g34:
;*** 637	-----------------------    if ( !g_uwSolarLoss ) goto g36;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 637,column 7,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |637| 
        B         $C$L98,EQ             ; [CPU_ALU] |637| 
        ; branchcc occurs ; [] |637| 
;*** 639	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 639,column 8,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_ALU] |639| 
	.dwpsn	file "../APP/Supervisor.c",line 640,column 8,is_stmt,isa 0
        B         $C$L118,UNC           ; [CPU_ALU] |640| 
        ; branch occurs ; [] |640| 
$C$L98:    
;***	-----------------------g36:
;*** 644	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g38;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 644,column 8,is_stmt,isa 0
        TBIT      @_uniEnergyInfo,#0    ; [CPU_ALU] |644| 
        B         $C$L99,NTC            ; [CPU_ALU] |644| 
        ; branchcc occurs ; [] |644| 
;*** 646	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 646,column 9,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_ALU] |646| 
	.dwpsn	file "../APP/Supervisor.c",line 647,column 9,is_stmt,isa 0
        B         $C$L116,UNC           ; [CPU_ALU] |647| 
        ; branch occurs ; [] |647| 
$C$L99:    
;***	-----------------------g38:
;*** 651	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 651,column 9,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_ALU] |651| 
	.dwpsn	file "../APP/Supervisor.c",line 652,column 9,is_stmt,isa 0
        B         $C$L118,UNC           ; [CPU_ALU] |652| 
        ; branch occurs ; [] |652| 
$C$L100:    
;***	-----------------------g39:
;*** 518	-----------------------    if ( !(subGetPalLineLossStatus() || _wLineSuddenlyLoss) ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 518,column 5,is_stmt,isa 0
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$293, DW_AT_TI_call

        LCR       #_subGetPalLineLossStatus ; [CPU_ALU] |518| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |518| 
        CMPB      AL,#0                 ; [CPU_ALU] |518| 
        B         $C$L101,NEQ           ; [CPU_ALU] |518| 
        ; branchcc occurs ; [] |518| 
        MOV       AL,AR3                ; [CPU_ALU] 
        B         $C$L102,EQ            ; [CPU_ALU] |518| 
        ; branchcc occurs ; [] |518| 
$C$L101:    
;*** 518	-----------------------    if ( subGetPalGenLossStatus() || _wGenSuddenlyLoss ) goto g52;
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$294, DW_AT_TI_call

        LCR       #_subGetPalGenLossStatus ; [CPU_ALU] |518| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |518| 
        CMPB      AL,#0                 ; [CPU_ALU] |518| 
        B         $C$L110,NEQ           ; [CPU_ALU] |518| 
        ; branchcc occurs ; [] |518| 
        MOV       AL,AR2                ; [CPU_ALU] 
        B         $C$L110,NEQ           ; [CPU_ALU] |518| 
        ; branchcc occurs ; [] |518| 
$C$L102:    
;***	-----------------------g41:
;*** 522	-----------------------    if ( !(subGetPalLineLossStatus() || _wLineSuddenlyLoss) ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 522,column 6,is_stmt,isa 0
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$295, DW_AT_TI_call

        LCR       #_subGetPalLineLossStatus ; [CPU_ALU] |522| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |522| 
        CMPB      AL,#0                 ; [CPU_ALU] |522| 
        B         $C$L103,NEQ           ; [CPU_ALU] |522| 
        ; branchcc occurs ; [] |522| 
        MOV       AL,AR3                ; [CPU_ALU] 
        B         $C$L104,EQ            ; [CPU_ALU] |522| 
        ; branchcc occurs ; [] |522| 
$C$L103:    
;*** 526	-----------------------    if ( subGetPalGenLossStatus() || _wGenSuddenlyLoss ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 526,column 11,is_stmt,isa 0
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$296, DW_AT_TI_call

        LCR       #_subGetPalGenLossStatus ; [CPU_ALU] |526| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |526| 
        CMPB      AL,#0                 ; [CPU_ALU] |526| 
        B         $C$L105,NEQ           ; [CPU_ALU] |526| 
        ; branchcc occurs ; [] |526| 
;*** 528	-----------------------    g_LineModeJoinInWay = 1u;
;*** 528	-----------------------    goto g45;
        MOV       AL,AR2                ; [CPU_ALU] 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 528,column 10,is_stmt,isa 0
        MOVB      @_g_LineModeJoinInWay,#1,EQ ; [CPU_ALU] |528| 
        B         $C$L105,UNC           ; [CPU_ALU] |528| 
        ; branch occurs ; [] |528| 
$C$L104:    
;***	-----------------------g44:
;*** 524	-----------------------    g_LineModeJoinInWay = 0u;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 524,column 10,is_stmt,isa 0
        MOV       @_g_LineModeJoinInWay,#0 ; [CPU_ALU] |524| 
$C$L105:    
;***	-----------------------g45:
;*** 531	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2 ) goto g50;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 531,column 6,is_stmt,isa 0
        MOV       AL,@_uniEnergyInfo    ; [CPU_ALU] |531| 
        LSR       AL,1                  ; [CPU_ALU] |531| 
        OR        AL,@_uniEnergyInfo    ; [CPU_ALU] |531| 
        LSR       AL,1                  ; [CPU_ALU] |531| 
        OR        AL,@_uniEnergyInfo    ; [CPU_ALU] |531| 
        TBIT      AL,#1                 ; [CPU_ALU] |531| 
        B         $C$L108,TC            ; [CPU_ALU] |531| 
        ; branchcc occurs ; [] |531| 
;*** 541	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000 ) goto g48;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 541,column 11,is_stmt,isa 0
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |541| 
        B         $C$L106,EQ            ; [CPU_ALU] |541| 
        ; branchcc occurs ; [] |541| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |541| 
        B         $C$L107,TC            ; [CPU_ALU] |541| 
        ; branchcc occurs ; [] |541| 
$C$L106:    
;*** 551	-----------------------    g_uwCodeRunStepTest = 5u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 551,column 7,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_ALU] |551| 
	.dwpsn	file "../APP/Supervisor.c",line 552,column 7,is_stmt,isa 0
        B         $C$L118,UNC           ; [CPU_ALU] |552| 
        ; branch occurs ; [] |552| 
$C$L107:    
;***	-----------------------g48:
;*** 543	-----------------------    if ( (++_wLineOkDelayCnt) <= 50 ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 543,column 7,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_ALU] |543| 
        MOV       AL,AR1                ; [CPU_ALU] |543| 
        CMPB      AL,#50                ; [CPU_ALU] |543| 
        B         $C$L83,LEQ            ; [CPU_ALU] |543| 
        ; branchcc occurs ; [] |543| 
;*** 545	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 546	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 545,column 8,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_ALU] |545| 
	.dwpsn	file "../APP/Supervisor.c",line 546,column 8,is_stmt,isa 0
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$297, DW_AT_TI_call

        LCR       #_swBypassModeReady   ; [CPU_ALU] |546| 
        ; call occurs [#_swBypassModeReady] ; [] |546| 
        B         $C$L119,UNC           ; [CPU_ALU] |546| 
        ; branch occurs ; [] |546| 
$C$L108:    
;***	-----------------------g50:
;*** 535	-----------------------    if ( (++_wLineOkDelayCnt) <= 50 ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 535,column 7,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_ALU] |535| 
        MOV       AL,AR1                ; [CPU_ALU] |535| 
        CMPB      AL,#50                ; [CPU_ALU] |535| 
        B         $C$L83,LEQ            ; [CPU_ALU] |535| 
        ; branchcc occurs ; [] |535| 
;*** 537	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 537,column 8,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_ALU] |537| 
$C$L109:    
;*** 538	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 538,column 8,is_stmt,isa 0
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$298, DW_AT_TI_call

        LCR       #_swLineModeReady     ; [CPU_ALU] |538| 
        ; call occurs [#_swLineModeReady] ; [] |538| 
        B         $C$L119,UNC           ; [CPU_ALU] |538| 
        ; branch occurs ; [] |538| 
$C$L110:    
;***	-----------------------g52:
;*** 558	-----------------------    if ( !g_wSysLiBatActFlg ) goto g54;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 558,column 6,is_stmt,isa 0
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |558| 
        B         $C$L111,EQ            ; [CPU_ALU] |558| 
        ; branchcc occurs ; [] |558| 
;*** 558	-----------------------    if ( subGetBatChrgEnable() ) goto g57;
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$299, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |558| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |558| 
        CMPB      AL,#0                 ; [CPU_ALU] |558| 
        B         $C$L115,NEQ           ; [CPU_ALU] |558| 
        ; branchcc occurs ; [] |558| 
$C$L111:    
;***	-----------------------g54:
;*** 571	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g56;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 571,column 11,is_stmt,isa 0
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_ALU] |571| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_ALU] |571| 
        B         $C$L112,NEQ           ; [CPU_ALU] |571| 
        ; branchcc occurs ; [] |571| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |571| 
        B         $C$L112,EQ            ; [CPU_ALU] |571| 
        ; branchcc occurs ; [] |571| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |571| 
        B         $C$L113,EQ            ; [CPU_ALU] |571| 
        ; branchcc occurs ; [] |571| 
$C$L112:    
;***	-----------------------g55:
;*** 578	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 578,column 7,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_ALU] |578| 
	.dwpsn	file "../APP/Supervisor.c",line 579,column 7,is_stmt,isa 0
        B         $C$L118,UNC           ; [CPU_ALU] |579| 
        ; branch occurs ; [] |579| 
$C$L113:    
;***	-----------------------g56:
;*** 573	-----------------------    g_uwCodeRunStepTest = 6u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 573,column 7,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_ALU] |573| 
$C$L114:    
;*** 574	-----------------------    return swSolarSigModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 574,column 7,is_stmt,isa 0
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$300, DW_AT_TI_call

        LCR       #_swSolarSigModeReady ; [CPU_ALU] |574| 
        ; call occurs [#_swSolarSigModeReady] ; [] |574| 
        B         $C$L119,UNC           ; [CPU_ALU] |574| 
        ; branch occurs ; [] |574| 
$C$L115:    
;***	-----------------------g57:
;*** 560	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g59;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 560,column 7,is_stmt,isa 0
        TBIT      @_uniEnergyInfo,#0    ; [CPU_ALU] |560| 
        B         $C$L117,NTC           ; [CPU_ALU] |560| 
        ; branchcc occurs ; [] |560| 
;*** 562	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 562,column 8,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_ALU] |562| 
$C$L116:    
;*** 563	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 563,column 8,is_stmt,isa 0
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$301, DW_AT_TI_call

        LCR       #_swChgModeReady      ; [CPU_ALU] |563| 
        ; call occurs [#_swChgModeReady] ; [] |563| 
        B         $C$L119,UNC           ; [CPU_ALU] |563| 
        ; branch occurs ; [] |563| 
$C$L117:    
;***	-----------------------g59:
;*** 567	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 567,column 8,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_ALU] |567| 
$C$L118:    
;*** 568	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 568,column 8,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |568| 
$C$L119:    
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x2a8)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.clink
	.global	_swLLCConvConsum

$C$DW$303	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$303, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$303, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 456,column 1,is_stmt,address _swLLCConvConsum,isa 0

	.dwfde $C$DW$CIE, _swLLCConvConsum

;***************************************************************
;* FNAME: _swLLCConvConsum              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_swLLCConvConsum:
;* AR2   assigned to $O$L1
$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("O$L1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    #pragma MUST_ITERATE(1, 501, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = 500;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,#500             ; [CPU_ALU] 
$C$L120:    
;***	-----------------------g3:
;*** 460	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 461	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 460,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |460| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$305, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |460| 
        ; call occurs [#_OSMaskEventPend] ; [] |460| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |460| 
	.dwpsn	file "../APP/Supervisor.c",line 461,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |461| 
        B         $C$L121,NTC           ; [CPU_ALU] |461| 
        ; branchcc occurs ; [] |461| 
;*** 463	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 463,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |463| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$306, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |463| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |463| 
	.dwpsn	file "../APP/Supervisor.c",line 464,column 4,is_stmt,isa 0
        B         $C$L125,UNC           ; [CPU_ALU] |464| 
        ; branch occurs ; [] |464| 
$C$L121:    
;***	-----------------------g5:
;*** 466	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 466,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |466| 
        B         $C$L120,NTC           ; [CPU_ALU] |466| 
        ; branchcc occurs ; [] |466| 
;*** 468	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*7u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 468,column 4,is_stmt,isa 0
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_ALU] |468| 
        MPYB      ACC,T,#7              ; [CPU_ALU] |468| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_ARAU] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_ALU] |468| 
        B         $C$L122,HIS           ; [CPU_ALU] |468| 
        ; branchcc occurs ; [] |468| 
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_ALU] |468| 
        B         $C$L123,HI            ; [CPU_ALU] |468| 
        ; branchcc occurs ; [] |468| 
$C$L122:    
;*** 477	-----------------------    sSetDCDCCtrlSts(0u);
;*** 478	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 477,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |477| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$307, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |477| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |477| 
	.dwpsn	file "../APP/Supervisor.c",line 478,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |478| 
        B         $C$L126,UNC           ; [CPU_ALU] |478| 
        ; branch occurs ; [] |478| 
$C$L123:    
;***	-----------------------g8:
;*** 470	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 470,column 5,is_stmt,isa 0
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$308, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |470| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |470| 
        CMPB      AL,#4                 ; [CPU_ALU] |470| 
        B         $C$L124,EQ            ; [CPU_ALU] |470| 
        ; branchcc occurs ; [] |470| 
;*** 472	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 472,column 6,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |472| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$309, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |472| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |472| 
$C$L124:    
;***	-----------------------g10:
;*** 481	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 481,column 4,is_stmt,isa 0
        BANZ      $C$L120,AR2--         ; [CPU_ALU] |481| 
        ; branchcc occurs ; [] |481| 
;*** 483	-----------------------    g_uwFaultCode = 29u;
;*** 484	-----------------------    sSetDCDCCtrlSts(0u);
;*** 485	-----------------------    sFaultRecord(29u, (int)g_uwConvertVoltAvg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 484,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |484| 
	.dwpsn	file "../APP/Supervisor.c",line 483,column 5,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_ALU] |483| 
	.dwpsn	file "../APP/Supervisor.c",line 484,column 5,is_stmt,isa 0
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$310, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |484| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |484| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 485,column 5,is_stmt,isa 0
        MOVB      AL,#29                ; [CPU_ALU] |485| 
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_ALU] |485| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |485| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$311, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |485| 
        ; call occurs [#_sFaultRecord] ; [] |485| 
$C$L125:    
;*** 486	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 486,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |486| 
$C$L126:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x1ea)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.clink
	.global	_swBusSoftInLineMode

$C$DW$313	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$313, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$313, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x369)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 874,column 1,is_stmt,address _swBusSoftInLineMode,isa 0

	.dwfde $C$DW$CIE, _swBusSoftInLineMode

;***************************************************************
;* FNAME: _swBusSoftInLineMode          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_swBusSoftInLineMode:
;* AR6   assigned to $O$C1
$C$DW$314	.dwtag  DW_TAG_variable
	.dwattr $C$DW$314, DW_AT_name("O$C1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg16]

;* AR3   assigned to _uwBusSotfOverDelay
$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _uwBuckSoftOKDelay
$C$DW$317	.dwtag  DW_TAG_variable
	.dwattr $C$DW$317, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 879	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 881	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Supervisor.c",line 879,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |879| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../APP/Supervisor.c",line 881,column 2,is_stmt,isa 0
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$318, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |881| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |881| 
        CMPB      AL,#3                 ; [CPU_ALU] |881| 
        B         $C$L127,EQ            ; [CPU_ALU] |881| 
        ; branchcc occurs ; [] |881| 
;*** 883	-----------------------    sSetDCDCCtrlSts(0u);
;*** 884	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 883,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |883| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$319, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |883| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |883| 
	.dwpsn	file "../APP/Supervisor.c",line 884,column 3,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |884| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$320, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |884| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |884| 
$C$L127:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65536, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 875	-----------------------    _uwBusSotfOverDelay = 1000u;
;*** 876	-----------------------    _uwBusVoltOKDelay = 50u;
;*** 877	-----------------------    _uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 875,column 28,is_stmt,isa 0
        MOVL      XAR3,#1000            ; [CPU_ALU] |875| 
	.dwpsn	file "../APP/Supervisor.c",line 876,column 26,is_stmt,isa 0
        MOVB      XAR1,#50              ; [CPU_ALU] |876| 
	.dwpsn	file "../APP/Supervisor.c",line 877,column 27,is_stmt,isa 0
        MOVB      XAR2,#50              ; [CPU_ALU] |877| 
$C$L128:    
;***	-----------------------g5:
;*** 888	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 889	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 888,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |888| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$321, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |888| 
        ; call occurs [#_OSMaskEventPend] ; [] |888| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |888| 
	.dwpsn	file "../APP/Supervisor.c",line 889,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |889| 
        B         $C$L129,NTC           ; [CPU_ALU] |889| 
        ; branchcc occurs ; [] |889| 
;*** 891	-----------------------    g_uwPVBoostWork = 0u;
;*** 892	-----------------------    sSetDCDCCtrlSts(0u);
;*** 893	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 891,column 4,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |891| 
	.dwpsn	file "../APP/Supervisor.c",line 892,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |892| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$322, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |892| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |892| 
	.dwpsn	file "../APP/Supervisor.c",line 893,column 4,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |893| 
        B         $C$L143,UNC           ; [CPU_ALU] |893| 
        ; branch occurs ; [] |893| 
$C$L129:    
;***	-----------------------g7:
;*** 895	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 895,column 3,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |895| 
        B         $C$L130,NEQ           ; [CPU_ALU] |895| 
        ; branchcc occurs ; [] |895| 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_ALU] |895| 
        B         $C$L131,TC            ; [CPU_ALU] |895| 
        ; branchcc occurs ; [] |895| 
$C$L130:    
        CMPB      AL,#1                 ; [CPU_ALU] |895| 
        B         $C$L132,NEQ           ; [CPU_ALU] |895| 
        ; branchcc occurs ; [] |895| 
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_ALU] |895| 
        B         $C$L132,NTC           ; [CPU_ALU] |895| 
        ; branchcc occurs ; [] |895| 
$C$L131:    
;*** 898	-----------------------    g_uwPVBoostWork = 0u;
;*** 899	-----------------------    sSetDCDCCtrlSts(0u);
;*** 900	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 898,column 4,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |898| 
	.dwpsn	file "../APP/Supervisor.c",line 899,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |899| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$323, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |899| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |899| 
	.dwpsn	file "../APP/Supervisor.c",line 900,column 4,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |900| 
        B         $C$L143,UNC           ; [CPU_ALU] |900| 
        ; branch occurs ; [] |900| 
$C$L132:    
;***	-----------------------g9:
;*** 902	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 902,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_ALU] |902| 
        B         $C$L133,NTC           ; [CPU_ALU] |902| 
        ; branchcc occurs ; [] |902| 
;*** 904	-----------------------    g_uwPVBoostWork = 0u;
;*** 905	-----------------------    sSetDCDCCtrlSts(0u);
;*** 906	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 904,column 4,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |904| 
	.dwpsn	file "../APP/Supervisor.c",line 905,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |905| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$324, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |905| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |905| 
	.dwpsn	file "../APP/Supervisor.c",line 906,column 4,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |906| 
        B         $C$L143,UNC           ; [CPU_ALU] |906| 
        ; branch occurs ; [] |906| 
$C$L133:    
;***	-----------------------g11:
;*** 908	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 908,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_ALU] |908| 
        B         $C$L134,NTC           ; [CPU_ALU] |908| 
        ; branchcc occurs ; [] |908| 
;*** 910	-----------------------    g_uwPVBoostWork = 0u;
;*** 911	-----------------------    sSetDCDCCtrlSts(0u);
;*** 912	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 910,column 4,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |910| 
	.dwpsn	file "../APP/Supervisor.c",line 911,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |911| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$325, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |911| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |911| 
	.dwpsn	file "../APP/Supervisor.c",line 912,column 4,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |912| 
        B         $C$L143,UNC           ; [CPU_ALU] |912| 
        ; branch occurs ; [] |912| 
$C$L134:    
;***	-----------------------g13:
;*** 914	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 914,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |914| 
        B         $C$L128,NTC           ; [CPU_ALU] |914| 
        ; branchcc occurs ; [] |914| 
;*** 916	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 916,column 4,is_stmt,isa 0
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_ALU] |916| 
        B         $C$L135,EQ            ; [CPU_ALU] |916| 
        ; branchcc occurs ; [] |916| 
;*** 918	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 918,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |918| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$326, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |918| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |918| 
	.dwpsn	file "../APP/Supervisor.c",line 920,column 5,is_stmt,isa 0
        B         $C$L141,UNC           ; [CPU_ALU] |920| 
        ; branch occurs ; [] |920| 
$C$L135:    
;***	-----------------------g16:
;*** 922	-----------------------    if ( _uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR2                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 922,column 4,is_stmt,isa 0
        B         $C$L139,NEQ           ; [CPU_ALU] |922| 
        ; branchcc occurs ; [] |922| 
;*** 928	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 928,column 5,is_stmt,isa 0
        MOVB      AL,#200               ; [CPU_ALU] |928| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |928| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_ARAU] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_ALU] |928| 
        B         $C$L138,LO            ; [CPU_ALU] |928| 
        ; branchcc occurs ; [] |928| 
;*** 930	-----------------------    if ( _uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 930,column 6,is_stmt,isa 0
        B         $C$L137,NEQ           ; [CPU_ALU] |930| 
        ; branchcc occurs ; [] |930| 
;*** 936	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 936	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 936,column 7,is_stmt,isa 0
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_ALU] |936| 
        ADD       AR6,#300              ; [CPU_ALU] |936| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AL,AR6                ; [CPU_ALU] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |936| 
        B         $C$L136,HI            ; [CPU_ALU] |936| 
        ; branchcc occurs ; [] |936| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_ALU] |936| 
        MPYB      ACC,T,#7              ; [CPU_ALU] |936| 
        CMP       AL,AR6                ; [CPU_ALU] |936| 
        B         $C$L140,HIS           ; [CPU_ALU] |936| 
        ; branchcc occurs ; [] |936| 
$C$L136:    
;*** 939	-----------------------    sSetDCDCCtrlSts(0u);
;*** 940	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 939,column 8,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |939| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$327, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |939| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |939| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 940,column 8,is_stmt,isa 0
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_ALU] |940| 
	.dwpsn	file "../APP/Supervisor.c",line 941,column 8,is_stmt,isa 0
        B         $C$L142,UNC           ; [CPU_ALU] |941| 
        ; branch occurs ; [] |941| 
$C$L137:    
;***	-----------------------g21:
;*** 932	-----------------------    --_uwBusVoltOKDelay;
;***  	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 932,column 7,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |932| 
        B         $C$L140,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L138:    
;***	-----------------------g22:
;*** 947	-----------------------    _uwBusVoltOKDelay = 50u;
;*** 947	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 947,column 6,is_stmt,isa 0
        MOVB      XAR1,#50              ; [CPU_ALU] |947| 
        B         $C$L140,UNC           ; [CPU_ALU] |947| 
        ; branch occurs ; [] |947| 
$C$L139:    
;***	-----------------------g23:
;*** 924	-----------------------    --_uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 924,column 5,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_ARAU] |924| 
$C$L140:    
;***	-----------------------g24:
;*** 951	-----------------------    if ( --_uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 951,column 4,is_stmt,isa 0
        SUBB      XAR3,#1               ; [CPU_ARAU] |951| 
        MOV       AL,AR3                ; [CPU_ALU] |951| 
        B         $C$L128,NEQ           ; [CPU_ALU] |951| 
        ; branchcc occurs ; [] |951| 
$C$L141:    
;*** 953	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 953,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |953| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$328, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |953| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |953| 
$C$L142:    
;*** 954	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 954,column 5,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |954| 
$C$L143:    
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x3be)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.clink
	.global	_swBusSoftInBatteryMode

$C$DW$330	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$330, DW_AT_name("swBusSoftInBatteryMode")
	.dwattr $C$DW$330, DW_AT_low_pc(_swBusSoftInBatteryMode)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_swBusSoftInBatteryMode")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x437)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1080,column 1,is_stmt,address _swBusSoftInBatteryMode,isa 0

	.dwfde $C$DW$CIE, _swBusSoftInBatteryMode

;***************************************************************
;* FNAME: _swBusSoftInBatteryMode       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_swBusSoftInBatteryMode:
;* AH    assigned to $O$C1
$C$DW$331	.dwtag  DW_TAG_variable
	.dwattr $C$DW$331, DW_AT_name("O$C1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg1]

;* AL    assigned to $O$C2
$C$DW$332	.dwtag  DW_TAG_variable
	.dwattr $C$DW$332, DW_AT_name("O$C2")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

;* AR3   assigned to _uwBusSotfOverDelay
$C$DW$333	.dwtag  DW_TAG_variable
	.dwattr $C$DW$333, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$334	.dwtag  DW_TAG_variable
	.dwattr $C$DW$334, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _uwBuckSoftOKDelay
$C$DW$335	.dwtag  DW_TAG_variable
	.dwattr $C$DW$335, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1086	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1087	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 1000, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1082	-----------------------    _uwBusSotfOverDelay = 1000u;
;** 1083	-----------------------    _uwBusVoltOKDelay = 50u;
;** 1084	-----------------------    _uwBuckSoftOKDelay = 50u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Supervisor.c",line 1087,column 2,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |1087| 
	.dwpsn	file "../APP/Supervisor.c",line 1086,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |1086| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../APP/Supervisor.c",line 1087,column 2,is_stmt,isa 0
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$336, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1087| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1087| 
	.dwpsn	file "../APP/Supervisor.c",line 1083,column 26,is_stmt,isa 0
        MOVB      XAR1,#50              ; [CPU_ALU] |1083| 
	.dwpsn	file "../APP/Supervisor.c",line 1084,column 27,is_stmt,isa 0
        MOVB      XAR2,#50              ; [CPU_ALU] |1084| 
	.dwpsn	file "../APP/Supervisor.c",line 1082,column 28,is_stmt,isa 0
        MOVL      XAR3,#1000            ; [CPU_ALU] |1082| 
$C$L144:    
;***	-----------------------g3:
;** 1091	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1092	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1091| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$337, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |1091| 
        ; call occurs [#_OSMaskEventPend] ; [] |1091| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |1091| 
	.dwpsn	file "../APP/Supervisor.c",line 1092,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |1092| 
        B         $C$L145,NTC           ; [CPU_ALU] |1092| 
        ; branchcc occurs ; [] |1092| 
;** 1094	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1095	-----------------------    sSetDCDCCtrlSts(0u);
;** 1096	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1095| 
	.dwpsn	file "../APP/Supervisor.c",line 1094,column 4,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |1094| 
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 4,is_stmt,isa 0
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$338, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1095| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1095| 
	.dwpsn	file "../APP/Supervisor.c",line 1096,column 4,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |1096| 
        B         $C$L153,UNC           ; [CPU_ALU] |1096| 
        ; branch occurs ; [] |1096| 
$C$L145:    
;***	-----------------------g5:
;** 1098	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1098,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_ALU] |1098| 
        B         $C$L146,NTC           ; [CPU_ALU] |1098| 
        ; branchcc occurs ; [] |1098| 
;** 1100	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1101	-----------------------    sSetDCDCCtrlSts(0u);
;** 1102	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1101| 
	.dwpsn	file "../APP/Supervisor.c",line 1100,column 4,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+12,#0x1000 ; [CPU_ALU] |1100| 
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 4,is_stmt,isa 0
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$339, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1101| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1101| 
	.dwpsn	file "../APP/Supervisor.c",line 1102,column 4,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1102| 
        B         $C$L153,UNC           ; [CPU_ALU] |1102| 
        ; branch occurs ; [] |1102| 
$C$L146:    
;***	-----------------------g7:
;** 1104	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1104,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |1104| 
        B         $C$L144,NTC           ; [CPU_ALU] |1104| 
        ; branchcc occurs ; [] |1104| 
;** 1106	-----------------------    if ( _uwBuckSoftOKDelay ) goto g15;
        MOV       AL,AR2                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 1106,column 4,is_stmt,isa 0
        B         $C$L150,NEQ           ; [CPU_ALU] |1106| 
        ; branchcc occurs ; [] |1106| 
;** 1113	-----------------------    C$2 = g_uwBatVoltAvg*7u;
;** 1113	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g14;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1113,column 5,is_stmt,isa 0
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_ALU] |1113| 
        MPYB      ACC,T,#7              ; [CPU_ALU] |1113| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1113| 
        B         $C$L149,HI            ; [CPU_ALU] |1113| 
        ; branchcc occurs ; [] |1113| 
;** 1115	-----------------------    if ( _uwBusVoltOKDelay ) goto g13;
        MOV       AH,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 1115,column 6,is_stmt,isa 0
        B         $C$L148,NEQ           ; [CPU_ALU] |1115| 
        ; branchcc occurs ; [] |1115| 
;** 1121	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1121	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g16;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1121,column 7,is_stmt,isa 0
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_ALU] |1121| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        ADD       AH,#300               ; [CPU_ALU] |1121| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |1121| 
        B         $C$L147,HI            ; [CPU_ALU] |1121| 
        ; branchcc occurs ; [] |1121| 
        CMP       AL,AH                 ; [CPU_ALU] |1121| 
        B         $C$L151,HIS           ; [CPU_ALU] |1121| 
        ; branchcc occurs ; [] |1121| 
$C$L147:    
;** 1124	-----------------------    g_uwBatModeDCDCWorkDlyCnt = 50u;
;** 1125	-----------------------    subClrBatVoltFastLowSts();
;** 1126	-----------------------    sSetDCDCCtrlSts(0u);
;** 1127	-----------------------    g_uw3525On = 1u;
        MOVW      DP,#_g_uwBatModeDCDCWorkDlyCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1124,column 8,is_stmt,isa 0
        MOVB      @_g_uwBatModeDCDCWorkDlyCnt,#50,UNC ; [CPU_ALU] |1124| 
	.dwpsn	file "../APP/Supervisor.c",line 1125,column 8,is_stmt,isa 0
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$340, DW_AT_TI_call

        LCR       #_subClrBatVoltFastLowSts ; [CPU_ALU] |1125| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |1125| 
	.dwpsn	file "../APP/Supervisor.c",line 1126,column 8,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1126| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$341, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1126| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1126| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1127,column 8,is_stmt,isa 0
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_ALU] |1127| 
	.dwpsn	file "../APP/Supervisor.c",line 1128,column 8,is_stmt,isa 0
        B         $C$L152,UNC           ; [CPU_ALU] |1128| 
        ; branch occurs ; [] |1128| 
$C$L148:    
;***	-----------------------g13:
;** 1117	-----------------------    --_uwBusVoltOKDelay;
;***  	-----------------------    goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1117,column 7,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |1117| 
        B         $C$L151,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L149:    
;***	-----------------------g14:
;** 1134	-----------------------    _uwBusVoltOKDelay = 50u;
;** 1134	-----------------------    goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1134,column 6,is_stmt,isa 0
        MOVB      XAR1,#50              ; [CPU_ALU] |1134| 
        B         $C$L151,UNC           ; [CPU_ALU] |1134| 
        ; branch occurs ; [] |1134| 
$C$L150:    
;***	-----------------------g15:
;** 1108	-----------------------    --_uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 5,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_ARAU] |1108| 
$C$L151:    
;***	-----------------------g16:
;** 1138	-----------------------    if ( --_uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1138,column 4,is_stmt,isa 0
        SUBB      XAR3,#1               ; [CPU_ARAU] |1138| 
        MOV       AL,AR3                ; [CPU_ALU] |1138| 
        B         $C$L144,NEQ           ; [CPU_ALU] |1138| 
        ; branchcc occurs ; [] |1138| 
;** 1140	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1140| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$342, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1140| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1140| 
$C$L152:    
;** 1141	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1141,column 5,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |1141| 
$C$L153:    
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x479)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.clink
	.global	_suwRemoteFaultRestart

$C$DW$344	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$344, DW_AT_name("suwRemoteFaultRestart")
	.dwattr $C$DW$344, DW_AT_low_pc(_suwRemoteFaultRestart)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_suwRemoteFaultRestart")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0xcef)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 3312,column 1,is_stmt,address _suwRemoteFaultRestart,isa 0

	.dwfde $C$DW$CIE, _suwRemoteFaultRestart

;***************************************************************
;* FNAME: _suwRemoteFaultRestart        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_suwRemoteFaultRestart:
;* AR4   assigned to $O$C1
$C$DW$345	.dwtag  DW_TAG_variable
	.dwattr $C$DW$345, DW_AT_name("O$C1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 3313	-----------------------    if ( g_uwAPPFaultRestart ) goto g3;
        MOVW      DP,#_g_uwAPPFaultRestart ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3313,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwAPPFaultRestart ; [CPU_ALU] |3313| 
        B         $C$L154,NEQ           ; [CPU_ALU] |3313| 
        ; branchcc occurs ; [] |3313| 
	.dwcfi	remember_state
;** 3351	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3351,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |3351| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L154:    
;***	-----------------------g3:
;** 3315	-----------------------    g_uwAPPFaultRestart = 0u;
;** 3316	-----------------------    g_uwInvShortCnt = 0u;
;** 3317	-----------------------    g_uwInvShortRstCnt = 0u;
;** 3318	-----------------------    g_uwBusOverCnt = 0u;
;** 3319	-----------------------    g_uwBusOverRstCnt = 0u;
;** 3320	-----------------------    g_uwInvVoltLowCnt = 0u;
;** 3321	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 3322	-----------------------    g_uwInvVoltHighCnt = 0u;
;** 3323	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 3324	-----------------------    g_uwOverLoadCnt = 0u;
;** 3325	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 3326	-----------------------    g_uwLLCCurrOverCnt = 0u;
;** 3327	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 3328	-----------------------    g_uwDCDCHWCurrOverCnt = 0u;
;** 3329	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
;** 3330	-----------------------    g_uwBUSHWVoltOverCnt = 0u;
;** 3332	-----------------------    g_uwOverTempCnt = 0u;
;** 3333	-----------------------    g_uwOverTempRstCnt = 0u;
;** 3334	-----------------------    uwOverTempRestoreCnt = 0u;
;** 3335	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 3337	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 3315,column 3,is_stmt,isa 0
        MOV       @_g_uwAPPFaultRestart,#0 ; [CPU_ALU] |3315| 
	.dwpsn	file "../APP/Supervisor.c",line 3316,column 9,is_stmt,isa 0
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_ALU] |3316| 
	.dwpsn	file "../APP/Supervisor.c",line 3317,column 9,is_stmt,isa 0
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_ALU] |3317| 
	.dwpsn	file "../APP/Supervisor.c",line 3318,column 9,is_stmt,isa 0
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_ALU] |3318| 
	.dwpsn	file "../APP/Supervisor.c",line 3319,column 9,is_stmt,isa 0
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_ALU] |3319| 
	.dwpsn	file "../APP/Supervisor.c",line 3320,column 9,is_stmt,isa 0
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_ALU] |3320| 
	.dwpsn	file "../APP/Supervisor.c",line 3321,column 9,is_stmt,isa 0
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_ALU] |3321| 
	.dwpsn	file "../APP/Supervisor.c",line 3322,column 9,is_stmt,isa 0
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_ALU] |3322| 
	.dwpsn	file "../APP/Supervisor.c",line 3323,column 9,is_stmt,isa 0
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_ALU] |3323| 
	.dwpsn	file "../APP/Supervisor.c",line 3324,column 9,is_stmt,isa 0
        MOV       @_g_uwOverLoadCnt,#0  ; [CPU_ALU] |3324| 
	.dwpsn	file "../APP/Supervisor.c",line 3325,column 9,is_stmt,isa 0
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_ALU] |3325| 
	.dwpsn	file "../APP/Supervisor.c",line 3326,column 9,is_stmt,isa 0
        MOV       @_g_uwLLCCurrOverCnt,#0 ; [CPU_ALU] |3326| 
	.dwpsn	file "../APP/Supervisor.c",line 3327,column 9,is_stmt,isa 0
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_ALU] |3327| 
	.dwpsn	file "../APP/Supervisor.c",line 3328,column 9,is_stmt,isa 0
        MOV       @_g_uwDCDCHWCurrOverCnt,#0 ; [CPU_ALU] |3328| 
	.dwpsn	file "../APP/Supervisor.c",line 3329,column 9,is_stmt,isa 0
        MOV       @_g_uwDCDCHWCurrOverRstCnt,#0 ; [CPU_ALU] |3329| 
	.dwpsn	file "../APP/Supervisor.c",line 3330,column 9,is_stmt,isa 0
        MOV       @_g_uwBUSHWVoltOverCnt,#0 ; [CPU_ALU] |3330| 
	.dwpsn	file "../APP/Supervisor.c",line 3332,column 8,is_stmt,isa 0
        MOV       @_g_uwOverTempCnt,#0  ; [CPU_ALU] |3332| 
	.dwpsn	file "../APP/Supervisor.c",line 3333,column 9,is_stmt,isa 0
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_ALU] |3333| 
	.dwpsn	file "../APP/Supervisor.c",line 3334,column 9,is_stmt,isa 0
        MOV       @_uwOverTempRestoreCnt,#0 ; [CPU_ALU] |3334| 
	.dwpsn	file "../APP/Supervisor.c",line 3335,column 9,is_stmt,isa 0
        MOVB      @_g_wOverTempFaultRestartFlg,#1,UNC ; [CPU_ALU] |3335| 
	.dwpsn	file "../APP/Supervisor.c",line 3337,column 3,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |3337| 
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |3337| 
        B         $C$L156,NTC           ; [CPU_ALU] |3337| 
        ; branchcc occurs ; [] |3337| 
;** 3337	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80 ) goto g6;
        MOVB      XAR0,#9               ; [CPU_ALU] |3337| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_ALU] |3337| 
        B         $C$L155,TC            ; [CPU_ALU] |3337| 
        ; branchcc occurs ; [] |3337| 
;** 3337	-----------------------    if ( sGetGenRlyOn() != 1u ) goto g7;
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$347, DW_AT_TI_call

        LCR       #_sGetGenRlyOn        ; [CPU_ALU] |3337| 
        ; call occurs [#_sGetGenRlyOn] ; [] |3337| 
        CMPB      AL,#1                 ; [CPU_ALU] |3337| 
        B         $C$L156,NEQ           ; [CPU_ALU] |3337| 
        ; branchcc occurs ; [] |3337| 
$C$L155:    
;***	-----------------------g6:
;** 3339	-----------------------    g_uwWorkMode = 2u;
;***  	-----------------------    goto g8;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3339,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_ALU] |3339| 
        B         $C$L157,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L156:    
;***	-----------------------g7:
;** 3343	-----------------------    g_uwWorkMode = 1u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3343,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_ALU] |3343| 
$C$L157:    
;***	-----------------------g8:
;** 3345	-----------------------    g_uwFaultCode = 0u;
;** 3346	-----------------------    g_uwReturnFromFault = 0u;
;** 3347	-----------------------    return 1u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3345,column 3,is_stmt,isa 0
        MOV       @_g_uwFaultCode,#0    ; [CPU_ALU] |3345| 
	.dwpsn	file "../APP/Supervisor.c",line 3347,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |3347| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3346,column 3,is_stmt,isa 0
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_ALU] |3346| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0xd19)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.clink
	.global	_sChgMode

$C$DW$349	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$349, DW_AT_name("sChgMode")
	.dwattr $C$DW$349, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0xb90)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2961,column 1,is_stmt,address _sChgMode,isa 0

	.dwfde $C$DW$CIE, _sChgMode

;***************************************************************
;* FNAME: _sChgMode                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sChgMode:
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$350	.dwtag  DW_TAG_variable
	.dwattr $C$DW$350, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _uwLineOKDelay
$C$DW$351	.dwtag  DW_TAG_variable
	.dwattr $C$DW$351, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2964	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2965	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 2966	-----------------------    sGenSoftRlyCtrlOn(0);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2962	-----------------------    _uwSolar1WorkDelay = 50u;
;** 2963	-----------------------    _uwLineOKDelay = 250u;
;***  	-----------------------    goto g5;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Supervisor.c",line 2964,column 2,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |2964| 
	.dwpsn	file "../APP/Supervisor.c",line 2966,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2966| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_ARAU] 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/Supervisor.c",line 2965,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+2,#0x0200 ; [CPU_ALU] |2965| 
	.dwpsn	file "../APP/Supervisor.c",line 2966,column 2,is_stmt,isa 0
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$352, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |2966| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2966| 
	.dwpsn	file "../APP/Supervisor.c",line 2963,column 23,is_stmt,isa 0
        MOVB      XAR1,#250             ; [CPU_ALU] |2963| 
	.dwpsn	file "../APP/Supervisor.c",line 2962,column 27,is_stmt,isa 0
        MOVB      XAR2,#50              ; [CPU_ALU] |2962| 
        B         $C$L159,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L158:    
;***	-----------------------g2:
;** 3018	-----------------------    if ( _uwSolar1WorkDelay ) goto g4;
;** 3024	-----------------------    g_uwPVBoostWork = 1u;
;** 3024	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_ALU] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3024,column 6,is_stmt,isa 0
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_ALU] |3024| 
        B         $C$L159,EQ            ; [CPU_ALU] |3024| 
        ; branchcc occurs ; [] |3024| 
;***	-----------------------g4:
;** 3020	-----------------------    --_uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 3020,column 6,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_ARAU] |3020| 
$C$L159:    
;***	-----------------------g5:
;***	-----------------------g5:
;** 2969	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2970	-----------------------    if ( g_uwSuperEvent&2 ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2969,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2969| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$353, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |2969| 
        ; call occurs [#_OSMaskEventPend] ; [] |2969| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |2969| 
	.dwpsn	file "../APP/Supervisor.c",line 2970,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |2970| 
        B         $C$L166,TC            ; [CPU_ALU] |2970| 
        ; branchcc occurs ; [] |2970| 
;** 2977	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2977,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_ALU] |2977| 
        B         $C$L165,TC            ; [CPU_ALU] |2977| 
        ; branchcc occurs ; [] |2977| 
;** 2982	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2982,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |2982| 
        B         $C$L159,NTC           ; [CPU_ALU] |2982| 
        ; branchcc occurs ; [] |2982| 
;** 2984	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2984,column 4,is_stmt,isa 0
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$354, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |2984| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2984| 
        CMPB      AL,#0                 ; [CPU_ALU] |2984| 
        B         $C$L160,EQ            ; [CPU_ALU] |2984| 
        ; branchcc occurs ; [] |2984| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |2984| 
        B         $C$L165,EQ            ; [CPU_ALU] |2984| 
        ; branchcc occurs ; [] |2984| 
$C$L160:    
;** 2984	-----------------------    if ( !subGetBatChrgEnable() ) goto g19;
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$355, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |2984| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2984| 
        CMPB      AL,#0                 ; [CPU_ALU] |2984| 
        B         $C$L165,EQ            ; [CPU_ALU] |2984| 
        ; branchcc occurs ; [] |2984| 
;** 2989	-----------------------    if ( !subGetPalLineLossStatus() ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2989,column 4,is_stmt,isa 0
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$356, DW_AT_TI_call

        LCR       #_subGetPalLineLossStatus ; [CPU_ALU] |2989| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2989| 
        CMPB      AL,#0                 ; [CPU_ALU] |2989| 
        B         $C$L161,EQ            ; [CPU_ALU] |2989| 
        ; branchcc occurs ; [] |2989| 
;** 2989	-----------------------    if ( subGetPalGenLossStatus() ) goto g13;
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$357, DW_AT_TI_call

        LCR       #_subGetPalGenLossStatus ; [CPU_ALU] |2989| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |2989| 
        CMPB      AL,#0                 ; [CPU_ALU] |2989| 
        B         $C$L162,NEQ           ; [CPU_ALU] |2989| 
        ; branchcc occurs ; [] |2989| 
$C$L161:    
;***	-----------------------g12:
;** 2991	-----------------------    if ( --_uwLineOKDelay ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 2991,column 5,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |2991| 
        MOV       AL,AR1                ; [CPU_ALU] |2991| 
        B         $C$L163,NEQ           ; [CPU_ALU] |2991| 
        ; branchcc occurs ; [] |2991| 
;** 2991	-----------------------    goto g19;
        B         $C$L165,UNC           ; [CPU_ALU] |2991| 
        ; branch occurs ; [] |2991| 
$C$L162:    
;***	-----------------------g13:
;** 2999	-----------------------    _uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2999,column 5,is_stmt,isa 0
        MOVB      XAR1,#250             ; [CPU_ALU] |2999| 
$C$L163:    
;***	-----------------------g14:
;** 3002	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g19;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3002,column 4,is_stmt,isa 0
        TBIT      @_uniEnergyInfo,#0    ; [CPU_ALU] |3002| 
        B         $C$L165,NTC           ; [CPU_ALU] |3002| 
        ; branchcc occurs ; [] |3002| 
;** 3002	-----------------------    if ( g_uwLoadOnSts != 1u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g18;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |3002| 
        CMPB      AL,#1                 ; [CPU_ALU] |3002| 
        B         $C$L164,NEQ           ; [CPU_ALU] |3002| 
        ; branchcc occurs ; [] |3002| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |3002| 
        B         $C$L164,NTC           ; [CPU_ALU] |3002| 
        ; branchcc occurs ; [] |3002| 
;** 3002	-----------------------    if ( subGetParaBatUnderSts() || g_wBatLowCapProFlag || g_wSysLiBatActFlg ) goto g18;
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$358, DW_AT_TI_call

        LCR       #_subGetParaBatUnderSts ; [CPU_ALU] |3002| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |3002| 
        CMPB      AL,#0                 ; [CPU_ALU] |3002| 
        B         $C$L164,NEQ           ; [CPU_ALU] |3002| 
        ; branchcc occurs ; [] |3002| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_ARAU] 
        MOV       AL,@_g_wBatLowCapProFlag ; [CPU_ALU] |3002| 
        B         $C$L164,NEQ           ; [CPU_ALU] |3002| 
        ; branchcc occurs ; [] |3002| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |3002| 
        B         $C$L164,NEQ           ; [CPU_ALU] |3002| 
        ; branchcc occurs ; [] |3002| 
;** 3002	-----------------------    if ( subGetBatDischrgEnable() ) goto g19;
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$359, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |3002| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |3002| 
        CMPB      AL,#0                 ; [CPU_ALU] |3002| 
        B         $C$L165,NEQ           ; [CPU_ALU] |3002| 
        ; branchcc occurs ; [] |3002| 
$C$L164:    
;***	-----------------------g18:
;** 3016	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3016,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |3016| 
        B         $C$L158,EQ            ; [CPU_ALU] |3016| 
        ; branchcc occurs ; [] |3016| 
$C$L165:    
;***	-----------------------g19:
;** 2979	-----------------------    g_uwWorkMode = 1u;
;** 2980	-----------------------    goto g21;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2979,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_ALU] |2979| 
	.dwpsn	file "../APP/Supervisor.c",line 2980,column 4,is_stmt,isa 0
        B         $C$L167,UNC           ; [CPU_ALU] |2980| 
        ; branch occurs ; [] |2980| 
$C$L166:    
;***	-----------------------g20:
;** 2972	-----------------------    sSetFBInvCtrlSts(0u);
;** 2973	-----------------------    sSetDCDCCtrlSts(0u);
;** 2974	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2972,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2972| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$360, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2972| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2972| 
	.dwpsn	file "../APP/Supervisor.c",line 2973,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2973| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$361, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |2973| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2973| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2974,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_ALU] |2974| 
$C$L167:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0xbdb)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.clink
	.global	_sShutdownChk

$C$DW$363	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$363, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$363, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0xbdd)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 3038,column 1,is_stmt,address _sShutdownChk,isa 0

	.dwfde $C$DW$CIE, _sShutdownChk

;***************************************************************
;* FNAME: _sShutdownChk                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_sShutdownChk:
;* AR5   assigned to $O$C1
$C$DW$364	.dwtag  DW_TAG_variable
	.dwattr $C$DW$364, DW_AT_name("O$C1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg14]

$C$DW$365	.dwtag  DW_TAG_variable
	.dwattr $C$DW$365, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg20 -1]

;* AR3   assigned to _uwShutDownStart
$C$DW$366	.dwtag  DW_TAG_variable
	.dwattr $C$DW$366, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _uwShutDownChkCnt
$C$DW$367	.dwtag  DW_TAG_variable
	.dwattr $C$DW$367, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _uwShutDownChkCnt2
$C$DW$368	.dwtag  DW_TAG_variable
	.dwattr $C$DW$368, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 3044	-----------------------    if ( !uwFaultChangeFlag ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3044,column 5,is_stmt,isa 0
        MOV       AL,@_uwFaultChangeFlag ; [CPU_ALU] |3044| 
        B         $C$L168,EQ            ; [CPU_ALU] |3044| 
        ; branchcc occurs ; [] |3044| 
;** 3046	-----------------------    OSEventSend(5u, 13u);
;** 3047	-----------------------    uwFaultChangeFlag = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3046,column 9,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |3046| 
        MOVB      AH,#13                ; [CPU_ALU] |3046| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$369, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |3046| 
        ; call occurs [#_OSEventSend] ; [] |3046| 
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3047,column 9,is_stmt,isa 0
        MOV       @_uwFaultChangeFlag,#0 ; [CPU_ALU] |3047| 
$C$L168:    
;***	-----------------------g3:
;** 3050	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 3039	-----------------------    _uwShutDownDelay = 500u;
;** 3040	-----------------------    _uwShutDownStart = 0u;
;** 3041	-----------------------    _uwShutDownChkCnt = 0u;
;** 3042	-----------------------    _uwShutDownChkCnt2 = 0u;
;***  	-----------------------    goto g13;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3039,column 25,is_stmt,isa 0
        MOV       *-SP[1],#500          ; [CPU_ALU] |3039| 
	.dwpsn	file "../APP/Supervisor.c",line 3040,column 25,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_ALU] |3040| 
	.dwpsn	file "../APP/Supervisor.c",line 3041,column 26,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |3041| 
	.dwpsn	file "../APP/Supervisor.c",line 3042,column 27,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |3042| 
	.dwpsn	file "../APP/Supervisor.c",line 3050,column 2,is_stmt,isa 0
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_ALU] |3050| 
        B         $C$L174,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L169:    
;***	-----------------------g4:
;** 3083	-----------------------    if ( _uwShutDownDelay != 250u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3083,column 10,is_stmt,isa 0
        CMPB      AL,#250               ; [CPU_ALU] |3083| 
        B         $C$L174,NEQ           ; [CPU_ALU] |3083| 
        ; branchcc occurs ; [] |3083| 
;** 3085	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 3085	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3085,column 6,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+10,#0x0080 ; [CPU_ALU] |3085| 
        B         $C$L174,UNC           ; [CPU_ALU] |3085| 
        ; branch occurs ; [] |3085| 
$C$L170:    
;***	-----------------------g6:
;** 3101	-----------------------    if ( (++_uwShutDownChkCnt) > 250u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 3101,column 6,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_ALU] |3101| 
        MOV       AL,AR1                ; [CPU_ALU] |3101| 
        CMPB      AL,#250               ; [CPU_ALU] |3101| 
        B         $C$L171,HI            ; [CPU_ALU] |3101| 
        ; branchcc occurs ; [] |3101| 
;** 3119	-----------------------    if ( _uwShutDownChkCnt <= 200u ) goto g13;
;** 3121	-----------------------    g_wSPSSDProcFlg = 1;
;** 3121	-----------------------    goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3119,column 11,is_stmt,isa 0
        CMPB      AL,#200               ; [CPU_ALU] |3119| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3121,column 7,is_stmt,isa 0
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_ALU] |3121| 
        B         $C$L174,UNC           ; [CPU_ALU] |3121| 
        ; branch occurs ; [] |3121| 
$C$L171:    
;***	-----------------------g9:
;** 3103	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 3104	-----------------------    if ( _uwShutDownChkCnt > 2250u ) goto g11;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3103,column 7,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+4,#0x0400 ; [CPU_ALU] |3103| 
	.dwpsn	file "../APP/Supervisor.c",line 3104,column 7,is_stmt,isa 0
        CMP       AR1,#2250             ; [CPU_ALU] |3104| 
        B         $C$L172,HI            ; [CPU_ALU] |3104| 
        ; branchcc occurs ; [] |3104| 
;** 3104	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g12;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_ALU] |3104| 
        B         $C$L173,LO            ; [CPU_ALU] |3104| 
        ; branchcc occurs ; [] |3104| 
;** 3104	-----------------------    goto g13;
        B         $C$L174,UNC           ; [CPU_ALU] |3104| 
        ; branch occurs ; [] |3104| 
$C$L172:    
;***	-----------------------g11:
;** 3106	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g22;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3106,column 8,is_stmt,isa 0
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_ALU] |3106| 
        B         $C$L178,HIS           ; [CPU_ALU] |3106| 
        ; branchcc occurs ; [] |3106| 
$C$L173:    
;***	-----------------------g12:
;** 3109	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 3108	-----------------------    _uwShutDownStart = 1u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3108,column 9,is_stmt,isa 0
        MOVB      XAR3,#1               ; [CPU_ALU] |3108| 
	.dwpsn	file "../APP/Supervisor.c",line 3109,column 9,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+2,#0x0400 ; [CPU_ALU] |3109| 
$C$L174:    
;***	-----------------------g13:
;***	-----------------------g13:
;** 3053	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 3054	-----------------------    if ( g_uwSuperEvent&2 && g_uwWorkMode != 4u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 3053,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |3053| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$370, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |3053| 
        ; call occurs [#_OSMaskEventPend] ; [] |3053| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |3053| 
	.dwpsn	file "../APP/Supervisor.c",line 3054,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |3054| 
        B         $C$L175,NTC           ; [CPU_ALU] |3054| 
        ; branchcc occurs ; [] |3054| 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |3054| 
        CMPB      AL,#4                 ; [CPU_ALU] |3054| 
        B         $C$L180,NEQ           ; [CPU_ALU] |3054| 
        ; branchcc occurs ; [] |3054| 
$C$L175:    
;** 3065	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3065,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |3065| 
        B         $C$L174,NTC           ; [CPU_ALU] |3065| 
        ; branchcc occurs ; [] |3065| 
;** 3067	-----------------------    if ( suwRemoteFaultRestart() ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 3067,column 4,is_stmt,isa 0
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_suwRemoteFaultRestart")
	.dwattr $C$DW$371, DW_AT_TI_call

        LCR       #_suwRemoteFaultRestart ; [CPU_ALU] |3067| 
        ; call occurs [#_suwRemoteFaultRestart] ; [] |3067| 
        CMPB      AL,#0                 ; [CPU_ALU] |3067| 
        B         $C$L181,NEQ           ; [CPU_ALU] |3067| 
        ; branchcc occurs ; [] |3067| 
;** 3074	-----------------------    if ( _uwShutDownStart ) goto g23;
        MOV       AL,AR3                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 3074,column 4,is_stmt,isa 0
        B         $C$L179,NEQ           ; [CPU_ALU] |3074| 
        ; branchcc occurs ; [] |3074| 
;** 3090	-----------------------    if ( !g_uwINVLoadOnSts ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 3090,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwINVLoadOnSts ; [CPU_ALU] |3090| 
        B         $C$L176,EQ            ; [CPU_ALU] |3090| 
        ; branchcc occurs ; [] |3090| 
;** 3090	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && (g_uwWorkMode != 4u || g_wOverTempFaultRestartFlg == 0 || (g_uwFaultCode == 17u || g_uwFaultCode == 11u)) ) goto g21;
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$372, DW_AT_TI_call

        LCR       #_subGetParaBatPowerDownSts ; [CPU_ALU] |3090| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |3090| 
        CMPB      AL,#0                 ; [CPU_ALU] |3090| 
        B         $C$L176,NEQ           ; [CPU_ALU] |3090| 
        ; branchcc occurs ; [] |3090| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |3090| 
        CMPB      AL,#4                 ; [CPU_ALU] |3090| 
        B         $C$L177,NEQ           ; [CPU_ALU] |3090| 
        ; branchcc occurs ; [] |3090| 
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_ALU] |3090| 
        B         $C$L177,EQ            ; [CPU_ALU] |3090| 
        ; branchcc occurs ; [] |3090| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_ALU] |3090| 
        CMPB      AL,#17                ; [CPU_ALU] |3090| 
        B         $C$L177,EQ            ; [CPU_ALU] |3090| 
        ; branchcc occurs ; [] |3090| 
        CMPB      AL,#11                ; [CPU_ALU] |3090| 
        B         $C$L177,EQ            ; [CPU_ALU] |3090| 
        ; branchcc occurs ; [] |3090| 
$C$L176:    
;***	-----------------------g19:
;** 3090	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 550u || g_uwRGenVolt >= 550u ) goto g21;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_ARAU] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_ALU] |3090| 
        B         $C$L177,HIS           ; [CPU_ALU] |3090| 
        ; branchcc occurs ; [] |3090| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_ARAU] 
        CMP       @_g_uwRLineVolt,#550  ; [CPU_ALU] |3090| 
        B         $C$L177,HIS           ; [CPU_ALU] |3090| 
        ; branchcc occurs ; [] |3090| 
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_ARAU] 
        CMP       @_g_uwRGenVolt,#550   ; [CPU_ALU] |3090| 
        B         $C$L177,HIS           ; [CPU_ALU] |3090| 
        ; branchcc occurs ; [] |3090| 
;** 3090	-----------------------    if ( *&GpioDataRegs&0x20 && wSetPageFlag == 0u ) goto g6;
        MOVW      DP,#_GpioDataRegs     ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_GpioDataRegs),#5 ; [CPU_ALU] |3090| 
        B         $C$L177,NTC           ; [CPU_ALU] |3090| 
        ; branchcc occurs ; [] |3090| 
        MOVW      DP,#_wSetPageFlag     ; [CPU_ARAU] 
        MOV       AL,@_wSetPageFlag     ; [CPU_ALU] |3090| 
        B         $C$L170,EQ            ; [CPU_ALU] |3090| 
        ; branchcc occurs ; [] |3090| 
$C$L177:    
;***	-----------------------g21:
;** 3126	-----------------------    if ( (++_uwShutDownChkCnt2) <= 50u && _uwShutDownChkCnt ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3126,column 6,is_stmt,isa 0
        ADDB      XAR2,#1               ; [CPU_ALU] |3126| 
        MOV       AL,AR2                ; [CPU_ALU] |3126| 
        CMPB      AL,#50                ; [CPU_ALU] |3126| 
        B         $C$L178,HI            ; [CPU_ALU] |3126| 
        ; branchcc occurs ; [] |3126| 
        MOV       AL,AR1                ; [CPU_ALU] 
        B         $C$L174,NEQ           ; [CPU_ALU] |3126| 
        ; branchcc occurs ; [] |3126| 
$C$L178:    
;***	-----------------------g22:
;** 3128	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3128,column 7,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+4,#0x0400 ; [CPU_ALU] |3128| 
	.dwpsn	file "../APP/Supervisor.c",line 3130,column 7,is_stmt,isa 0
        B         $C$L182,UNC           ; [CPU_ALU] |3130| 
        ; branch occurs ; [] |3130| 
$C$L179:    
;***	-----------------------g23:
;** 3076	-----------------------    if ( --_uwShutDownDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 3076,column 5,is_stmt,isa 0
        DEC       *-SP[1]               ; [CPU_ALU] |3076| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
        B         $C$L169,NEQ           ; [CPU_ALU] |3076| 
        ; branchcc occurs ; [] |3076| 
	.dwpsn	file "../APP/Supervisor.c",line 3081,column 6,is_stmt,isa 0
        B         $C$L181,UNC           ; [CPU_ALU] |3081| 
        ; branch occurs ; [] |3081| 
$C$L180:    
;***	-----------------------g26:
;** 3058	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 3058,column 5,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_ALU] |3058| 
$C$L181:    
;** 3059	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 3060	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 3059,column 5,is_stmt,isa 0
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_ARAU] |3059| 
        MOVL      XAR4,XAR5             ; [CPU_ALU] |3059| 
        ADDB      XAR4,#12              ; [CPU_ALU] |3059| 
        OR        *+XAR4[0],#0x0080     ; [CPU_ALU] |3059| 
	.dwpsn	file "../APP/Supervisor.c",line 3060,column 5,is_stmt,isa 0
        OR        *+XAR5[4],#0x0400     ; [CPU_ALU] |3060| 
$C$L182:    
;** 3061	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g27:
;***  	-----------------------    return;
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3061,column 5,is_stmt,isa 0
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_ALU] |3061| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0xc40)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.clink
	.global	_sFaultMode

$C$DW$374	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$374, DW_AT_name("sFaultMode")
	.dwattr $C$DW$374, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0xa02)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2563,column 1,is_stmt,address _sFaultMode,isa 0

	.dwfde $C$DW$CIE, _sFaultMode

;***************************************************************
;* FNAME: _sFaultMode                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  6 SOE     *
;***************************************************************

_sFaultMode:
;* AR4   assigned to $O$C1
$C$DW$375	.dwtag  DW_TAG_variable
	.dwattr $C$DW$375, DW_AT_name("O$C1")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C2
$C$DW$376	.dwtag  DW_TAG_variable
	.dwattr $C$DW$376, DW_AT_name("O$C2")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to $O$C3
$C$DW$377	.dwtag  DW_TAG_variable
	.dwattr $C$DW$377, DW_AT_name("O$C3")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg14]

$C$DW$378	.dwtag  DW_TAG_variable
	.dwattr $C$DW$378, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg20 -1]

;* AR3   assigned to _uwFaultChgCnt
$C$DW$379	.dwtag  DW_TAG_variable
	.dwattr $C$DW$379, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _uwFaultRestartFlg
$C$DW$380	.dwtag  DW_TAG_variable
	.dwattr $C$DW$380, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg6]

$C$DW$381	.dwtag  DW_TAG_variable
	.dwattr $C$DW$381, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_breg20 -2]

$C$DW$382	.dwtag  DW_TAG_variable
	.dwattr $C$DW$382, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg20 -3]

;* AR2   assigned to _s_uwShutDownDelay
$C$DW$383	.dwtag  DW_TAG_variable
	.dwattr $C$DW$383, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2571	-----------------------    g_uw3525On = 0u;
;** 2572	-----------------------    *((C$3 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2573	-----------------------    *((volatile struct GPADAT_BITS *)C$3+4L) |= 0x200u;
;** 2574	-----------------------    sGenSoftRlyCtrlOn(1);
;** 2575	-----------------------    g_uwPVBoostWork = 0u;
;** 2576	-----------------------    sSetFBInvCtrlSts(0u);
;** 2577	-----------------------    sSetDCDCCtrlSts(0u);
;** 2578	-----------------------    if ( (_uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
	.dwpsn	file "../APP/Supervisor.c",line 2572,column 2,is_stmt,isa 0
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_ARAU] |2572| 
        MOVL      XAR4,XAR5             ; [CPU_ALU] |2572| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2571,column 2,is_stmt,isa 0
        MOV       @_g_uw3525On,#0       ; [CPU_ALU] |2571| 
	.dwpsn	file "../APP/Supervisor.c",line 2574,column 2,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2574| 
	.dwpsn	file "../APP/Supervisor.c",line 2572,column 2,is_stmt,isa 0
        ADDB      XAR4,#12              ; [CPU_ALU] |2572| 
        OR        *+XAR4[0],#0x1000     ; [CPU_ALU] |2572| 
	.dwpsn	file "../APP/Supervisor.c",line 2573,column 2,is_stmt,isa 0
        OR        *+XAR5[4],#0x0200     ; [CPU_ALU] |2573| 
	.dwpsn	file "../APP/Supervisor.c",line 2574,column 2,is_stmt,isa 0
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$384, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |2574| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2574| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2576,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2576| 
	.dwpsn	file "../APP/Supervisor.c",line 2575,column 2,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |2575| 
	.dwpsn	file "../APP/Supervisor.c",line 2576,column 2,is_stmt,isa 0
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$385, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2576| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2576| 
	.dwpsn	file "../APP/Supervisor.c",line 2577,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2577| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$386, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |2577| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2577| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2578,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwFaultCode    ; [CPU_ALU] |2578| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |2578| 
        CMPB      AL,#9                 ; [CPU_ALU] |2578| 
        B         $C$L183,NEQ           ; [CPU_ALU] |2578| 
        ; branchcc occurs ; [] |2578| 
;** 2581	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2581,column 3,is_stmt,isa 0
        INC       @_g_uwInvShortCnt     ; [CPU_ALU] |2581| 
$C$L183:    
;***	-----------------------g3:
;** 2583	-----------------------    if ( _uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2583,column 2,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |2583| 
        B         $C$L184,NEQ           ; [CPU_ALU] |2583| 
        ; branchcc occurs ; [] |2583| 
;** 2585	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2585,column 3,is_stmt,isa 0
        INC       @_g_uwBusOverCnt      ; [CPU_ALU] |2585| 
$C$L184:    
;***	-----------------------g5:
;** 2587	-----------------------    if ( _uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2587,column 2,is_stmt,isa 0
        CMPB      AL,#7                 ; [CPU_ALU] |2587| 
        B         $C$L185,NEQ           ; [CPU_ALU] |2587| 
        ; branchcc occurs ; [] |2587| 
;** 2589	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2589,column 3,is_stmt,isa 0
        INC       @_g_uwInvVoltLowCnt   ; [CPU_ALU] |2589| 
$C$L185:    
;***	-----------------------g7:
;** 2591	-----------------------    if ( _uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2591,column 2,is_stmt,isa 0
        CMPB      AL,#8                 ; [CPU_ALU] |2591| 
        B         $C$L186,NEQ           ; [CPU_ALU] |2591| 
        ; branchcc occurs ; [] |2591| 
;** 2593	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2593,column 3,is_stmt,isa 0
        INC       @_g_uwInvVoltHighCnt  ; [CPU_ALU] |2593| 
$C$L186:    
;***	-----------------------g9:
;** 2595	-----------------------    if ( _uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2595,column 2,is_stmt,isa 0
        CMPB      AL,#10                ; [CPU_ALU] |2595| 
        B         $C$L187,NEQ           ; [CPU_ALU] |2595| 
        ; branchcc occurs ; [] |2595| 
;** 2597	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2597,column 3,is_stmt,isa 0
        INC       @_g_uwOverLoadCnt     ; [CPU_ALU] |2597| 
$C$L187:    
;***	-----------------------g11:
;** 2599	-----------------------    if ( _uwFaultCodeTemp != 33u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2599,column 2,is_stmt,isa 0
        CMPB      AL,#33                ; [CPU_ALU] |2599| 
        B         $C$L188,NEQ           ; [CPU_ALU] |2599| 
        ; branchcc occurs ; [] |2599| 
;** 2601	-----------------------    ++g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2601,column 3,is_stmt,isa 0
        INC       @_g_uwLLCCurrOverCnt  ; [CPU_ALU] |2601| 
$C$L188:    
;***	-----------------------g13:
;** 2603	-----------------------    if ( _uwFaultCodeTemp != 34u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2603,column 2,is_stmt,isa 0
        CMPB      AL,#34                ; [CPU_ALU] |2603| 
        B         $C$L189,NEQ           ; [CPU_ALU] |2603| 
        ; branchcc occurs ; [] |2603| 
;** 2605	-----------------------    ++g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2605,column 3,is_stmt,isa 0
        INC       @_g_uwDCDCHWCurrOverCnt ; [CPU_ALU] |2605| 
$C$L189:    
;***	-----------------------g15:
;** 2607	-----------------------    if ( _uwFaultCodeTemp != 35u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2607,column 2,is_stmt,isa 0
        CMPB      AL,#35                ; [CPU_ALU] |2607| 
        B         $C$L190,NEQ           ; [CPU_ALU] |2607| 
        ; branchcc occurs ; [] |2607| 
;** 2609	-----------------------    ++g_uwBUSHWVoltOverCnt;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2609,column 3,is_stmt,isa 0
        INC       @_g_uwBUSHWVoltOverCnt ; [CPU_ALU] |2609| 
$C$L190:    
;***	-----------------------g17:
;** 2565	-----------------------    _uwFaultChgCnt = 0u;
;** 2566	-----------------------    _uwFaultRestartFlg = 0u;
;** 2567	-----------------------    _uwFaultRestartCnt = 0u;
;** 2568	-----------------------    _uwFanRestoreCnt = 0u;
;** 2569	-----------------------    _s_uwShutDownDelay = 0u;
;** 2611	-----------------------    if ( _uwFaultCodeTemp != 20u && _uwFaultCodeTemp != 19u && (_uwFaultCodeTemp != 31u && _uwFaultCodeTemp != 32u) && _uwFaultCodeTemp != 18u ) goto g19;
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 2565,column 23,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_ALU] |2565| 
	.dwpsn	file "../APP/Supervisor.c",line 2566,column 27,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |2566| 
	.dwpsn	file "../APP/Supervisor.c",line 2568,column 25,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |2568| 
	.dwpsn	file "../APP/Supervisor.c",line 2567,column 27,is_stmt,isa 0
        MOV       *-SP[2],#0            ; [CPU_ALU] |2567| 
	.dwpsn	file "../APP/Supervisor.c",line 2569,column 27,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |2569| 
	.dwpsn	file "../APP/Supervisor.c",line 2611,column 2,is_stmt,isa 0
        CMPB      AL,#20                ; [CPU_ALU] |2611| 
        B         $C$L191,EQ            ; [CPU_ALU] |2611| 
        ; branchcc occurs ; [] |2611| 
        CMPB      AL,#19                ; [CPU_ALU] |2611| 
        B         $C$L191,EQ            ; [CPU_ALU] |2611| 
        ; branchcc occurs ; [] |2611| 
        CMPB      AL,#31                ; [CPU_ALU] |2611| 
        B         $C$L191,EQ            ; [CPU_ALU] |2611| 
        ; branchcc occurs ; [] |2611| 
        CMPB      AL,#32                ; [CPU_ALU] |2611| 
        B         $C$L191,EQ            ; [CPU_ALU] |2611| 
        ; branchcc occurs ; [] |2611| 
        CMPB      AL,#18                ; [CPU_ALU] |2611| 
        B         $C$L192,NEQ           ; [CPU_ALU] |2611| 
        ; branchcc occurs ; [] |2611| 
$C$L191:    
;** 2615	-----------------------    ++g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2615,column 3,is_stmt,isa 0
        INC       @_g_uwOverTempCnt     ; [CPU_ALU] |2615| 
$C$L192:    
;***	-----------------------g19:
;** 2617	-----------------------    if ( _uwFaultCodeTemp != 15u && _uwFaultCodeTemp != 13u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2617,column 2,is_stmt,isa 0
        CMPB      AL,#15                ; [CPU_ALU] |2617| 
        B         $C$L193,EQ            ; [CPU_ALU] |2617| 
        ; branchcc occurs ; [] |2617| 
        CMPB      AL,#13                ; [CPU_ALU] |2617| 
        B         $C$L194,NEQ           ; [CPU_ALU] |2617| 
        ; branchcc occurs ; [] |2617| 
$C$L193:    
;** 2619	-----------------------    ++g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2619,column 3,is_stmt,isa 0
        INC       @_g_uwSolarAbnormalCnt ; [CPU_ALU] |2619| 
$C$L194:    
;***	-----------------------g21:
;** 2621	-----------------------    if ( !gi_uwOPRelayOn ) goto g33;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2621,column 2,is_stmt,isa 0
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_ALU] |2621| 
        B         $C$L199,EQ            ; [CPU_ALU] |2621| 
        ; branchcc occurs ; [] |2621| 
;** 2623	-----------------------    if ( g_LineModeJoinInWay ) goto g27;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2623,column 6,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |2623| 
        B         $C$L196,NEQ           ; [CPU_ALU] |2623| 
        ; branchcc occurs ; [] |2623| 
;** 2625	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g31;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2625,column 4,is_stmt,isa 0
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_ALU] |2625| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_ALU] |2625| 
        B         $C$L198,EQ            ; [CPU_ALU] |2625| 
        ; branchcc occurs ; [] |2625| 
;** 2627	-----------------------    gi_uwGridRelayOn = 0u;
;** 2628	-----------------------    if ( !gi_wParallelEnable ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 2627,column 5,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |2627| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2628,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2628| 
        B         $C$L195,EQ            ; [CPU_ALU] |2628| 
        ; branchcc occurs ; [] |2628| 
;** 2630	-----------------------    sOSTimerStop();
;** 2631	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2632	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2633	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2634	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2630,column 6,is_stmt,isa 0
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$387, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |2630| 
        ; call occurs [#_sOSTimerStop] ; [] |2630| 
	.dwpsn	file "../APP/Supervisor.c",line 2631,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2631| 
        MOVB      AH,#100               ; [CPU_ALU] |2631| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2631| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2631| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$388, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2631| 
        ; call occurs [#_sRlyDelayProc] ; [] |2631| 
	.dwpsn	file "../APP/Supervisor.c",line 2632,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2632| 
        MOVB      AH,#100               ; [CPU_ALU] |2632| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2632| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2632| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$389, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2632| 
        ; call occurs [#_sRlyDelayProc] ; [] |2632| 
	.dwpsn	file "../APP/Supervisor.c",line 2633,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2633| 
        MOVB      AH,#100               ; [CPU_ALU] |2633| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2633| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2633| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$390, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2633| 
        ; call occurs [#_sRlyDelayProc] ; [] |2633| 
	.dwpsn	file "../APP/Supervisor.c",line 2634,column 6,is_stmt,isa 0
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$391, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |2634| 
        ; call occurs [#_sOSTimerStart] ; [] |2634| 
$C$L195:    
;***	-----------------------g26:
;** 2636	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2636	-----------------------    goto g31;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2636,column 5,is_stmt,isa 0
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_ALU] |2636| 
        B         $C$L198,UNC           ; [CPU_ALU] |2636| 
        ; branch occurs ; [] |2636| 
$C$L196:    
;***	-----------------------g27:
;** 2639	-----------------------    if ( g_LineModeJoinInWay != 1u || (gi_uwSmartPortRelayOn|gi_uwSmartPortNRelayOn) == 0u ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2639,column 8,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |2639| 
        B         $C$L198,NEQ           ; [CPU_ALU] |2639| 
        ; branchcc occurs ; [] |2639| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
        MOV       AL,@_gi_uwSmartPortNRelayOn ; [CPU_ALU] |2639| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
        OR        AL,@_gi_uwSmartPortRelayOn ; [CPU_ALU] |2639| 
        B         $C$L198,EQ            ; [CPU_ALU] |2639| 
        ; branchcc occurs ; [] |2639| 
;** 2643	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2644	-----------------------    if ( !gi_wParallelEnable ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2643,column 17,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |2643| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2644,column 17,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2644| 
        B         $C$L197,EQ            ; [CPU_ALU] |2644| 
        ; branchcc occurs ; [] |2644| 
;** 2646	-----------------------    sOSTimerStop();
;** 2647	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2648	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2649	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2650	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2646,column 21,is_stmt,isa 0
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$392, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |2646| 
        ; call occurs [#_sOSTimerStop] ; [] |2646| 
	.dwpsn	file "../APP/Supervisor.c",line 2647,column 21,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2647| 
        MOVB      AH,#100               ; [CPU_ALU] |2647| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2647| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2647| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$393, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2647| 
        ; call occurs [#_sRlyDelayProc] ; [] |2647| 
	.dwpsn	file "../APP/Supervisor.c",line 2648,column 21,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2648| 
        MOVB      AH,#100               ; [CPU_ALU] |2648| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2648| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2648| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$394, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2648| 
        ; call occurs [#_sRlyDelayProc] ; [] |2648| 
	.dwpsn	file "../APP/Supervisor.c",line 2649,column 21,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2649| 
        MOVB      AH,#100               ; [CPU_ALU] |2649| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2649| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2649| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$395, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2649| 
        ; call occurs [#_sRlyDelayProc] ; [] |2649| 
	.dwpsn	file "../APP/Supervisor.c",line 2650,column 21,is_stmt,isa 0
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$396, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |2650| 
        ; call occurs [#_sOSTimerStart] ; [] |2650| 
$C$L197:    
;***	-----------------------g30:
;** 2652	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2652,column 17,is_stmt,isa 0
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_ALU] |2652| 
$C$L198:    
;***	-----------------------g31:
;** 2656	-----------------------    gi_uwOPRelayOn = 0u;
;** 2657	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g33;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2656,column 3,is_stmt,isa 0
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_ALU] |2656| 
	.dwpsn	file "../APP/Supervisor.c",line 2657,column 6,is_stmt,isa 0
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$397, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |2657| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2657| 
        CMPB      AL,#1                 ; [CPU_ALU] |2657| 
        B         $C$L199,NEQ           ; [CPU_ALU] |2657| 
        ; branchcc occurs ; [] |2657| 
;** 2657	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2657,column 47,is_stmt,isa 0
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_ALU] |2657| 
$C$L199:    
;***	-----------------------g33:
;** 2659	-----------------------    gi_uwGridRelayOn = 0u;
;** 2660	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2661	-----------------------    if ( swGetEESmartPortType() ) goto g35;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2659,column 2,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |2659| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2660,column 2,is_stmt,isa 0
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_ALU] |2660| 
	.dwpsn	file "../APP/Supervisor.c",line 2661,column 2,is_stmt,isa 0
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$398, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |2661| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2661| 
        CMPB      AL,#0                 ; [CPU_ALU] |2661| 
        B         $C$L200,NEQ           ; [CPU_ALU] |2661| 
        ; branchcc occurs ; [] |2661| 
;** 2663	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2664	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2663,column 9,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |2663| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2664,column 9,is_stmt,isa 0
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_ALU] |2664| 
$C$L200:    
;***	-----------------------g35:
;** 2666	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2668	-----------------------    if ( !uwFaultChangeFlag ) goto g37;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2666,column 2,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |2666| 
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2668,column 2,is_stmt,isa 0
        MOV       AL,@_uwFaultChangeFlag ; [CPU_ALU] |2668| 
        B         $C$L205,EQ            ; [CPU_ALU] |2668| 
        ; branchcc occurs ; [] |2668| 
;** 2670	-----------------------    OSEventSend(5u, 13u);
;** 2671	-----------------------    uwFaultChangeFlag = 0u;
;***	-----------------------g37:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 2670,column 6,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |2670| 
        MOVB      AH,#13                ; [CPU_ALU] |2670| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$399, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |2670| 
        ; call occurs [#_OSEventSend] ; [] |2670| 
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2671,column 6,is_stmt,isa 0
        MOV       @_uwFaultChangeFlag,#0 ; [CPU_ALU] |2671| 
        B         $C$L205,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L201:    
;***	-----------------------g38:
;** 2943	-----------------------    if ( g_uwLoadOnSts || _s_uwShutDownDelay >= 950u ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 2943,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |2943| 
        B         $C$L202,NEQ           ; [CPU_ALU] |2943| 
        ; branchcc occurs ; [] |2943| 
        CMP       AR2,#950              ; [CPU_ALU] |2943| 
        B         $C$L202,HIS           ; [CPU_ALU] |2943| 
        ; branchcc occurs ; [] |2943| 
;** 2945	-----------------------    _s_uwShutDownDelay = 950u;
	.dwpsn	file "../APP/Supervisor.c",line 2945,column 8,is_stmt,isa 0
        MOVL      XAR2,#950             ; [CPU_ALU] |2945| 
$C$L202:    
;***	-----------------------g40:
;** 2947	-----------------------    if ( (++_s_uwShutDownDelay) <= 1000u && g_uwINVLoadOnSts ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2947,column 4,is_stmt,isa 0
        ADDB      XAR2,#1               ; [CPU_ALU] |2947| 
        CMP       AR2,#1000             ; [CPU_ALU] |2947| 
        B         $C$L203,HI            ; [CPU_ALU] |2947| 
        ; branchcc occurs ; [] |2947| 
        MOV       AL,@_g_uwINVLoadOnSts ; [CPU_ALU] |2947| 
        B         $C$L204,NEQ           ; [CPU_ALU] |2947| 
        ; branchcc occurs ; [] |2947| 
$C$L203:    
;** 2949	-----------------------    _s_uwShutDownDelay = 750u;
;** 2950	-----------------------    if ( _uwFaultRestartFlg|g_uwReturnFromFault ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2950,column 5,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |2950| 
	.dwpsn	file "../APP/Supervisor.c",line 2949,column 5,is_stmt,isa 0
        MOVL      XAR2,#750             ; [CPU_ALU] |2949| 
	.dwpsn	file "../APP/Supervisor.c",line 2950,column 5,is_stmt,isa 0
        OR        AL,@_g_uwReturnFromFault ; [CPU_ALU] |2950| 
        B         $C$L204,NEQ           ; [CPU_ALU] |2950| 
        ; branchcc occurs ; [] |2950| 
;** 2952	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2952,column 6,is_stmt,isa 0
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$400, DW_AT_TI_call

        LCR       #_sShutdownChk        ; [CPU_ALU] |2952| 
        ; call occurs [#_sShutdownChk] ; [] |2952| 
$C$L204:    
;***	-----------------------g43:
;***	-----------------------g43:
;** 2956	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2956,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2956| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$401, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |2956| 
        ; call occurs [#_OSMaskEventPend] ; [] |2956| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |2956| 
$C$L205:    
;***	-----------------------g44:
;** 2676	-----------------------    if ( sFaultBufferRecord() != 1u ) goto g46;
	.dwpsn	file "../APP/Supervisor.c",line 2676,column 3,is_stmt,isa 0
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sFaultBufferRecord")
	.dwattr $C$DW$402, DW_AT_TI_call

        LCR       #_sFaultBufferRecord  ; [CPU_ALU] |2676| 
        ; call occurs [#_sFaultBufferRecord] ; [] |2676| 
        CMPB      AL,#1                 ; [CPU_ALU] |2676| 
        B         $C$L206,NEQ           ; [CPU_ALU] |2676| 
        ; branchcc occurs ; [] |2676| 
;** 2678	-----------------------    OSEventSend(5u, 13u);
	.dwpsn	file "../APP/Supervisor.c",line 2678,column 7,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |2678| 
        MOVB      AH,#13                ; [CPU_ALU] |2678| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$403, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |2678| 
        ; call occurs [#_OSEventSend] ; [] |2678| 
$C$L206:    
;***	-----------------------g46:
;** 2681	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g48;
;** 2683	-----------------------    _uwFaultCodeTemp = g_uwFaultCode;
;***	-----------------------g48:
;** 2685	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g43;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2681,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |2681| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2683,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwFaultCode    ; [CPU_ALU] |2683| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       *-SP[1],AL,TC         ; [CPU_ALU] |2683| 
	.dwpsn	file "../APP/Supervisor.c",line 2685,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |2685| 
        B         $C$L204,NTC           ; [CPU_ALU] |2685| 
        ; branchcc occurs ; [] |2685| 
;** 2687	-----------------------    if ( suwRemoteFaultRestart() ) goto g106;
	.dwpsn	file "../APP/Supervisor.c",line 2687,column 4,is_stmt,isa 0
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_suwRemoteFaultRestart")
	.dwattr $C$DW$404, DW_AT_TI_call

        LCR       #_suwRemoteFaultRestart ; [CPU_ALU] |2687| 
        ; call occurs [#_suwRemoteFaultRestart] ; [] |2687| 
        CMPB      AL,#0                 ; [CPU_ALU] |2687| 
        B         $C$L236,NEQ           ; [CPU_ALU] |2687| 
        ; branchcc occurs ; [] |2687| 
;** 2692	-----------------------    if ( !_uwFaultCodeTemp ) goto g56;
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 2692,column 4,is_stmt,isa 0
        B         $C$L209,EQ            ; [CPU_ALU] |2692| 
        ; branchcc occurs ; [] |2692| 
;** 2696	-----------------------    if ( _uwFaultCodeTemp == g_uwFaultCode ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 2696,column 9,is_stmt,isa 0
        MOVZ      AR6,*-SP[1]           ; [CPU_ALU] |2696| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVU      ACC,@_g_uwFaultCode   ; [CPU_ALU] |2696| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |2696| 
        B         $C$L207,EQ            ; [CPU_ALU] |2696| 
        ; branchcc occurs ; [] |2696| 
;** 2698	-----------------------    if ( _uwFaultChgCnt < 500u ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2698,column 5,is_stmt,isa 0
        CMP       AR3,#500              ; [CPU_ALU] |2698| 
        B         $C$L208,LO            ; [CPU_ALU] |2698| 
        ; branchcc occurs ; [] |2698| 
;** 2705	-----------------------    g_uwFaultCode = _uwFaultCodeTemp;
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 2705,column 6,is_stmt,isa 0
        MOV       @_g_uwFaultCode,AL    ; [CPU_ALU] |2705| 
$C$L207:    
;** 2704	-----------------------    _uwFaultChgCnt = 0u;
;** 2705	-----------------------    goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2704,column 6,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_ALU] |2704| 
	.dwpsn	file "../APP/Supervisor.c",line 2705,column 6,is_stmt,isa 0
        B         $C$L210,UNC           ; [CPU_ALU] |2705| 
        ; branch occurs ; [] |2705| 
$C$L208:    
;***	-----------------------g54:
;** 2700	-----------------------    ++_uwFaultChgCnt;
;***  	-----------------------    goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2700,column 6,is_stmt,isa 0
        ADDB      XAR3,#1               ; [CPU_ALU] |2700| 
        B         $C$L210,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L209:    
;***	-----------------------g56:
;** 2694	-----------------------    _uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2694,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwFaultCode    ; [CPU_ALU] |2694| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |2694| 
$C$L210:    
;***	-----------------------g57:
;** 2714	-----------------------    if ( _uwFaultCodeTemp == 10u ) goto g92;
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 2714,column 4,is_stmt,isa 0
        CMPB      AL,#10                ; [CPU_ALU] |2714| 
        B         $C$L226,EQ            ; [CPU_ALU] |2714| 
        ; branchcc occurs ; [] |2714| 
;** 2725	-----------------------    if ( _uwFaultCodeTemp == 5u ) goto g91;
	.dwpsn	file "../APP/Supervisor.c",line 2725,column 9,is_stmt,isa 0
        CMPB      AL,#5                 ; [CPU_ALU] |2725| 
        B         $C$L225,EQ            ; [CPU_ALU] |2725| 
        ; branchcc occurs ; [] |2725| 
;** 2736	-----------------------    if ( _uwFaultCodeTemp == 20u || _uwFaultCodeTemp == 19u || (_uwFaultCodeTemp == 31u || _uwFaultCodeTemp == 32u) || _uwFaultCodeTemp == 18u ) goto g86;
	.dwpsn	file "../APP/Supervisor.c",line 2736,column 9,is_stmt,isa 0
        CMPB      AL,#20                ; [CPU_ALU] |2736| 
        B         $C$L223,EQ            ; [CPU_ALU] |2736| 
        ; branchcc occurs ; [] |2736| 
        CMPB      AL,#19                ; [CPU_ALU] |2736| 
        B         $C$L223,EQ            ; [CPU_ALU] |2736| 
        ; branchcc occurs ; [] |2736| 
        CMPB      AL,#31                ; [CPU_ALU] |2736| 
        B         $C$L223,EQ            ; [CPU_ALU] |2736| 
        ; branchcc occurs ; [] |2736| 
        CMPB      AL,#32                ; [CPU_ALU] |2736| 
        B         $C$L223,EQ            ; [CPU_ALU] |2736| 
        ; branchcc occurs ; [] |2736| 
        CMPB      AL,#18                ; [CPU_ALU] |2736| 
        B         $C$L223,EQ            ; [CPU_ALU] |2736| 
        ; branchcc occurs ; [] |2736| 
;** 2763	-----------------------    if ( _uwFaultCodeTemp == 1u ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2763,column 9,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |2763| 
        B         $C$L222,EQ            ; [CPU_ALU] |2763| 
        ; branchcc occurs ; [] |2763| 
;** 2774	-----------------------    if ( _uwFaultCodeTemp == 16u ) goto g84;
	.dwpsn	file "../APP/Supervisor.c",line 2774,column 9,is_stmt,isa 0
        CMPB      AL,#16                ; [CPU_ALU] |2774| 
        B         $C$L221,EQ            ; [CPU_ALU] |2774| 
        ; branchcc occurs ; [] |2774| 
;** 2785	-----------------------    if ( _uwFaultCodeTemp == 11u ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 2785,column 9,is_stmt,isa 0
        CMPB      AL,#11                ; [CPU_ALU] |2785| 
        B         $C$L220,EQ            ; [CPU_ALU] |2785| 
        ; branchcc occurs ; [] |2785| 
;** 2797	-----------------------    if ( _uwFaultCodeTemp == 9u ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 2797,column 9,is_stmt,isa 0
        CMPB      AL,#9                 ; [CPU_ALU] |2797| 
        B         $C$L219,EQ            ; [CPU_ALU] |2797| 
        ; branchcc occurs ; [] |2797| 
;** 2808	-----------------------    if ( _uwFaultCodeTemp == 7u ) goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 2808,column 9,is_stmt,isa 0
        CMPB      AL,#7                 ; [CPU_ALU] |2808| 
        B         $C$L218,EQ            ; [CPU_ALU] |2808| 
        ; branchcc occurs ; [] |2808| 
;** 2819	-----------------------    if ( _uwFaultCodeTemp == 8u ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 2819,column 9,is_stmt,isa 0
        CMPB      AL,#8                 ; [CPU_ALU] |2819| 
        B         $C$L217,EQ            ; [CPU_ALU] |2819| 
        ; branchcc occurs ; [] |2819| 
;** 2830	-----------------------    if ( _uwFaultCodeTemp == 17u ) goto g77;
	.dwpsn	file "../APP/Supervisor.c",line 2830,column 9,is_stmt,isa 0
        CMPB      AL,#17                ; [CPU_ALU] |2830| 
        B         $C$L215,EQ            ; [CPU_ALU] |2830| 
        ; branchcc occurs ; [] |2830| 
;** 2845	-----------------------    if ( _uwFaultCodeTemp == 15u || _uwFaultCodeTemp == 13u ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 2845,column 9,is_stmt,isa 0
        CMPB      AL,#15                ; [CPU_ALU] |2845| 
        B         $C$L214,EQ            ; [CPU_ALU] |2845| 
        ; branchcc occurs ; [] |2845| 
        CMPB      AL,#13                ; [CPU_ALU] |2845| 
        B         $C$L214,EQ            ; [CPU_ALU] |2845| 
        ; branchcc occurs ; [] |2845| 
;** 2856	-----------------------    if ( _uwFaultCodeTemp == 28u ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2856,column 9,is_stmt,isa 0
        CMPB      AL,#28                ; [CPU_ALU] |2856| 
        B         $C$L213,EQ            ; [CPU_ALU] |2856| 
        ; branchcc occurs ; [] |2856| 
;** 2867	-----------------------    if ( _uwFaultCodeTemp == 33u ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 2867,column 9,is_stmt,isa 0
        CMPB      AL,#33                ; [CPU_ALU] |2867| 
        B         $C$L212,EQ            ; [CPU_ALU] |2867| 
        ; branchcc occurs ; [] |2867| 
;** 2878	-----------------------    if ( _uwFaultCodeTemp == 34u ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2878,column 9,is_stmt,isa 0
        CMPB      AL,#34                ; [CPU_ALU] |2878| 
        B         $C$L211,EQ            ; [CPU_ALU] |2878| 
        ; branchcc occurs ; [] |2878| 
;** 2889	-----------------------    if ( _uwFaultCodeTemp != 35u ) goto g95;
	.dwpsn	file "../APP/Supervisor.c",line 2889,column 9,is_stmt,isa 0
        CMPB      AL,#35                ; [CPU_ALU] |2889| 
        B         $C$L229,NEQ           ; [CPU_ALU] |2889| 
        ; branchcc occurs ; [] |2889| 
;** 2891	-----------------------    if ( g_uwBUSHWVoltOverCnt < 3u ) goto g93;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2891,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwBUSHWVoltOverCnt ; [CPU_ALU] |2891| 
        CMPB      AL,#3                 ; [CPU_ALU] |2891| 
        B         $C$L227,LO            ; [CPU_ALU] |2891| 
        ; branchcc occurs ; [] |2891| 
;** 2891	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2891| 
        ; branch occurs ; [] |2891| 
$C$L211:    
;***	-----------------------g73:
;** 2880	-----------------------    if ( g_uwDCDCHWCurrOverCnt < 3u ) goto g93;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2880,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_ALU] |2880| 
        CMPB      AL,#3                 ; [CPU_ALU] |2880| 
        B         $C$L227,LO            ; [CPU_ALU] |2880| 
        ; branchcc occurs ; [] |2880| 
;** 2880	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2880| 
        ; branch occurs ; [] |2880| 
$C$L212:    
;***	-----------------------g74:
;** 2869	-----------------------    if ( g_uwLLCCurrOverCnt < 3u ) goto g93;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2869,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_ALU] |2869| 
        CMPB      AL,#3                 ; [CPU_ALU] |2869| 
        B         $C$L227,LO            ; [CPU_ALU] |2869| 
        ; branchcc occurs ; [] |2869| 
;** 2869	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2869| 
        ; branch occurs ; [] |2869| 
$C$L213:    
;***	-----------------------g75:
;** 2858	-----------------------    if ( !g_ubSigPalConfigFault ) goto g93;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2858,column 5,is_stmt,isa 0
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_ALU] |2858| 
        B         $C$L227,EQ            ; [CPU_ALU] |2858| 
        ; branchcc occurs ; [] |2858| 
;** 2858	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2858| 
        ; branch occurs ; [] |2858| 
$C$L214:    
;***	-----------------------g76:
;** 2847	-----------------------    if ( (g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) == 0u && g_uwSolarAbnormalCnt < 3u ) goto g93;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2847,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_ALU] |2847| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_ARAU] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_ALU] |2847| 
        B         $C$L228,NEQ           ; [CPU_ALU] |2847| 
        ; branchcc occurs ; [] |2847| 
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_ARAU] 
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_ALU] |2847| 
        CMPB      AL,#3                 ; [CPU_ALU] |2847| 
        B         $C$L227,LO            ; [CPU_ALU] |2847| 
        ; branchcc occurs ; [] |2847| 
;** 2847	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2847| 
        ; branch occurs ; [] |2847| 
$C$L215:    
;***	-----------------------g77:
;** 2832	-----------------------    if ( *&uniWarningCode&0x1000 ) goto g79;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2832,column 5,is_stmt,isa 0
        TBIT      @_uniWarningCode,#12  ; [CPU_ALU] |2832| 
        B         $C$L216,TC            ; [CPU_ALU] |2832| 
        ; branchcc occurs ; [] |2832| 
;** 2834	-----------------------    if ( (++_uwFanRestoreCnt) > 3000u ) goto g93;
	.dwpsn	file "../APP/Supervisor.c",line 2834,column 6,is_stmt,isa 0
        INC       *-SP[3]               ; [CPU_ALU] |2834| 
        CMP       *-SP[3],#3000         ; [CPU_ALU] |2834| 
        B         $C$L227,HI            ; [CPU_ALU] |2834| 
        ; branchcc occurs ; [] |2834| 
;** 2834	-----------------------    goto g95;
        B         $C$L229,UNC           ; [CPU_ALU] |2834| 
        ; branch occurs ; [] |2834| 
$C$L216:    
;***	-----------------------g79:
;** 2841	-----------------------    _uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2841,column 6,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |2841| 
	.dwpsn	file "../APP/Supervisor.c",line 2842,column 6,is_stmt,isa 0
        B         $C$L228,UNC           ; [CPU_ALU] |2842| 
        ; branch occurs ; [] |2842| 
$C$L217:    
;***	-----------------------g80:
;** 2821	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g93;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2821,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_ALU] |2821| 
        CMPB      AL,#3                 ; [CPU_ALU] |2821| 
        B         $C$L227,LO            ; [CPU_ALU] |2821| 
        ; branchcc occurs ; [] |2821| 
;** 2821	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2821| 
        ; branch occurs ; [] |2821| 
$C$L218:    
;***	-----------------------g81:
;** 2810	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g93;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2810,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_ALU] |2810| 
        CMPB      AL,#3                 ; [CPU_ALU] |2810| 
        B         $C$L227,LO            ; [CPU_ALU] |2810| 
        ; branchcc occurs ; [] |2810| 
;** 2810	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2810| 
        ; branch occurs ; [] |2810| 
$C$L219:    
;***	-----------------------g82:
;** 2799	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g93;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2799,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_ALU] |2799| 
        CMPB      AL,#3                 ; [CPU_ALU] |2799| 
        B         $C$L227,LO            ; [CPU_ALU] |2799| 
        ; branchcc occurs ; [] |2799| 
;** 2799	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2799| 
        ; branch occurs ; [] |2799| 
$C$L220:    
;***	-----------------------g83:
;** 2788	-----------------------    if ( !subGetBatOverSts() ) goto g93;
	.dwpsn	file "../APP/Supervisor.c",line 2788,column 5,is_stmt,isa 0
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$405, DW_AT_TI_call

        LCR       #_subGetBatOverSts    ; [CPU_ALU] |2788| 
        ; call occurs [#_subGetBatOverSts] ; [] |2788| 
        CMPB      AL,#0                 ; [CPU_ALU] |2788| 
        B         $C$L227,EQ            ; [CPU_ALU] |2788| 
        ; branchcc occurs ; [] |2788| 
;** 2788	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2788| 
        ; branch occurs ; [] |2788| 
$C$L221:    
;***	-----------------------g84:
;** 2776	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g93;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2776,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwSolarShort   ; [CPU_ALU] |2776| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_ARAU] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_ALU] |2776| 
        B         $C$L227,EQ            ; [CPU_ALU] |2776| 
        ; branchcc occurs ; [] |2776| 
;** 2776	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2776| 
        ; branch occurs ; [] |2776| 
$C$L222:    
;***	-----------------------g85:
;** 2765	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g93;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2765,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_ALU] |2765| 
        CMPB      AL,#3                 ; [CPU_ALU] |2765| 
        B         $C$L228,HIS           ; [CPU_ALU] |2765| 
        ; branchcc occurs ; [] |2765| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_ALU] |2765| 
        B         $C$L227,LO            ; [CPU_ALU] |2765| 
        ; branchcc occurs ; [] |2765| 
;** 2765	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2765| 
        ; branch occurs ; [] |2765| 
$C$L223:    
;***	-----------------------g86:
;** 2743	-----------------------    if ( uwOverTempRestoreCnt <= 300u ) goto g90;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2743,column 5,is_stmt,isa 0
        CMP       @_uwOverTempRestoreCnt,#300 ; [CPU_ALU] |2743| 
        B         $C$L224,LOS           ; [CPU_ALU] |2743| 
        ; branchcc occurs ; [] |2743| 
;** 2745	-----------------------    if ( !swGetEEOverTempRstEn() ) goto g95;
	.dwpsn	file "../APP/Supervisor.c",line 2745,column 6,is_stmt,isa 0
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$406, DW_AT_TI_call

        LCR       #_swGetEEOverTempRstEn ; [CPU_ALU] |2745| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2745| 
        CMPB      AL,#0                 ; [CPU_ALU] |2745| 
        B         $C$L229,EQ            ; [CPU_ALU] |2745| 
        ; branchcc occurs ; [] |2745| 
;** 2745	-----------------------    C$2 = &uniWarningCode;
;** 2745	-----------------------    if ( *C$2&0x100u|*C$2&0x40u || (C$2[1]&1u || *&uniWarningCode&0x4000u) || (*&uniWarningCode&0x20 || g_uwOverTempCnt >= 3u) ) goto g95;
        MOVL      XAR4,#_uniWarningCode ; [CPU_ARAU] |2745| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |2745| 
        AND       AH,*+XAR4[0],#0x0100  ; [CPU_ALU] |2745| 
        ANDB      AL,#0x40              ; [CPU_ALU] |2745| 
        OR        AL,AH                 ; [CPU_ALU] |2745| 
        B         $C$L229,NEQ           ; [CPU_ALU] |2745| 
        ; branchcc occurs ; [] |2745| 
        TBIT      *+XAR4[1],#0          ; [CPU_ALU] |2745| 
        B         $C$L229,TC            ; [CPU_ALU] |2745| 
        ; branchcc occurs ; [] |2745| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
        TBIT      @_uniWarningCode,#14  ; [CPU_ALU] |2745| 
        B         $C$L229,TC            ; [CPU_ALU] |2745| 
        ; branchcc occurs ; [] |2745| 
        TBIT      @_uniWarningCode,#5   ; [CPU_ALU] |2745| 
        B         $C$L229,TC            ; [CPU_ALU] |2745| 
        ; branchcc occurs ; [] |2745| 
;** 2754	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 2753	-----------------------    _uwFaultRestartFlg = 1u;
;** 2754	-----------------------    goto g95;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_ARAU] 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_ALU] |2745| 
        CMPB      AL,#3                 ; [CPU_ALU] |2745| 
	.dwpsn	file "../APP/Supervisor.c",line 2753,column 7,is_stmt,isa 0
        MOVB      XAR1,#1,LO            ; [CPU_ALU] |2753| 
	.dwpsn	file "../APP/Supervisor.c",line 2754,column 7,is_stmt,isa 0
        MOVB      @_g_wOverTempFaultRestartFlg,#1,LO ; [CPU_ALU] |2754| 
        B         $C$L229,UNC           ; [CPU_ALU] |2754| 
        ; branch occurs ; [] |2754| 
$C$L224:    
;***	-----------------------g90:
;** 2760	-----------------------    g_wOverTempFaultRestartFlg = 0;
	.dwpsn	file "../APP/Supervisor.c",line 2760,column 7,is_stmt,isa 0
        MOV       @_g_wOverTempFaultRestartFlg,#0 ; [CPU_ALU] |2760| 
        B         $C$L228,UNC           ; [CPU_ALU] |2760| 
        ; branch occurs ; [] |2760| 
$C$L225:    
;***	-----------------------g91:
;** 2727	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g93;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2727,column 5,is_stmt,isa 0
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_ALU] |2727| 
        B         $C$L227,EQ            ; [CPU_ALU] |2727| 
        ; branchcc occurs ; [] |2727| 
;** 2727	-----------------------    goto g94;
        B         $C$L228,UNC           ; [CPU_ALU] |2727| 
        ; branch occurs ; [] |2727| 
$C$L226:    
;***	-----------------------g92:
;** 2716	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g94;
	.dwpsn	file "../APP/Supervisor.c",line 2716,column 5,is_stmt,isa 0
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$407, DW_AT_TI_call

        LCR       #_swGetEEOverLoadRstEn ; [CPU_ALU] |2716| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2716| 
        CMPB      AL,#1                 ; [CPU_ALU] |2716| 
        B         $C$L228,NEQ           ; [CPU_ALU] |2716| 
        ; branchcc occurs ; [] |2716| 
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_ARAU] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_ALU] |2716| 
        CMPB      AL,#3                 ; [CPU_ALU] |2716| 
        B         $C$L228,HIS           ; [CPU_ALU] |2716| 
        ; branchcc occurs ; [] |2716| 
$C$L227:    
;***	-----------------------g93:
;** 2718	-----------------------    _uwFaultRestartFlg = 1u;
;***  	-----------------------    goto g95;
	.dwpsn	file "../APP/Supervisor.c",line 2718,column 6,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |2718| 
        B         $C$L229,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L228:    
;***	-----------------------g94:
;** 2722	-----------------------    _uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2722,column 6,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |2722| 
$C$L229:    
;***	-----------------------g95:
;** 2914	-----------------------    if ( _uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g97;
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 2914,column 4,is_stmt,isa 0
        CMPB      AL,#40                ; [CPU_ALU] |2914| 
        B         $C$L230,LO            ; [CPU_ALU] |2914| 
        ; branchcc occurs ; [] |2914| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2914| 
        B         $C$L231,EQ            ; [CPU_ALU] |2914| 
        ; branchcc occurs ; [] |2914| 
$C$L230:    
;** 2923	-----------------------    if ( !(g_uwReturnFromFault|_uwFaultRestartFlg) ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 2923,column 4,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_ALU] |2923| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_ARAU] 
        OR        AL,@_g_uwReturnFromFault ; [CPU_ALU] |2923| 
        B         $C$L201,EQ            ; [CPU_ALU] |2923| 
        ; branchcc occurs ; [] |2923| 
;** 2923	-----------------------    goto g98;
        B         $C$L232,UNC           ; [CPU_ALU] |2923| 
        ; branch occurs ; [] |2923| 
$C$L231:    
;***	-----------------------g97:
;** 2918	-----------------------    _uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2918,column 6,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |2918| 
$C$L232:    
;***	-----------------------g98:
;** 2923	-----------------------    if ( !g_wBootloaderSts ) goto g38;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2923,column 4,is_stmt,isa 0
        MOV       AL,@_g_wBootloaderSts ; [CPU_ALU] |2923| 
        B         $C$L201,EQ            ; [CPU_ALU] |2923| 
        ; branchcc occurs ; [] |2923| 
;** 2925	-----------------------    if ( (++_uwFaultRestartCnt) <= 500u ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 2925,column 5,is_stmt,isa 0
        INC       *-SP[2]               ; [CPU_ALU] |2925| 
        CMP       *-SP[2],#500          ; [CPU_ALU] |2925| 
        B         $C$L201,LOS           ; [CPU_ALU] |2925| 
        ; branchcc occurs ; [] |2925| 
;** 2927	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g104;
	.dwpsn	file "../APP/Supervisor.c",line 2927,column 6,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |2927| 
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |2927| 
        B         $C$L234,NTC           ; [CPU_ALU] |2927| 
        ; branchcc occurs ; [] |2927| 
;** 2927	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80 ) goto g103;
        MOVB      XAR0,#9               ; [CPU_ALU] |2927| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_ALU] |2927| 
        B         $C$L233,TC            ; [CPU_ALU] |2927| 
        ; branchcc occurs ; [] |2927| 
;** 2927	-----------------------    if ( sGetGenRlyOn() != 1u ) goto g104;
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$408, DW_AT_TI_call

        LCR       #_sGetGenRlyOn        ; [CPU_ALU] |2927| 
        ; call occurs [#_sGetGenRlyOn] ; [] |2927| 
        CMPB      AL,#1                 ; [CPU_ALU] |2927| 
        B         $C$L234,NEQ           ; [CPU_ALU] |2927| 
        ; branchcc occurs ; [] |2927| 
$C$L233:    
;***	-----------------------g103:
;** 2929	-----------------------    g_uwWorkMode = 2u;
;***  	-----------------------    goto g105;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2929,column 7,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_ALU] |2929| 
        B         $C$L235,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L234:    
;***	-----------------------g104:
;** 2933	-----------------------    g_uwWorkMode = 1u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2933,column 7,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_ALU] |2933| 
$C$L235:    
;***	-----------------------g105:
;** 2935	-----------------------    g_uwFaultCode = 0u;
;** 2936	-----------------------    g_uwReturnFromFault = 0u;
;** 2937	-----------------------    uwOverTempRestoreCnt = 0u;
;** 2938	-----------------------    sFaultListClr();
;***	-----------------------g106:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2935,column 6,is_stmt,isa 0
        MOV       @_g_uwFaultCode,#0    ; [CPU_ALU] |2935| 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2936,column 6,is_stmt,isa 0
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_ALU] |2936| 
	.dwpsn	file "../APP/Supervisor.c",line 2937,column 6,is_stmt,isa 0
        MOV       @_uwOverTempRestoreCnt,#0 ; [CPU_ALU] |2937| 
	.dwpsn	file "../APP/Supervisor.c",line 2938,column 6,is_stmt,isa 0
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sFaultListClr")
	.dwattr $C$DW$409, DW_AT_TI_call

        LCR       #_sFaultListClr       ; [CPU_ALU] |2938| 
        ; call occurs [#_sFaultListClr] ; [] |2938| 
$C$L236:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0xb8e)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.clink
	.global	_sChkSmartOpSts

$C$DW$411	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$411, DW_AT_name("sChkSmartOpSts")
	.dwattr $C$DW$411, DW_AT_low_pc(_sChkSmartOpSts)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sChkSmartOpSts")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0xc60)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 3169,column 1,is_stmt,address _sChkSmartOpSts,isa 0

	.dwfde $C$DW$CIE, _sChkSmartOpSts

;***************************************************************
;* FNAME: _sChkSmartOpSts               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_sChkSmartOpSts:
;* AR1   assigned to _wBatLevel
$C$DW$412	.dwtag  DW_TAG_variable
	.dwattr $C$DW$412, DW_AT_name("wBatLevel")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_wBatLevel")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _wSmartOpStartTime
$C$DW$413	.dwtag  DW_TAG_variable
	.dwattr $C$DW$413, DW_AT_name("wSmartOpStartTime")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wSmartOpStartTime")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg8]

$C$DW$414	.dwtag  DW_TAG_variable
	.dwattr $C$DW$414, DW_AT_name("wSmartOpEndTime")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wSmartOpEndTime")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_breg20 -1]

;* AR3   assigned to _wCurrentTime
$C$DW$415	.dwtag  DW_TAG_variable
	.dwattr $C$DW$415, DW_AT_name("wCurrentTime")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wCurrentTime")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _wSmartOPDurationTime
$C$DW$416	.dwtag  DW_TAG_variable
	.dwattr $C$DW$416, DW_AT_name("wSmartOPDurationTime")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wSmartOPDurationTime")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 3174	-----------------------    swGetEEDurationTime_OP2();
;** 3176	-----------------------    _wSmartOpStartTime = (swGetEETimingOP2StartTime()>>8)*60u+(swGetEETimingOP2StartTime()&0xffu);
;** 3177	-----------------------    _wSmartOpEndTime = (swGetEETimingOP2EndTime()>>8)*60u+(swGetEETimingOP2EndTime()&0xffu);
;** 3178	-----------------------    _wCurrentTime = g_strDateTime._ubHour*60u+g_strDateTime._ubMin;
;** 3179	-----------------------    _wSmartOPDurationTime = swGetEEDurationTime_OP2();
;** 3185	-----------------------    if ( swGetEETimingOP2StartTime() ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
	.dwpsn	file "../APP/Supervisor.c",line 3174,column 31,is_stmt,isa 0
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$417, DW_AT_TI_call

        LCR       #_swGetEEDurationTime_OP2 ; [CPU_ALU] |3174| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |3174| 
	.dwpsn	file "../APP/Supervisor.c",line 3176,column 5,is_stmt,isa 0
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$418, DW_AT_TI_call

        LCR       #_swGetEETimingOP2StartTime ; [CPU_ALU] |3176| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3176| 
        LSR       AL,8                  ; [CPU_ALU] |3176| 
        MOV       T,AL                  ; [CPU_ALU] |3176| 
        MPYB      ACC,T,#60             ; [CPU_ALU] |3176| 
        MOVL      XAR1,ACC              ; [CPU_ALU] |3176| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$419, DW_AT_TI_call

        LCR       #_swGetEETimingOP2StartTime ; [CPU_ALU] |3176| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3176| 
        ANDB      AL,#255               ; [CPU_ALU] |3176| 
        ADD       AL,AR1                ; [CPU_ALU] |3176| 
        MOVZ      AR2,AL                ; [CPU_ALU] |3176| 
	.dwpsn	file "../APP/Supervisor.c",line 3177,column 5,is_stmt,isa 0
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$420, DW_AT_TI_call

        LCR       #_swGetEETimingOP2EndTime ; [CPU_ALU] |3177| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3177| 
        LSR       AL,8                  ; [CPU_ALU] |3177| 
        MOV       T,AL                  ; [CPU_ALU] |3177| 
        MPYB      ACC,T,#60             ; [CPU_ALU] |3177| 
        MOVL      XAR1,ACC              ; [CPU_ALU] |3177| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$421, DW_AT_TI_call

        LCR       #_swGetEETimingOP2EndTime ; [CPU_ALU] |3177| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3177| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_ARAU] 
        ANDB      AL,#255               ; [CPU_ALU] |3177| 
	.dwpsn	file "../APP/Supervisor.c",line 3178,column 5,is_stmt,isa 0
        MOV       T,@$BLOCKED(_g_strDateTime)+4 ; [CPU_ALU] |3178| 
	.dwpsn	file "../APP/Supervisor.c",line 3177,column 5,is_stmt,isa 0
        ADD       AL,AR1                ; [CPU_ALU] |3177| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |3177| 
	.dwpsn	file "../APP/Supervisor.c",line 3178,column 5,is_stmt,isa 0
        MPYB      ACC,T,#60             ; [CPU_ALU] |3178| 
        ADD       AL,@$BLOCKED(_g_strDateTime)+5 ; [CPU_ALU] |3178| 
        MOVZ      AR3,AL                ; [CPU_ALU] |3178| 
	.dwpsn	file "../APP/Supervisor.c",line 3179,column 5,is_stmt,isa 0
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$422, DW_AT_TI_call

        LCR       #_swGetEEDurationTime_OP2 ; [CPU_ALU] |3179| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |3179| 
        MOVZ      AR1,AL                ; [CPU_ALU] |3179| 
	.dwpsn	file "../APP/Supervisor.c",line 3185,column 2,is_stmt,isa 0
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$423, DW_AT_TI_call

        LCR       #_swGetEETimingOP2StartTime ; [CPU_ALU] |3185| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3185| 
        CMPB      AL,#0                 ; [CPU_ALU] |3185| 
        B         $C$L237,NEQ           ; [CPU_ALU] |3185| 
        ; branchcc occurs ; [] |3185| 
;** 3185	-----------------------    if ( !swGetEETimingOP2EndTime() ) goto g31;
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$424, DW_AT_TI_call

        LCR       #_swGetEETimingOP2EndTime ; [CPU_ALU] |3185| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3185| 
        CMPB      AL,#0                 ; [CPU_ALU] |3185| 
        B         $C$L255,EQ            ; [CPU_ALU] |3185| 
        ; branchcc occurs ; [] |3185| 
$C$L237:    
;***	-----------------------g3:
;** 3185	-----------------------    if ( _wCurrentTime < _wSmartOpStartTime || _wCurrentTime > _wSmartOpEndTime || (_wSmartOPDurationTime == 0u || _wSmartOPDurationTime != 0xffffu && _wCurrentTime-_wSmartOpStartTime >= _wSmartOPDurationTime) ) goto g31;
        MOV       AL,AR2                ; [CPU_ALU] 
        CMP       AL,AR3                ; [CPU_ALU] |3185| 
        B         $C$L255,HI            ; [CPU_ALU] |3185| 
        ; branchcc occurs ; [] |3185| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
        CMP       AL,AR3                ; [CPU_ALU] |3185| 
        B         $C$L255,LO            ; [CPU_ALU] |3185| 
        ; branchcc occurs ; [] |3185| 
        MOV       AL,AR1                ; [CPU_ALU] 
        B         $C$L255,EQ            ; [CPU_ALU] |3185| 
        ; branchcc occurs ; [] |3185| 
        MOVZ      AR6,AR1               ; [CPU_ALU] |3185| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,#65535            ; [CPU_ALU] |3185| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |3185| 
        B         $C$L238,EQ            ; [CPU_ALU] |3185| 
        ; branchcc occurs ; [] |3185| 
        MOV       AL,AR3                ; [CPU_ALU] |3185| 
        MOV       AH,AR1                ; [CPU_ALU] |3185| 
        SUB       AL,AR2                ; [CPU_ALU] |3185| 
        CMP       AH,AL                 ; [CPU_ALU] |3185| 
        B         $C$L255,LOS           ; [CPU_ALU] |3185| 
        ; branchcc occurs ; [] |3185| 
$C$L238:    
;** 3195	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 3195,column 5,is_stmt,isa 0
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$425, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |3195| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3195| 
        CMPB      AL,#3                 ; [CPU_ALU] |3195| 
        B         $C$L239,EQ            ; [CPU_ALU] |3195| 
        ; branchcc occurs ; [] |3195| 
;** 3195	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g8;
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$426, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |3195| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3195| 
        CMPB      AL,#4                 ; [CPU_ALU] |3195| 
        B         $C$L240,NEQ           ; [CPU_ALU] |3195| 
        ; branchcc occurs ; [] |3195| 
$C$L239:    
;***	-----------------------g6:
;** 3197	-----------------------    if ( !g_strBMSdataUpdateInfo._ubBMSConnect ) goto g31;
        MOVW      DP,#_g_strBMSdataUpdateInfo ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3197,column 9,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strBMSdataUpdateInfo) ; [CPU_ALU] |3197| 
        B         $C$L255,EQ            ; [CPU_ALU] |3197| 
        ; branchcc occurs ; [] |3197| 
;** 3199	-----------------------    _wBatLevel = g_strBMSdataUpdateInfo._wBMSBatSOC;
	.dwpsn	file "../APP/Supervisor.c",line 3199,column 7,is_stmt,isa 0
        MOVZ      AR1,@$BLOCKED(_g_strBMSdataUpdateInfo)+9 ; [CPU_ALU] |3199| 
$C$L240:    
;***	-----------------------g8:
;** 3209	-----------------------    if ( swGetEEOP2OnInACModeEn() == 0 || g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 3209,column 6,is_stmt,isa 0
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$427, DW_AT_TI_call

        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_ALU] |3209| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |3209| 
        CMPB      AL,#0                 ; [CPU_ALU] |3209| 
        B         $C$L244,EQ            ; [CPU_ALU] |3209| 
        ; branchcc occurs ; [] |3209| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |3209| 
        CMPB      AL,#5                 ; [CPU_ALU] |3209| 
        B         $C$L241,EQ            ; [CPU_ALU] |3209| 
        ; branchcc occurs ; [] |3209| 
        CMPB      AL,#2                 ; [CPU_ALU] |3209| 
        B         $C$L244,NEQ           ; [CPU_ALU] |3209| 
        ; branchcc occurs ; [] |3209| 
$C$L241:    
;** 3212	-----------------------    bVoltLowCutOffFlag = 0u;
;** 3213	-----------------------    bSocLowCutOffFlag = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3213,column 3,is_stmt,isa 0
        MOV       @_bSocLowCutOffFlag,#0 ; [CPU_ALU] |3213| 
$C$L242:    
        MOVW      DP,#_bVoltLowCutOffFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3212,column 3,is_stmt,isa 0
        MOV       @_bVoltLowCutOffFlag,#0 ; [CPU_ALU] |3212| 
$C$L243:    
;** 3214	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 3214,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |3214| 
        B         $C$L256,UNC           ; [CPU_ALU] |3214| 
        ; branch occurs ; [] |3214| 
$C$L244:    
;***	-----------------------g10:
;** 3216	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3216,column 12,is_stmt,isa 0
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$428, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |3216| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3216| 
        CMPB      AL,#3                 ; [CPU_ALU] |3216| 
        B         $C$L245,EQ            ; [CPU_ALU] |3216| 
        ; branchcc occurs ; [] |3216| 
;** 3216	-----------------------    if ( swGetEEBatteryType() == 4 ) goto g13;
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$429, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |3216| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3216| 
        CMPB      AL,#4                 ; [CPU_ALU] |3216| 
        B         $C$L245,EQ            ; [CPU_ALU] |3216| 
        ; branchcc occurs ; [] |3216| 
;** 3216	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2() ) goto g27;
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$430, DW_AT_TI_call

        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_ALU] |3216| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3216| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |3216| 
        B         $C$L253,HIS           ; [CPU_ALU] |3216| 
        ; branchcc occurs ; [] |3216| 
$C$L245:    
;***	-----------------------g13:
;** 3216	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g15;
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$431, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |3216| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3216| 
        CMPB      AL,#3                 ; [CPU_ALU] |3216| 
        B         $C$L246,EQ            ; [CPU_ALU] |3216| 
        ; branchcc occurs ; [] |3216| 
;** 3216	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g16;
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$432, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |3216| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3216| 
        CMPB      AL,#4                 ; [CPU_ALU] |3216| 
        B         $C$L247,NEQ           ; [CPU_ALU] |3216| 
        ; branchcc occurs ; [] |3216| 
$C$L246:    
;***	-----------------------g15:
;** 3216	-----------------------    if ( _wBatLevel <= swGetEEThresholdSOCMin_OP2() ) goto g27;
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$433, DW_AT_TI_call

        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_ALU] |3216| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3216| 
        CMP       AL,AR1                ; [CPU_ALU] |3216| 
        B         $C$L253,HIS           ; [CPU_ALU] |3216| 
        ; branchcc occurs ; [] |3216| 
$C$L247:    
;***	-----------------------g16:
;** 3234	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 3234,column 6,is_stmt,isa 0
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$434, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |3234| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3234| 
        CMPB      AL,#3                 ; [CPU_ALU] |3234| 
        B         $C$L248,EQ            ; [CPU_ALU] |3234| 
        ; branchcc occurs ; [] |3234| 
;** 3234	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g22;
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$435, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |3234| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3234| 
        CMPB      AL,#4                 ; [CPU_ALU] |3234| 
        B         $C$L251,NEQ           ; [CPU_ALU] |3234| 
        ; branchcc occurs ; [] |3234| 
$C$L248:    
;***	-----------------------g18:
;** 3259	-----------------------    if ( bSocLowCutOffFlag == 1u ) goto g20;
        MOVW      DP,#_bSocLowCutOffFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3259,column 7,is_stmt,isa 0
        MOV       AL,@_bSocLowCutOffFlag ; [CPU_ALU] |3259| 
        CMPB      AL,#1                 ; [CPU_ALU] |3259| 
        B         $C$L249,EQ            ; [CPU_ALU] |3259| 
        ; branchcc occurs ; [] |3259| 
;** 3270	-----------------------    if ( _wBatLevel > swGetEEThresholdSOCMin_OP2() ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 3270,column 8,is_stmt,isa 0
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$436, DW_AT_TI_call

        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_ALU] |3270| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3270| 
        CMP       AL,AR1                ; [CPU_ALU] |3270| 
        B         $C$L243,LO            ; [CPU_ALU] |3270| 
        ; branchcc occurs ; [] |3270| 
;** 3270	-----------------------    goto g31;
        B         $C$L255,UNC           ; [CPU_ALU] |3270| 
        ; branch occurs ; [] |3270| 
$C$L249:    
;***	-----------------------g20:
;** 3261	-----------------------    if ( _wBatLevel <= swGetEEThresholdSOCMin_OP2()+100u && _wBatLevel <= 990u ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 3261,column 14,is_stmt,isa 0
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$437, DW_AT_TI_call

        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_ALU] |3261| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3261| 
        MOVB      AH,#100               ; [CPU_ALU] |3261| 
        ADD       AH,AL                 ; [CPU_ALU] |3261| 
        CMP       AH,AR1                ; [CPU_ALU] |3261| 
        B         $C$L250,LO            ; [CPU_ALU] |3261| 
        ; branchcc occurs ; [] |3261| 
        CMP       AR1,#990              ; [CPU_ALU] |3261| 
        B         $C$L255,LOS           ; [CPU_ALU] |3261| 
        ; branchcc occurs ; [] |3261| 
$C$L250:    
;** 3264	-----------------------    bSocLowCutOffFlag = 0u;
        MOVW      DP,#_bSocLowCutOffFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3264,column 6,is_stmt,isa 0
        MOV       @_bSocLowCutOffFlag,#0 ; [CPU_ALU] |3264| 
	.dwpsn	file "../APP/Supervisor.c",line 3265,column 16,is_stmt,isa 0
        B         $C$L243,UNC           ; [CPU_ALU] |3265| 
        ; branch occurs ; [] |3265| 
$C$L251:    
;***	-----------------------g22:
;** 3236	-----------------------    if ( bVoltLowCutOffFlag == 1u ) goto g25;
        MOVW      DP,#_bVoltLowCutOffFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3236,column 10,is_stmt,isa 0
        MOV       AL,@_bVoltLowCutOffFlag ; [CPU_ALU] |3236| 
        CMPB      AL,#1                 ; [CPU_ALU] |3236| 
        B         $C$L252,EQ            ; [CPU_ALU] |3236| 
        ; branchcc occurs ; [] |3236| 
;** 3248	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2() ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 3248,column 8,is_stmt,isa 0
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$438, DW_AT_TI_call

        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_ALU] |3248| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3248| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |3248| 
        B         $C$L255,HIS           ; [CPU_ALU] |3248| 
        ; branchcc occurs ; [] |3248| 
	.dwpsn	file "../APP/Supervisor.c",line 3251,column 12,is_stmt,isa 0
        B         $C$L243,UNC           ; [CPU_ALU] |3251| 
        ; branch occurs ; [] |3251| 
$C$L252:    
;***	-----------------------g25:
;** 3238	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2()+40u && g_wBatChgStage != 2 ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 3238,column 14,is_stmt,isa 0
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$439, DW_AT_TI_call

        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_ALU] |3238| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3238| 
        MOVB      AH,#40                ; [CPU_ALU] |3238| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        ADD       AH,AL                 ; [CPU_ALU] |3238| 
        CMP       AH,@_g_uwBatVoltAvg   ; [CPU_ALU] |3238| 
        B         $C$L242,LO            ; [CPU_ALU] |3238| 
        ; branchcc occurs ; [] |3238| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |3238| 
        CMPB      AL,#2                 ; [CPU_ALU] |3238| 
        B         $C$L255,NEQ           ; [CPU_ALU] |3238| 
        ; branchcc occurs ; [] |3238| 
	.dwpsn	file "../APP/Supervisor.c",line 3243,column 6,is_stmt,isa 0
        B         $C$L242,UNC           ; [CPU_ALU] |3243| 
        ; branch occurs ; [] |3243| 
$C$L253:    
;***	-----------------------g27:
;** 3219	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 3219,column 3,is_stmt,isa 0
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$440, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |3219| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3219| 
        CMPB      AL,#3                 ; [CPU_ALU] |3219| 
        B         $C$L254,EQ            ; [CPU_ALU] |3219| 
        ; branchcc occurs ; [] |3219| 
;** 3219	-----------------------    if ( swGetEEBatteryType() == 4 ) goto g30;
;** 3222	-----------------------    bVoltLowCutOffFlag = 1u;
;***  	-----------------------    goto g31;
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$441, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |3219| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3219| 
        MOVW      DP,#_bVoltLowCutOffFlag ; [CPU_ARAU] 
        CMPB      AL,#4                 ; [CPU_ALU] |3219| 
	.dwpsn	file "../APP/Supervisor.c",line 3222,column 7,is_stmt,isa 0
        MOVB      @_bVoltLowCutOffFlag,#1,NEQ ; [CPU_ALU] |3222| 
        B         $C$L255,NEQ           ; [CPU_ALU] 
        ; branchcc occurs ; [] 
$C$L254:    
;***	-----------------------g30:
;** 3227	-----------------------    bSocLowCutOffFlag = 1u;
        MOVW      DP,#_bSocLowCutOffFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3227,column 7,is_stmt,isa 0
        MOVB      @_bSocLowCutOffFlag,#1,UNC ; [CPU_ALU] |3227| 
$C$L255:    
;***	-----------------------g31:
;** 3230	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3230,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |3230| 
$C$L256:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0xcd0)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.clink
	.global	_sSmartOpControl

$C$DW$443	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$443, DW_AT_name("sSmartOpControl")
	.dwattr $C$DW$443, DW_AT_low_pc(_sSmartOpControl)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sSmartOpControl")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0xcd2)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 3283,column 1,is_stmt,address _sSmartOpControl,isa 0

	.dwfde $C$DW$CIE, _sSmartOpControl

;***************************************************************
;* FNAME: _sSmartOpControl              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSmartOpControl:
;* AR4   assigned to $O$C1
$C$DW$444	.dwtag  DW_TAG_variable
	.dwattr $C$DW$444, DW_AT_name("O$C1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 3284	-----------------------    if ( sGetSmartOutputRlyOn() == 1u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 3284,column 3,is_stmt,isa 0
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$445, DW_AT_TI_call

        LCR       #_sGetSmartOutputRlyOn ; [CPU_ALU] |3284| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |3284| 
        CMPB      AL,#1                 ; [CPU_ALU] |3284| 
        B         $C$L260,EQ            ; [CPU_ALU] |3284| 
        ; branchcc occurs ; [] |3284| 
;** 3295	-----------------------    if ( swGetEESmartPortType() != 1 || gi_wParallelEnable || gi_uwOP_TWINS_RelayOn ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3295,column 9,is_stmt,isa 0
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$446, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |3295| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3295| 
        CMPB      AL,#1                 ; [CPU_ALU] |3295| 
        B         $C$L262,NEQ           ; [CPU_ALU] |3295| 
        ; branchcc occurs ; [] |3295| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |3295| 
        B         $C$L262,NEQ           ; [CPU_ALU] |3295| 
        ; branchcc occurs ; [] |3295| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_ARAU] 
        MOV       AL,@_gi_uwOP_TWINS_RelayOn ; [CPU_ALU] |3295| 
        B         $C$L262,NEQ           ; [CPU_ALU] |3295| 
        ; branchcc occurs ; [] |3295| 
;** 3297	-----------------------    if ( g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g6;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3297,column 10,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |3297| 
        CMPB      AL,#5                 ; [CPU_ALU] |3297| 
        B         $C$L257,EQ            ; [CPU_ALU] |3297| 
        ; branchcc occurs ; [] |3297| 
        CMPB      AL,#2                 ; [CPU_ALU] |3297| 
        B         $C$L258,NEQ           ; [CPU_ALU] |3297| 
        ; branchcc occurs ; [] |3297| 
$C$L257:    
;** 3297	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g6;
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |3297| 
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |3297| 
        B         $C$L258,NTC           ; [CPU_ALU] |3297| 
        ; branchcc occurs ; [] |3297| 
;** 3297	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80 ) goto g8;
        MOVB      XAR0,#9               ; [CPU_ALU] |3297| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_ALU] |3297| 
        B         $C$L259,TC            ; [CPU_ALU] |3297| 
        ; branchcc occurs ; [] |3297| 
$C$L258:    
;***	-----------------------g6:
;** 3297	-----------------------    if ( g_uwWorkMode != 3u || gi_uwOPRelayOn == 0u ) goto g13;
        CMPB      AL,#3                 ; [CPU_ALU] |3297| 
        B         $C$L262,NEQ           ; [CPU_ALU] |3297| 
        ; branchcc occurs ; [] |3297| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_ALU] |3297| 
        B         $C$L262,EQ            ; [CPU_ALU] |3297| 
        ; branchcc occurs ; [] |3297| 
;** 3297	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g13;
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$447, DW_AT_TI_call

        LCR       #_sbGetInverterPLStatus ; [CPU_ALU] |3297| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |3297| 
        CMPB      AL,#1                 ; [CPU_ALU] |3297| 
        B         $C$L262,NEQ           ; [CPU_ALU] |3297| 
        ; branchcc occurs ; [] |3297| 
$C$L259:    
;***	-----------------------g8:
;** 3300	-----------------------    if ( sChkSmartOpSts() != 1u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3300,column 10,is_stmt,isa 0
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sChkSmartOpSts")
	.dwattr $C$DW$448, DW_AT_TI_call

        LCR       #_sChkSmartOpSts      ; [CPU_ALU] |3300| 
        ; call occurs [#_sChkSmartOpSts] ; [] |3300| 
        CMPB      AL,#1                 ; [CPU_ALU] |3300| 
        B         $C$L262,NEQ           ; [CPU_ALU] |3300| 
        ; branchcc occurs ; [] |3300| 
	.dwcfi	remember_state
;** 3302	-----------------------    sOSTimerStop();
;** 3303	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 3304	-----------------------    sOSTimerStart();
;** 3305	-----------------------    gi_uwOP_TWINS_RelayOn = 1u;
;** 3305	-----------------------    goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3302,column 5,is_stmt,isa 0
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$449, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |3302| 
        ; call occurs [#_sOSTimerStop] ; [] |3302| 
	.dwpsn	file "../APP/Supervisor.c",line 3303,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |3303| 
        MOVB      AH,#50                ; [CPU_ALU] |3303| 
        MOVB      XAR4,#15              ; [CPU_ALU] |3303| 
        MOVB      XAR5,#0               ; [CPU_ALU] |3303| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$450, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |3303| 
        ; call occurs [#_sRlyDelayProc] ; [] |3303| 
	.dwpsn	file "../APP/Supervisor.c",line 3304,column 5,is_stmt,isa 0
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$451, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |3304| 
        ; call occurs [#_sOSTimerStart] ; [] |3304| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3305,column 5,is_stmt,isa 0
        MOVB      @_gi_uwOP_TWINS_RelayOn,#1,UNC ; [CPU_ALU] |3305| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L260:    
;***	-----------------------g10:
;** 3286	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3286,column 4,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |3286| 
        B         $C$L261,NEQ           ; [CPU_ALU] |3286| 
        ; branchcc occurs ; [] |3286| 
;** 3286	-----------------------    if ( sChkSmartOpSts() ) goto g13;
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sChkSmartOpSts")
	.dwattr $C$DW$453, DW_AT_TI_call

        LCR       #_sChkSmartOpSts      ; [CPU_ALU] |3286| 
        ; call occurs [#_sChkSmartOpSts] ; [] |3286| 
        CMPB      AL,#0                 ; [CPU_ALU] |3286| 
        B         $C$L262,NEQ           ; [CPU_ALU] |3286| 
        ; branchcc occurs ; [] |3286| 
$C$L261:    
;***	-----------------------g12:
;** 3288	-----------------------    sOSTimerStop();
;** 3289	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 3290	-----------------------    sOSTimerStart();
;** 3292	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 3288,column 4,is_stmt,isa 0
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$454, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |3288| 
        ; call occurs [#_sOSTimerStop] ; [] |3288| 
	.dwpsn	file "../APP/Supervisor.c",line 3289,column 4,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |3289| 
        MOVB      AH,#50                ; [CPU_ALU] |3289| 
        MOVB      XAR4,#15              ; [CPU_ALU] |3289| 
        MOVB      XAR5,#0               ; [CPU_ALU] |3289| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$455, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |3289| 
        ; call occurs [#_sRlyDelayProc] ; [] |3289| 
	.dwpsn	file "../APP/Supervisor.c",line 3290,column 4,is_stmt,isa 0
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$456, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |3290| 
        ; call occurs [#_sOSTimerStart] ; [] |3290| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3292,column 4,is_stmt,isa 0
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_ALU] |3292| 
$C$L262:    
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0xced)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.clink
	.global	_sBatteryMode

$C$DW$458	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$458, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$458, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0x874)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2165,column 1,is_stmt,address _sBatteryMode,isa 0

	.dwfde $C$DW$CIE, _sBatteryMode

;***************************************************************
;* FNAME: _sBatteryMode                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_sBatteryMode:
;* AR1   assigned to _uwLineOKDelay
$C$DW$459	.dwtag  DW_TAG_variable
	.dwattr $C$DW$459, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg6]

$C$DW$460	.dwtag  DW_TAG_variable
	.dwattr $C$DW$460, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_breg20 -1]

;* AR2   assigned to _uwGoToStandbyDelay
$C$DW$461	.dwtag  DW_TAG_variable
	.dwattr $C$DW$461, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to _uwClrBatVFastLowDelay
$C$DW$462	.dwtag  DW_TAG_variable
	.dwattr $C$DW$462, DW_AT_name("uwClrBatVFastLowDelay")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_uwClrBatVFastLowDelay")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg10]

;* AL    assigned to _wWorkModeTemp
$C$DW$463	.dwtag  DW_TAG_variable
	.dwattr $C$DW$463, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2172	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 2173	-----------------------    sGenSoftRlyCtrlOn(0);
;** 2175	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2173,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2173| 
	.dwpsn	file "../APP/Supervisor.c",line 2172,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+2,#0x0200 ; [CPU_ALU] |2172| 
	.dwpsn	file "../APP/Supervisor.c",line 2173,column 2,is_stmt,isa 0
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$464, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |2173| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2173| 
	.dwpsn	file "../APP/Supervisor.c",line 2175,column 2,is_stmt,isa 0
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$465, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |2175| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |2175| 
        CMPB      AL,#2                 ; [CPU_ALU] |2175| 
        B         $C$L263,EQ            ; [CPU_ALU] |2175| 
        ; branchcc occurs ; [] |2175| 
;** 2177	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2177,column 3,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |2177| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$466, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2177| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2177| 
$C$L263:    
;***	-----------------------g3:
;** 2180	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2180,column 2,is_stmt,isa 0
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_ALU] |2180| 
        B         $C$L264,TC            ; [CPU_ALU] |2180| 
        ; branchcc occurs ; [] |2180| 
;** 2182	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 3,is_stmt,isa 0
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_ALU] |2182| 
$C$L264:    
;***	-----------------------g5:
;** 2166	-----------------------    _uwLineOKDelay = 0u;
;** 2167	-----------------------    _uwSolar1WorkDelay = 250u;
;** 2168	-----------------------    _uwGoToStandbyDelay = 250u;
;** 2169	-----------------------    _uwClrBatVFastLowDelay = 0u;
;** 2185	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2166,column 23,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |2166| 
	.dwpsn	file "../APP/Supervisor.c",line 2167,column 27,is_stmt,isa 0
        MOV       *-SP[1],#250          ; [CPU_ALU] |2167| 
	.dwpsn	file "../APP/Supervisor.c",line 2168,column 28,is_stmt,isa 0
        MOVB      XAR2,#250             ; [CPU_ALU] |2168| 
	.dwpsn	file "../APP/Supervisor.c",line 2169,column 31,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_ALU] |2169| 
	.dwpsn	file "../APP/Supervisor.c",line 2185,column 2,is_stmt,isa 0
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2185| 
        B         $C$L265,NEQ           ; [CPU_ALU] |2185| 
        ; branchcc occurs ; [] |2185| 
;** 2187	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2187,column 3,is_stmt,isa 0
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$467, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |2187| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2187| 
        CMPB      AL,#2                 ; [CPU_ALU] |2187| 
        B         $C$L265,EQ            ; [CPU_ALU] |2187| 
        ; branchcc occurs ; [] |2187| 
;** 2189	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2189,column 4,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |2189| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$468, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |2189| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2189| 
$C$L265:    
;***	-----------------------g8:
;** 2198	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2198,column 2,is_stmt,isa 0
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$469, DW_AT_TI_call

        LCR       #_subClrBatVoltFastLowSts ; [CPU_ALU] |2198| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |2198| 
        B         $C$L272,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L266:    
;***	-----------------------g9:
;** 2527	-----------------------    _uwClrBatVFastLowDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2527,column 5,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_ALU] |2527| 
$C$L267:    
;***	-----------------------g10:
;** 2538	-----------------------    if ( g_wSolarSigPowerLoad ) goto g18;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2538,column 4,is_stmt,isa 0
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2538| 
        B         $C$L269,NEQ           ; [CPU_ALU] |2538| 
        ; branchcc occurs ; [] |2538| 
;** 2538	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g18;
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$470, DW_AT_TI_call

        LCR       #_subGetBatVoltFastLowSts ; [CPU_ALU] |2538| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2538| 
        CMPB      AL,#0                 ; [CPU_ALU] |2538| 
        B         $C$L269,NEQ           ; [CPU_ALU] |2538| 
        ; branchcc occurs ; [] |2538| 
;** 2538	-----------------------    if ( !subGetBatChrgEnable() ) goto g18;
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$471, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |2538| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2538| 
        CMPB      AL,#0                 ; [CPU_ALU] |2538| 
        B         $C$L269,EQ            ; [CPU_ALU] |2538| 
        ; branchcc occurs ; [] |2538| 
;** 2538	-----------------------    if ( !subGetBatDischrgEnable() ) goto g18;
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$472, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |2538| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2538| 
        CMPB      AL,#0                 ; [CPU_ALU] |2538| 
        B         $C$L269,EQ            ; [CPU_ALU] |2538| 
        ; branchcc occurs ; [] |2538| 
;** 2540	-----------------------    if ( g_uwBatModeDCDCWorkDlyCnt ) goto g17;
        MOVW      DP,#_g_uwBatModeDCDCWorkDlyCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2540,column 8,is_stmt,isa 0
        MOV       AL,@_g_uwBatModeDCDCWorkDlyCnt ; [CPU_ALU] |2540| 
        B         $C$L268,NEQ           ; [CPU_ALU] |2540| 
        ; branchcc occurs ; [] |2540| 
;** 2544	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2544,column 11,is_stmt,isa 0
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$473, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |2544| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2544| 
        CMPB      AL,#2                 ; [CPU_ALU] |2544| 
        B         $C$L271,EQ            ; [CPU_ALU] |2544| 
        ; branchcc occurs ; [] |2544| 
;** 2546	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2546,column 6,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |2546| 
        B         $C$L270,UNC           ; [CPU_ALU] |2546| 
        ; branch occurs ; [] |2546| 
$C$L268:    
;***	-----------------------g17:
;** 2542	-----------------------    --g_uwBatModeDCDCWorkDlyCnt;
;***  	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2542,column 12,is_stmt,isa 0
        DEC       @_g_uwBatModeDCDCWorkDlyCnt ; [CPU_ALU] |2542| 
        B         $C$L271,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L269:    
;***	-----------------------g18:
;** 2551	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2551,column 5,is_stmt,isa 0
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$474, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |2551| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2551| 
        CMPB      AL,#0                 ; [CPU_ALU] |2551| 
        B         $C$L271,EQ            ; [CPU_ALU] |2551| 
        ; branchcc occurs ; [] |2551| 
;** 2553	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2553,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2553| 
$C$L270:    
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$475, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |2553| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2553| 
$C$L271:    
;***	-----------------------g20:
;** 2557	-----------------------    sSmartOpControl();
;***	-----------------------g21:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 2557,column 4,is_stmt,isa 0
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$476, DW_AT_TI_call

        LCR       #_sSmartOpControl     ; [CPU_ALU] |2557| 
        ; call occurs [#_sSmartOpControl] ; [] |2557| 
$C$L272:    
;***	-----------------------g22:
;** 2202	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2203	-----------------------    if ( g_uwSuperEvent&2 ) goto g111;
	.dwpsn	file "../APP/Supervisor.c",line 2202,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2202| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$477, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |2202| 
        ; call occurs [#_OSMaskEventPend] ; [] |2202| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |2202| 
	.dwpsn	file "../APP/Supervisor.c",line 2203,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |2203| 
        B         $C$L320,TC            ; [CPU_ALU] |2203| 
        ; branchcc occurs ; [] |2203| 
;** 2211	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g108;
	.dwpsn	file "../APP/Supervisor.c",line 2211,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_ALU] |2211| 
        B         $C$L318,TC            ; [CPU_ALU] |2211| 
        ; branchcc occurs ; [] |2211| 
;** 2220	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 2220,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_ALU] |2220| 
        B         $C$L273,NTC           ; [CPU_ALU] |2220| 
        ; branchcc occurs ; [] |2220| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_ALU] |2220| 
        B         $C$L273,NEQ           ; [CPU_ALU] |2220| 
        ; branchcc occurs ; [] |2220| 
;** 2222	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 2222,column 4,is_stmt,isa 0
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$478, DW_AT_TI_call

        LCR       #_sbGetInverterPLStatus ; [CPU_ALU] |2222| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2222| 
        CMPB      AL,#1                 ; [CPU_ALU] |2222| 
        B         $C$L273,NEQ           ; [CPU_ALU] |2222| 
        ; branchcc occurs ; [] |2222| 
;** 2232	-----------------------    sOSTimerStop();
;** 2233	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2234	-----------------------    sOSTimerStart();
;** 2236	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2232,column 6,is_stmt,isa 0
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$479, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |2232| 
        ; call occurs [#_sOSTimerStop] ; [] |2232| 
	.dwpsn	file "../APP/Supervisor.c",line 2233,column 6,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2233| 
        MOVB      AH,#50                ; [CPU_ALU] |2233| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2233| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2233| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$480, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2233| 
        ; call occurs [#_sRlyDelayProc] ; [] |2233| 
	.dwpsn	file "../APP/Supervisor.c",line 2234,column 6,is_stmt,isa 0
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$481, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |2234| 
        ; call occurs [#_sOSTimerStart] ; [] |2234| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2236,column 5,is_stmt,isa 0
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_ALU] |2236| 
$C$L273:    
;***	-----------------------g27:
;** 2244	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g29;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2244,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_ALU] |2244| 
        B         $C$L274,NTC           ; [CPU_ALU] |2244| 
        ; branchcc occurs ; [] |2244| 
;** 2246	-----------------------    gi_uwOPRelayOn = 0u;
;** 2247	-----------------------    if ( !g_uwLoadOnSts ) goto g110;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2246,column 4,is_stmt,isa 0
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_ALU] |2246| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2247,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |2247| 
        B         $C$L319,EQ            ; [CPU_ALU] |2247| 
        ; branchcc occurs ; [] |2247| 
$C$L274:    
;***	-----------------------g29:
;** 2253	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g92;
	.dwpsn	file "../APP/Supervisor.c",line 2253,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_ALU] |2253| 
        B         $C$L307,TC            ; [CPU_ALU] |2253| 
        ; branchcc occurs ; [] |2253| 
;** 2355	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 2355,column 3,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |2355| 
        B         $C$L275,NEQ           ; [CPU_ALU] |2355| 
        ; branchcc occurs ; [] |2355| 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_ALU] |2355| 
        B         $C$L276,TC            ; [CPU_ALU] |2355| 
        ; branchcc occurs ; [] |2355| 
$C$L275:    
        CMPB      AL,#1                 ; [CPU_ALU] |2355| 
        B         $C$L277,NEQ           ; [CPU_ALU] |2355| 
        ; branchcc occurs ; [] |2355| 
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_ALU] |2355| 
        B         $C$L277,NTC           ; [CPU_ALU] |2355| 
        ; branchcc occurs ; [] |2355| 
$C$L276:    
;** 2358	-----------------------    _uwLineOKDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2358,column 4,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |2358| 
$C$L277:    
;***	-----------------------g32:
;** 2360	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2360,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |2360| 
        B         $C$L272,NTC           ; [CPU_ALU] |2360| 
        ; branchcc occurs ; [] |2360| 
;** 2362	-----------------------    if ( *(&GpioDataRegs+1)&0x800 ) goto g36;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2362,column 4,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |2362| 
        B         $C$L278,TC            ; [CPU_ALU] |2362| 
        ; branchcc occurs ; [] |2362| 
;** 2368	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g36;
;** 2370	-----------------------    g_uwOPRlyWaitOn = 1u;
;***  	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2368,column 5,is_stmt,isa 0
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$482, DW_AT_TI_call

        LCR       #_sbGetInverterPLStatus ; [CPU_ALU] |2368| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2368| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
        CMPB      AL,#1                 ; [CPU_ALU] |2368| 
	.dwpsn	file "../APP/Supervisor.c",line 2370,column 6,is_stmt,isa 0
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_ALU] |2370| 
        B         $C$L279,EQ            ; [CPU_ALU] 
        ; branchcc occurs ; [] 
$C$L278:    
;***	-----------------------g36:
;** 2364	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2364,column 5,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |2364| 
$C$L279:    
;***	-----------------------g37:
;** 2378	-----------------------    if ( !g_uwInvTraceSourceChanged ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwInvTraceSourceChanged ; [CPU_ALU] |2378| 
        B         $C$L281,EQ            ; [CPU_ALU] |2378| 
        ; branchcc occurs ; [] |2378| 
;** 2380	-----------------------    if ( g_uwInvTraceSourceChangedCnt ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 2380,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwInvTraceSourceChangedCnt ; [CPU_ALU] |2380| 
        B         $C$L280,NEQ           ; [CPU_ALU] |2380| 
        ; branchcc occurs ; [] |2380| 
;** 2381	-----------------------    g_uwInvTraceSourceChanged = 0u;
;** 2381	-----------------------    goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2381,column 12,is_stmt,isa 0
        MOV       @_g_uwInvTraceSourceChanged,#0 ; [CPU_ALU] |2381| 
        B         $C$L281,UNC           ; [CPU_ALU] |2381| 
        ; branch occurs ; [] |2381| 
$C$L280:    
;***	-----------------------g40:
;** 2380	-----------------------    --g_uwInvTraceSourceChangedCnt;
	.dwpsn	file "../APP/Supervisor.c",line 2380,column 44,is_stmt,isa 0
        DEC       @_g_uwInvTraceSourceChangedCnt ; [CPU_ALU] |2380| 
$C$L281:    
;***	-----------------------g41:
;** 2387	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g65;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 4,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |2387| 
        B         $C$L297,NTC           ; [CPU_ALU] |2387| 
        ; branchcc occurs ; [] |2387| 
;** 2387	-----------------------    if ( sbGetInverterPLStatus() != 1u || g_uwInvTraceSourceChanged ) goto g65;
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$483, DW_AT_TI_call

        LCR       #_sbGetInverterPLStatus ; [CPU_ALU] |2387| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2387| 
        CMPB      AL,#1                 ; [CPU_ALU] |2387| 
        B         $C$L297,NEQ           ; [CPU_ALU] |2387| 
        ; branchcc occurs ; [] |2387| 
        MOVW      DP,#_g_uwInvTraceSourceChanged ; [CPU_ARAU] 
        MOV       AL,@_g_uwInvTraceSourceChanged ; [CPU_ALU] |2387| 
        B         $C$L297,NEQ           ; [CPU_ALU] |2387| 
        ; branchcc occurs ; [] |2387| 
;** 2387	-----------------------    if ( !(subGetPalLineLossStatus() || g_uwInvTraceSource) ) goto g45;
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$484, DW_AT_TI_call

        LCR       #_subGetPalLineLossStatus ; [CPU_ALU] |2387| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2387| 
        CMPB      AL,#0                 ; [CPU_ALU] |2387| 
        B         $C$L282,NEQ           ; [CPU_ALU] |2387| 
        ; branchcc occurs ; [] |2387| 
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_ARAU] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_ALU] |2387| 
        B         $C$L283,EQ            ; [CPU_ALU] |2387| 
        ; branchcc occurs ; [] |2387| 
$C$L282:    
;** 2387	-----------------------    if ( subGetPalGenLossStatus() || g_uwInvTraceSource != 1u ) goto g65;
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$485, DW_AT_TI_call

        LCR       #_subGetPalGenLossStatus ; [CPU_ALU] |2387| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |2387| 
        CMPB      AL,#0                 ; [CPU_ALU] |2387| 
        B         $C$L297,NEQ           ; [CPU_ALU] |2387| 
        ; branchcc occurs ; [] |2387| 
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_ARAU] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_ALU] |2387| 
        CMPB      AL,#1                 ; [CPU_ALU] |2387| 
        B         $C$L297,NEQ           ; [CPU_ALU] |2387| 
        ; branchcc occurs ; [] |2387| 
$C$L283:    
;***	-----------------------g45:
;** 2393	-----------------------    if ( !(subGetPalLineLossStatus() || g_uwInvTraceSource) ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 2393,column 17,is_stmt,isa 0
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$486, DW_AT_TI_call

        LCR       #_subGetPalLineLossStatus ; [CPU_ALU] |2393| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2393| 
        CMPB      AL,#0                 ; [CPU_ALU] |2393| 
        B         $C$L284,NEQ           ; [CPU_ALU] |2393| 
        ; branchcc occurs ; [] |2393| 
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_ARAU] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_ALU] |2393| 
        B         $C$L285,EQ            ; [CPU_ALU] |2393| 
        ; branchcc occurs ; [] |2393| 
$C$L284:    
;** 2397	-----------------------    if ( subGetPalGenLossStatus() || g_uwInvTraceSource != 1u ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2397,column 10,is_stmt,isa 0
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$487, DW_AT_TI_call

        LCR       #_subGetPalGenLossStatus ; [CPU_ALU] |2397| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |2397| 
        CMPB      AL,#0                 ; [CPU_ALU] |2397| 
        B         $C$L286,NEQ           ; [CPU_ALU] |2397| 
        ; branchcc occurs ; [] |2397| 
;** 2399	-----------------------    g_LineModeJoinInWay = 1u;
;** 2399	-----------------------    goto g49;
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_ARAU] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_ALU] |2397| 
        CMPB      AL,#1                 ; [CPU_ALU] |2397| 
	.dwpsn	file "../APP/Supervisor.c",line 2399,column 9,is_stmt,isa 0
        MOVB      @_g_LineModeJoinInWay,#1,EQ ; [CPU_ALU] |2399| 
        B         $C$L286,UNC           ; [CPU_ALU] |2399| 
        ; branch occurs ; [] |2399| 
$C$L285:    
;***	-----------------------g48:
;** 2395	-----------------------    g_LineModeJoinInWay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2395,column 9,is_stmt,isa 0
        MOV       @_g_LineModeJoinInWay,#0 ; [CPU_ALU] |2395| 
$C$L286:    
;***	-----------------------g49:
;** 2402	-----------------------    if ( g_wSolarSigPowerLoad ) goto g53;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2402,column 5,is_stmt,isa 0
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2402| 
        B         $C$L287,NEQ           ; [CPU_ALU] |2402| 
        ; branchcc occurs ; [] |2402| 
;** 2402	-----------------------    if ( subGetBatDischrgEnable() ) goto g53;
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$488, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |2402| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2402| 
        CMPB      AL,#0                 ; [CPU_ALU] |2402| 
        B         $C$L287,NEQ           ; [CPU_ALU] |2402| 
        ; branchcc occurs ; [] |2402| 
;** 2407	-----------------------    if ( _uwLineOKDelay <= 50u ) goto g54;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 2407,column 6,is_stmt,isa 0
        CMPB      AL,#50                ; [CPU_ALU] |2407| 
        B         $C$L288,LOS           ; [CPU_ALU] |2407| 
        ; branchcc occurs ; [] |2407| 
;** 2409	-----------------------    _uwLineOKDelay = 250u;
;** 2409	-----------------------    goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 7,is_stmt,isa 0
        MOVB      XAR1,#250             ; [CPU_ALU] |2409| 
        B         $C$L289,UNC           ; [CPU_ALU] |2409| 
        ; branch occurs ; [] |2409| 
$C$L287:    
;***	-----------------------g53:
;** 2414	-----------------------    _uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2414,column 6,is_stmt,isa 0
        MOVB      XAR2,#250             ; [CPU_ALU] |2414| 
$C$L288:    
;***	-----------------------g54:
;** 2416	-----------------------    if ( _uwLineOKDelay < 250u ) goto g64;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 2416,column 5,is_stmt,isa 0
        CMPB      AL,#250               ; [CPU_ALU] |2416| 
        B         $C$L296,LO            ; [CPU_ALU] |2416| 
        ; branchcc occurs ; [] |2416| 
$C$L289:    
;***	-----------------------g55:
;** 2420	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 10,is_stmt,isa 0
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$489, DW_AT_TI_call

        LCR       #_swGetEEOPPriority   ; [CPU_ALU] |2420| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2420| 
        CMPB      AL,#2                 ; [CPU_ALU] |2420| 
        B         $C$L290,NEQ           ; [CPU_ALU] |2420| 
        ; branchcc occurs ; [] |2420| 
;** 2420	-----------------------    if ( g_wSolarSigPowerLoad ) goto g60;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2420| 
        B         $C$L291,NEQ           ; [CPU_ALU] |2420| 
        ; branchcc occurs ; [] |2420| 
;** 2420	-----------------------    if ( subGetParaBatWeakSts() || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || g_wSysLiBatActFlg ) goto g59;
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$490, DW_AT_TI_call

        LCR       #_subGetParaBatWeakSts ; [CPU_ALU] |2420| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |2420| 
        CMPB      AL,#0                 ; [CPU_ALU] |2420| 
        B         $C$L290,NEQ           ; [CPU_ALU] |2420| 
        ; branchcc occurs ; [] |2420| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_ALU] |2420| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_ARAU] 
        LSR       AL,7                  ; [CPU_ALU] |2420| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_ALU] |2420| 
        B         $C$L290,NEQ           ; [CPU_ALU] |2420| 
        ; branchcc occurs ; [] |2420| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |2420| 
        B         $C$L290,NEQ           ; [CPU_ALU] |2420| 
        ; branchcc occurs ; [] |2420| 
;** 2420	-----------------------    if ( subGetBatDischrgEnable() ) goto g72;
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$491, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |2420| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2420| 
        CMPB      AL,#0                 ; [CPU_ALU] |2420| 
        B         $C$L301,NEQ           ; [CPU_ALU] |2420| 
        ; branchcc occurs ; [] |2420| 
$C$L290:    
;***	-----------------------g59:
;** 2430	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g61;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 6,is_stmt,isa 0
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2430| 
        B         $C$L293,EQ            ; [CPU_ALU] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$L291:    
;***	-----------------------g60:
;** 2430	-----------------------    if ( g_LineModeJoinInWay == 0u && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u || g_LineModeJoinInWay == 1u && g_uwRGenRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g110;
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |2430| 
        B         $C$L292,NEQ           ; [CPU_ALU] |2430| 
        ; branchcc occurs ; [] |2430| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |2430| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_ARAU] 
        ADD       AL,#1000              ; [CPU_ALU] |2430| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_ALU] |2430| 
        B         $C$L319,LO            ; [CPU_ALU] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$L292:    
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |2430| 
        CMPB      AL,#1                 ; [CPU_ALU] |2430| 
        B         $C$L293,NEQ           ; [CPU_ALU] |2430| 
        ; branchcc occurs ; [] |2430| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |2430| 
        MOVW      DP,#_g_uwRGenRms3timeAvgPeak ; [CPU_ARAU] 
        ADD       AL,#1000              ; [CPU_ALU] |2430| 
        CMP       AL,@_g_uwRGenRms3timeAvgPeak ; [CPU_ALU] |2430| 
        B         $C$L319,LO            ; [CPU_ALU] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$L293:    
;***	-----------------------g61:
;** 2440	-----------------------    if ( gi_wParallelEnable ) goto g63;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2440,column 7,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2440| 
        B         $C$L294,NEQ           ; [CPU_ALU] |2440| 
        ; branchcc occurs ; [] |2440| 
;** 2446	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 2446,column 8,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2446| 
        MOVB      AH,#7                 ; [CPU_ALU] |2446| 
        B         $C$L295,UNC           ; [CPU_ALU] |2446| 
        ; branch occurs ; [] |2446| 
$C$L294:    
;***	-----------------------g63:
;** 2442	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 2442,column 8,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |2442| 
        MOVB      AH,#2                 ; [CPU_ALU] |2442| 
$C$L295:    
;***  	-----------------------    goto g72;
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$492, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |2442| 
        ; call occurs [#_OSEventSend] ; [] |2442| 
        B         $C$L301,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L296:    
;***	-----------------------g64:
;** 2418	-----------------------    ++_uwLineOKDelay;
;***  	-----------------------    goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 2418,column 6,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_ALU] |2418| 
        B         $C$L301,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L297:    
;***	-----------------------g65:
;** 2453	-----------------------    gi_uwGridRelayOn = 0u;
;** 2454	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2455	-----------------------    if ( swGetEESmartPortType() ) goto g67;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2453,column 5,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |2453| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2454,column 5,is_stmt,isa 0
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_ALU] |2454| 
	.dwpsn	file "../APP/Supervisor.c",line 2455,column 5,is_stmt,isa 0
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$493, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |2455| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2455| 
        CMPB      AL,#0                 ; [CPU_ALU] |2455| 
        B         $C$L298,NEQ           ; [CPU_ALU] |2455| 
        ; branchcc occurs ; [] |2455| 
;** 2457	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2458	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2457,column 6,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |2457| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2458,column 6,is_stmt,isa 0
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_ALU] |2458| 
$C$L298:    
;***	-----------------------g67:
;** 2460	-----------------------    _uwLineOKDelay = 0u;
;** 2461	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g69;
	.dwpsn	file "../APP/Supervisor.c",line 2461,column 5,is_stmt,isa 0
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$494, DW_AT_TI_call

        LCR       #_subGetParaBatUnderSts ; [CPU_ALU] |2461| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2461| 
	.dwpsn	file "../APP/Supervisor.c",line 2460,column 5,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |2460| 
	.dwpsn	file "../APP/Supervisor.c",line 2461,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |2461| 
        B         $C$L299,EQ            ; [CPU_ALU] |2461| 
        ; branchcc occurs ; [] |2461| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2461| 
        B         $C$L299,NEQ           ; [CPU_ALU] |2461| 
        ; branchcc occurs ; [] |2461| 
;** 2464	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 2464,column 6,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |2464| 
        MOVB      AH,#4                 ; [CPU_ALU] |2464| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$495, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |2464| 
        ; call occurs [#_OSEventSend] ; [] |2464| 
$C$L299:    
;***	-----------------------g69:
;** 2467	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g71;
	.dwpsn	file "../APP/Supervisor.c",line 2467,column 5,is_stmt,isa 0
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$496, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |2467| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2467| 
        CMPB      AL,#0                 ; [CPU_ALU] |2467| 
        B         $C$L300,NEQ           ; [CPU_ALU] |2467| 
        ; branchcc occurs ; [] |2467| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2467| 
        B         $C$L300,NEQ           ; [CPU_ALU] |2467| 
        ; branchcc occurs ; [] |2467| 
;** 2469	-----------------------    if ( (--_uwGoToStandbyDelay) && gi_wParallelEnable ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 2469,column 6,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_ARAU] |2469| 
        MOV       AL,AR2                ; [CPU_ALU] |2469| 
        B         $C$L319,EQ            ; [CPU_ALU] |2469| 
        ; branchcc occurs ; [] |2469| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2469| 
        B         $C$L301,NEQ           ; [CPU_ALU] |2469| 
        ; branchcc occurs ; [] |2469| 
;** 2469	-----------------------    goto g110;
        B         $C$L319,UNC           ; [CPU_ALU] |2469| 
        ; branch occurs ; [] |2469| 
$C$L300:    
;***	-----------------------g71:
;** 2478	-----------------------    _uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2478,column 6,is_stmt,isa 0
        MOVB      XAR2,#250             ; [CPU_ALU] |2478| 
$C$L301:    
;***	-----------------------g72:
;** 2482	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000) ) goto g91;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2482,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |2482| 
        B         $C$L306,EQ            ; [CPU_ALU] |2482| 
        ; branchcc occurs ; [] |2482| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |2482| 
        B         $C$L306,NTC           ; [CPU_ALU] |2482| 
        ; branchcc occurs ; [] |2482| 
;** 2482	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g80;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2482| 
        B         $C$L302,EQ            ; [CPU_ALU] |2482| 
        ; branchcc occurs ; [] |2482| 
;** 2482	-----------------------    if ( gi_wParallelEnable ) goto g91;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2482| 
        B         $C$L306,NEQ           ; [CPU_ALU] |2482| 
        ; branchcc occurs ; [] |2482| 
;** 2482	-----------------------    if ( subGetBatDischrgEnable() ) goto g91;
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$497, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |2482| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2482| 
        CMPB      AL,#0                 ; [CPU_ALU] |2482| 
        B         $C$L306,NEQ           ; [CPU_ALU] |2482| 
        ; branchcc occurs ; [] |2482| 
;** 2482	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g80;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2482| 
        B         $C$L302,EQ            ; [CPU_ALU] |2482| 
        ; branchcc occurs ; [] |2482| 
;** 2482	-----------------------    if ( g_wSysLiBatActFlg ) goto g91;
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |2482| 
        B         $C$L306,NEQ           ; [CPU_ALU] |2482| 
        ; branchcc occurs ; [] |2482| 
;** 2482	-----------------------    if ( subGetParaBatOpenSts() ) goto g80;
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$498, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |2482| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2482| 
        CMPB      AL,#0                 ; [CPU_ALU] |2482| 
        B         $C$L302,NEQ           ; [CPU_ALU] |2482| 
        ; branchcc occurs ; [] |2482| 
;** 2482	-----------------------    if ( subGetBatChrgEnable() ) goto g91;
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$499, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |2482| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2482| 
        CMPB      AL,#0                 ; [CPU_ALU] |2482| 
        B         $C$L306,NEQ           ; [CPU_ALU] |2482| 
        ; branchcc occurs ; [] |2482| 
$C$L302:    
;***	-----------------------g80:
;** 2499	-----------------------    if ( g_uwSolarLoss ) goto g84;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2499,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |2499| 
        B         $C$L303,NEQ           ; [CPU_ALU] |2499| 
        ; branchcc occurs ; [] |2499| 
;** 2501	-----------------------    if ( _uwSolar1WorkDelay ) goto g83;
;** 2507	-----------------------    g_uwPVBoostWork = 1u;
;** 2507	-----------------------    goto g86;
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2507,column 6,is_stmt,isa 0
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_ALU] |2507| 
        B         $C$L304,EQ            ; [CPU_ALU] |2507| 
        ; branchcc occurs ; [] |2507| 
;***	-----------------------g83:
;** 2503	-----------------------    --_uwSolar1WorkDelay;
;***  	-----------------------    goto g86;
	.dwpsn	file "../APP/Supervisor.c",line 2503,column 6,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |2503| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |2503| 
        B         $C$L304,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L303:    
;***	-----------------------g84:
;** 2512	-----------------------    g_uwPVBoostWork = 0u;
;** 2514	-----------------------    if ( g_wSolarSigPowerLoad ) goto g90;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2514,column 5,is_stmt,isa 0
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2514| 
	.dwpsn	file "../APP/Supervisor.c",line 2512,column 5,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |2512| 
	.dwpsn	file "../APP/Supervisor.c",line 2514,column 5,is_stmt,isa 0
        B         $C$L305,NEQ           ; [CPU_ALU] |2514| 
        ; branchcc occurs ; [] |2514| 
;** 2513	-----------------------    _uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2513,column 5,is_stmt,isa 0
        MOV       *-SP[1],#250          ; [CPU_ALU] |2513| 
$C$L304:    
;***	-----------------------g86:
;** 2525	-----------------------    if ( !subGetBatVoltFastLowSts() ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2525,column 4,is_stmt,isa 0
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$500, DW_AT_TI_call

        LCR       #_subGetBatVoltFastLowSts ; [CPU_ALU] |2525| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2525| 
        CMPB      AL,#0                 ; [CPU_ALU] |2525| 
        B         $C$L267,EQ            ; [CPU_ALU] |2525| 
        ; branchcc occurs ; [] |2525| 
;** 2525	-----------------------    if ( (++_uwClrBatVFastLowDelay) <= 3000u ) goto g10;
        ADDB      XAR3,#1               ; [CPU_ALU] |2525| 
        CMP       AR3,#3000             ; [CPU_ALU] |2525| 
        B         $C$L267,LOS           ; [CPU_ALU] |2525| 
        ; branchcc occurs ; [] |2525| 
;** 2528	-----------------------    if ( (_wWorkModeTemp = swBusSoftInBatteryMode()) == 3 ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2528,column 5,is_stmt,isa 0
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swBusSoftInBatteryMode")
	.dwattr $C$DW$501, DW_AT_TI_call

        LCR       #_swBusSoftInBatteryMode ; [CPU_ALU] |2528| 
        ; call occurs [#_swBusSoftInBatteryMode] ; [] |2528| 
        MOVZ      AR3,AL                ; [CPU_ALU] |2528| 
        CMPB      AL,#3                 ; [CPU_ALU] |2528| 
        B         $C$L266,EQ            ; [CPU_ALU] |2528| 
        ; branchcc occurs ; [] |2528| 
;** 2531	-----------------------    sSetFBInvCtrlSts(0u);
;** 2532	-----------------------    g_uwWorkMode = _wWorkModeTemp;
;** 2533	-----------------------    goto g112;
	.dwpsn	file "../APP/Supervisor.c",line 2531,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2531| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$502, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2531| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2531| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2532,column 6,is_stmt,isa 0
        MOV       @_g_uwWorkMode,AR3    ; [CPU_ALU] |2532| 
	.dwpsn	file "../APP/Supervisor.c",line 2533,column 6,is_stmt,isa 0
        B         $C$L321,UNC           ; [CPU_ALU] |2533| 
        ; branch occurs ; [] |2533| 
$C$L305:    
;***	-----------------------g90:
;** 2516	-----------------------    g_wSolarPowerWeak = 1;
;** 2517	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2516,column 6,is_stmt,isa 0
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_ALU] |2516| 
	.dwpsn	file "../APP/Supervisor.c",line 2517,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2517| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$503, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2517| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2517| 
	.dwpsn	file "../APP/Supervisor.c",line 2519,column 6,is_stmt,isa 0
        B         $C$L319,UNC           ; [CPU_ALU] |2519| 
        ; branch occurs ; [] |2519| 
$C$L306:    
;***	-----------------------g91:
;** 2493	-----------------------    sSetFBInvCtrlSts(0u);
;** 2494	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2493,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2493| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$504, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2493| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2493| 
	.dwpsn	file "../APP/Supervisor.c",line 2494,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2494| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$505, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |2494| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2494| 
	.dwpsn	file "../APP/Supervisor.c",line 2496,column 5,is_stmt,isa 0
        B         $C$L319,UNC           ; [CPU_ALU] |2496| 
        ; branch occurs ; [] |2496| 
$C$L307:    
;***	-----------------------g92:
;** 2255	-----------------------    if ( g_LineModeJoinInWay ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 7,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |2255| 
        B         $C$L311,NEQ           ; [CPU_ALU] |2255| 
        ; branchcc occurs ; [] |2255| 
;** 2257	-----------------------    gi_uwGridNRelayOn = 1u;
;** 2258	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g110;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 5,is_stmt,isa 0
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_ALU] |2257| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 5,is_stmt,isa 0
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2258| 
        B         $C$L308,EQ            ; [CPU_ALU] |2258| 
        ; branchcc occurs ; [] |2258| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |2258| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_ARAU] 
        ADD       AL,#1000              ; [CPU_ALU] |2258| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_ALU] |2258| 
        B         $C$L319,LO            ; [CPU_ALU] |2258| 
        ; branchcc occurs ; [] |2258| 
$C$L308:    
;** 2265	-----------------------    sOSTimerStop();
;** 2266	-----------------------    if ( gi_wParallelEnable ) goto g96;
	.dwpsn	file "../APP/Supervisor.c",line 2265,column 6,is_stmt,isa 0
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$506, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |2265| 
        ; call occurs [#_sOSTimerStop] ; [] |2265| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2266,column 6,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2266| 
        B         $C$L309,NEQ           ; [CPU_ALU] |2266| 
        ; branchcc occurs ; [] |2266| 
;** 2281	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2282	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2284	-----------------------    sRlyDelayProc(1u, 0u, 15u, 0u);
;** 2285	-----------------------    g_uwPVBoostWork = 0u;
;** 2286	-----------------------    sSetFBInvCtrlSts(0u);
;** 2287	-----------------------    sSetDCDCCtrlSts(0u);
;** 2289	-----------------------    gi_uwGridRelayOn = 2u;
;** 2290	-----------------------    sRlyDelayProc(0u, 10u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2281,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2281| 
        MOVB      AH,#100               ; [CPU_ALU] |2281| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2281| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2281| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$507, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2281| 
        ; call occurs [#_sRlyDelayProc] ; [] |2281| 
	.dwpsn	file "../APP/Supervisor.c",line 2282,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2282| 
        MOVB      AH,#100               ; [CPU_ALU] |2282| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2282| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2282| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$508, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2282| 
        ; call occurs [#_sRlyDelayProc] ; [] |2282| 
	.dwpsn	file "../APP/Supervisor.c",line 2284,column 7,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2284| 
        MOVB      AH,#0                 ; [CPU_ALU] |2284| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2284| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2284| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$509, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2284| 
        ; call occurs [#_sRlyDelayProc] ; [] |2284| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2286| 
	.dwpsn	file "../APP/Supervisor.c",line 2285,column 7,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |2285| 
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 7,is_stmt,isa 0
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$510, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2286| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2286| 
	.dwpsn	file "../APP/Supervisor.c",line 2287,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2287| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$511, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |2287| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2287| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2290| 
        MOVB      AH,#10                ; [CPU_ALU] |2290| 
	.dwpsn	file "../APP/Supervisor.c",line 2289,column 7,is_stmt,isa 0
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_ALU] |2289| 
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 7,is_stmt,isa 0
        B         $C$L310,UNC           ; [CPU_ALU] |2290| 
        ; branch occurs ; [] |2290| 
$C$L309:    
;***	-----------------------g96:
;** 2271	-----------------------    sRlyDelayProc(1u, 5u, 15u, 0u);
;** 2272	-----------------------    g_uwPVBoostWork = 0u;
;** 2273	-----------------------    sSetFBInvCtrlSts(0u);
;** 2274	-----------------------    sSetDCDCCtrlSts(0u);
;** 2277	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2271,column 7,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2271| 
        MOVB      AH,#5                 ; [CPU_ALU] |2271| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2271| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2271| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$512, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2271| 
        ; call occurs [#_sRlyDelayProc] ; [] |2271| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2273| 
	.dwpsn	file "../APP/Supervisor.c",line 2272,column 7,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |2272| 
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 7,is_stmt,isa 0
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$513, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2273| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2273| 
	.dwpsn	file "../APP/Supervisor.c",line 2274,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2274| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$514, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |2274| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2274| 
	.dwpsn	file "../APP/Supervisor.c",line 2277,column 7,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2277| 
        MOVB      AH,#2                 ; [CPU_ALU] |2277| 
$C$L310:    
;***	-----------------------g97:
;** 2292	-----------------------    gi_uwGridRelayOn = 1u;
;** 2293	-----------------------    goto g104;
        MOVB      XAR4,#15              ; [CPU_ALU] |2277| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2277| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$515, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2277| 
        ; call occurs [#_sRlyDelayProc] ; [] |2277| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2292,column 6,is_stmt,isa 0
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_ALU] |2292| 
	.dwpsn	file "../APP/Supervisor.c",line 2293,column 6,is_stmt,isa 0
        B         $C$L315,UNC           ; [CPU_ALU] |2293| 
        ; branch occurs ; [] |2293| 
$C$L311:    
;***	-----------------------g98:
;** 2302	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g107;
	.dwpsn	file "../APP/Supervisor.c",line 2302,column 10,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |2302| 
        B         $C$L317,NEQ           ; [CPU_ALU] |2302| 
        ; branchcc occurs ; [] |2302| 
;** 2304	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;** 2305	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRGenRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g110;
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2304,column 8,is_stmt,isa 0
        MOVB      @_gi_uwSmartPortNRelayOn,#1,UNC ; [CPU_ALU] |2304| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2305,column 5,is_stmt,isa 0
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2305| 
        B         $C$L312,EQ            ; [CPU_ALU] |2305| 
        ; branchcc occurs ; [] |2305| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |2305| 
        MOVW      DP,#_g_uwRGenRms3timeAvgPeak ; [CPU_ARAU] 
        ADD       AL,#1000              ; [CPU_ALU] |2305| 
        CMP       AL,@_g_uwRGenRms3timeAvgPeak ; [CPU_ALU] |2305| 
        B         $C$L319,LO            ; [CPU_ALU] |2305| 
        ; branchcc occurs ; [] |2305| 
$C$L312:    
;** 2312	-----------------------    sOSTimerStop();
;** 2313	-----------------------    if ( gi_wParallelEnable ) goto g102;
	.dwpsn	file "../APP/Supervisor.c",line 2312,column 6,is_stmt,isa 0
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$516, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |2312| 
        ; call occurs [#_sOSTimerStop] ; [] |2312| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2313,column 6,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2313| 
        B         $C$L313,NEQ           ; [CPU_ALU] |2313| 
        ; branchcc occurs ; [] |2313| 
;** 2326	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2327	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2329	-----------------------    sRlyDelayProc(1u, 0u, 15u, 0u);
;** 2330	-----------------------    g_uwPVBoostWork = 0u;
;** 2331	-----------------------    sSetFBInvCtrlSts(0u);
;** 2332	-----------------------    sSetDCDCCtrlSts(0u);
;** 2334	-----------------------    gi_uwSmartPortRelayOn = 2u;
;** 2335	-----------------------    sRlyDelayProc(0u, 10u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2326,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2326| 
        MOVB      AH,#100               ; [CPU_ALU] |2326| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2326| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2326| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$517, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2326| 
        ; call occurs [#_sRlyDelayProc] ; [] |2326| 
	.dwpsn	file "../APP/Supervisor.c",line 2327,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2327| 
        MOVB      AH,#100               ; [CPU_ALU] |2327| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2327| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2327| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$518, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2327| 
        ; call occurs [#_sRlyDelayProc] ; [] |2327| 
	.dwpsn	file "../APP/Supervisor.c",line 2329,column 7,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2329| 
        MOVB      AH,#0                 ; [CPU_ALU] |2329| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2329| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2329| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$519, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2329| 
        ; call occurs [#_sRlyDelayProc] ; [] |2329| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2331,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2331| 
	.dwpsn	file "../APP/Supervisor.c",line 2330,column 7,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |2330| 
	.dwpsn	file "../APP/Supervisor.c",line 2331,column 7,is_stmt,isa 0
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$520, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2331| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2331| 
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2332| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$521, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |2332| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2332| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2335,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2335| 
        MOVB      AH,#10                ; [CPU_ALU] |2335| 
	.dwpsn	file "../APP/Supervisor.c",line 2334,column 7,is_stmt,isa 0
        MOVB      @_gi_uwSmartPortRelayOn,#2,UNC ; [CPU_ALU] |2334| 
	.dwpsn	file "../APP/Supervisor.c",line 2335,column 7,is_stmt,isa 0
        B         $C$L314,UNC           ; [CPU_ALU] |2335| 
        ; branch occurs ; [] |2335| 
$C$L313:    
;***	-----------------------g102:
;** 2316	-----------------------    sRlyDelayProc(1u, 5u, 15u, 0u);
;** 2317	-----------------------    g_uwPVBoostWork = 0u;
;** 2318	-----------------------    sSetFBInvCtrlSts(0u);
;** 2319	-----------------------    sSetDCDCCtrlSts(0u);
;** 2322	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2316,column 7,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2316| 
        MOVB      AH,#5                 ; [CPU_ALU] |2316| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2316| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2316| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$522, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2316| 
        ; call occurs [#_sRlyDelayProc] ; [] |2316| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2318,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2318| 
	.dwpsn	file "../APP/Supervisor.c",line 2317,column 7,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |2317| 
	.dwpsn	file "../APP/Supervisor.c",line 2318,column 7,is_stmt,isa 0
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$523, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2318| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2318| 
	.dwpsn	file "../APP/Supervisor.c",line 2319,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2319| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$524, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |2319| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2319| 
	.dwpsn	file "../APP/Supervisor.c",line 2322,column 7,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2322| 
        MOVB      AH,#2                 ; [CPU_ALU] |2322| 
$C$L314:    
;***	-----------------------g103:
;** 2338	-----------------------    gi_uwSmartPortRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_ALU] |2322| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2322| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$525, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2322| 
        ; call occurs [#_sRlyDelayProc] ; [] |2322| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2338,column 6,is_stmt,isa 0
        MOVB      @_gi_uwSmartPortRelayOn,#1,UNC ; [CPU_ALU] |2338| 
$C$L315:    
;***	-----------------------g104:
;** 2339	-----------------------    if ( g_wSolarSigPowerLoad ) goto g106;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2339,column 6,is_stmt,isa 0
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2339| 
        B         $C$L316,NEQ           ; [CPU_ALU] |2339| 
        ; branchcc occurs ; [] |2339| 
;** 2341	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2342	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2343	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2341,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2341| 
        MOVB      AH,#100               ; [CPU_ALU] |2341| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2341| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2341| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$526, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2341| 
        ; call occurs [#_sRlyDelayProc] ; [] |2341| 
	.dwpsn	file "../APP/Supervisor.c",line 2342,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2342| 
        MOVB      AH,#100               ; [CPU_ALU] |2342| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2342| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2342| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$527, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2342| 
        ; call occurs [#_sRlyDelayProc] ; [] |2342| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2343,column 7,is_stmt,isa 0
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_ALU] |2343| 
$C$L316:    
;***	-----------------------g106:
;** 2345	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2345,column 6,is_stmt,isa 0
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$528, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |2345| 
        ; call occurs [#_sOSTimerStart] ; [] |2345| 
$C$L317:    
;***	-----------------------g107:
;** 2352	-----------------------    g_uwWorkMode = 5u;
;** 2353	-----------------------    goto g112;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2352,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_ALU] |2352| 
	.dwpsn	file "../APP/Supervisor.c",line 2353,column 4,is_stmt,isa 0
        B         $C$L321,UNC           ; [CPU_ALU] |2353| 
        ; branch occurs ; [] |2353| 
$C$L318:    
;***	-----------------------g108:
;** 2213	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g110;
;** 2215	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 2213,column 4,is_stmt,isa 0
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_ALU] |2213| 
	.dwpsn	file "../APP/Supervisor.c",line 2215,column 5,is_stmt,isa 0
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_ALU] |2215| 
$C$L319:    
;***	-----------------------g110:
;** 2217	-----------------------    g_uwWorkMode = 1u;
;** 2218	-----------------------    goto g112;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2217,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_ALU] |2217| 
	.dwpsn	file "../APP/Supervisor.c",line 2218,column 4,is_stmt,isa 0
        B         $C$L321,UNC           ; [CPU_ALU] |2218| 
        ; branch occurs ; [] |2218| 
$C$L320:    
;***	-----------------------g111:
;** 2205	-----------------------    g_uwPVBoostWork = 0u;
;** 2206	-----------------------    sSetFBInvCtrlSts(0u);
;** 2207	-----------------------    sSetDCDCCtrlSts(0u);
;** 2208	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g112:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2205,column 4,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |2205| 
	.dwpsn	file "../APP/Supervisor.c",line 2206,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2206| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$529, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |2206| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2206| 
	.dwpsn	file "../APP/Supervisor.c",line 2207,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2207| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$530, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |2207| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2207| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2208,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_ALU] |2208| 
$C$L321:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$458, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0xa00)
	.dwattr $C$DW$458, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$458

	.sect	".text"
	.clink
	.global	_sForceLineWorkChk

$C$DW$532	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$532, DW_AT_name("sForceLineWorkChk")
	.dwattr $C$DW$532, DW_AT_low_pc(_sForceLineWorkChk)
	.dwattr $C$DW$532, DW_AT_high_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_sForceLineWorkChk")
	.dwattr $C$DW$532, DW_AT_external
	.dwattr $C$DW$532, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$532, DW_AT_TI_begin_line(0xc46)
	.dwattr $C$DW$532, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$532, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 3143,column 1,is_stmt,address _sForceLineWorkChk,isa 0

	.dwfde $C$DW$CIE, _sForceLineWorkChk

;***************************************************************
;* FNAME: _sForceLineWorkChk            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sForceLineWorkChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 3144	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g6;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3144,column 2,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |3144| 
        CMPB      AL,#1                 ; [CPU_ALU] |3144| 
        B         $C$L322,NEQ           ; [CPU_ALU] |3144| 
        ; branchcc occurs ; [] |3144| 
;** 3146	-----------------------    if ( subGetLineVoltLossStatus() ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 3146,column 3,is_stmt,isa 0
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$533, DW_AT_TI_call

        LCR       #_subGetLineVoltLossStatus ; [CPU_ALU] |3146| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |3146| 
        CMPB      AL,#0                 ; [CPU_ALU] |3146| 
        B         $C$L322,NEQ           ; [CPU_ALU] |3146| 
        ; branchcc occurs ; [] |3146| 
;** 3146	-----------------------    if ( subGetLineFreqLossStatus() ) goto g6;
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$534, DW_AT_TI_call

        LCR       #_subGetLineFreqLossStatus ; [CPU_ALU] |3146| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |3146| 
        CMPB      AL,#0                 ; [CPU_ALU] |3146| 
        B         $C$L322,NEQ           ; [CPU_ALU] |3146| 
        ; branchcc occurs ; [] |3146| 
	.dwcfi	remember_state
;** 3148	-----------------------    if ( (++g_GridRecoverInGenWorkCnt) <= 1500u ) goto g7;
;** 3148	-----------------------    g_ForceToGridInGenWorkFlag = 1u;
;** 3148	-----------------------    goto g7;
        MOVW      DP,#_g_GridRecoverInGenWorkCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3148,column 4,is_stmt,isa 0
        INC       @_g_GridRecoverInGenWorkCnt ; [CPU_ALU] |3148| 
        CMP       @_g_GridRecoverInGenWorkCnt,#1500 ; [CPU_ALU] |3148| 
	.dwpsn	file "../APP/Supervisor.c",line 3148,column 45,is_stmt,isa 0
        MOVB      @_g_ForceToGridInGenWorkFlag,#1,HI ; [CPU_ALU] |3148| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L322:    
;***	-----------------------g6:
;** 3154	-----------------------    g_GridRecoverInGenWorkCnt = 0u;
;** 3155	-----------------------    g_ForceToGridInGenWorkFlag = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_g_GridRecoverInGenWorkCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 3154,column 3,is_stmt,isa 0
        MOV       @_g_GridRecoverInGenWorkCnt,#0 ; [CPU_ALU] |3154| 
	.dwpsn	file "../APP/Supervisor.c",line 3155,column 3,is_stmt,isa 0
        MOV       @_g_ForceToGridInGenWorkFlag,#0 ; [CPU_ALU] |3155| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$532, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$532, DW_AT_TI_end_line(0xc55)
	.dwattr $C$DW$532, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$532

	.sect	".text"
	.clink
	.global	_sBypassMode

$C$DW$537	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$537, DW_AT_name("sBypassMode")
	.dwattr $C$DW$537, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$537, DW_AT_external
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0x7ac)
	.dwattr $C$DW$537, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$537, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 1,is_stmt,address _sBypassMode,isa 0

	.dwfde $C$DW$CIE, _sBypassMode

;***************************************************************
;* FNAME: _sBypassMode                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBypassMode:
;* AR4   assigned to $O$C1
$C$DW$538	.dwtag  DW_TAG_variable
	.dwattr $C$DW$538, DW_AT_name("O$C1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C2
$C$DW$539	.dwtag  DW_TAG_variable
	.dwattr $C$DW$539, DW_AT_name("O$C2")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C3
$C$DW$540	.dwtag  DW_TAG_variable
	.dwattr $C$DW$540, DW_AT_name("O$C3")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C4
$C$DW$541	.dwtag  DW_TAG_variable
	.dwattr $C$DW$541, DW_AT_name("O$C4")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1966	-----------------------    g_uwPVBoostWork = 0u;
;** 1967	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 2,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |1966| 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 2,is_stmt,isa 0
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$542, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |1967| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1967| 
        CMPB      AL,#0                 ; [CPU_ALU] |1967| 
        B         $C$L323,EQ            ; [CPU_ALU] |1967| 
        ; branchcc occurs ; [] |1967| 
;** 1969	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1969| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$543, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1969| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1969| 
$C$L323:    
;***	-----------------------g3:
;** 1971	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1971,column 2,is_stmt,isa 0
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$544, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |1971| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1971| 
        CMPB      AL,#0                 ; [CPU_ALU] |1971| 
        B         $C$L324,EQ            ; [CPU_ALU] |1971| 
        ; branchcc occurs ; [] |1971| 
;** 1973	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1973| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$545, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1973| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1973| 
$C$L324:    
;***	-----------------------g5:
;** 1975	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1976	-----------------------    sGenSoftRlyCtrlOn(1);
;** 1977	-----------------------    g_GridRecoverInGenWorkCnt = 0u;
;** 1978	-----------------------    g_ForceToGridInGenWorkFlag = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g38;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 2,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1976| 
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+4,#0x0200 ; [CPU_ALU] |1975| 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 2,is_stmt,isa 0
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$546, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |1976| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1976| 
        MOVW      DP,#_g_GridRecoverInGenWorkCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1977,column 2,is_stmt,isa 0
        MOV       @_g_GridRecoverInGenWorkCnt,#0 ; [CPU_ALU] |1977| 
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 2,is_stmt,isa 0
        MOV       @_g_ForceToGridInGenWorkFlag,#0 ; [CPU_ALU] |1978| 
        B         $C$L339,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L325:    
;***	-----------------------g6:
;** 2063	-----------------------    if ( g_LineModeJoinInWay ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2063,column 4,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |2063| 
        B         $C$L332,NEQ           ; [CPU_ALU] |2063| 
        ; branchcc occurs ; [] |2063| 
;** 2065	-----------------------    if ( gi_wParallelEnable ) goto g10;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2065,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2065| 
        B         $C$L326,NEQ           ; [CPU_ALU] |2065| 
        ; branchcc occurs ; [] |2065| 
;** 2067	-----------------------    if ( *(&GpioDataRegs+1)&0x800 ) goto g20;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2067,column 6,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |2067| 
        B         $C$L330,TC            ; [CPU_ALU] |2067| 
        ; branchcc occurs ; [] |2067| 
;** 2073	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2073	-----------------------    goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2073,column 7,is_stmt,isa 0
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_ALU] |2073| 
        B         $C$L331,UNC           ; [CPU_ALU] |2073| 
        ; branch occurs ; [] |2073| 
$C$L326:    
;***	-----------------------g10:
;** 2078	-----------------------    if ( !(*((C$4 = &GpioDataRegs)+1)&0x800u) ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2078,column 6,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |2078| 
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |2078| 
        B         $C$L327,NTC           ; [CPU_ALU] |2078| 
        ; branchcc occurs ; [] |2078| 
;** 2078	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$4+9L)&0x80 ) goto g20;
        MOVB      XAR0,#9               ; [CPU_ALU] |2078| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_ALU] |2078| 
        B         $C$L330,TC            ; [CPU_ALU] |2078| 
        ; branchcc occurs ; [] |2078| 
$C$L327:    
;***	-----------------------g12:
;** 2082	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2082,column 11,is_stmt,isa 0
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |2082| 
        B         $C$L328,NTC           ; [CPU_ALU] |2082| 
        ; branchcc occurs ; [] |2082| 
;** 2082	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80 ) goto g16;
        MOVB      XAR0,#9               ; [CPU_ALU] |2082| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_ALU] |2082| 
        B         $C$L328,TC            ; [CPU_ALU] |2082| 
        ; branchcc occurs ; [] |2082| 
;** 2084	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g21;
;** 2086	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 2087	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2087	-----------------------    goto g21;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2084,column 7,is_stmt,isa 0
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_ALU] |2084| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_ALU] |2084| 
        CMPB      AL,#4                 ; [CPU_ALU] |2084| 
	.dwpsn	file "../APP/Supervisor.c",line 2087,column 8,is_stmt,isa 0
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_ALU] |2087| 
	.dwpsn	file "../APP/Supervisor.c",line 2086,column 8,is_stmt,isa 0
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_ALU] |2086| 
	.dwpsn	file "../APP/Supervisor.c",line 2087,column 8,is_stmt,isa 0
        B         $C$L331,UNC           ; [CPU_ALU] |2087| 
        ; branch occurs ; [] |2087| 
$C$L328:    
;***	-----------------------g16:
;** 2092	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2093	-----------------------    if ( *(&GpioDataRegs+9L)&0x80 ) goto g19;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2092,column 7,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |2092| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2093,column 7,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#7 ; [CPU_ALU] |2093| 
        B         $C$L329,TC            ; [CPU_ALU] |2093| 
        ; branchcc occurs ; [] |2093| 
;** 2099	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g21;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2099,column 12,is_stmt,isa 0
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_ALU] |2099| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_ALU] |2099| 
        CMPB      AL,#4                 ; [CPU_ALU] |2099| 
        B         $C$L331,LT            ; [CPU_ALU] |2099| 
        ; branchcc occurs ; [] |2099| 
;** 2101	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2102	-----------------------    sOSTimerStop();
;** 2103	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2104	-----------------------    sOSTimerStart();
;** 2105	-----------------------    gi_uwOPRelayOn = 1u;
;** 2105	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2101,column 8,is_stmt,isa 0
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_ALU] |2101| 
	.dwpsn	file "../APP/Supervisor.c",line 2102,column 8,is_stmt,isa 0
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$547, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |2102| 
        ; call occurs [#_sOSTimerStop] ; [] |2102| 
	.dwpsn	file "../APP/Supervisor.c",line 2103,column 8,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2103| 
        MOVB      AH,#50                ; [CPU_ALU] |2103| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2103| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2103| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$548, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2103| 
        ; call occurs [#_sRlyDelayProc] ; [] |2103| 
	.dwpsn	file "../APP/Supervisor.c",line 2104,column 8,is_stmt,isa 0
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$549, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |2104| 
        ; call occurs [#_sOSTimerStart] ; [] |2104| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2105,column 8,is_stmt,isa 0
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_ALU] |2105| 
        B         $C$L331,UNC           ; [CPU_ALU] |2105| 
        ; branch occurs ; [] |2105| 
$C$L329:    
;***	-----------------------g19:
;** 2095	-----------------------    gi_uwGridRelayOn = 0u;
;** 2096	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2097	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    goto g21;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2095,column 8,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |2095| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2096,column 8,is_stmt,isa 0
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_ALU] |2096| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2097,column 8,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+4,#0x0200 ; [CPU_ALU] |2097| 
        B         $C$L331,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L330:    
;***	-----------------------g20:
;** 2080	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2080,column 7,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |2080| 
$C$L331:    
;***	-----------------------g21:
;** 2110	-----------------------    sSmartOpControl();
;***  	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2110,column 5,is_stmt,isa 0
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$550, DW_AT_TI_call

        LCR       #_sSmartOpControl     ; [CPU_ALU] |2110| 
        ; call occurs [#_sSmartOpControl] ; [] |2110| 
        B         $C$L338,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L332:    
;***	-----------------------g22:
;** 2112	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2112,column 9,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |2112| 
        B         $C$L338,NEQ           ; [CPU_ALU] |2112| 
        ; branchcc occurs ; [] |2112| 
;** 2114	-----------------------    if ( gi_wParallelEnable ) goto g26;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2114,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2114| 
        B         $C$L333,NEQ           ; [CPU_ALU] |2114| 
        ; branchcc occurs ; [] |2114| 
;** 2116	-----------------------    if ( *(&GpioDataRegs+1)&0x800 ) goto g36;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2116,column 6,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |2116| 
        B         $C$L337,TC            ; [CPU_ALU] |2116| 
        ; branchcc occurs ; [] |2116| 
;** 2122	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2122	-----------------------    goto g37;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2122,column 7,is_stmt,isa 0
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_ALU] |2122| 
        B         $C$L338,UNC           ; [CPU_ALU] |2122| 
        ; branch occurs ; [] |2122| 
$C$L333:    
;***	-----------------------g26:
;** 2127	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2127,column 6,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |2127| 
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |2127| 
        B         $C$L334,NTC           ; [CPU_ALU] |2127| 
        ; branchcc occurs ; [] |2127| 
;** 2127	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x40 ) goto g36;
        MOVB      XAR0,#9               ; [CPU_ALU] |2127| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_ALU] |2127| 
        B         $C$L337,TC            ; [CPU_ALU] |2127| 
        ; branchcc occurs ; [] |2127| 
$C$L334:    
;***	-----------------------g28:
;** 2131	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 2131,column 11,is_stmt,isa 0
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |2131| 
        B         $C$L335,NTC           ; [CPU_ALU] |2131| 
        ; branchcc occurs ; [] |2131| 
;** 2131	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x40 ) goto g32;
        MOVB      XAR0,#9               ; [CPU_ALU] |2131| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_ALU] |2131| 
        B         $C$L335,TC            ; [CPU_ALU] |2131| 
        ; branchcc occurs ; [] |2131| 
;** 2133	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g37;
;** 2135	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 2136	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2136	-----------------------    goto g37;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2133,column 7,is_stmt,isa 0
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_ALU] |2133| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_ALU] |2133| 
        CMPB      AL,#4                 ; [CPU_ALU] |2133| 
	.dwpsn	file "../APP/Supervisor.c",line 2136,column 8,is_stmt,isa 0
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_ALU] |2136| 
	.dwpsn	file "../APP/Supervisor.c",line 2135,column 8,is_stmt,isa 0
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_ALU] |2135| 
	.dwpsn	file "../APP/Supervisor.c",line 2136,column 8,is_stmt,isa 0
        B         $C$L338,UNC           ; [CPU_ALU] |2136| 
        ; branch occurs ; [] |2136| 
$C$L335:    
;***	-----------------------g32:
;** 2141	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2142	-----------------------    if ( *(&GpioDataRegs+9L)&0x40 ) goto g35;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2141,column 7,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |2141| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2142,column 7,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#6 ; [CPU_ALU] |2142| 
        B         $C$L336,TC            ; [CPU_ALU] |2142| 
        ; branchcc occurs ; [] |2142| 
;** 2148	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g37;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2148,column 12,is_stmt,isa 0
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_ALU] |2148| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_ALU] |2148| 
        CMPB      AL,#4                 ; [CPU_ALU] |2148| 
        B         $C$L338,LT            ; [CPU_ALU] |2148| 
        ; branchcc occurs ; [] |2148| 
;** 2150	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2151	-----------------------    sOSTimerStop();
;** 2152	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2153	-----------------------    sOSTimerStart();
;** 2154	-----------------------    gi_uwOPRelayOn = 1u;
;** 2154	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2150,column 8,is_stmt,isa 0
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_ALU] |2150| 
	.dwpsn	file "../APP/Supervisor.c",line 2151,column 8,is_stmt,isa 0
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$551, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |2151| 
        ; call occurs [#_sOSTimerStop] ; [] |2151| 
	.dwpsn	file "../APP/Supervisor.c",line 2152,column 8,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2152| 
        MOVB      AH,#50                ; [CPU_ALU] |2152| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2152| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2152| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$552, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2152| 
        ; call occurs [#_sRlyDelayProc] ; [] |2152| 
	.dwpsn	file "../APP/Supervisor.c",line 2153,column 8,is_stmt,isa 0
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$553, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |2153| 
        ; call occurs [#_sOSTimerStart] ; [] |2153| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2154,column 8,is_stmt,isa 0
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_ALU] |2154| 
        B         $C$L338,UNC           ; [CPU_ALU] |2154| 
        ; branch occurs ; [] |2154| 
$C$L336:    
;***	-----------------------g35:
;** 2144	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2145	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2146	-----------------------    sGenSoftRlyCtrlOn(1);
;***  	-----------------------    goto g37;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2144,column 8,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |2144| 
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 8,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |2146| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2145,column 8,is_stmt,isa 0
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_ALU] |2145| 
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 8,is_stmt,isa 0
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$554, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |2146| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2146| 
        B         $C$L338,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L337:    
;***	-----------------------g36:
;** 2129	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2129,column 7,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |2129| 
$C$L338:    
;***	-----------------------g37:
;** 2159	-----------------------    sForceLineWorkChk();
;***	-----------------------g38:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 2159,column 4,is_stmt,isa 0
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sForceLineWorkChk")
	.dwattr $C$DW$555, DW_AT_TI_call

        LCR       #_sForceLineWorkChk   ; [CPU_ALU] |2159| 
        ; call occurs [#_sForceLineWorkChk] ; [] |2159| 
$C$L339:    
;***	-----------------------g39:
;** 1981	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1982	-----------------------    if ( g_uwSuperEvent&2 ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1981| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$556, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |1981| 
        ; call occurs [#_OSMaskEventPend] ; [] |1981| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |1981| 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |1982| 
        B         $C$L353,TC            ; [CPU_ALU] |1982| 
        ; branchcc occurs ; [] |1982| 
;** 1987	-----------------------    if ( g_uwSuperEvent&0x20 || g_LineModeJoinInWay == 0u && g_uwSuperEvent&4 || g_LineModeJoinInWay == 1u && g_uwSuperEvent&0x8u|g_ForceToGridInGenWorkFlag ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_ALU] |1987| 
        B         $C$L352,TC            ; [CPU_ALU] |1987| 
        ; branchcc occurs ; [] |1987| 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1987| 
        B         $C$L340,NEQ           ; [CPU_ALU] |1987| 
        ; branchcc occurs ; [] |1987| 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_ALU] |1987| 
        B         $C$L352,TC            ; [CPU_ALU] |1987| 
        ; branchcc occurs ; [] |1987| 
$C$L340:    
        CMPB      AL,#1                 ; [CPU_ALU] |1987| 
        B         $C$L341,NEQ           ; [CPU_ALU] |1987| 
        ; branchcc occurs ; [] |1987| 
        MOV       AL,@_g_uwSuperEvent   ; [CPU_ALU] |1987| 
        ANDB      AL,#0x08              ; [CPU_ALU] |1987| 
        OR        AL,@_g_ForceToGridInGenWorkFlag ; [CPU_ALU] |1987| 
        B         $C$L352,NEQ           ; [CPU_ALU] |1987| 
        ; branchcc occurs ; [] |1987| 
$C$L341:    
;** 1998	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 1998,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_ALU] |1998| 
        B         $C$L342,NTC           ; [CPU_ALU] |1998| 
        ; branchcc occurs ; [] |1998| 
;** 2000	-----------------------    if ( gi_wParallelEnable ) goto g60;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2000,column 4,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2000| 
        B         $C$L352,NEQ           ; [CPU_ALU] |2000| 
        ; branchcc occurs ; [] |2000| 
;** 2002	-----------------------    gi_uwOPRelayOn = 0u;
;** 2003	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;** 2004	-----------------------    gi_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2002,column 5,is_stmt,isa 0
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_ALU] |2002| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 5,is_stmt,isa 0
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_ALU] |2003| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2004,column 5,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |2004| 
$C$L342:    
;***	-----------------------g44:
;** 2012	-----------------------    if ( (g_uwSuperEvent&0x100 && g_uwOPRlyWaitOn) == 0 || gi_uwOPRelayOn && g_LineModeJoinInWay|gi_uwGridRelayOn && (g_LineModeJoinInWay != 1u || gi_uwSmartPortRelayOn) ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2012,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2012| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_ALU] |2012| 
        B         $C$L343,NTC           ; [CPU_ALU] |2012| 
        ; branchcc occurs ; [] |2012| 
        MOV       AH,@_g_uwOPRlyWaitOn  ; [CPU_ALU] |2012| 
        MOVB      AL,#1,NEQ             ; [CPU_ALU] |2012| 
$C$L343:    
        CMPB      AL,#0                 ; [CPU_ALU] |2012| 
        B         $C$L349,EQ            ; [CPU_ALU] |2012| 
        ; branchcc occurs ; [] |2012| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_ALU] |2012| 
        B         $C$L344,EQ            ; [CPU_ALU] |2012| 
        ; branchcc occurs ; [] |2012| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_ALU] |2012| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
        OR        AL,@_g_LineModeJoinInWay ; [CPU_ALU] |2012| 
        B         $C$L344,EQ            ; [CPU_ALU] |2012| 
        ; branchcc occurs ; [] |2012| 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |2012| 
        CMPB      AL,#1                 ; [CPU_ALU] |2012| 
        B         $C$L349,NEQ           ; [CPU_ALU] |2012| 
        ; branchcc occurs ; [] |2012| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
        MOV       AL,@_gi_uwSmartPortRelayOn ; [CPU_ALU] |2012| 
        B         $C$L349,NEQ           ; [CPU_ALU] |2012| 
        ; branchcc occurs ; [] |2012| 
$C$L344:    
;** 2022	-----------------------    if ( gi_wParallelEnable ) goto g47;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2022,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |2022| 
        B         $C$L345,NEQ           ; [CPU_ALU] |2022| 
        ; branchcc occurs ; [] |2022| 
;** 2030	-----------------------    sOSTimerStop();
;** 2031	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2030,column 6,is_stmt,isa 0
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$557, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |2030| 
        ; call occurs [#_sOSTimerStop] ; [] |2030| 
	.dwpsn	file "../APP/Supervisor.c",line 2031,column 6,is_stmt,isa 0
        MOVB      AH,#50                ; [CPU_ALU] |2031| 
	.dwpsn	file "../APP/Supervisor.c",line 2032,column 6,is_stmt,isa 0
        B         $C$L346,UNC           ; [CPU_ALU] |2032| 
        ; branch occurs ; [] |2032| 
$C$L345:    
;***	-----------------------g47:
;** 2024	-----------------------    sOSTimerStop();
;** 2025	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2024,column 6,is_stmt,isa 0
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$558, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |2024| 
        ; call occurs [#_sOSTimerStop] ; [] |2024| 
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 6,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |2025| 
$C$L346:    
;** 2026	-----------------------    sOSTimerStart();
;***	-----------------------g48:
;** 2034	-----------------------    gi_uwOPRelayOn = 1u;
;** 2035	-----------------------    if ( !g_LineModeJoinInWay ) goto g51;
        MOVB      AL,#1                 ; [CPU_ALU] |2025| 
        MOVB      XAR4,#15              ; [CPU_ALU] |2025| 
        MOVB      XAR5,#0               ; [CPU_ALU] |2025| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$559, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |2025| 
        ; call occurs [#_sRlyDelayProc] ; [] |2025| 
	.dwpsn	file "../APP/Supervisor.c",line 2026,column 6,is_stmt,isa 0
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$560, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |2026| 
        ; call occurs [#_sOSTimerStart] ; [] |2026| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2034,column 5,is_stmt,isa 0
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_ALU] |2034| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2035,column 5,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |2035| 
        B         $C$L347,EQ            ; [CPU_ALU] |2035| 
        ; branchcc occurs ; [] |2035| 
;** 2036	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g52;
;** 2036	-----------------------    gi_uwSmartPortRelayOn = 1u;
;** 2036	-----------------------    goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 2036,column 10,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |2036| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2036,column 60,is_stmt,isa 0
        MOVB      @_gi_uwSmartPortRelayOn,#1,EQ ; [CPU_ALU] |2036| 
        B         $C$L348,UNC           ; [CPU_ALU] |2036| 
        ; branch occurs ; [] |2036| 
$C$L347:    
;***	-----------------------g51:
;** 2035	-----------------------    gi_uwGridRelayOn = 1u;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2035,column 60,is_stmt,isa 0
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_ALU] |2035| 
$C$L348:    
;***	-----------------------g52:
;** 2037	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2037,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+2,#0x0200 ; [CPU_ALU] |2037| 
$C$L349:    
;***	-----------------------g53:
;** 2040	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g60;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 2040,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_ALU] |2040| 
        B         $C$L352,TC            ; [CPU_ALU] |2040| 
        ; branchcc occurs ; [] |2040| 
;** 2045	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 2045,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |2045| 
        B         $C$L339,NTC           ; [CPU_ALU] |2045| 
        ; branchcc occurs ; [] |2045| 
;** 2047	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000) ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2047,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |2047| 
        B         $C$L352,EQ            ; [CPU_ALU] |2047| 
        ; branchcc occurs ; [] |2047| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |2047| 
        B         $C$L352,NTC           ; [CPU_ALU] |2047| 
        ; branchcc occurs ; [] |2047| 
;** 2052	-----------------------    if ( subGetParaBatOpenSts() ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2052,column 9,is_stmt,isa 0
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$561, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |2052| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2052| 
        CMPB      AL,#0                 ; [CPU_ALU] |2052| 
        B         $C$L350,NEQ           ; [CPU_ALU] |2052| 
        ; branchcc occurs ; [] |2052| 
;** 2052	-----------------------    if ( subGetBatChrgEnable() ) goto g59;
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$562, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |2052| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2052| 
        CMPB      AL,#0                 ; [CPU_ALU] |2052| 
        B         $C$L351,NEQ           ; [CPU_ALU] |2052| 
        ; branchcc occurs ; [] |2052| 
$C$L350:    
;***	-----------------------g58:
;** 2052	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_ALU] |2052| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_ALU] |2052| 
        B         $C$L351,EQ            ; [CPU_ALU] |2052| 
        ; branchcc occurs ; [] |2052| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |2052| 
        B         $C$L325,EQ            ; [CPU_ALU] |2052| 
        ; branchcc occurs ; [] |2052| 
$C$L351:    
	.dwcfi	remember_state
;***	-----------------------g59:
;** 2057	-----------------------    g_uwWorkMode = swLineModeReady();
;** 2058	-----------------------    goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2057,column 5,is_stmt,isa 0
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$563, DW_AT_TI_call

        LCR       #_swLineModeReady     ; [CPU_ALU] |2057| 
        ; call occurs [#_swLineModeReady] ; [] |2057| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_ALU] |2057| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L352:    
	.dwcfi	remember_state
;***	-----------------------g60:
;** 1989	-----------------------    g_uwWorkMode = 1u;
;** 1990	-----------------------    goto g62;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_ALU] |1989| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L353:    
;***	-----------------------g61:
;** 1984	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g62:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_ALU] |1984| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$537, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$537, DW_AT_TI_end_line(0x872)
	.dwattr $C$DW$537, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$537

	.sect	".text"
	.clink
	.global	_sLineMode

$C$DW$567	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$567, DW_AT_name("sLineMode")
	.dwattr $C$DW$567, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$567, DW_AT_high_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$567, DW_AT_external
	.dwattr $C$DW$567, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$567, DW_AT_TI_begin_line(0x589)
	.dwattr $C$DW$567, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$567, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1418,column 1,is_stmt,address _sLineMode,isa 0

	.dwfde $C$DW$CIE, _sLineMode

;***************************************************************
;* FNAME: _sLineMode                    FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  6 SOE     *
;***************************************************************

_sLineMode:
;* AR4   assigned to $O$C1
$C$DW$568	.dwtag  DW_TAG_variable
	.dwattr $C$DW$568, DW_AT_name("O$C1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C2
$C$DW$569	.dwtag  DW_TAG_variable
	.dwattr $C$DW$569, DW_AT_name("O$C2")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C3
$C$DW$570	.dwtag  DW_TAG_variable
	.dwattr $C$DW$570, DW_AT_name("O$C3")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C4
$C$DW$571	.dwtag  DW_TAG_variable
	.dwattr $C$DW$571, DW_AT_name("O$C4")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C5
$C$DW$572	.dwtag  DW_TAG_variable
	.dwattr $C$DW$572, DW_AT_name("O$C5")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to $O$C6
$C$DW$573	.dwtag  DW_TAG_variable
	.dwattr $C$DW$573, DW_AT_name("O$C6")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg12]

$C$DW$574	.dwtag  DW_TAG_variable
	.dwattr $C$DW$574, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_breg20 -1]

$C$DW$575	.dwtag  DW_TAG_variable
	.dwattr $C$DW$575, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_breg20 -2]

$C$DW$576	.dwtag  DW_TAG_variable
	.dwattr $C$DW$576, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_breg20 -3]

;* AR3   assigned to _uwLineModeCnt
$C$DW$577	.dwtag  DW_TAG_variable
	.dwattr $C$DW$577, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg10]

;* AR2   assigned to _uwGoToBypCnt
$C$DW$578	.dwtag  DW_TAG_variable
	.dwattr $C$DW$578, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _uwDCDCWorkDelay
$C$DW$579	.dwtag  DW_TAG_variable
	.dwattr $C$DW$579, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _wWorkModeTemp
$C$DW$580	.dwtag  DW_TAG_variable
	.dwattr $C$DW$580, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1427	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1428	-----------------------    if ( g_LineModeJoinInWay ) goto g3;
;** 1430	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1431	-----------------------    gi_uwGridRelayOn = 1u;
;***  	-----------------------    goto g4;
;***	-----------------------g3:
;** 1435	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;** 1436	-----------------------    gi_uwSmartPortRelayOn = 1u;
;***	-----------------------g4:
;** 1439	-----------------------    g_wSolarSigPowerLoad = 0;
;** 1440	-----------------------    g_GridRecoverInGenWorkCnt = 0u;
;** 1441	-----------------------    g_ForceToGridInGenWorkFlag = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1419	-----------------------    _uwInvCtrlStartDelay = 250u;
;** 1420	-----------------------    _uwSolar1WorkDelay = 250u;
;** 1421	-----------------------    _uwBackToSandbyDelayCnt = 500u;
;** 1422	-----------------------    _uwLineModeCnt = 30000u;
;** 1423	-----------------------    _uwGoToBypCnt = 0u;
;** 1424	-----------------------    _uwDCDCWorkDelay = 0u;
;***  	-----------------------    goto g115;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1427,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+2,#0x0200 ; [CPU_ALU] |1427| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1428,column 2,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1428| 
	.dwpsn	file "../APP/Supervisor.c",line 1422,column 23,is_stmt,isa 0
        MOVL      XAR3,#30000           ; [CPU_ALU] |1422| 
	.dwpsn	file "../APP/Supervisor.c",line 1423,column 22,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |1423| 
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 25,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |1424| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 29,is_stmt,isa 0
        MOV       *-SP[1],#250          ; [CPU_ALU] |1419| 
	.dwpsn	file "../APP/Supervisor.c",line 1420,column 27,is_stmt,isa 0
        MOV       *-SP[2],#250          ; [CPU_ALU] |1420| 
	.dwpsn	file "../APP/Supervisor.c",line 1421,column 32,is_stmt,isa 0
        MOV       *-SP[3],#500          ; [CPU_ALU] |1421| 
	.dwpsn	file "../APP/Supervisor.c",line 1430,column 6,is_stmt,isa 0
        MOVB      @_gi_uwGridNRelayOn,#1,EQ ; [CPU_ALU] |1430| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1431,column 6,is_stmt,isa 0
        MOVB      @_gi_uwGridRelayOn,#1,EQ ; [CPU_ALU] |1431| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1435,column 6,is_stmt,isa 0
        MOVB      @_gi_uwSmartPortNRelayOn,#1,NEQ ; [CPU_ALU] |1435| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1436,column 6,is_stmt,isa 0
        MOVB      @_gi_uwSmartPortRelayOn,#1,NEQ ; [CPU_ALU] |1436| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1439,column 2,is_stmt,isa 0
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_ALU] |1439| 
	.dwpsn	file "../APP/Supervisor.c",line 1440,column 2,is_stmt,isa 0
        MOV       @_g_GridRecoverInGenWorkCnt,#0 ; [CPU_ALU] |1440| 
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 2,is_stmt,isa 0
        MOV       @_g_ForceToGridInGenWorkFlag,#0 ; [CPU_ALU] |1441| 
        B         $C$L409,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L354:    
;***	-----------------------g5:
;** 1600	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g115;
	.dwpsn	file "../APP/Supervisor.c",line 1600,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |1600| 
        B         $C$L409,NTC           ; [CPU_ALU] |1600| 
        ; branchcc occurs ; [] |1600| 
;** 1602	-----------------------    if ( !_uwLineModeCnt ) goto g8;
        MOV       AL,AR3                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 1602,column 4,is_stmt,isa 0
        B         $C$L355,EQ            ; [CPU_ALU] |1602| 
        ; branchcc occurs ; [] |1602| 
;** 1604	-----------------------    --_uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1604,column 5,is_stmt,isa 0
        SUBB      XAR3,#1               ; [CPU_ARAU] |1604| 
$C$L355:    
;***	-----------------------g8:
;** 1607	-----------------------    if ( g_LineModeJoinInWay ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1607,column 13,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1607| 
        B         $C$L365,NEQ           ; [CPU_ALU] |1607| 
        ; branchcc occurs ; [] |1607| 
;** 1609	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000 ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1609,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |1609| 
        B         $C$L356,EQ            ; [CPU_ALU] |1609| 
        ; branchcc occurs ; [] |1609| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |1609| 
        B         $C$L358,TC            ; [CPU_ALU] |1609| 
        ; branchcc occurs ; [] |1609| 
$C$L356:    
;** 1658	-----------------------    if ( !(*((C$6 = &GpioDataRegs)+1)&0x800u) ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 1658,column 6,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |1658| 
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |1658| 
        B         $C$L357,NTC           ; [CPU_ALU] |1658| 
        ; branchcc occurs ; [] |1658| 
;** 1658	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$6+9L)&0x80 && gi_wParallelEnable ) goto g159;
        MOVB      XAR0,#9               ; [CPU_ALU] |1658| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_ALU] |1658| 
        B         $C$L357,NTC           ; [CPU_ALU] |1658| 
        ; branchcc occurs ; [] |1658| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1658| 
        B         $C$L433,NEQ           ; [CPU_ALU] |1658| 
        ; branchcc occurs ; [] |1658| 
$C$L357:    
;***	-----------------------g12:
;** 1665	-----------------------    gi_uwOPRelayOn = 0u;
;** 1666	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g27;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 7,is_stmt,isa 0
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_ALU] |1665| 
	.dwpsn	file "../APP/Supervisor.c",line 1666,column 7,is_stmt,isa 0
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$581, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |1666| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1666| 
        CMPB      AL,#1                 ; [CPU_ALU] |1666| 
        B         $C$L363,NEQ           ; [CPU_ALU] |1666| 
        ; branchcc occurs ; [] |1666| 
;** 1668	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;** 1668	-----------------------    goto g27;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1668,column 11,is_stmt,isa 0
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_ALU] |1668| 
        B         $C$L363,UNC           ; [CPU_ALU] |1668| 
        ; branch occurs ; [] |1668| 
$C$L358:    
;***	-----------------------g14:
;** 1611	-----------------------    if ( gi_wParallelEnable ) goto g17;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1611,column 6,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1611| 
        B         $C$L359,NEQ           ; [CPU_ALU] |1611| 
        ; branchcc occurs ; [] |1611| 
;** 1613	-----------------------    if ( *(&GpioDataRegs+1)&0x800 ) goto g27;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1613,column 7,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |1613| 
        B         $C$L363,TC            ; [CPU_ALU] |1613| 
        ; branchcc occurs ; [] |1613| 
;** 1619	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1619	-----------------------    goto g28;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1619,column 8,is_stmt,isa 0
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_ALU] |1619| 
        B         $C$L364,UNC           ; [CPU_ALU] |1619| 
        ; branch occurs ; [] |1619| 
$C$L359:    
;***	-----------------------g17:
;** 1624	-----------------------    if ( !(*((C$5 = &GpioDataRegs)+1)&0x800u) ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1624,column 7,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |1624| 
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |1624| 
        B         $C$L360,NTC           ; [CPU_ALU] |1624| 
        ; branchcc occurs ; [] |1624| 
;** 1624	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$5+9L)&0x80 ) goto g27;
        MOVB      XAR0,#9               ; [CPU_ALU] |1624| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_ALU] |1624| 
        B         $C$L363,TC            ; [CPU_ALU] |1624| 
        ; branchcc occurs ; [] |1624| 
$C$L360:    
;***	-----------------------g19:
;** 1628	-----------------------    if ( !(*((C$4 = &GpioDataRegs)+1)&0x800u) ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1628,column 12,is_stmt,isa 0
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |1628| 
        B         $C$L361,NTC           ; [CPU_ALU] |1628| 
        ; branchcc occurs ; [] |1628| 
;** 1628	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$4+9L)&0x80 ) goto g23;
        MOVB      XAR0,#9               ; [CPU_ALU] |1628| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_ALU] |1628| 
        B         $C$L361,TC            ; [CPU_ALU] |1628| 
        ; branchcc occurs ; [] |1628| 
;** 1630	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g28;
;** 1632	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1633	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1633	-----------------------    goto g28;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1630,column 8,is_stmt,isa 0
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_ALU] |1630| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_ALU] |1630| 
        CMPB      AL,#4                 ; [CPU_ALU] |1630| 
	.dwpsn	file "../APP/Supervisor.c",line 1633,column 9,is_stmt,isa 0
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_ALU] |1633| 
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 9,is_stmt,isa 0
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_ALU] |1632| 
	.dwpsn	file "../APP/Supervisor.c",line 1633,column 9,is_stmt,isa 0
        B         $C$L364,UNC           ; [CPU_ALU] |1633| 
        ; branch occurs ; [] |1633| 
$C$L361:    
;***	-----------------------g23:
;** 1638	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1639	-----------------------    if ( *(&GpioDataRegs+9L)&0x80 ) goto g26;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1638,column 8,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |1638| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1639,column 8,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#7 ; [CPU_ALU] |1639| 
        B         $C$L362,TC            ; [CPU_ALU] |1639| 
        ; branchcc occurs ; [] |1639| 
;** 1645	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g28;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1645,column 13,is_stmt,isa 0
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_ALU] |1645| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_ALU] |1645| 
        CMPB      AL,#4                 ; [CPU_ALU] |1645| 
        B         $C$L364,LT            ; [CPU_ALU] |1645| 
        ; branchcc occurs ; [] |1645| 
;** 1647	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1648	-----------------------    sOSTimerStop();
;** 1649	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1650	-----------------------    sOSTimerStart();
;** 1651	-----------------------    gi_uwOPRelayOn = 1u;
;** 1651	-----------------------    goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 1647,column 9,is_stmt,isa 0
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_ALU] |1647| 
	.dwpsn	file "../APP/Supervisor.c",line 1648,column 9,is_stmt,isa 0
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$582, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |1648| 
        ; call occurs [#_sOSTimerStop] ; [] |1648| 
	.dwpsn	file "../APP/Supervisor.c",line 1649,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1649| 
        MOVB      AH,#50                ; [CPU_ALU] |1649| 
        MOVB      XAR4,#15              ; [CPU_ALU] |1649| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1649| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$583, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |1649| 
        ; call occurs [#_sRlyDelayProc] ; [] |1649| 
	.dwpsn	file "../APP/Supervisor.c",line 1650,column 9,is_stmt,isa 0
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$584, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |1650| 
        ; call occurs [#_sOSTimerStart] ; [] |1650| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1651,column 9,is_stmt,isa 0
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_ALU] |1651| 
        B         $C$L364,UNC           ; [CPU_ALU] |1651| 
        ; branch occurs ; [] |1651| 
$C$L362:    
;***	-----------------------g26:
;** 1641	-----------------------    gi_uwGridRelayOn = 0u;
;** 1642	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1643	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    goto g28;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1641,column 9,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |1641| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1642,column 9,is_stmt,isa 0
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_ALU] |1642| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1643,column 9,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+4,#0x0200 ; [CPU_ALU] |1643| 
        B         $C$L364,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L363:    
;***	-----------------------g27:
;** 1626	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1626,column 8,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |1626| 
$C$L364:    
;***	-----------------------g28:
;** 1674	-----------------------    sSmartOpControl();
;***  	-----------------------    goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 1674,column 5,is_stmt,isa 0
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$585, DW_AT_TI_call

        LCR       #_sSmartOpControl     ; [CPU_ALU] |1674| 
        ; call occurs [#_sSmartOpControl] ; [] |1674| 
        B         $C$L374,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L365:    
;***	-----------------------g29:
;** 1676	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 9,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1676| 
        B         $C$L374,NEQ           ; [CPU_ALU] |1676| 
        ; branchcc occurs ; [] |1676| 
;** 1678	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000 ) goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 1678,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |1678| 
        B         $C$L366,EQ            ; [CPU_ALU] |1678| 
        ; branchcc occurs ; [] |1678| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |1678| 
        B         $C$L368,TC            ; [CPU_ALU] |1678| 
        ; branchcc occurs ; [] |1678| 
$C$L366:    
;** 1727	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 1727,column 6,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |1727| 
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |1727| 
        B         $C$L367,NTC           ; [CPU_ALU] |1727| 
        ; branchcc occurs ; [] |1727| 
;** 1727	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x40 && gi_wParallelEnable ) goto g159;
        MOVB      XAR0,#9               ; [CPU_ALU] |1727| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_ALU] |1727| 
        B         $C$L367,NTC           ; [CPU_ALU] |1727| 
        ; branchcc occurs ; [] |1727| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1727| 
        B         $C$L433,NEQ           ; [CPU_ALU] |1727| 
        ; branchcc occurs ; [] |1727| 
$C$L367:    
;***	-----------------------g33:
;** 1734	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1734,column 7,is_stmt,isa 0
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_ALU] |1734| 
	.dwpsn	file "../APP/Supervisor.c",line 1736,column 6,is_stmt,isa 0
        B         $C$L373,UNC           ; [CPU_ALU] |1736| 
        ; branch occurs ; [] |1736| 
$C$L368:    
;***	-----------------------g34:
;** 1680	-----------------------    if ( gi_wParallelEnable ) goto g37;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1680,column 6,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1680| 
        B         $C$L369,NEQ           ; [CPU_ALU] |1680| 
        ; branchcc occurs ; [] |1680| 
;** 1682	-----------------------    if ( *(&GpioDataRegs+1)&0x800 ) goto g47;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1682,column 7,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+1,#11 ; [CPU_ALU] |1682| 
        B         $C$L373,TC            ; [CPU_ALU] |1682| 
        ; branchcc occurs ; [] |1682| 
;** 1688	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1688	-----------------------    goto g48;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1688,column 8,is_stmt,isa 0
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_ALU] |1688| 
        B         $C$L374,UNC           ; [CPU_ALU] |1688| 
        ; branch occurs ; [] |1688| 
$C$L369:    
;***	-----------------------g37:
;** 1693	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1693,column 7,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |1693| 
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |1693| 
        B         $C$L370,NTC           ; [CPU_ALU] |1693| 
        ; branchcc occurs ; [] |1693| 
;** 1693	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x40 ) goto g47;
        MOVB      XAR0,#9               ; [CPU_ALU] |1693| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_ALU] |1693| 
        B         $C$L373,TC            ; [CPU_ALU] |1693| 
        ; branchcc occurs ; [] |1693| 
$C$L370:    
;***	-----------------------g39:
;** 1697	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1697,column 12,is_stmt,isa 0
        TBIT      *+XAR4[1],#11         ; [CPU_ALU] |1697| 
        B         $C$L371,NTC           ; [CPU_ALU] |1697| 
        ; branchcc occurs ; [] |1697| 
;** 1697	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x40 ) goto g43;
        MOVB      XAR0,#9               ; [CPU_ALU] |1697| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_ALU] |1697| 
        B         $C$L371,TC            ; [CPU_ALU] |1697| 
        ; branchcc occurs ; [] |1697| 
;** 1699	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g48;
;** 1701	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1702	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1702	-----------------------    goto g48;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1699,column 8,is_stmt,isa 0
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_ALU] |1699| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_ALU] |1699| 
        CMPB      AL,#4                 ; [CPU_ALU] |1699| 
	.dwpsn	file "../APP/Supervisor.c",line 1702,column 9,is_stmt,isa 0
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_ALU] |1702| 
	.dwpsn	file "../APP/Supervisor.c",line 1701,column 9,is_stmt,isa 0
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_ALU] |1701| 
	.dwpsn	file "../APP/Supervisor.c",line 1702,column 9,is_stmt,isa 0
        B         $C$L374,UNC           ; [CPU_ALU] |1702| 
        ; branch occurs ; [] |1702| 
$C$L371:    
;***	-----------------------g43:
;** 1707	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1708	-----------------------    if ( *(&GpioDataRegs+9L)&0x40 ) goto g46;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1707,column 8,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |1707| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1708,column 8,is_stmt,isa 0
        TBIT      @$BLOCKED(_GpioDataRegs)+9,#6 ; [CPU_ALU] |1708| 
        B         $C$L372,TC            ; [CPU_ALU] |1708| 
        ; branchcc occurs ; [] |1708| 
;** 1714	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g48;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1714,column 13,is_stmt,isa 0
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_ALU] |1714| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_ALU] |1714| 
        CMPB      AL,#4                 ; [CPU_ALU] |1714| 
        B         $C$L374,LT            ; [CPU_ALU] |1714| 
        ; branchcc occurs ; [] |1714| 
;** 1716	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1717	-----------------------    sOSTimerStop();
;** 1718	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1719	-----------------------    sOSTimerStart();
;** 1720	-----------------------    gi_uwOPRelayOn = 1u;
;** 1720	-----------------------    goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 1716,column 9,is_stmt,isa 0
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_ALU] |1716| 
	.dwpsn	file "../APP/Supervisor.c",line 1717,column 9,is_stmt,isa 0
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$586, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |1717| 
        ; call occurs [#_sOSTimerStop] ; [] |1717| 
	.dwpsn	file "../APP/Supervisor.c",line 1718,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1718| 
        MOVB      AH,#50                ; [CPU_ALU] |1718| 
        MOVB      XAR4,#15              ; [CPU_ALU] |1718| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1718| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$587, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |1718| 
        ; call occurs [#_sRlyDelayProc] ; [] |1718| 
	.dwpsn	file "../APP/Supervisor.c",line 1719,column 9,is_stmt,isa 0
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$588, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |1719| 
        ; call occurs [#_sOSTimerStart] ; [] |1719| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1720,column 9,is_stmt,isa 0
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_ALU] |1720| 
        B         $C$L374,UNC           ; [CPU_ALU] |1720| 
        ; branch occurs ; [] |1720| 
$C$L372:    
;***	-----------------------g46:
;** 1710	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 1711	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1712	-----------------------    sGenSoftRlyCtrlOn(1);
;***  	-----------------------    goto g48;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1710,column 9,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |1710| 
	.dwpsn	file "../APP/Supervisor.c",line 1712,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1712| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1711,column 9,is_stmt,isa 0
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_ALU] |1711| 
	.dwpsn	file "../APP/Supervisor.c",line 1712,column 9,is_stmt,isa 0
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$589, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |1712| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1712| 
        B         $C$L374,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L373:    
;***	-----------------------g47:
;** 1695	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1695,column 8,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |1695| 
$C$L374:    
;***	-----------------------g48:
;** 1741	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000 || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g50;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1741,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |1741| 
        B         $C$L375,EQ            ; [CPU_ALU] |1741| 
        ; branchcc occurs ; [] |1741| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |1741| 
        B         $C$L376,TC            ; [CPU_ALU] |1741| 
        ; branchcc occurs ; [] |1741| 
$C$L375:    
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_ALU] |1741| 
        B         $C$L376,TC            ; [CPU_ALU] |1741| 
        ; branchcc occurs ; [] |1741| 
        TBIT      @_uniEnergyInfo,#1    ; [CPU_ALU] |1741| 
        B         $C$L376,TC            ; [CPU_ALU] |1741| 
        ; branchcc occurs ; [] |1741| 
        TBIT      @_uniEnergyInfo,#2    ; [CPU_ALU] |1741| 
        B         $C$L376,TC            ; [CPU_ALU] |1741| 
        ; branchcc occurs ; [] |1741| 
        TBIT      @_uniEnergyInfo,#3    ; [CPU_ALU] |1741| 
        B         $C$L376,TC            ; [CPU_ALU] |1741| 
        ; branchcc occurs ; [] |1741| 
;** 1747	-----------------------    if ( --_uwBackToSandbyDelayCnt ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1747,column 5,is_stmt,isa 0
        DEC       *-SP[3]               ; [CPU_ALU] |1747| 
        B         $C$L377,NEQ           ; [CPU_ALU] |1747| 
        ; branchcc occurs ; [] |1747| 
;** 1747	-----------------------    goto g159;
        B         $C$L433,UNC           ; [CPU_ALU] |1747| 
        ; branch occurs ; [] |1747| 
$C$L376:    
;***	-----------------------g50:
;** 1755	-----------------------    _uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1755,column 5,is_stmt,isa 0
        MOV       *-SP[3],#500          ; [CPU_ALU] |1755| 
$C$L377:    
;***	-----------------------g51:
;** 1758	-----------------------    sForceLineWorkChk();
;** 1764	-----------------------    if ( g_LineModeJoinInWay ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 1758,column 4,is_stmt,isa 0
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sForceLineWorkChk")
	.dwattr $C$DW$590, DW_AT_TI_call

        LCR       #_sForceLineWorkChk   ; [CPU_ALU] |1758| 
        ; call occurs [#_sForceLineWorkChk] ; [] |1758| 
	.dwpsn	file "../APP/Supervisor.c",line 1764,column 4,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1764| 
        B         $C$L378,NEQ           ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1764	-----------------------    if ( subGetPalLineLossStatus() ) goto g58;
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$591, DW_AT_TI_call

        LCR       #_subGetPalLineLossStatus ; [CPU_ALU] |1764| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1764| 
        CMPB      AL,#0                 ; [CPU_ALU] |1764| 
        B         $C$L380,NEQ           ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
$C$L378:    
;***	-----------------------g53:
;** 1764	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g55;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1764| 
        CMPB      AL,#1                 ; [CPU_ALU] |1764| 
        B         $C$L379,NEQ           ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1764	-----------------------    if ( subGetPalGenLossStatus() || g_ForceToGridInGenWorkFlag ) goto g58;
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$592, DW_AT_TI_call

        LCR       #_subGetPalGenLossStatus ; [CPU_ALU] |1764| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |1764| 
        CMPB      AL,#0                 ; [CPU_ALU] |1764| 
        B         $C$L380,NEQ           ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
        MOVW      DP,#_g_ForceToGridInGenWorkFlag ; [CPU_ARAU] 
        MOV       AL,@_g_ForceToGridInGenWorkFlag ; [CPU_ALU] |1764| 
        B         $C$L380,NEQ           ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
$C$L379:    
;***	-----------------------g55:
;** 1764	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g61;
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$593, DW_AT_TI_call

        LCR       #_swGetEEOPPriority   ; [CPU_ALU] |1764| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1764| 
        CMPB      AL,#2                 ; [CPU_ALU] |1764| 
        B         $C$L383,NEQ           ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1764	-----------------------    if ( subGetParaBatWeakSts() || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_wSysLiBatActFlg) ) goto g61;
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$594, DW_AT_TI_call

        LCR       #_subGetParaBatWeakSts ; [CPU_ALU] |1764| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1764| 
        CMPB      AL,#0                 ; [CPU_ALU] |1764| 
        B         $C$L383,NEQ           ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_ALU] |1764| 
        B         $C$L383,EQ            ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_ARAU] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_ALU] |1764| 
        B         $C$L383,NTC           ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |1764| 
        B         $C$L383,NEQ           ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1764	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || _uwLineModeCnt ) goto g61;
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$595, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |1764| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1764| 
        CMPB      AL,#0                 ; [CPU_ALU] |1764| 
        B         $C$L383,EQ            ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
        MOVW      DP,#_g_uniInputStatus ; [CPU_ARAU] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_ALU] |1764| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_ARAU] 
        LSR       AL,7                  ; [CPU_ALU] |1764| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_ALU] |1764| 
        B         $C$L383,NEQ           ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
        MOV       AL,AR3                ; [CPU_ALU] 
        B         $C$L383,NEQ           ; [CPU_ALU] |1764| 
        ; branchcc occurs ; [] |1764| 
$C$L380:    
;***	-----------------------g58:
;** 1778	-----------------------    if ( gi_wParallelEnable ) goto g60;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1778,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1778| 
        B         $C$L381,NEQ           ; [CPU_ALU] |1778| 
        ; branchcc occurs ; [] |1778| 
;** 1785	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1785,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1785| 
        MOVB      AH,#6                 ; [CPU_ALU] |1785| 
        B         $C$L382,UNC           ; [CPU_ALU] |1785| 
        ; branch occurs ; [] |1785| 
$C$L381:    
;***	-----------------------g60:
;** 1781	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 6,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |1781| 
        MOVB      AH,#3                 ; [CPU_ALU] |1781| 
$C$L382:    
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$596, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1781| 
        ; call occurs [#_OSEventSend] ; [] |1781| 
$C$L383:    
;***	-----------------------g61:
;** 1790	-----------------------    if ( gi_wLineModeSysAbnormal || (g_LineModeJoinInWay|gi_uwGridRelayOn) == 0u || g_LineModeJoinInWay == 1u && gi_uwSmartPortRelayOn == 0u ) goto g69;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 4,is_stmt,isa 0
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_ALU] |1790| 
        B         $C$L387,NEQ           ; [CPU_ALU] |1790| 
        ; branchcc occurs ; [] |1790| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_ALU] |1790| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
        OR        AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1790| 
        B         $C$L387,EQ            ; [CPU_ALU] |1790| 
        ; branchcc occurs ; [] |1790| 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1790| 
        CMPB      AL,#1                 ; [CPU_ALU] |1790| 
        B         $C$L384,NEQ           ; [CPU_ALU] |1790| 
        ; branchcc occurs ; [] |1790| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
        MOV       AL,@_gi_uwSmartPortRelayOn ; [CPU_ALU] |1790| 
        B         $C$L387,EQ            ; [CPU_ALU] |1790| 
        ; branchcc occurs ; [] |1790| 
$C$L384:    
;** 1813	-----------------------    if ( (*&uniEnergyInfo>>1|*&uniEnergyInfo)&2u || *&uniEnergyInfo&0x8u ) goto g65;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 9,is_stmt,isa 0
        MOV       AL,@_uniEnergyInfo    ; [CPU_ALU] |1813| 
        LSR       AL,1                  ; [CPU_ALU] |1813| 
        OR        AL,@_uniEnergyInfo    ; [CPU_ALU] |1813| 
        TBIT      AL,#1                 ; [CPU_ALU] |1813| 
        B         $C$L385,TC            ; [CPU_ALU] |1813| 
        ; branchcc occurs ; [] |1813| 
        TBIT      @_uniEnergyInfo,#3    ; [CPU_ALU] |1813| 
        B         $C$L385,TC            ; [CPU_ALU] |1813| 
        ; branchcc occurs ; [] |1813| 
;** 1817	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1818	-----------------------    _uwInvCtrlStartDelay = 250u;
;** 1819	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g75;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1818,column 5,is_stmt,isa 0
        MOV       *-SP[1],#250          ; [CPU_ALU] |1818| 
	.dwpsn	file "../APP/Supervisor.c",line 1817,column 5,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_ALU] |1817| 
	.dwpsn	file "../APP/Supervisor.c",line 1819,column 5,is_stmt,isa 0
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$597, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |1819| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1819| 
        CMPB      AL,#0                 ; [CPU_ALU] |1819| 
        B         $C$L390,EQ            ; [CPU_ALU] |1819| 
        ; branchcc occurs ; [] |1819| 
;** 1821	-----------------------    sSetFBInvCtrlSts(0u);
;** 1821	-----------------------    goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1821,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1821| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$598, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1821| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1821| 
        B         $C$L390,UNC           ; [CPU_ALU] |1821| 
        ; branch occurs ; [] |1821| 
$C$L385:    
;***	-----------------------g65:
;** 1824	-----------------------    if ( _uwInvCtrlStartDelay ) goto g68;
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 1824,column 9,is_stmt,isa 0
        B         $C$L386,NEQ           ; [CPU_ALU] |1824| 
        ; branchcc occurs ; [] |1824| 
;** 1831	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1832	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g75;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1831,column 5,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_ALU] |1831| 
	.dwpsn	file "../APP/Supervisor.c",line 1832,column 5,is_stmt,isa 0
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$599, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |1832| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1832| 
        CMPB      AL,#3                 ; [CPU_ALU] |1832| 
        B         $C$L390,EQ            ; [CPU_ALU] |1832| 
        ; branchcc occurs ; [] |1832| 
;** 1834	-----------------------    sSetFBInvCtrlSts(3u);
;** 1835	-----------------------    g_uwPVBoostWork = 0u;
;** 1836	-----------------------    _uwSolar1WorkDelay = 250u;
;** 1836	-----------------------    goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1834,column 6,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |1834| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$600, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1834| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1834| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1836,column 6,is_stmt,isa 0
        MOV       *-SP[2],#250          ; [CPU_ALU] |1836| 
	.dwpsn	file "../APP/Supervisor.c",line 1835,column 6,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |1835| 
	.dwpsn	file "../APP/Supervisor.c",line 1836,column 6,is_stmt,isa 0
        B         $C$L390,UNC           ; [CPU_ALU] |1836| 
        ; branch occurs ; [] |1836| 
$C$L386:    
;***	-----------------------g68:
;** 1826	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1827	-----------------------    --_uwInvCtrlStartDelay;
;***  	-----------------------    goto g75;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1827,column 5,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |1827| 
	.dwpsn	file "../APP/Supervisor.c",line 1826,column 5,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_ALU] |1826| 
	.dwpsn	file "../APP/Supervisor.c",line 1827,column 5,is_stmt,isa 0
        MOV       *-SP[1],AL            ; [CPU_ALU] |1827| 
        B         $C$L390,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L387:    
;***	-----------------------g69:
;** 1794	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1798	-----------------------    g_uwPVBoostWork = 0u;
;** 1799	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g71;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 5,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_ALU] |1794| 
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 5,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |1798| 
	.dwpsn	file "../APP/Supervisor.c",line 1799,column 5,is_stmt,isa 0
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$601, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |1799| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1799| 
        CMPB      AL,#0                 ; [CPU_ALU] |1799| 
        B         $C$L388,EQ            ; [CPU_ALU] |1799| 
        ; branchcc occurs ; [] |1799| 
;** 1801	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1801,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1801| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$602, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1801| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1801| 
$C$L388:    
;***	-----------------------g71:
;** 1803	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 1803,column 5,is_stmt,isa 0
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$603, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |1803| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1803| 
        CMPB      AL,#0                 ; [CPU_ALU] |1803| 
        B         $C$L389,EQ            ; [CPU_ALU] |1803| 
        ; branchcc occurs ; [] |1803| 
;** 1805	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1805,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1805| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$604, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1805| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1805| 
$C$L389:    
;***	-----------------------g73:
;** 1795	-----------------------    _uwInvCtrlStartDelay = 250u;
;** 1796	-----------------------    _uwSolar1WorkDelay = 250u;
;** 1797	-----------------------    _uwDCDCWorkDelay = 0u;
;** 1807	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g75;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1795,column 5,is_stmt,isa 0
        MOV       *-SP[1],#250          ; [CPU_ALU] |1795| 
	.dwpsn	file "../APP/Supervisor.c",line 1796,column 5,is_stmt,isa 0
        MOV       *-SP[2],#250          ; [CPU_ALU] |1796| 
	.dwpsn	file "../APP/Supervisor.c",line 1797,column 5,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |1797| 
	.dwpsn	file "../APP/Supervisor.c",line 1807,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_ALU] |1807| 
        CMPB      AL,#1                 ; [CPU_ALU] |1807| 
        B         $C$L390,NEQ           ; [CPU_ALU] |1807| 
        ; branchcc occurs ; [] |1807| 
;** 1809	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1809,column 6,is_stmt,isa 0
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_ALU] |1809| 
$C$L390:    
;***	-----------------------g75:
;** 1840	-----------------------    if ( g_uwSolarLoss ) goto g81;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1840,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |1840| 
        B         $C$L392,NEQ           ; [CPU_ALU] |1840| 
        ; branchcc occurs ; [] |1840| 
;** 1842	-----------------------    if ( g_uw3525On ) goto g78;
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1842,column 5,is_stmt,isa 0
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |1842| 
        B         $C$L391,NEQ           ; [CPU_ALU] |1842| 
        ; branchcc occurs ; [] |1842| 
;** 1842	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g81;
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$605, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |1842| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1842| 
        CMPB      AL,#3                 ; [CPU_ALU] |1842| 
        B         $C$L392,NEQ           ; [CPU_ALU] |1842| 
        ; branchcc occurs ; [] |1842| 
$C$L391:    
;***	-----------------------g78:
;** 1847	-----------------------    if ( _uwSolar1WorkDelay ) goto g80;
;** 1853	-----------------------    g_uwPVBoostWork = 1u;
;** 1853	-----------------------    goto g82;
        MOV       AL,*-SP[2]            ; [CPU_ALU] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1853,column 6,is_stmt,isa 0
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_ALU] |1853| 
        B         $C$L393,EQ            ; [CPU_ALU] |1853| 
        ; branchcc occurs ; [] |1853| 
;***	-----------------------g80:
;** 1849	-----------------------    --_uwSolar1WorkDelay;
;***  	-----------------------    goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1849,column 6,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |1849| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |1849| 
        B         $C$L393,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L392:    
;***	-----------------------g81:
;** 1858	-----------------------    g_uwPVBoostWork = 0u;
;** 1859	-----------------------    _uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1859,column 5,is_stmt,isa 0
        MOV       *-SP[2],#250          ; [CPU_ALU] |1859| 
	.dwpsn	file "../APP/Supervisor.c",line 1858,column 5,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |1858| 
$C$L393:    
;***	-----------------------g82:
;** 1864	-----------------------    if ( !g_uw3525On ) goto g87;
	.dwpsn	file "../APP/Supervisor.c",line 1864,column 4,is_stmt,isa 0
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |1864| 
        B         $C$L395,EQ            ; [CPU_ALU] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1864	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g87;
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$606, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |1864| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1864| 
        CMPB      AL,#0                 ; [CPU_ALU] |1864| 
        B         $C$L394,EQ            ; [CPU_ALU] |1864| 
        ; branchcc occurs ; [] |1864| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |1864| 
        B         $C$L395,EQ            ; [CPU_ALU] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$L394:    
;** 1864	-----------------------    if ( !subGetBatChrgEnable() ) goto g87;
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$607, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |1864| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1864| 
        CMPB      AL,#0                 ; [CPU_ALU] |1864| 
        B         $C$L395,EQ            ; [CPU_ALU] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1864	-----------------------    if ( g_uwPVBoostWork ) goto g111;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_ALU] |1864| 
        B         $C$L407,NEQ           ; [CPU_ALU] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1864	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g111;
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$608, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |1864| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1864| 
        CMPB      AL,#3                 ; [CPU_ALU] |1864| 
        B         $C$L407,EQ            ; [CPU_ALU] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$L395:    
;***	-----------------------g87:
;** 1884	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 1884,column 5,is_stmt,isa 0
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$609, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |1884| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1884| 
        CMPB      AL,#0                 ; [CPU_ALU] |1884| 
        B         $C$L396,EQ            ; [CPU_ALU] |1884| 
        ; branchcc occurs ; [] |1884| 
;** 1886	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1886,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1886| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$610, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1886| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1886| 
$C$L396:    
;***	-----------------------g89:
;** 1883	-----------------------    _uwDCDCWorkDelay = 0u;
;** 1889	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g95;
	.dwpsn	file "../APP/Supervisor.c",line 1889,column 5,is_stmt,isa 0
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$611, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |1889| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1889| 
	.dwpsn	file "../APP/Supervisor.c",line 1883,column 5,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |1883| 
	.dwpsn	file "../APP/Supervisor.c",line 1889,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1889| 
        B         $C$L398,EQ            ; [CPU_ALU] |1889| 
        ; branchcc occurs ; [] |1889| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |1889| 
        B         $C$L398,NEQ           ; [CPU_ALU] |1889| 
        ; branchcc occurs ; [] |1889| 
;** 1940	-----------------------    if ( !g_uw3525On ) goto g92;
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 6,is_stmt,isa 0
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |1940| 
        B         $C$L397,EQ            ; [CPU_ALU] |1940| 
        ; branchcc occurs ; [] |1940| 
;** 1942	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 7,is_stmt,isa 0
        MOV       @_g_uw3525On,#0       ; [CPU_ALU] |1942| 
$C$L397:    
;***	-----------------------g92:
;** 1946	-----------------------    if ( !g_uwSolarLoss ) goto g114;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1946,column 6,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |1946| 
        B         $C$L408,EQ            ; [CPU_ALU] |1946| 
        ; branchcc occurs ; [] |1946| 
;** 1948	-----------------------    if ( (++_uwGoToBypCnt) <= 250u ) goto g115;
	.dwpsn	file "../APP/Supervisor.c",line 1948,column 7,is_stmt,isa 0
        ADDB      XAR2,#1               ; [CPU_ALU] |1948| 
        MOV       AL,AR2                ; [CPU_ALU] |1948| 
        CMPB      AL,#250               ; [CPU_ALU] |1948| 
        B         $C$L409,LOS           ; [CPU_ALU] |1948| 
        ; branchcc occurs ; [] |1948| 
;** 1950	-----------------------    g_uwWorkMode = 2u;
;** 1951	-----------------------    goto g161;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 8,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_ALU] |1950| 
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 8,is_stmt,isa 0
        B         $C$L435,UNC           ; [CPU_ALU] |1951| 
        ; branch occurs ; [] |1951| 
$C$L398:    
;***	-----------------------g95:
;** 1892	-----------------------    if ( g_uw3525On ) goto g109;
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 21,is_stmt,isa 0
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |1892| 
        B         $C$L406,NEQ           ; [CPU_ALU] |1892| 
        ; branchcc occurs ; [] |1892| 
;** 1892	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g99;
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$612, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |1892| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1892| 
        CMPB      AL,#3                 ; [CPU_ALU] |1892| 
        B         $C$L399,EQ            ; [CPU_ALU] |1892| 
        ; branchcc occurs ; [] |1892| 
;** 1892	-----------------------    if ( swGetEEChgPriority() != 3 ) goto g100;
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$613, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |1892| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1892| 
        CMPB      AL,#3                 ; [CPU_ALU] |1892| 
        B         $C$L400,NEQ           ; [CPU_ALU] |1892| 
        ; branchcc occurs ; [] |1892| 
;** 1892	-----------------------    if ( swGetEEOPPriority() ) goto g100;
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$614, DW_AT_TI_call

        LCR       #_swGetEEOPPriority   ; [CPU_ALU] |1892| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1892| 
        CMPB      AL,#0                 ; [CPU_ALU] |1892| 
        B         $C$L400,NEQ           ; [CPU_ALU] |1892| 
        ; branchcc occurs ; [] |1892| 
$C$L399:    
;***	-----------------------g99:
;** 1892	-----------------------    if ( subGetBatChrgEnable() ) goto g101;
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$615, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |1892| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1892| 
        CMPB      AL,#0                 ; [CPU_ALU] |1892| 
        B         $C$L401,NEQ           ; [CPU_ALU] |1892| 
        ; branchcc occurs ; [] |1892| 
$C$L400:    
;***	-----------------------g100:
;** 1930	-----------------------    if ( g_uw3525On ) goto g109;
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 25,is_stmt,isa 0
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |1930| 
        B         $C$L406,NEQ           ; [CPU_ALU] |1930| 
        ; branchcc occurs ; [] |1930| 
;** 1930	-----------------------    goto g114;
        B         $C$L408,UNC           ; [CPU_ALU] |1930| 
        ; branch occurs ; [] |1930| 
$C$L401:    
;***	-----------------------g101:
;** 1899	-----------------------    g_uwPVBoostWork = 0u;
;** 1901	-----------------------    _wWorkModeTemp = swBusSoftInLineMode();
;** 1900	-----------------------    _uwSolar1WorkDelay = 250u;
;** 1902	-----------------------    if ( _wWorkModeTemp == 5 ) goto g114;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 25,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |1899| 
	.dwpsn	file "../APP/Supervisor.c",line 1901,column 25,is_stmt,isa 0
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$616, DW_AT_TI_call

        LCR       #_swBusSoftInLineMode ; [CPU_ALU] |1901| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1901| 
        MOVZ      AR2,AL                ; [CPU_ALU] |1901| 
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 25,is_stmt,isa 0
        MOV       *-SP[2],#250          ; [CPU_ALU] |1900| 
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 25,is_stmt,isa 0
        CMPB      AL,#5                 ; [CPU_ALU] |1902| 
        B         $C$L408,EQ            ; [CPU_ALU] |1902| 
        ; branchcc occurs ; [] |1902| 
;** 1904	-----------------------    if ( _wWorkModeTemp == 3 ) goto g108;
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 29,is_stmt,isa 0
        CMPB      AL,#3                 ; [CPU_ALU] |1904| 
        B         $C$L405,EQ            ; [CPU_ALU] |1904| 
        ; branchcc occurs ; [] |1904| 
;** 1908	-----------------------    if ( _wWorkModeTemp != 10 ) goto g107;
	.dwpsn	file "../APP/Supervisor.c",line 1908,column 34,is_stmt,isa 0
        CMPB      AL,#10                ; [CPU_ALU] |1908| 
        B         $C$L404,NEQ           ; [CPU_ALU] |1908| 
        ; branchcc occurs ; [] |1908| 
;** 1910	-----------------------    if ( g_LineModeJoinInWay ) goto g106;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1910,column 33,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1910| 
        B         $C$L403,NEQ           ; [CPU_ALU] |1910| 
        ; branchcc occurs ; [] |1910| 
;** 1912	-----------------------    OSEventSend(0u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 1912,column 37,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |1912| 
$C$L402:    
;***  	-----------------------    goto g114;
        MOVB      AL,#0                 ; [CPU_ALU] |1912| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$617, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1912| 
        ; call occurs [#_OSEventSend] ; [] |1912| 
        B         $C$L408,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L403:    
;***	-----------------------g106:
;** 1916	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1916,column 37,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_ALU] |1916| 
        B         $C$L402,UNC           ; [CPU_ALU] |1916| 
        ; branch occurs ; [] |1916| 
$C$L404:    
;***	-----------------------g107:
;** 1921	-----------------------    sSetFBInvCtrlSts(0u);
;** 1922	-----------------------    g_uwWorkMode = _wWorkModeTemp;
;** 1923	-----------------------    goto g161;
	.dwpsn	file "../APP/Supervisor.c",line 1921,column 33,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1921| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$618, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1921| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1921| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1922,column 33,is_stmt,isa 0
        MOV       @_g_uwWorkMode,AR2    ; [CPU_ALU] |1922| 
	.dwpsn	file "../APP/Supervisor.c",line 1923,column 33,is_stmt,isa 0
        B         $C$L435,UNC           ; [CPU_ALU] |1923| 
        ; branch occurs ; [] |1923| 
$C$L405:    
;***	-----------------------g108:
;** 1906	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1906,column 33,is_stmt,isa 0
        MOVB      AH,#6                 ; [CPU_ALU] |1906| 
        B         $C$L402,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L406:    
;***	-----------------------g109:
;** 1930	-----------------------    if ( !subGetParaBatOpenSts() ) goto g114;
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 25,is_stmt,isa 0
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$619, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |1930| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1930| 
        CMPB      AL,#0                 ; [CPU_ALU] |1930| 
        B         $C$L408,EQ            ; [CPU_ALU] |1930| 
        ; branchcc occurs ; [] |1930| 
;** 1932	-----------------------    g_uw3525On = 0u;
;** 1932	-----------------------    goto g114;
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 29,is_stmt,isa 0
        MOV       @_g_uw3525On,#0       ; [CPU_ALU] |1932| 
        B         $C$L408,UNC           ; [CPU_ALU] |1932| 
        ; branch occurs ; [] |1932| 
$C$L407:    
;***	-----------------------g111:
;** 1871	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g114;
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 5,is_stmt,isa 0
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$620, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |1871| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1871| 
        CMPB      AL,#2                 ; [CPU_ALU] |1871| 
        B         $C$L408,EQ            ; [CPU_ALU] |1871| 
        ; branchcc occurs ; [] |1871| 
;** 1873	-----------------------    if ( (++_uwDCDCWorkDelay) <= 25u ) goto g114;
	.dwpsn	file "../APP/Supervisor.c",line 1873,column 6,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_ALU] |1873| 
        MOV       AL,AR1                ; [CPU_ALU] |1873| 
        CMPB      AL,#25                ; [CPU_ALU] |1873| 
        B         $C$L408,LOS           ; [CPU_ALU] |1873| 
        ; branchcc occurs ; [] |1873| 
;** 1876	-----------------------    sSetDCDCCtrlSts(2u);
;** 1875	-----------------------    _uwDCDCWorkDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1876,column 7,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1876| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$621, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1876| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1876| 
	.dwpsn	file "../APP/Supervisor.c",line 1875,column 7,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |1875| 
$C$L408:    
;***	-----------------------g114:
;** 1879	-----------------------    _uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1879,column 5,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |1879| 
$C$L409:    
;***	-----------------------g115:
;** 1444	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1445	-----------------------    if ( g_uwSuperEvent&2 ) goto g160;
	.dwpsn	file "../APP/Supervisor.c",line 1444,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1444| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$622, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |1444| 
        ; call occurs [#_OSMaskEventPend] ; [] |1444| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |1444| 
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |1445| 
        B         $C$L434,TC            ; [CPU_ALU] |1445| 
        ; branchcc occurs ; [] |1445| 
;** 1453	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g159;
	.dwpsn	file "../APP/Supervisor.c",line 1453,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_ALU] |1453| 
        B         $C$L433,TC            ; [CPU_ALU] |1453| 
        ; branchcc occurs ; [] |1453| 
;** 1458	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g121;
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_ALU] |1458| 
        B         $C$L410,NTC           ; [CPU_ALU] |1458| 
        ; branchcc occurs ; [] |1458| 
;** 1460	-----------------------    if ( gi_wParallelEnable ) goto g159;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1460,column 4,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1460| 
        B         $C$L433,NEQ           ; [CPU_ALU] |1460| 
        ; branchcc occurs ; [] |1460| 
;** 1462	-----------------------    gi_uwOPRelayOn = 0u;
;** 1463	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g121;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 5,is_stmt,isa 0
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_ALU] |1462| 
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 5,is_stmt,isa 0
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$623, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |1463| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1463| 
        CMPB      AL,#1                 ; [CPU_ALU] |1463| 
        B         $C$L410,NEQ           ; [CPU_ALU] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1463	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 48,is_stmt,isa 0
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_ALU] |1463| 
$C$L410:    
;***	-----------------------g121:
;** 1471	-----------------------    if ( (g_uwSuperEvent&0x100 && g_uwOPRlyWaitOn) == 0 || gi_uwOPRelayOn && g_LineModeJoinInWay|gi_uwGridRelayOn && (g_LineModeJoinInWay != 1u || gi_uwSmartPortRelayOn) ) goto g130;
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1471| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_ALU] |1471| 
        B         $C$L411,NTC           ; [CPU_ALU] |1471| 
        ; branchcc occurs ; [] |1471| 
        MOV       AH,@_g_uwOPRlyWaitOn  ; [CPU_ALU] |1471| 
        MOVB      AL,#1,NEQ             ; [CPU_ALU] |1471| 
$C$L411:    
        CMPB      AL,#0                 ; [CPU_ALU] |1471| 
        B         $C$L417,EQ            ; [CPU_ALU] |1471| 
        ; branchcc occurs ; [] |1471| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_ALU] |1471| 
        B         $C$L412,EQ            ; [CPU_ALU] |1471| 
        ; branchcc occurs ; [] |1471| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_ALU] |1471| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
        OR        AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1471| 
        B         $C$L412,EQ            ; [CPU_ALU] |1471| 
        ; branchcc occurs ; [] |1471| 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1471| 
        CMPB      AL,#1                 ; [CPU_ALU] |1471| 
        B         $C$L417,NEQ           ; [CPU_ALU] |1471| 
        ; branchcc occurs ; [] |1471| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
        MOV       AL,@_gi_uwSmartPortRelayOn ; [CPU_ALU] |1471| 
        B         $C$L417,NEQ           ; [CPU_ALU] |1471| 
        ; branchcc occurs ; [] |1471| 
$C$L412:    
;** 1480	-----------------------    if ( gi_wParallelEnable ) goto g124;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1480| 
        B         $C$L413,NEQ           ; [CPU_ALU] |1480| 
        ; branchcc occurs ; [] |1480| 
;** 1488	-----------------------    sOSTimerStop();
;** 1489	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 6,is_stmt,isa 0
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$624, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |1488| 
        ; call occurs [#_sOSTimerStop] ; [] |1488| 
	.dwpsn	file "../APP/Supervisor.c",line 1489,column 6,is_stmt,isa 0
        MOVB      AH,#50                ; [CPU_ALU] |1489| 
	.dwpsn	file "../APP/Supervisor.c",line 1490,column 6,is_stmt,isa 0
        B         $C$L414,UNC           ; [CPU_ALU] |1490| 
        ; branch occurs ; [] |1490| 
$C$L413:    
;***	-----------------------g124:
;** 1482	-----------------------    sOSTimerStop();
;** 1483	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 6,is_stmt,isa 0
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$625, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |1482| 
        ; call occurs [#_sOSTimerStop] ; [] |1482| 
	.dwpsn	file "../APP/Supervisor.c",line 1483,column 6,is_stmt,isa 0
        MOVB      AH,#2                 ; [CPU_ALU] |1483| 
$C$L414:    
;** 1484	-----------------------    sOSTimerStart();
;***	-----------------------g125:
;** 1492	-----------------------    gi_uwOPRelayOn = 1u;
;** 1493	-----------------------    if ( !g_LineModeJoinInWay ) goto g128;
        MOVB      AL,#1                 ; [CPU_ALU] |1483| 
        MOVB      XAR4,#15              ; [CPU_ALU] |1483| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1483| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$626, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |1483| 
        ; call occurs [#_sRlyDelayProc] ; [] |1483| 
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 6,is_stmt,isa 0
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$627, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |1484| 
        ; call occurs [#_sOSTimerStart] ; [] |1484| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1492,column 5,is_stmt,isa 0
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_ALU] |1492| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 5,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1493| 
        B         $C$L415,EQ            ; [CPU_ALU] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1494	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g129;
;** 1494	-----------------------    gi_uwSmartPortRelayOn = 1u;
;** 1494	-----------------------    goto g129;
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 10,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |1494| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 60,is_stmt,isa 0
        MOVB      @_gi_uwSmartPortRelayOn,#1,EQ ; [CPU_ALU] |1494| 
        B         $C$L416,UNC           ; [CPU_ALU] |1494| 
        ; branch occurs ; [] |1494| 
$C$L415:    
;***	-----------------------g128:
;** 1493	-----------------------    gi_uwGridRelayOn = 1u;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 60,is_stmt,isa 0
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_ALU] |1493| 
$C$L416:    
;***	-----------------------g129:
;** 1495	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+2,#0x0200 ; [CPU_ALU] |1495| 
$C$L417:    
;***	-----------------------g130:
;** 1498	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) ) goto g134;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1498,column 6,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1498| 
        B         $C$L418,NEQ           ; [CPU_ALU] |1498| 
        ; branchcc occurs ; [] |1498| 
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_ALU] |1498| 
        B         $C$L419,TC            ; [CPU_ALU] |1498| 
        ; branchcc occurs ; [] |1498| 
$C$L418:    
        CMPB      AL,#1                 ; [CPU_ALU] |1498| 
        B         $C$L421,NEQ           ; [CPU_ALU] |1498| 
        ; branchcc occurs ; [] |1498| 
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_ALU] |1498| 
        B         $C$L421,NTC           ; [CPU_ALU] |1498| 
        ; branchcc occurs ; [] |1498| 
$C$L419:    
;** 1501	-----------------------    if ( gi_wParallelEnable ) goto g133;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1501,column 4,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1501| 
        B         $C$L420,NEQ           ; [CPU_ALU] |1501| 
        ; branchcc occurs ; [] |1501| 
;** 1507	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1507	-----------------------    goto g134;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 5,is_stmt,isa 0
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_ALU] |1507| 
        B         $C$L421,UNC           ; [CPU_ALU] |1507| 
        ; branch occurs ; [] |1507| 
$C$L420:    
;***	-----------------------g133:
;** 1503	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1503,column 5,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |1503| 
        MOVB      AH,#3                 ; [CPU_ALU] |1503| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$628, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1503| 
        ; call occurs [#_OSEventSend] ; [] |1503| 
$C$L421:    
;***	-----------------------g134:
;** 1510	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g5;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_ALU] |1510| 
        B         $C$L354,NTC           ; [CPU_ALU] |1510| 
        ; branchcc occurs ; [] |1510| 
;** 1512	-----------------------    sSetFBInvCtrlSts(0u);
;** 1513	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g158;
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1512| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$629, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1512| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1512| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1513,column 4,is_stmt,isa 0
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_ALU] |1513| 
        CMPB      AL,#1                 ; [CPU_ALU] |1513| 
        B         $C$L432,NEQ           ; [CPU_ALU] |1513| 
        ; branchcc occurs ; [] |1513| 
;** 1513	-----------------------    if ( subGetParaBatUnderSts() ) goto g146;
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$630, DW_AT_TI_call

        LCR       #_subGetParaBatUnderSts ; [CPU_ALU] |1513| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1513| 
        CMPB      AL,#0                 ; [CPU_ALU] |1513| 
        B         $C$L425,NEQ           ; [CPU_ALU] |1513| 
        ; branchcc occurs ; [] |1513| 
;** 1513	-----------------------    if ( !(subGetBatDischrgEnable() && g_uw3525On) ) goto g146;
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$631, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |1513| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1513| 
        CMPB      AL,#0                 ; [CPU_ALU] |1513| 
        B         $C$L425,EQ            ; [CPU_ALU] |1513| 
        ; branchcc occurs ; [] |1513| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |1513| 
        B         $C$L425,EQ            ; [CPU_ALU] |1513| 
        ; branchcc occurs ; [] |1513| 
;** 1515	-----------------------    g_uwPVBoostWork = 0u;
;** 1516	-----------------------    gi_uwGridRelayOn = 0u;
;** 1517	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1518	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1519	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g140;
	.dwpsn	file "../APP/Supervisor.c",line 1515,column 5,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |1515| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1516,column 5,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |1516| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1517,column 5,is_stmt,isa 0
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_ALU] |1517| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1518,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+2,#0x0200 ; [CPU_ALU] |1518| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1519,column 5,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1519| 
        CMPB      AL,#1                 ; [CPU_ALU] |1519| 
        B         $C$L422,NEQ           ; [CPU_ALU] |1519| 
        ; branchcc occurs ; [] |1519| 
;** 1521	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 1522	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1521,column 6,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |1521| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 6,is_stmt,isa 0
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_ALU] |1522| 
$C$L422:    
;***	-----------------------g140:
;** 1524	-----------------------    sGenSoftRlyCtrlOn(0);
;** 1525	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g142;
	.dwpsn	file "../APP/Supervisor.c",line 1524,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1524| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$632, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |1524| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1524| 
	.dwpsn	file "../APP/Supervisor.c",line 1525,column 5,is_stmt,isa 0
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$633, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |1525| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1525| 
        CMPB      AL,#2                 ; [CPU_ALU] |1525| 
        B         $C$L423,EQ            ; [CPU_ALU] |1525| 
        ; branchcc occurs ; [] |1525| 
;** 1527	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1527,column 6,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1527| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$634, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1527| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1527| 
$C$L423:    
;***	-----------------------g142:
;** 1529	-----------------------    if ( gi_wParallelEnable ) goto g145;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1529,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |1529| 
        B         $C$L424,NEQ           ; [CPU_ALU] |1529| 
        ; branchcc occurs ; [] |1529| 
;** 1539	-----------------------    if ( swGetEEACRange() ) goto g156;
	.dwpsn	file "../APP/Supervisor.c",line 1539,column 10,is_stmt,isa 0
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$635, DW_AT_TI_call

        LCR       #_swGetEEACRange      ; [CPU_ALU] |1539| 
        ; call occurs [#_swGetEEACRange] ; [] |1539| 
        CMPB      AL,#0                 ; [CPU_ALU] |1539| 
        B         $C$L429,NEQ           ; [CPU_ALU] |1539| 
        ; branchcc occurs ; [] |1539| 
;** 1547	-----------------------    sOSTimerStop();
;** 1548	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1547,column 6,is_stmt,isa 0
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$636, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |1547| 
        ; call occurs [#_sOSTimerStop] ; [] |1547| 
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 6,is_stmt,isa 0
        MOVB      AH,#80                ; [CPU_ALU] |1548| 
	.dwpsn	file "../APP/Supervisor.c",line 1549,column 6,is_stmt,isa 0
        B         $C$L430,UNC           ; [CPU_ALU] |1549| 
        ; branch occurs ; [] |1549| 
$C$L424:    
;***	-----------------------g145:
;** 1531	-----------------------    sOSTimerStop();
;** 1532	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1533	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1534	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1531,column 6,is_stmt,isa 0
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$637, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |1531| 
        ; call occurs [#_sOSTimerStop] ; [] |1531| 
	.dwpsn	file "../APP/Supervisor.c",line 1532,column 6,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1532| 
        MOVB      AH,#0                 ; [CPU_ALU] |1532| 
        MOVB      XAR4,#15              ; [CPU_ALU] |1532| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1532| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$638, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |1532| 
        ; call occurs [#_sRlyDelayProc] ; [] |1532| 
	.dwpsn	file "../APP/Supervisor.c",line 1533,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1533| 
        MOVB      AH,#20                ; [CPU_ALU] |1533| 
        MOVB      XAR4,#15              ; [CPU_ALU] |1533| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1533| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$639, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |1533| 
        ; call occurs [#_sRlyDelayProc] ; [] |1533| 
	.dwpsn	file "../APP/Supervisor.c",line 1534,column 6,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_ALU] |1534| 
        MOVB      AH,#0                 ; [CPU_ALU] |1534| 
        B         $C$L431,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L425:    
;***	-----------------------g146:
;** 1554	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g158;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1554,column 9,is_stmt,isa 0
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_ALU] |1554| 
        CMPB      AL,#1                 ; [CPU_ALU] |1554| 
        B         $C$L432,NEQ           ; [CPU_ALU] |1554| 
        ; branchcc occurs ; [] |1554| 
;** 1554	-----------------------    if ( subGetParaBatOpenSts() ) goto g149;
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$640, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |1554| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1554| 
        CMPB      AL,#0                 ; [CPU_ALU] |1554| 
        B         $C$L426,NEQ           ; [CPU_ALU] |1554| 
        ; branchcc occurs ; [] |1554| 
;** 1554	-----------------------    if ( subGetBatDischrgEnable() ) goto g158;
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$641, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |1554| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1554| 
        CMPB      AL,#0                 ; [CPU_ALU] |1554| 
        B         $C$L432,NEQ           ; [CPU_ALU] |1554| 
        ; branchcc occurs ; [] |1554| 
$C$L426:    
;***	-----------------------g149:
;** 1554	-----------------------    if ( g_uw3525On|g_uwSolarLoss|gi_wParallelEnable ) goto g158;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |1554| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
        OR        AL,@_g_uw3525On       ; [CPU_ALU] |1554| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        OR        AL,@_gi_wParallelEnable ; [CPU_ALU] |1554| 
        B         $C$L432,NEQ           ; [CPU_ALU] |1554| 
        ; branchcc occurs ; [] |1554| 
;** 1561	-----------------------    g_uwPVBoostWork = 1u;
;** 1562	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g152;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1561,column 5,is_stmt,isa 0
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_ALU] |1561| 
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 5,is_stmt,isa 0
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$642, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |1562| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1562| 
        CMPB      AL,#0                 ; [CPU_ALU] |1562| 
        B         $C$L427,EQ            ; [CPU_ALU] |1562| 
        ; branchcc occurs ; [] |1562| 
;** 1564	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1564,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1564| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$643, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1564| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1564| 
$C$L427:    
;***	-----------------------g152:
;** 1566	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1567	-----------------------    gi_uwGridRelayOn = 0u;
;** 1568	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1569	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1570	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g154;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 5,is_stmt,isa 0
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_ALU] |1566| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 5,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |1567| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1568,column 5,is_stmt,isa 0
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_ALU] |1568| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1569,column 5,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+2,#0x0200 ; [CPU_ALU] |1569| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1570,column 5,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |1570| 
        CMPB      AL,#1                 ; [CPU_ALU] |1570| 
        B         $C$L428,NEQ           ; [CPU_ALU] |1570| 
        ; branchcc occurs ; [] |1570| 
;** 1572	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 1573	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 6,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |1572| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1573,column 6,is_stmt,isa 0
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_ALU] |1573| 
$C$L428:    
;***	-----------------------g154:
;** 1575	-----------------------    sGenSoftRlyCtrlOn(0);
;** 1576	-----------------------    if ( swGetEEACRange() ) goto g156;
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1575| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$644, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |1575| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1575| 
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 5,is_stmt,isa 0
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$645, DW_AT_TI_call

        LCR       #_swGetEEACRange      ; [CPU_ALU] |1576| 
        ; call occurs [#_swGetEEACRange] ; [] |1576| 
        CMPB      AL,#0                 ; [CPU_ALU] |1576| 
        B         $C$L429,NEQ           ; [CPU_ALU] |1576| 
        ; branchcc occurs ; [] |1576| 
;** 1584	-----------------------    sOSTimerStop();
;** 1585	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1584,column 6,is_stmt,isa 0
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$646, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |1584| 
        ; call occurs [#_sOSTimerStop] ; [] |1584| 
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 6,is_stmt,isa 0
        MOVB      AH,#100               ; [CPU_ALU] |1585| 
	.dwpsn	file "../APP/Supervisor.c",line 1586,column 6,is_stmt,isa 0
        B         $C$L430,UNC           ; [CPU_ALU] |1586| 
        ; branch occurs ; [] |1586| 
$C$L429:    
;***	-----------------------g156:
;** 1578	-----------------------    sOSTimerStop();
;** 1579	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1578,column 6,is_stmt,isa 0
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$647, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |1578| 
        ; call occurs [#_sOSTimerStop] ; [] |1578| 
	.dwpsn	file "../APP/Supervisor.c",line 1579,column 6,is_stmt,isa 0
        MOVB      AH,#50                ; [CPU_ALU] |1579| 
$C$L430:    
        MOVB      AL,#0                 ; [CPU_ALU] |1579| 
$C$L431:    
;** 1580	-----------------------    sOSTimerStart();
;***	-----------------------g157:
;** 1588	-----------------------    g_uwWorkMode = 3u;
;** 1589	-----------------------    goto g161;
        MOVB      XAR4,#15              ; [CPU_ALU] |1579| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1579| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$648, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |1579| 
        ; call occurs [#_sRlyDelayProc] ; [] |1579| 
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 6,is_stmt,isa 0
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$649, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |1580| 
        ; call occurs [#_sOSTimerStart] ; [] |1580| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1588,column 5,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_ALU] |1588| 
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 5,is_stmt,isa 0
        B         $C$L435,UNC           ; [CPU_ALU] |1589| 
        ; branch occurs ; [] |1589| 
$C$L432:    
;***	-----------------------g158:
;** 1593	-----------------------    g_uwPVBoostWork = 0u;
;** 1594	-----------------------    sSetFBInvCtrlSts(0u);
;** 1595	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1594,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1594| 
	.dwpsn	file "../APP/Supervisor.c",line 1593,column 5,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |1593| 
	.dwpsn	file "../APP/Supervisor.c",line 1594,column 5,is_stmt,isa 0
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$650, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1594| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1594| 
	.dwpsn	file "../APP/Supervisor.c",line 1595,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1595| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$651, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1595| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1595| 
$C$L433:    
;** 1596	-----------------------    g_uwWorkMode = 1u;
;** 1597	-----------------------    goto g161;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1596,column 5,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_ALU] |1596| 
	.dwpsn	file "../APP/Supervisor.c",line 1597,column 5,is_stmt,isa 0
        B         $C$L435,UNC           ; [CPU_ALU] |1597| 
        ; branch occurs ; [] |1597| 
$C$L434:    
;***	-----------------------g160:
;** 1447	-----------------------    g_uwPVBoostWork = 0u;
;** 1448	-----------------------    sSetFBInvCtrlSts(0u);
;** 1449	-----------------------    sSetDCDCCtrlSts(0u);
;** 1450	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g161:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1447,column 4,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |1447| 
	.dwpsn	file "../APP/Supervisor.c",line 1448,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1448| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$652, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |1448| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1448| 
	.dwpsn	file "../APP/Supervisor.c",line 1449,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1449| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$653, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |1449| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1449| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_ALU] |1450| 
$C$L435:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$567, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$567, DW_AT_TI_end_line(0x7aa)
	.dwattr $C$DW$567, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$567

	.sect	".text"
	.clink
	.global	_sStandbyMode

$C$DW$655	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$655, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$655, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$655, DW_AT_high_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$655, DW_AT_external
	.dwattr $C$DW$655, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$655, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$655, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$655, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 353,column 1,is_stmt,address _sStandbyMode,isa 0

	.dwfde $C$DW$CIE, _sStandbyMode

;***************************************************************
;* FNAME: _sStandbyMode                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sStandbyMode:
;* AR5   assigned to $O$C1
$C$DW$656	.dwtag  DW_TAG_variable
	.dwattr $C$DW$656, DW_AT_name("O$C1")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg14]

;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$657	.dwtag  DW_TAG_variable
	.dwattr $C$DW$657, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 355	-----------------------    g_uw3525On = 0u;
;*** 356	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 357	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 358	-----------------------    sGenSoftRlyCtrlOn(1);
;*** 359	-----------------------    g_uwPVBoostWork = 0u;
;*** 360	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 362	-----------------------    sSetFBInvCtrlSts(0u);
;*** 363	-----------------------    sSetDCDCCtrlSts(0u);
;*** 354	-----------------------    _uwSteadyDelayCnt = 250u;
;*** 366	-----------------------    if ( !gi_uwOPRelayOn ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 356,column 2,is_stmt,isa 0
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_ARAU] |356| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
        MOVL      XAR4,XAR5             ; [CPU_ALU] |356| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/Supervisor.c",line 355,column 2,is_stmt,isa 0
        MOV       @_g_uw3525On,#0       ; [CPU_ALU] |355| 
	.dwpsn	file "../APP/Supervisor.c",line 358,column 2,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |358| 
	.dwpsn	file "../APP/Supervisor.c",line 356,column 2,is_stmt,isa 0
        ADDB      XAR4,#12              ; [CPU_ALU] |356| 
        OR        *+XAR4[0],#0x1000     ; [CPU_ALU] |356| 
	.dwpsn	file "../APP/Supervisor.c",line 357,column 2,is_stmt,isa 0
        OR        *+XAR5[4],#0x0200     ; [CPU_ALU] |357| 
	.dwpsn	file "../APP/Supervisor.c",line 358,column 2,is_stmt,isa 0
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$658, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |358| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |358| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 362,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |362| 
	.dwpsn	file "../APP/Supervisor.c",line 359,column 2,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |359| 
	.dwpsn	file "../APP/Supervisor.c",line 360,column 2,is_stmt,isa 0
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_ALU] |360| 
	.dwpsn	file "../APP/Supervisor.c",line 362,column 2,is_stmt,isa 0
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$659, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |362| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |362| 
	.dwpsn	file "../APP/Supervisor.c",line 363,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |363| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$660, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |363| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |363| 
	.dwpsn	file "../APP/Supervisor.c",line 354,column 26,is_stmt,isa 0
        MOVB      XAR1,#250             ; [CPU_ALU] |354| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 366,column 2,is_stmt,isa 0
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_ALU] |366| 
        B         $C$L440,EQ            ; [CPU_ALU] |366| 
        ; branchcc occurs ; [] |366| 
;*** 368	-----------------------    if ( gi_uwGridRelayOn|gi_uwGridNRelayOn ) goto g4;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 368,column 3,is_stmt,isa 0
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_ALU] |368| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_ALU] |368| 
        B         $C$L436,NEQ           ; [CPU_ALU] |368| 
        ; branchcc occurs ; [] |368| 
;*** 368	-----------------------    if ( swGetEESmartPortType() || (gi_uwSmartPortRelayOn|gi_uwSmartPortNRelayOn) == 0u ) goto g10;
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$661, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |368| 
        ; call occurs [#_swGetEESmartPortType] ; [] |368| 
        CMPB      AL,#0                 ; [CPU_ALU] |368| 
        B         $C$L439,NEQ           ; [CPU_ALU] |368| 
        ; branchcc occurs ; [] |368| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
        MOV       AL,@_gi_uwSmartPortNRelayOn ; [CPU_ALU] |368| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
        OR        AL,@_gi_uwSmartPortRelayOn ; [CPU_ALU] |368| 
        B         $C$L439,EQ            ; [CPU_ALU] |368| 
        ; branchcc occurs ; [] |368| 
$C$L436:    
;***	-----------------------g4:
;*** 371	-----------------------    gi_uwGridRelayOn = 0u;
;*** 372	-----------------------    if ( swGetEESmartPortType() ) goto g6;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 371,column 4,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |371| 
	.dwpsn	file "../APP/Supervisor.c",line 372,column 4,is_stmt,isa 0
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$662, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |372| 
        ; call occurs [#_swGetEESmartPortType] ; [] |372| 
        CMPB      AL,#0                 ; [CPU_ALU] |372| 
        B         $C$L437,NEQ           ; [CPU_ALU] |372| 
        ; branchcc occurs ; [] |372| 
;*** 374	-----------------------    gi_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 374,column 8,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |374| 
$C$L437:    
;***	-----------------------g6:
;*** 376	-----------------------    if ( !gi_wParallelEnable ) goto g8;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 376,column 4,is_stmt,isa 0
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |376| 
        B         $C$L438,EQ            ; [CPU_ALU] |376| 
        ; branchcc occurs ; [] |376| 
;*** 378	-----------------------    sOSTimerStop();
;*** 379	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 380	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 381	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 382	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 378,column 5,is_stmt,isa 0
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$663, DW_AT_TI_call

        LCR       #_sOSTimerStop        ; [CPU_ALU] |378| 
        ; call occurs [#_sOSTimerStop] ; [] |378| 
	.dwpsn	file "../APP/Supervisor.c",line 379,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |379| 
        MOVB      AH,#100               ; [CPU_ALU] |379| 
        MOVB      XAR4,#15              ; [CPU_ALU] |379| 
        MOVB      XAR5,#0               ; [CPU_ALU] |379| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$664, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |379| 
        ; call occurs [#_sRlyDelayProc] ; [] |379| 
	.dwpsn	file "../APP/Supervisor.c",line 380,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |380| 
        MOVB      AH,#100               ; [CPU_ALU] |380| 
        MOVB      XAR4,#15              ; [CPU_ALU] |380| 
        MOVB      XAR5,#0               ; [CPU_ALU] |380| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$665, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |380| 
        ; call occurs [#_sRlyDelayProc] ; [] |380| 
	.dwpsn	file "../APP/Supervisor.c",line 381,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |381| 
        MOVB      AH,#100               ; [CPU_ALU] |381| 
        MOVB      XAR4,#15              ; [CPU_ALU] |381| 
        MOVB      XAR5,#0               ; [CPU_ALU] |381| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$666, DW_AT_TI_call

        LCR       #_sRlyDelayProc       ; [CPU_ALU] |381| 
        ; call occurs [#_sRlyDelayProc] ; [] |381| 
	.dwpsn	file "../APP/Supervisor.c",line 382,column 5,is_stmt,isa 0
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$667, DW_AT_TI_call

        LCR       #_sOSTimerStart       ; [CPU_ALU] |382| 
        ; call occurs [#_sOSTimerStart] ; [] |382| 
$C$L438:    
;***	-----------------------g8:
;*** 384	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 385	-----------------------    if ( swGetEESmartPortType() ) goto g10;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 384,column 4,is_stmt,isa 0
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_ALU] |384| 
	.dwpsn	file "../APP/Supervisor.c",line 385,column 4,is_stmt,isa 0
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$668, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |385| 
        ; call occurs [#_swGetEESmartPortType] ; [] |385| 
        CMPB      AL,#0                 ; [CPU_ALU] |385| 
        B         $C$L439,NEQ           ; [CPU_ALU] |385| 
        ; branchcc occurs ; [] |385| 
;*** 387	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 387,column 8,is_stmt,isa 0
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_ALU] |387| 
$C$L439:    
;***	-----------------------g10:
;*** 390	-----------------------    gi_uwOPRelayOn = 0u;
;*** 391	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g13;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 390,column 3,is_stmt,isa 0
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_ALU] |390| 
	.dwpsn	file "../APP/Supervisor.c",line 391,column 3,is_stmt,isa 0
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$669, DW_AT_TI_call

        LCR       #_swGetEESmartPortType ; [CPU_ALU] |391| 
        ; call occurs [#_swGetEESmartPortType] ; [] |391| 
        CMPB      AL,#1                 ; [CPU_ALU] |391| 
        B         $C$L442,NEQ           ; [CPU_ALU] |391| 
        ; branchcc occurs ; [] |391| 
;*** 393	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 393,column 7,is_stmt,isa 0
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_ALU] |393| 
	.dwpsn	file "../APP/Supervisor.c",line 395,column 4,is_stmt,isa 0
        B         $C$L441,UNC           ; [CPU_ALU] |395| 
        ; branch occurs ; [] |395| 
$C$L440:    
;***	-----------------------g12:
;*** 400	-----------------------    gi_uwGridRelayOn = 0u;
;*** 401	-----------------------    gi_uwGridNRelayOn = 0u;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 400,column 3,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |400| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 401,column 3,is_stmt,isa 0
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_ALU] |401| 
$C$L441:    
;*** 402	-----------------------    gi_uwSmartPortRelayOn = 0u;
;*** 403	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 402,column 3,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |402| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 403,column 3,is_stmt,isa 0
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_ALU] |403| 
$C$L442:    
;***	-----------------------g13:
;*** 405	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 407	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 408	-----------------------    if ( g_uwStartUp ) goto g15;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 405,column 2,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |405| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 407,column 2,is_stmt,isa 0
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_ALU] |407| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 408,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwStartUp      ; [CPU_ALU] |408| 
        B         $C$L443,NEQ           ; [CPU_ALU] |408| 
        ; branchcc occurs ; [] |408| 
;*** 410	-----------------------    sShutdownChk();
;***  	-----------------------    goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 410,column 3,is_stmt,isa 0
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$670, DW_AT_TI_call

        LCR       #_sShutdownChk        ; [CPU_ALU] |410| 
        ; call occurs [#_sShutdownChk] ; [] |410| 
        B         $C$L444,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L443:    
;***	-----------------------g15:
;*** 414	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 414,column 3,is_stmt,isa 0
        MOV       @_g_uwStartUp,#0      ; [CPU_ALU] |414| 
$C$L444:    
;***	-----------------------g16:
;*** 416	-----------------------    if ( g_uwWorkMode == 4u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 416,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |416| 
        CMPB      AL,#4                 ; [CPU_ALU] |416| 
        B         $C$L449,EQ            ; [CPU_ALU] |416| 
        ; branchcc occurs ; [] |416| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g24;
        B         $C$L448,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L445:    
;***	-----------------------g18:
;*** 428	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 428,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |428| 
        B         $C$L448,NTC           ; [CPU_ALU] |428| 
        ; branchcc occurs ; [] |428| 
;*** 430	-----------------------    if ( _uwSteadyDelayCnt ) goto g23;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/Supervisor.c",line 430,column 4,is_stmt,isa 0
        B         $C$L447,NEQ           ; [CPU_ALU] |430| 
        ; branchcc occurs ; [] |430| 
;*** 436	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 437	-----------------------    if ( g_uwStayStandby ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 437,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwStayStandby  ; [CPU_ALU] |437| 
	.dwpsn	file "../APP/Supervisor.c",line 436,column 5,is_stmt,isa 0
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_ALU] |436| 
	.dwpsn	file "../APP/Supervisor.c",line 437,column 5,is_stmt,isa 0
        B         $C$L446,NEQ           ; [CPU_ALU] |437| 
        ; branchcc occurs ; [] |437| 
;*** 446	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 446	-----------------------    goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 446,column 7,is_stmt,isa 0
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$671, DW_AT_TI_call

        LCR       #_swWorkModeSearch    ; [CPU_ALU] |446| 
        ; call occurs [#_swWorkModeSearch] ; [] |446| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_ALU] |446| 
        B         $C$L449,UNC           ; [CPU_ALU] |446| 
        ; branch occurs ; [] |446| 
$C$L446:    
;***	-----------------------g22:
;*** 439	-----------------------    g_uwWorkMode = 1u;
;***  	-----------------------    goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 439,column 6,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_ALU] |439| 
        B         $C$L449,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L447:    
;***	-----------------------g23:
;*** 432	-----------------------    --_uwSteadyDelayCnt;
;***	-----------------------g24:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 432,column 5,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |432| 
$C$L448:    
;***	-----------------------g25:
;*** 422	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 423	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 422,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |422| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$672, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |422| 
        ; call occurs [#_OSMaskEventPend] ; [] |422| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |422| 
	.dwpsn	file "../APP/Supervisor.c",line 423,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_ALU] |423| 
        B         $C$L445,NTC           ; [CPU_ALU] |423| 
        ; branchcc occurs ; [] |423| 
;*** 425	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 425,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_ALU] |425| 
$C$L449:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$655, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$655, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$655, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$655

	.sect	".text"
	.clink
	.global	_sPowerOnMode

$C$DW$674	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$674, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$674, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$674, DW_AT_high_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$674, DW_AT_external
	.dwattr $C$DW$674, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$674, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$674, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$674, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 204,column 1,is_stmt,address _sPowerOnMode,isa 0

	.dwfde $C$DW$CIE, _sPowerOnMode

;***************************************************************
;* FNAME: _sPowerOnMode                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sPowerOnMode:
;* AR4   assigned to $O$C1
$C$DW$675	.dwtag  DW_TAG_variable
	.dwattr $C$DW$675, DW_AT_name("O$C1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to $O$C2
$C$DW$676	.dwtag  DW_TAG_variable
	.dwattr $C$DW$676, DW_AT_name("O$C2")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg14]

;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$677	.dwtag  DW_TAG_variable
	.dwattr $C$DW$677, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 206	-----------------------    *((C$2 = &GpioDataRegs)+13L) |= 0x80u;
;*** 207	-----------------------    *((volatile struct GPADAT_BITS *)C$2+5L) |= 0x8u;
;*** 208	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 209	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 210	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 211	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 212	-----------------------    gi_uwGridRelayOn = 0u;
;*** 213	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 214	-----------------------    gi_uwSmartPortRelayOn = 0u;
;*** 215	-----------------------    gi_uwSmartPortNRelayOn = 0u;
;*** 216	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 217	-----------------------    g_uw3525On = 0u;
;*** 218	-----------------------    ((volatile unsigned *)C$2)[12] |= 0x1000u;
;*** 219	-----------------------    *((volatile struct GPADAT_BITS *)C$2+4L) |= 0x200u;
;*** 220	-----------------------    sGenSoftRlyCtrlOn(1);
;*** 221	-----------------------    gi_uwOPRelayOn = 0u;
;*** 222	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 223	-----------------------    g_uwPVBoostWork = 0u;
;*** 224	-----------------------    sSetBoost1CtrlSts(0u);
;*** 225	-----------------------    sSetFBInvCtrlSts(0u);
;*** 226	-----------------------    sSetDCDCCtrlSts(0u);
;*** 227	-----------------------    asm("\tSETC\tINTM");
;*** 228	-----------------------    gi_wPDCDCCurrSampleBias = 0;
;*** 229	-----------------------    gi_wPDCDCAvgCurrSampleBias = 0;
;*** 230	-----------------------    gi_wRInvCurrSampleBias = 0;
;*** 231	-----------------------    gi_wROPCurrSampleBias = 0;
;*** 232	-----------------------    gi_wROPShareCurrSampleBias = 0;
;*** 233	-----------------------    gi_wRSmartPortCurrSampleBias = 0;
;*** 234	-----------------------    asm("\tCLRC\tINTM");
;*** 236	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 206,column 2,is_stmt,isa 0
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_ARAU] |206| 
        MOVL      XAR4,XAR5             ; [CPU_ALU] |206| 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 220,column 2,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |220| 
	.dwpsn	file "../APP/Supervisor.c",line 206,column 2,is_stmt,isa 0
        ADDB      XAR4,#13              ; [CPU_ALU] |206| 
        OR        *+XAR4[0],#0x0080     ; [CPU_ALU] |206| 
	.dwpsn	file "../APP/Supervisor.c",line 207,column 2,is_stmt,isa 0
        OR        *+XAR5[5],#0x0008     ; [CPU_ALU] |207| 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_ALU] |218| 
	.dwpsn	file "../APP/Supervisor.c",line 208,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+5,#0x0020 ; [CPU_ALU] |208| 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+13,#0x0040 ; [CPU_ALU] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 210,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+13,#0x0200 ; [CPU_ALU] |210| 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 2,is_stmt,isa 0
        ADDB      XAR4,#12              ; [CPU_ALU] |218| 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+5,#0x0010 ; [CPU_ALU] |211| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 212,column 2,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |212| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt,isa 0
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_ALU] |213| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 2,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |214| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 2,is_stmt,isa 0
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_ALU] |215| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 216,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+5,#0x0800 ; [CPU_ALU] |216| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 217,column 2,is_stmt,isa 0
        MOV       @_g_uw3525On,#0       ; [CPU_ALU] |217| 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 2,is_stmt,isa 0
        OR        *+XAR4[0],#0x1000     ; [CPU_ALU] |218| 
	.dwpsn	file "../APP/Supervisor.c",line 219,column 2,is_stmt,isa 0
        OR        *+XAR5[4],#0x0200     ; [CPU_ALU] |219| 
	.dwpsn	file "../APP/Supervisor.c",line 220,column 2,is_stmt,isa 0
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$678, DW_AT_TI_call

        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_ALU] |220| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |220| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 221,column 2,is_stmt,isa 0
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_ALU] |221| 
	.dwpsn	file "../APP/Supervisor.c",line 224,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |224| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 222,column 2,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |222| 
	.dwpsn	file "../APP/Supervisor.c",line 223,column 2,is_stmt,isa 0
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_ALU] |223| 
	.dwpsn	file "../APP/Supervisor.c",line 224,column 2,is_stmt,isa 0
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$679, DW_AT_TI_call

        LCR       #_sSetBoost1CtrlSts   ; [CPU_ALU] |224| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |224| 
	.dwpsn	file "../APP/Supervisor.c",line 225,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |225| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$680, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |225| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |225| 
	.dwpsn	file "../APP/Supervisor.c",line 226,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |226| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$681, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |226| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |226| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 228,column 2,is_stmt,isa 0
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_ALU] |228| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 229,column 2,is_stmt,isa 0
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_ALU] |229| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 230,column 2,is_stmt,isa 0
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_ALU] |230| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 231,column 2,is_stmt,isa 0
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_ALU] |231| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 232,column 2,is_stmt,isa 0
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_ALU] |232| 
        MOVW      DP,#_gi_wRSmartPortCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 233,column 2,is_stmt,isa 0
        MOV       @_gi_wRSmartPortCurrSampleBias,#0 ; [CPU_ALU] |233| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 236,column 2,is_stmt,isa 0
        MOVL      XAR4,#4161392         ; [CPU_ARAU] |236| 
        CMP       *+XAR4[0],#18774      ; [CPU_ALU] |236| 
        B         $C$L460,NEQ           ; [CPU_ALU] |236| 
        ; branchcc occurs ; [] |236| 
        MOVL      XAR4,#4161393         ; [CPU_ARAU] |236| 
        CMP       *+XAR4[0],#17741      ; [CPU_ALU] |236| 
        B         $C$L460,NEQ           ; [CPU_ALU] |236| 
        ; branchcc occurs ; [] |236| 
;*** 238	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(150, 150, 150)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 205	-----------------------    _uwPowerOnDelayCnt = 150u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 205,column 27,is_stmt,isa 0
        MOVB      XAR1,#150             ; [CPU_ALU] |205| 
	.dwpsn	file "../APP/Supervisor.c",line 238,column 3,is_stmt,isa 0
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_ALU] |238| 
$C$L450:    
;***	-----------------------g4:
;*** 251	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 252	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 251,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |251| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$682, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |251| 
        ; call occurs [#_OSMaskEventPend] ; [] |251| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_ARAU] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_ALU] |251| 
	.dwpsn	file "../APP/Supervisor.c",line 252,column 3,is_stmt,isa 0
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_ALU] |252| 
        B         $C$L450,NTC           ; [CPU_ALU] |252| 
        ; branchcc occurs ; [] |252| 
;*** 255	-----------------------    *((C$1 = &GpioDataRegs)+2L) |= 0x80u;
;*** 256	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+11L) |= 0x8u;
;*** 257	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 255,column 4,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |255| 
        MOVL      XAR5,XAR4             ; [CPU_ALU] |255| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 256,column 4,is_stmt,isa 0
        ADDB      XAR4,#11              ; [CPU_ALU] |256| 
	.dwpsn	file "../APP/Supervisor.c",line 255,column 4,is_stmt,isa 0
        ADDB      XAR5,#2               ; [CPU_ALU] |255| 
        OR        *+XAR5[0],#0x0080     ; [CPU_ALU] |255| 
	.dwpsn	file "../APP/Supervisor.c",line 256,column 4,is_stmt,isa 0
        OR        *+XAR4[0],#0x0008     ; [CPU_ALU] |256| 
	.dwpsn	file "../APP/Supervisor.c",line 257,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_ALU] |257| 
        B         $C$L451,NEQ           ; [CPU_ALU] |257| 
        ; branchcc occurs ; [] |257| 
;*** 259	-----------------------    g_uwIDHighTemp += EPwm1Regs._TBCTR;
;*** 260	-----------------------    g_uwIDLowTemp += EPwm6Regs._TBCTR;
;*** 261	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 259,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_EPwm1Regs)+4 ; [CPU_ALU] |259| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_ARAU] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_ALU] |259| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 260,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_EPwm6Regs)+4 ; [CPU_ALU] |260| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_ARAU] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_ALU] |260| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 261,column 5,is_stmt,isa 0
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_ALU] |261| 
$C$L451:    
;***	-----------------------g7:
;*** 264	-----------------------    if ( --_uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 264,column 4,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |264| 
        MOV       AL,AR1                ; [CPU_ALU] |264| 
        B         $C$L450,NEQ           ; [CPU_ALU] |264| 
        ; branchcc occurs ; [] |264| 
;*** 266	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g20;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 266,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_ALU] |266| 
        CMPB      AL,#200               ; [CPU_ALU] |266| 
        B         $C$L459,GEQ           ; [CPU_ALU] |266| 
        ; branchcc occurs ; [] |266| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_ALU] |266| 
        B         $C$L459,LEQ           ; [CPU_ALU] |266| 
        ; branchcc occurs ; [] |266| 
;*** 268	-----------------------    asm("\tSETC\tINTM");
;*** 269	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 270	-----------------------    asm("\tCLRC\tINTM");
;*** 280	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g19;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 269,column 6,is_stmt,isa 0
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_ALU] |269| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 280,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_ALU] |280| 
        CMPB      AL,#200               ; [CPU_ALU] |280| 
        B         $C$L456,GEQ           ; [CPU_ALU] |280| 
        ; branchcc occurs ; [] |280| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_ALU] |280| 
        B         $C$L456,LEQ           ; [CPU_ALU] |280| 
        ; branchcc occurs ; [] |280| 
;*** 282	-----------------------    asm("\tSETC\tINTM");
;*** 283	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 284	-----------------------    asm("\tCLRC\tINTM");
;*** 293	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g18;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 283,column 6,is_stmt,isa 0
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_ALU] |283| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 293,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_ALU] |293| 
        CMPB      AL,#200               ; [CPU_ALU] |293| 
        B         $C$L455,GEQ           ; [CPU_ALU] |293| 
        ; branchcc occurs ; [] |293| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_ALU] |293| 
        B         $C$L455,LEQ           ; [CPU_ALU] |293| 
        ; branchcc occurs ; [] |293| 
;*** 295	-----------------------    asm("\tSETC\tINTM");
;*** 296	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 297	-----------------------    asm("\tCLRC\tINTM");
;*** 306	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 296,column 6,is_stmt,isa 0
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_ALU] |296| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 306,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_ALU] |306| 
        CMPB      AL,#200               ; [CPU_ALU] |306| 
        B         $C$L454,GEQ           ; [CPU_ALU] |306| 
        ; branchcc occurs ; [] |306| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_ALU] |306| 
        B         $C$L454,LEQ           ; [CPU_ALU] |306| 
        ; branchcc occurs ; [] |306| 
;*** 308	-----------------------    asm("\tSETC\tINTM");
;*** 309	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 310	-----------------------    asm("\tCLRC\tINTM");
;*** 319	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 309,column 6,is_stmt,isa 0
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_ALU] |309| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 319,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_ALU] |319| 
        CMPB      AL,#200               ; [CPU_ALU] |319| 
        B         $C$L453,GEQ           ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_ALU] |319| 
        B         $C$L453,LEQ           ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
;*** 321	-----------------------    asm("\tSETC\tINTM");
;*** 322	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 323	-----------------------    asm("\tCLRC\tINTM");
;*** 332	-----------------------    if ( gi_wRSmartPortCurrSampleAvg >= 200 || gi_wRSmartPortCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 322,column 6,is_stmt,isa 0
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_ALU] |322| 
	CLRC	INTM
        MOVW      DP,#_gi_wRSmartPortCurrSampleAvg ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 332,column 5,is_stmt,isa 0
        MOV       AL,@_gi_wRSmartPortCurrSampleAvg ; [CPU_ALU] |332| 
        CMPB      AL,#200               ; [CPU_ALU] |332| 
        B         $C$L452,GEQ           ; [CPU_ALU] |332| 
        ; branchcc occurs ; [] |332| 
        CMP       @_gi_wRSmartPortCurrSampleAvg,#-200 ; [CPU_ALU] |332| 
        B         $C$L452,LEQ           ; [CPU_ALU] |332| 
        ; branchcc occurs ; [] |332| 
;*** 334	-----------------------    asm("\tSETC\tINTM");
;*** 335	-----------------------    gi_wRSmartPortCurrSampleBias = gi_wRSmartPortCurrSampleAvg;
;*** 336	-----------------------    asm("\tCLRC\tINTM");
;*** 345	-----------------------    g_uwWorkMode = 1u;
;*** 346	-----------------------    goto g22;
	SETC	INTM
        MOVW      DP,#_gi_wRSmartPortCurrSampleBias ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 335,column 6,is_stmt,isa 0
        MOV       @_gi_wRSmartPortCurrSampleBias,AL ; [CPU_ALU] |335| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 345,column 5,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_ALU] |345| 
	.dwpsn	file "../APP/Supervisor.c",line 346,column 5,is_stmt,isa 0
        B         $C$L461,UNC           ; [CPU_ALU] |346| 
        ; branch occurs ; [] |346| 
$C$L452:    
;***	-----------------------g15:
;*** 340	-----------------------    g_uwFaultCode = 47u;
;*** 341	-----------------------    g_uwWorkMode = 4u;
;*** 342	-----------------------    sFaultRecord(47u, gi_wRSmartPortCurrSampleAvg, 47u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 340,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#47,UNC ; [CPU_ALU] |340| 
	.dwpsn	file "../APP/Supervisor.c",line 342,column 6,is_stmt,isa 0
        MOVB      AL,#47                ; [CPU_ALU] |342| 
        MOVB      XAR4,#47              ; [CPU_ALU] |342| 
        MOVW      DP,#_gi_wRSmartPortCurrSampleAvg ; [CPU_ARAU] 
        MOV       AH,@_gi_wRSmartPortCurrSampleAvg ; [CPU_ALU] |342| 
	.dwpsn	file "../APP/Supervisor.c",line 343,column 6,is_stmt,isa 0
        B         $C$L457,UNC           ; [CPU_ALU] |343| 
        ; branch occurs ; [] |343| 
$C$L453:    
;***	-----------------------g16:
;*** 327	-----------------------    g_uwFaultCode = 26u;
;*** 328	-----------------------    g_uwWorkMode = 4u;
;*** 329	-----------------------    sFaultRecord(26u, gi_wROPShareCurrSampleAvg, 26u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 327,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_ALU] |327| 
	.dwpsn	file "../APP/Supervisor.c",line 329,column 6,is_stmt,isa 0
        MOVB      AL,#26                ; [CPU_ALU] |329| 
        MOVB      XAR4,#26              ; [CPU_ALU] |329| 
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_ARAU] 
        MOV       AH,@_gi_wROPShareCurrSampleAvg ; [CPU_ALU] |329| 
	.dwpsn	file "../APP/Supervisor.c",line 330,column 6,is_stmt,isa 0
        B         $C$L457,UNC           ; [CPU_ALU] |330| 
        ; branch occurs ; [] |330| 
$C$L454:    
;***	-----------------------g17:
;*** 314	-----------------------    g_uwFaultCode = 25u;
;*** 315	-----------------------    g_uwWorkMode = 4u;
;*** 316	-----------------------    sFaultRecord(25u, gi_wROPCurrSampleAvg, 25u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 314,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_ALU] |314| 
	.dwpsn	file "../APP/Supervisor.c",line 316,column 6,is_stmt,isa 0
        MOVB      AL,#25                ; [CPU_ALU] |316| 
        MOVB      XAR4,#25              ; [CPU_ALU] |316| 
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_ARAU] 
        MOV       AH,@_gi_wROPCurrSampleAvg ; [CPU_ALU] |316| 
	.dwpsn	file "../APP/Supervisor.c",line 317,column 6,is_stmt,isa 0
        B         $C$L457,UNC           ; [CPU_ALU] |317| 
        ; branch occurs ; [] |317| 
$C$L455:    
;***	-----------------------g18:
;*** 301	-----------------------    g_uwFaultCode = 24u;
;*** 302	-----------------------    g_uwWorkMode = 4u;
;*** 303	-----------------------    sFaultRecord(24u, gi_wRInvCurrSampleAvg, 24u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 301,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_ALU] |301| 
	.dwpsn	file "../APP/Supervisor.c",line 303,column 6,is_stmt,isa 0
        MOVB      AL,#24                ; [CPU_ALU] |303| 
        MOVB      XAR4,#24              ; [CPU_ALU] |303| 
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_ARAU] 
        MOV       AH,@_gi_wRInvCurrSampleAvg ; [CPU_ALU] |303| 
	.dwpsn	file "../APP/Supervisor.c",line 304,column 6,is_stmt,isa 0
        B         $C$L457,UNC           ; [CPU_ALU] |304| 
        ; branch occurs ; [] |304| 
$C$L456:    
;***	-----------------------g19:
;*** 288	-----------------------    g_uwFaultCode = 23u;
;*** 289	-----------------------    g_uwWorkMode = 4u;
;*** 290	-----------------------    sFaultRecord(23u, gi_wPDCDCAvgCurrSampleAvg, 23u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 288,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_ALU] |288| 
	.dwpsn	file "../APP/Supervisor.c",line 290,column 6,is_stmt,isa 0
        MOVB      AL,#23                ; [CPU_ALU] |290| 
        MOVB      XAR4,#23              ; [CPU_ALU] |290| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_ARAU] 
        MOV       AH,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_ALU] |290| 
$C$L457:    
        SPM       #0                    ; [CPU_ALU] 
$C$L458:    
;*** 291	-----------------------    goto g22;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 289,column 6,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_ALU] |289| 
	.dwpsn	file "../APP/Supervisor.c",line 290,column 6,is_stmt,isa 0
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$683, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |290| 
        ; call occurs [#_sFaultRecord] ; [] |290| 
	.dwpsn	file "../APP/Supervisor.c",line 291,column 6,is_stmt,isa 0
        B         $C$L461,UNC           ; [CPU_ALU] |291| 
        ; branch occurs ; [] |291| 
$C$L459:    
;***	-----------------------g20:
;*** 274	-----------------------    g_uwFaultCode = 22u;
;*** 275	-----------------------    g_uwWorkMode = 4u;
;*** 276	-----------------------    sFaultRecord(22u, gi_wPDCDCCurrSampleAvg, 22u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 274,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_ALU] |274| 
	.dwpsn	file "../APP/Supervisor.c",line 276,column 12,is_stmt,isa 0
        MOVB      AL,#22                ; [CPU_ALU] |276| 
        MOVB      XAR4,#22              ; [CPU_ALU] |276| 
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_ARAU] 
        MOV       AH,@_gi_wPDCDCCurrSampleAvg ; [CPU_ALU] |276| 
	.dwpsn	file "../APP/Supervisor.c",line 277,column 6,is_stmt,isa 0
        B         $C$L458,UNC           ; [CPU_ALU] |277| 
        ; branch occurs ; [] |277| 
$C$L460:    
;***	-----------------------g21:
;*** 242	-----------------------    g_wBootloaderSts = 0;
;*** 243	-----------------------    g_uwFaultCode = 30u;
;*** 244	-----------------------    sFaultRecord(30u, 1, 30u);
;*** 245	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 242,column 3,is_stmt,isa 0
        MOV       @_g_wBootloaderSts,#0 ; [CPU_ALU] |242| 
	.dwpsn	file "../APP/Supervisor.c",line 244,column 3,is_stmt,isa 0
        MOVB      AL,#30                ; [CPU_ALU] |244| 
        MOVB      AH,#1                 ; [CPU_ALU] |244| 
        MOVB      XAR4,#30              ; [CPU_ALU] |244| 
        SPM       #0                    ; [CPU_ALU] 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 243,column 3,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_ALU] |243| 
	.dwpsn	file "../APP/Supervisor.c",line 244,column 3,is_stmt,isa 0
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$684, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |244| 
        ; call occurs [#_sFaultRecord] ; [] |244| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 245,column 3,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_ALU] |245| 
$C$L461:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_ALU] 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$674, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$674, DW_AT_TI_end_line(0x15e)
	.dwattr $C$DW$674, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$674

	.sect	".text"
	.clink
	.global	_sSuperTask

$C$DW$686	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$686, DW_AT_name("sSuperTask")
	.dwattr $C$DW$686, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$686, DW_AT_high_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$686, DW_AT_external
	.dwattr $C$DW$686, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$686, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$686, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$686, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 145,column 1,is_stmt,address _sSuperTask,isa 0

	.dwfde $C$DW$CIE, _sSuperTask

;***************************************************************
;* FNAME: _sSuperTask                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSuperTask:
;* AR4   assigned to $O$C1
$C$DW$687	.dwtag  DW_TAG_variable
	.dwattr $C$DW$687, DW_AT_name("O$C1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 147	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 148	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 149	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 150	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 151	-----------------------    g_uw3525On = 0u;
;*** 152	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 153	-----------------------    gi_uwGridRelayOn = 0u;
;*** 154	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 155	-----------------------    gi_uwOPRelayOn = 0u;
;*** 156	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 157	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;*** 158	-----------------------    gi_uwSmartPortRelayOn = 0u;
;*** 159	-----------------------    gi_uwSmartPortNRelayOn = 0u;
;*** 161	-----------------------    sSetBoost1CtrlSts(0u);
;*** 162	-----------------------    sSetFBInvCtrlSts(0u);
;*** 163	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 147,column 2,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_ARAU] |147| 
        MOVL      XAR5,XAR4             ; [CPU_ALU] |147| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 161,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |161| 
	.dwpsn	file "../APP/Supervisor.c",line 147,column 2,is_stmt,isa 0
        ADDB      XAR5,#13              ; [CPU_ALU] |147| 
        OR        *+XAR5[0],#0x0080     ; [CPU_ALU] |147| 
	.dwpsn	file "../APP/Supervisor.c",line 148,column 2,is_stmt,isa 0
        OR        *+XAR4[5],#0x0008     ; [CPU_ALU] |148| 
	.dwpsn	file "../APP/Supervisor.c",line 149,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+5,#0x0020 ; [CPU_ALU] |149| 
	.dwpsn	file "../APP/Supervisor.c",line 150,column 2,is_stmt,isa 0
        OR        @$BLOCKED(_GpioDataRegs)+5,#0x0800 ; [CPU_ALU] |150| 
	.dwpsn	file "../APP/Supervisor.c",line 152,column 2,is_stmt,isa 0
        ADDB      XAR4,#12              ; [CPU_ALU] |152| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 151,column 2,is_stmt,isa 0
        MOV       @_g_uw3525On,#0       ; [CPU_ALU] |151| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 152,column 2,is_stmt,isa 0
        OR        *+XAR4[0],#0x1000     ; [CPU_ALU] |152| 
	.dwpsn	file "../APP/Supervisor.c",line 153,column 2,is_stmt,isa 0
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_ALU] |153| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 154,column 2,is_stmt,isa 0
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_ALU] |154| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 155,column 2,is_stmt,isa 0
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_ALU] |155| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 156,column 2,is_stmt,isa 0
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_ALU] |156| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 157,column 2,is_stmt,isa 0
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_ALU] |157| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 158,column 2,is_stmt,isa 0
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_ALU] |158| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 159,column 2,is_stmt,isa 0
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_ALU] |159| 
	.dwpsn	file "../APP/Supervisor.c",line 161,column 2,is_stmt,isa 0
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$688, DW_AT_TI_call

        LCR       #_sSetBoost1CtrlSts   ; [CPU_ALU] |161| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |161| 
	.dwpsn	file "../APP/Supervisor.c",line 162,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |162| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$689, DW_AT_TI_call

        LCR       #_sSetFBInvCtrlSts    ; [CPU_ALU] |162| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |162| 
	.dwpsn	file "../APP/Supervisor.c",line 163,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |163| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$690, DW_AT_TI_call

        LCR       #_sSetDCDCCtrlSts     ; [CPU_ALU] |163| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |163| 
        B         $C$L468,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L462:    
;***	-----------------------g2:
;*** 171	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 171,column 8,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |171| 
        B         $C$L467,EQ            ; [CPU_ALU] |171| 
        ; branchcc occurs ; [] |171| 
;*** 175	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 175,column 8,is_stmt,isa 0
        CMPB      AL,#5                 ; [CPU_ALU] |175| 
        B         $C$L466,EQ            ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
;*** 179	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 179,column 8,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |179| 
        B         $C$L465,EQ            ; [CPU_ALU] |179| 
        ; branchcc occurs ; [] |179| 
;*** 183	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 183,column 8,is_stmt,isa 0
        CMPB      AL,#3                 ; [CPU_ALU] |183| 
        B         $C$L464,EQ            ; [CPU_ALU] |183| 
        ; branchcc occurs ; [] |183| 
;*** 187	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 187,column 8,is_stmt,isa 0
        CMPB      AL,#4                 ; [CPU_ALU] |187| 
        B         $C$L463,EQ            ; [CPU_ALU] |187| 
        ; branchcc occurs ; [] |187| 
;*** 191	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 197	-----------------------    g_uwWorkMode = 1u;
;*** 197	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 191,column 8,is_stmt,isa 0
        CMPB      AL,#6                 ; [CPU_ALU] |191| 
	.dwpsn	file "../APP/Supervisor.c",line 197,column 4,is_stmt,isa 0
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_ALU] |197| 
        B         $C$L467,NEQ           ; [CPU_ALU] |197| 
        ; branchcc occurs ; [] |197| 
;***	-----------------------g9:
;*** 193	-----------------------    sChgMode();
;***  	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 193,column 4,is_stmt,isa 0
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sChgMode")
	.dwattr $C$DW$691, DW_AT_TI_call

        LCR       #_sChgMode            ; [CPU_ALU] |193| 
        ; call occurs [#_sChgMode] ; [] |193| 
        B         $C$L468,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L463:    
;***	-----------------------g10:
;*** 189	-----------------------    sFaultMode();
;***  	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 189,column 4,is_stmt,isa 0
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$692, DW_AT_TI_call

        LCR       #_sFaultMode          ; [CPU_ALU] |189| 
        ; call occurs [#_sFaultMode] ; [] |189| 
        B         $C$L468,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L464:    
;***	-----------------------g11:
;*** 185	-----------------------    sBatteryMode();
;***  	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 185,column 4,is_stmt,isa 0
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$693, DW_AT_TI_call

        LCR       #_sBatteryMode        ; [CPU_ALU] |185| 
        ; call occurs [#_sBatteryMode] ; [] |185| 
        B         $C$L468,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L465:    
;***	-----------------------g12:
;*** 181	-----------------------    sBypassMode();
;***  	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 181,column 4,is_stmt,isa 0
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$694, DW_AT_TI_call

        LCR       #_sBypassMode         ; [CPU_ALU] |181| 
        ; call occurs [#_sBypassMode] ; [] |181| 
        B         $C$L468,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L466:    
;***	-----------------------g13:
;*** 177	-----------------------    sLineMode();
;***  	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 177,column 4,is_stmt,isa 0
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sLineMode")
	.dwattr $C$DW$695, DW_AT_TI_call

        LCR       #_sLineMode           ; [CPU_ALU] |177| 
        ; call occurs [#_sLineMode] ; [] |177| 
        B         $C$L468,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L467:    
;***	-----------------------g14:
;*** 173	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 173,column 4,is_stmt,isa 0
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$696, DW_AT_TI_call

        LCR       #_sStandbyMode        ; [CPU_ALU] |173| 
        ; call occurs [#_sStandbyMode] ; [] |173| 
$C$L468:    
;***	-----------------------g15:
;***	-----------------------g15:
;*** 167	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/Supervisor.c",line 167,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |167| 
        B         $C$L462,NEQ           ; [CPU_ALU] |167| 
        ; branchcc occurs ; [] |167| 
;*** 169	-----------------------    sPowerOnMode();
;***  	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 169,column 4,is_stmt,isa 0
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$697, DW_AT_TI_call

        LCR       #_sPowerOnMode        ; [CPU_ALU] |169| 
        ; call occurs [#_sPowerOnMode] ; [] |169| 
        B         $C$L468,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
	.dwattr $C$DW$686, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$686, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$686, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$686

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetBoost1CtrlSts
	.global	_sSetFBInvCtrlSts
	.global	_sSetDCDCCtrlSts
	.global	_sGenSoftRlyCtrlOn
	.global	_sFaultRecord
	.global	_sOSTimerStop
	.global	_sRlyDelayProc
	.global	_sOSTimerStart
	.global	_subClrBatVoltFastLowSts
	.global	_OSEventSend
	.global	_sFaultListClr
	.global	_g_uniInputStatus
	.global	_g_strParaExistInfo
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_gi_wParallelEnable
	.global	_uniEnergyInfo
	.global	_g_uwFaultCode
	.global	_g_wBatLowCapProFlag
	.global	_g_uwBatVoltAvg
	.global	_g_uwConvertVoltAvg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwRInvVolt
	.global	_g_uwRLineVolt
	.global	_g_uwRLineRms3timeAvg
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwRGenVolt
	.global	_g_uwRGenRms3timeAvg
	.global	_g_uwRGenRms3timeAvgPeak
	.global	_g_wOverLoadBypass
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolar1HighLoss
	.global	_g_uwSolarPowerAbnormal
	.global	_g_uwSolarLoss
	.global	_g_uwInvRMSCtrlVolt
	.global	_gi_wPDCDCCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleBias
	.global	_gi_wPDCDCCurrSampleAvg
	.global	_gi_wPDCDCAvgCurrSampleAvg
	.global	_gi_wRInvCurrSampleBias
	.global	_gi_wRInvCurrSampleAvg
	.global	_gi_wROPCurrSampleBias
	.global	_gi_wROPCurrSampleAvg
	.global	_gi_wROPShareCurrSampleBias
	.global	_gi_wROPShareCurrSampleAvg
	.global	_g_wBusVoltRef
	.global	_g_wInvBusVoltRef
	.global	_g_wRInvOverCurrCnt
	.global	_g_uwMasterWorkMode
	.global	_gi_uwGridRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_gi_uwOPRelayOn
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_gi_wLineModeSysAbnormal
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_g_uwSolarOverCurr
	.global	_g_uwSolarShort
	.global	_g_ubSigPalConfigFault
	.global	_gi_wRSmartPortCurrSampleBias
	.global	_gi_wRSmartPortCurrSampleAvg
	.global	_gi_uwOP_TWINS_RelayOn
	.global	_gi_uwSmartPortRelayOn
	.global	_gi_uwSmartPortNRelayOn
	.global	_wSetPageFlag
	.global	_g_wBatChgStage
	.global	_uwFaultChangeFlag
	.global	_OSMaskEventPend
	.global	_swGetEESmartPortType
	.global	_suwGetDCDCCtrlSts
	.global	_subGetParaBatOpenSts
	.global	_subGetPalLineLossStatus
	.global	_subGetPalGenLossStatus
	.global	_subGetBatChrgEnable
	.global	_swGetEEOPPriority
	.global	_subGetParaBatWeakSts
	.global	_subGetBatDischrgEnable
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatPowerDownSts
	.global	_suwGetFBInvCtrlSts
	.global	_swGetEEACRange
	.global	_swGetEEChgPriority
	.global	_sbGetInverterPLStatus
	.global	_subGetBatVoltFastLowSts
	.global	_sFaultBufferRecord
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOverTempRstEn
	.global	_subGetBatOverSts
	.global	_sGetGenRlyOn
	.global	_subGetLineVoltLossStatus
	.global	_subGetLineFreqLossStatus
	.global	_swGetEEDurationTime_OP2
	.global	_swGetEETimingOP2StartTime
	.global	_swGetEETimingOP2EndTime
	.global	_swGetEEBatteryType
	.global	_swGetEEOP2OnInACModeEn
	.global	_swGetEEThresholdVoltMin_OP2
	.global	_swGetEEThresholdSOCMin_OP2
	.global	_sGetSmartOutputRlyOn
	.global	_uniWarningCode
	.global	_g_strDateTime
	.global	_g_strBMSdataUpdateInfo
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm6Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$698, DW_AT_bit_size(0x02)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$699, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$700, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$701, DW_AT_name("uwBatOver")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$702, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$703, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$704, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$705, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$706, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$706, DW_AT_bit_size(0x05)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$707, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$708, DW_AT_name("uwReserved")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$709, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$709, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$710, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$711, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$712, DW_AT_bit_size(0x02)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$714, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$715, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$716, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$717, DW_AT_name("uwReseved")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$717, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$718, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$719, DW_AT_name("uwBatLow")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$720, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$721, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$722, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$723, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$724, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$725, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$726, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$727, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$728, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$728, DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$729, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$729, DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$730, DW_AT_name("uwFanLock")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$730, DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$731, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$732, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$734, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$735, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$736, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$737, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$738, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$739, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$740, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$741, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$742, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$743, DW_AT_name("uwReseved")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$743, DW_AT_bit_size(0x07)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$744, DW_AT_name("ubYear")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$745, DW_AT_name("ubMonth")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$746, DW_AT_name("ubDay")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$747, DW_AT_name("ubWeek")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$748, DW_AT_name("ubHour")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$749, DW_AT_name("ubMin")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$750, DW_AT_name("ubSecond")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$751, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$752, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$753, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$754, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$755, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$756, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$757, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$758, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$759, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$760, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$762, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$763, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$764, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("BIT")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$768, DW_AT_name("BIT")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$770, DW_AT_name("Bit")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$771, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$772, DW_AT_name("BIT")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$773, DW_AT_name("rsvd1")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$774, DW_AT_name("rsvd2")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$775, DW_AT_name("AIO2")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$775, DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$776, DW_AT_name("rsvd3")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$776, DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$777, DW_AT_name("AIO4")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$777, DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$778, DW_AT_name("rsvd4")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$778, DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$779, DW_AT_name("AIO6")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$779, DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$780, DW_AT_name("rsvd5")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$780, DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$781, DW_AT_name("rsvd6")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$781, DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$782, DW_AT_name("rsvd7")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$782, DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$783, DW_AT_name("AIO10")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$784, DW_AT_name("rsvd8")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$785, DW_AT_name("AIO12")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$786, DW_AT_name("rsvd9")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$786, DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$787, DW_AT_name("AIO14")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$788, DW_AT_name("rsvd10")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$789, DW_AT_name("rsvd11")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$789, DW_AT_bit_size(0x10)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$790, DW_AT_name("all")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$791, DW_AT_name("bit")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$792, DW_AT_name("CSFA")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$792, DW_AT_bit_size(0x02)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$793, DW_AT_name("CSFB")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$793, DW_AT_bit_size(0x02)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$794, DW_AT_name("rsvd1")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$794, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$795, DW_AT_name("all")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$796, DW_AT_name("bit")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$797, DW_AT_name("ZRO")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$797, DW_AT_bit_size(0x02)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$798, DW_AT_name("PRD")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$798, DW_AT_bit_size(0x02)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$799, DW_AT_name("CAU")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$799, DW_AT_bit_size(0x02)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$800, DW_AT_name("CAD")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$800, DW_AT_bit_size(0x02)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$801, DW_AT_name("CBU")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$801, DW_AT_bit_size(0x02)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$802, DW_AT_name("CBD")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$802, DW_AT_bit_size(0x02)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$803, DW_AT_name("rsvd1")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$803, DW_AT_bit_size(0x04)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$804, DW_AT_name("all")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$805, DW_AT_name("bit")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$806, DW_AT_name("ACTSFA")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$806, DW_AT_bit_size(0x02)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$807, DW_AT_name("OTSFA")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$808, DW_AT_name("ACTSFB")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$808, DW_AT_bit_size(0x02)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$809, DW_AT_name("OTSFB")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$810, DW_AT_name("RLDCSF")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$810, DW_AT_bit_size(0x02)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$811, DW_AT_name("rsvd1")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$811, DW_AT_bit_size(0x08)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$812, DW_AT_name("all")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$813, DW_AT_name("bit")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$814, DW_AT_name("all")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$815, DW_AT_name("half")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$816, DW_AT_name("CMPAHR")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$817, DW_AT_name("CMPA")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$818, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$818, DW_AT_bit_size(0x02)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$819, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$819, DW_AT_bit_size(0x02)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$820, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$821, DW_AT_name("rsvd1")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$822, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$823, DW_AT_name("rsvd2")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$823, DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$824, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$825, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$826, DW_AT_name("rsvd3")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$826, DW_AT_bit_size(0x06)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$827, DW_AT_name("all")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$828, DW_AT_name("bit")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$829, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$829, DW_AT_bit_size(0x02)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$830, DW_AT_name("POLSEL")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$830, DW_AT_bit_size(0x02)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$831, DW_AT_name("IN_MODE")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$831, DW_AT_bit_size(0x02)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$832, DW_AT_name("rsvd1")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$832, DW_AT_bit_size(0x09)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$833, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$834, DW_AT_name("all")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$835, DW_AT_name("bit")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$836, DW_AT_name("CAPE")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$837, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$838, DW_AT_name("rsvd1")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$838, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$839, DW_AT_name("all")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$840, DW_AT_name("bit")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$841, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$842, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$843, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$844, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$845, DW_AT_name("rsvd1")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$845, DW_AT_bit_size(0x04)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$846, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$847, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$848, DW_AT_name("rsvd2")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$848, DW_AT_bit_size(0x06)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$849, DW_AT_name("all")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$850, DW_AT_name("bit")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$851, DW_AT_name("SRCSEL")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$851, DW_AT_bit_size(0x02)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$852, DW_AT_name("BLANKE")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$853, DW_AT_name("BLANKINV")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$854, DW_AT_name("PULSESEL")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$854, DW_AT_bit_size(0x02)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$855, DW_AT_name("rsvd1")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$855, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$856, DW_AT_name("all")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$857, DW_AT_name("bit")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$858, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$858, DW_AT_bit_size(0x04)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$859, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$859, DW_AT_bit_size(0x04)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$860, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$860, DW_AT_bit_size(0x04)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$861, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$861, DW_AT_bit_size(0x04)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$862, DW_AT_name("all")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$863, DW_AT_name("bit")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x40)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$864, DW_AT_name("TBCTL")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$865, DW_AT_name("TBSTS")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$866, DW_AT_name("TBPHS")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$867, DW_AT_name("TBCTR")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$868, DW_AT_name("TBPRD")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$869, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$870, DW_AT_name("CMPCTL")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$871, DW_AT_name("CMPA")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$872, DW_AT_name("CMPB")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$873, DW_AT_name("AQCTLA")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$874, DW_AT_name("AQCTLB")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$875, DW_AT_name("AQSFRC")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$876, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$877, DW_AT_name("DBCTL")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$878, DW_AT_name("DBRED")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$879, DW_AT_name("DBFED")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$880, DW_AT_name("TZSEL")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$881, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$882, DW_AT_name("TZCTL")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$883, DW_AT_name("TZEINT")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$884, DW_AT_name("TZFLG")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$885, DW_AT_name("TZCLR")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$886, DW_AT_name("TZFRC")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$887, DW_AT_name("ETSEL")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$888, DW_AT_name("ETPS")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$889, DW_AT_name("ETFLG")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$890, DW_AT_name("ETCLR")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$891, DW_AT_name("ETFRC")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$892, DW_AT_name("PCCTL")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$893, DW_AT_name("rsvd1")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$894, DW_AT_name("HRCNFG")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$895, DW_AT_name("HRPWR")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$896, DW_AT_name("rsvd2")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$897, DW_AT_name("rsvd3")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$898, DW_AT_name("rsvd4")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$899, DW_AT_name("rsvd5")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$900, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$901, DW_AT_name("rsvd6")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$902, DW_AT_name("HRPCTL")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$903, DW_AT_name("rsvd7")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$904, DW_AT_name("TBPRDM")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$905, DW_AT_name("CMPAM")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$906, DW_AT_name("rsvd8")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$907, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$908, DW_AT_name("DCACTL")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$909, DW_AT_name("DCBCTL")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$910, DW_AT_name("DCFCTL")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$911, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$912, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$913, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$914, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$915, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$916, DW_AT_name("DCCAP")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$917, DW_AT_name("rsvd9")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55

$C$DW$918	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$55)

$C$DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$918)


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$919, DW_AT_name("INT")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$919, DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$920, DW_AT_name("rsvd1")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$920, DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$921, DW_AT_name("SOCA")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$921, DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$922, DW_AT_name("SOCB")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$922, DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$923, DW_AT_name("rsvd2")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$923, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$924, DW_AT_name("all")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$925, DW_AT_name("bit")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$926, DW_AT_name("INT")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$926, DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$927, DW_AT_name("rsvd1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$927, DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$928, DW_AT_name("SOCA")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$928, DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$929, DW_AT_name("SOCB")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$929, DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$930, DW_AT_name("rsvd2")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$930, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$931, DW_AT_name("all")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$932, DW_AT_name("bit")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$933, DW_AT_name("INT")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$933, DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$934, DW_AT_name("rsvd1")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$934, DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$935, DW_AT_name("SOCA")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$935, DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$936, DW_AT_name("SOCB")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$936, DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$937, DW_AT_name("rsvd2")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$937, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$938, DW_AT_name("all")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$939, DW_AT_name("bit")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$940, DW_AT_name("INTPRD")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$940, DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$941, DW_AT_name("INTCNT")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$941, DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$942, DW_AT_name("rsvd1")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$942, DW_AT_bit_size(0x04)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$943, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$943, DW_AT_bit_size(0x02)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$944, DW_AT_name("SOCACNT")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$944, DW_AT_bit_size(0x02)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$945, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$945, DW_AT_bit_size(0x02)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$946, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$946, DW_AT_bit_size(0x02)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$947, DW_AT_name("all")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$948, DW_AT_name("bit")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$949, DW_AT_name("INTSEL")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$949, DW_AT_bit_size(0x03)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$950, DW_AT_name("INTEN")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$950, DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$951, DW_AT_name("rsvd1")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$951, DW_AT_bit_size(0x04)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$952, DW_AT_name("SOCASEL")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$952, DW_AT_bit_size(0x03)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$953, DW_AT_name("SOCAEN")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$953, DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$954, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$954, DW_AT_bit_size(0x03)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$955, DW_AT_name("SOCBEN")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$956, DW_AT_name("all")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$957, DW_AT_name("bit")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$958, DW_AT_name("GPIO0")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$958, DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$959, DW_AT_name("GPIO1")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$959, DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$960, DW_AT_name("GPIO2")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$961, DW_AT_name("GPIO3")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$961, DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$962, DW_AT_name("GPIO4")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$962, DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$963, DW_AT_name("GPIO5")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$963, DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$964, DW_AT_name("GPIO6")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$965, DW_AT_name("GPIO7")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$965, DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$966, DW_AT_name("GPIO8")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$967, DW_AT_name("GPIO9")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$967, DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$968, DW_AT_name("GPIO10")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$968, DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$969, DW_AT_name("GPIO11")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$969, DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$970, DW_AT_name("GPIO12")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$970, DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$971, DW_AT_name("GPIO13")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$971, DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$972, DW_AT_name("GPIO14")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$972, DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$973, DW_AT_name("GPIO15")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$973, DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$974, DW_AT_name("GPIO16")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$974, DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$975, DW_AT_name("GPIO17")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$976, DW_AT_name("GPIO18")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$977, DW_AT_name("GPIO19")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$978, DW_AT_name("GPIO20")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$979, DW_AT_name("GPIO21")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$979, DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$980, DW_AT_name("GPIO22")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$981, DW_AT_name("GPIO23")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$982, DW_AT_name("GPIO24")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$983, DW_AT_name("GPIO25")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$984, DW_AT_name("GPIO26")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$985, DW_AT_name("GPIO27")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$985, DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$986, DW_AT_name("GPIO28")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$986, DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$987, DW_AT_name("GPIO29")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$988, DW_AT_name("GPIO30")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$989, DW_AT_name("GPIO31")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$989, DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66

$C$DW$990	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$66)

$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$990)

$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x20)


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$991, DW_AT_name("all")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$992, DW_AT_name("bit")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$993, DW_AT_name("GPIO32")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$993, DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$994, DW_AT_name("GPIO33")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$994, DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$995, DW_AT_name("GPIO34")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$995, DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$996, DW_AT_name("GPIO35")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$996, DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$997, DW_AT_name("GPIO36")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$997, DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$998, DW_AT_name("GPIO37")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$998, DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$999, DW_AT_name("GPIO38")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$999, DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1000, DW_AT_name("GPIO39")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1001, DW_AT_name("GPIO40")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1001, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1002, DW_AT_name("GPIO41")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1002, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1003, DW_AT_name("GPIO42")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1003, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1004, DW_AT_name("GPIO43")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1004, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1005, DW_AT_name("GPIO44")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1005, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1006, DW_AT_name("rsvd1")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1006, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1007, DW_AT_name("rsvd2")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1008, DW_AT_name("GPIO50")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1009, DW_AT_name("GPIO51")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1010, DW_AT_name("GPIO52")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1011, DW_AT_name("GPIO53")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1011, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1012, DW_AT_name("GPIO54")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1012, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1013, DW_AT_name("GPIO55")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1014, DW_AT_name("GPIO56")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1015, DW_AT_name("GPIO57")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1015, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1016, DW_AT_name("GPIO58")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1016, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1017, DW_AT_name("rsvd3")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1017, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68

$C$DW$1018	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$68)

$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1018)

$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x20)


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1019, DW_AT_name("all")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1020, DW_AT_name("bit")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x20)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1021, DW_AT_name("GPADAT")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1022, DW_AT_name("GPASET")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1023, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1024, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1025, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1026, DW_AT_name("GPBSET")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1027, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1028, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1029, DW_AT_name("rsvd1")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1030, DW_AT_name("AIODAT")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1031, DW_AT_name("AIOSET")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1032, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1033, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71

$C$DW$1034	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$71)

$C$DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$1034)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1035, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1035, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1036, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1036, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1037, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1037, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1038, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1038, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1039, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1039, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1040, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1040, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1041, DW_AT_name("rsvd1")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1041, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1042, DW_AT_name("all")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1043, DW_AT_name("bit")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1044, DW_AT_name("HRPE")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1044, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1045, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1045, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1046, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1046, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1047, DW_AT_name("rsvd1")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1047, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1048, DW_AT_name("all")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1049, DW_AT_name("bit")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1050, DW_AT_name("rsvd1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1050, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1051, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1051, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1052, DW_AT_name("rsvd2")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1052, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1053, DW_AT_name("all")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1054, DW_AT_name("bit")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1055, DW_AT_name("CHPEN")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1055, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1056, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1056, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1057, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1057, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1058, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1058, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1059, DW_AT_name("rsvd1")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1059, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1060, DW_AT_name("all")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1061, DW_AT_name("bit")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1062, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1062, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1063, DW_AT_name("PHSEN")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1063, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1064, DW_AT_name("PRDLD")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1064, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1065, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1065, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1066, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1066, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1067, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1067, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1068, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1068, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1069, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1069, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1070, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1070, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1071, DW_AT_name("all")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1072, DW_AT_name("bit")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1073, DW_AT_name("all")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1074, DW_AT_name("half")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1075, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1076, DW_AT_name("TBPHS")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1077, DW_AT_name("all")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1078, DW_AT_name("half")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1079, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1080, DW_AT_name("TBPRD")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1081, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1081, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1082, DW_AT_name("SYNCI")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1082, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1083, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1083, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1084, DW_AT_name("rsvd1")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1084, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1085, DW_AT_name("all")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1086, DW_AT_name("bit")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1087, DW_AT_name("INT")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1087, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1088, DW_AT_name("CBC")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1088, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1089, DW_AT_name("OST")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1089, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1090, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1090, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1091, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1091, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1092, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1092, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1093, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1093, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1094, DW_AT_name("rsvd1")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1094, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1095, DW_AT_name("all")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1096, DW_AT_name("bit")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1097, DW_AT_name("TZA")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1097, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1098, DW_AT_name("TZB")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1098, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1099, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1099, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1100, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1100, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1101, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1101, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1102, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1102, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1103, DW_AT_name("rsvd1")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1103, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1104, DW_AT_name("all")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1105, DW_AT_name("bit")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1106, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1106, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1107, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1107, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1108, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1108, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1109, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1109, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1110, DW_AT_name("rsvd1")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1110, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1111, DW_AT_name("all")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1112, DW_AT_name("bit")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1113, DW_AT_name("rsvd1")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1114, DW_AT_name("CBC")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1115, DW_AT_name("OST")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1116, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1117, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1118, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1119, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1120, DW_AT_name("rsvd2")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1121, DW_AT_name("all")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1122, DW_AT_name("bit")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1123, DW_AT_name("INT")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1124, DW_AT_name("CBC")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1125, DW_AT_name("OST")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1126, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1127, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1128, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1129, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1130, DW_AT_name("rsvd1")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1130, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1131, DW_AT_name("all")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1132, DW_AT_name("bit")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1133, DW_AT_name("rsvd1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1134, DW_AT_name("CBC")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1135, DW_AT_name("OST")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1136, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1137, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1138, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1139, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1140, DW_AT_name("rsvd2")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1141, DW_AT_name("all")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1142, DW_AT_name("bit")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1143, DW_AT_name("CBC1")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1144, DW_AT_name("CBC2")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1145, DW_AT_name("CBC3")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1146, DW_AT_name("CBC4")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1147, DW_AT_name("CBC5")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1148, DW_AT_name("CBC6")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1149, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1150, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1151, DW_AT_name("OSHT1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1152, DW_AT_name("OSHT2")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1153, DW_AT_name("OSHT3")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1154, DW_AT_name("OSHT4")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1155, DW_AT_name("OSHT5")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1156, DW_AT_name("OSHT6")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1157, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1158, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1159, DW_AT_name("all")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1160, DW_AT_name("bit")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("Uint16")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$1161	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1161, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x06)
$C$DW$1162	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1162, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$54


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x08)
$C$DW$1163	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1163, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$70

$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x20)

$C$DW$1164	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$11)

$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$1164)

$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x20)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("Uint32")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

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

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1165, DW_AT_name("AL")
	.dwattr $C$DW$1165, DW_AT_location[DW_OP_reg0]

$C$DW$1166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1166, DW_AT_name("AH")
	.dwattr $C$DW$1166, DW_AT_location[DW_OP_reg1]

$C$DW$1167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1167, DW_AT_name("PL")
	.dwattr $C$DW$1167, DW_AT_location[DW_OP_reg2]

$C$DW$1168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1168, DW_AT_name("PH")
	.dwattr $C$DW$1168, DW_AT_location[DW_OP_reg3]

$C$DW$1169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1169, DW_AT_name("SP")
	.dwattr $C$DW$1169, DW_AT_location[DW_OP_reg20]

$C$DW$1170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1170, DW_AT_name("XT")
	.dwattr $C$DW$1170, DW_AT_location[DW_OP_reg21]

$C$DW$1171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1171, DW_AT_name("T")
	.dwattr $C$DW$1171, DW_AT_location[DW_OP_reg22]

$C$DW$1172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1172, DW_AT_name("ST0")
	.dwattr $C$DW$1172, DW_AT_location[DW_OP_reg23]

$C$DW$1173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1173, DW_AT_name("ST1")
	.dwattr $C$DW$1173, DW_AT_location[DW_OP_reg24]

$C$DW$1174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1174, DW_AT_name("PC")
	.dwattr $C$DW$1174, DW_AT_location[DW_OP_reg25]

$C$DW$1175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1175, DW_AT_name("RPC")
	.dwattr $C$DW$1175, DW_AT_location[DW_OP_reg26]

$C$DW$1176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1176, DW_AT_name("FP")
	.dwattr $C$DW$1176, DW_AT_location[DW_OP_reg28]

$C$DW$1177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1177, DW_AT_name("DP")
	.dwattr $C$DW$1177, DW_AT_location[DW_OP_reg29]

$C$DW$1178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1178, DW_AT_name("SXM")
	.dwattr $C$DW$1178, DW_AT_location[DW_OP_reg30]

$C$DW$1179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1179, DW_AT_name("PM")
	.dwattr $C$DW$1179, DW_AT_location[DW_OP_reg31]

$C$DW$1180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1180, DW_AT_name("OVM")
	.dwattr $C$DW$1180, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1181, DW_AT_name("PAGE0")
	.dwattr $C$DW$1181, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1182, DW_AT_name("AMODE")
	.dwattr $C$DW$1182, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1183, DW_AT_name("EALLOW")
	.dwattr $C$DW$1183, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1184, DW_AT_name("INTM")
	.dwattr $C$DW$1184, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1185, DW_AT_name("IFR")
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1186, DW_AT_name("IER")
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1187, DW_AT_name("V")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1188, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1189, DW_AT_name("VOL")
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1190, DW_AT_name("AR0")
	.dwattr $C$DW$1190, DW_AT_location[DW_OP_reg4]

$C$DW$1191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1191, DW_AT_name("XAR0")
	.dwattr $C$DW$1191, DW_AT_location[DW_OP_reg5]

$C$DW$1192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1192, DW_AT_name("AR1")
	.dwattr $C$DW$1192, DW_AT_location[DW_OP_reg6]

$C$DW$1193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1193, DW_AT_name("XAR1")
	.dwattr $C$DW$1193, DW_AT_location[DW_OP_reg7]

$C$DW$1194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1194, DW_AT_name("AR2")
	.dwattr $C$DW$1194, DW_AT_location[DW_OP_reg8]

$C$DW$1195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1195, DW_AT_name("XAR2")
	.dwattr $C$DW$1195, DW_AT_location[DW_OP_reg9]

$C$DW$1196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1196, DW_AT_name("AR3")
	.dwattr $C$DW$1196, DW_AT_location[DW_OP_reg10]

$C$DW$1197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1197, DW_AT_name("XAR3")
	.dwattr $C$DW$1197, DW_AT_location[DW_OP_reg11]

$C$DW$1198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1198, DW_AT_name("AR4")
	.dwattr $C$DW$1198, DW_AT_location[DW_OP_reg12]

$C$DW$1199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1199, DW_AT_name("XAR4")
	.dwattr $C$DW$1199, DW_AT_location[DW_OP_reg13]

$C$DW$1200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1200, DW_AT_name("AR5")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_reg14]

$C$DW$1201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1201, DW_AT_name("XAR5")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_reg15]

$C$DW$1202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1202, DW_AT_name("AR6")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_reg16]

$C$DW$1203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1203, DW_AT_name("XAR6")
	.dwattr $C$DW$1203, DW_AT_location[DW_OP_reg17]

$C$DW$1204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1204, DW_AT_name("AR7")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_reg18]

$C$DW$1205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1205, DW_AT_name("XAR7")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

