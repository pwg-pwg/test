;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Mar 18 21:01:28 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlWorkCntMax+0,32
	.field	2,16			; _g_wInvVoltCntlWorkCntMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlWorkCnt+0,32
	.field	0,16			; _g_wInvVoltCntlWorkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStayStandby+0,32
	.field	0,16			; _g_uwStayStandby @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlEn+0,32
	.field	0,16			; _g_wInvVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOutpurRatedFreq+0,32
	.field	5000,16			; _g_uwOutpurRatedFreq @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerWeak+0,32
	.field	0,16			; _g_wSolarPowerWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPVBoostWork+0,32
	.field	0,16			; _g_uwPVBoostWork @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwReturnFromFault+0,32
	.field	0,16			; _g_uwReturnFromFault @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarSigPowerLoad+0,32
	.field	0,16			; _g_wSolarSigPowerLoad @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uw3525On+0,32
	.field	0,16			; _g_uw3525On @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBootloaderSts+0,32
	.field	1,16			; _g_wBootloaderSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverTempCnt+0,32
	.field	0,16			; _g_uwOverTempCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBUSHWVoltOverCnt+0,32
	.field	0,16			; _g_uwBUSHWVoltOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwOverTempRestoreCnt+0,32
	.field	0,16			; _uwOverTempRestoreCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverTempRstCnt+0,32
	.field	0,16			; _g_uwOverTempRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOverTempFaultRestartFlg+0,32
	.field	1,16			; _g_wOverTempFaultRestartFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLLCCurrOverCnt+0,32
	.field	0,16			; _g_uwLLCCurrOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadRstCnt+0,32
	.field	0,16			; _g_uwOverLoadRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCHWCurrOverCnt+0,32
	.field	0,16			; _g_uwDCDCHWCurrOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLLCCurrOverRstCnt+0,32
	.field	0,16			; _g_uwLLCCurrOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCHWCurrOverRstCnt+0,32
	.field	0,16			; _g_uwDCDCHWCurrOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvTraceSource+0,32
	.field	0,16			; _g_uwInvTraceSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_LineModeJoinInWay+0,32
	.field	0,16			; _g_LineModeJoinInWay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvTraceSourceChangedCnt+0,32
	.field	0,16			; _g_uwInvTraceSourceChangedCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvTraceSourceChanged+0,32
	.field	0,16			; _g_uwInvTraceSourceChanged @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_GridRecoverInGenWorkCnt+0,32
	.field	0,16			; _g_GridRecoverInGenWorkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarAbnormalRstCnt+0,32
	.field	0,16			; _g_uwSolarAbnormalRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarAbnormalCnt+0,32
	.field	0,16			; _g_uwSolarAbnormalCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSysLiBatActFlg+0,32
	.field	0,16			; _g_wSysLiBatActFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSPSSDProcFlg+0,32
	.field	0,16			; _g_wSPSSDProcFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltHighCnt+0,32
	.field	0,16			; _g_uwInvVoltHighCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltLowRstCnt+0,32
	.field	0,16			; _g_uwInvVoltLowRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadCnt+0,32
	.field	0,16			; _g_uwOverLoadCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltHighRstCnt+0,32
	.field	0,16			; _g_uwInvVoltHighRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wGridOPRlyDelayCnt+0,32
	.field	0,16			; _g_wGridOPRlyDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvShortRstCnt+0,32
	.field	0,16			; _g_uwInvShortRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvShortCnt+0,32
	.field	0,16			; _g_uwInvShortCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusOverRstCnt+0,32
	.field	0,16			; _g_uwBusOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusOverCnt+0,32
	.field	0,16			; _g_uwBusOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltLowCnt+0,32
	.field	0,16			; _g_uwInvVoltLowCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineChgSts+0,32
	.field	0,16			; _g_uwLineChgSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLoadOnSts+0,32
	.field	0,16			; _g_uwLoadOnSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStartUp+0,32
	.field	1,16			; _g_uwStartUp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOPRlyWaitOn+0,32
	.field	0,16			; _g_uwOPRlyWaitOn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwWorkMode+0,32
	.field	0,16			; _g_uwWorkMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ForceToGridInGenWorkFlag+0,32
	.field	0,16			; _g_ForceToGridInGenWorkFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLossSts+0,32
	.field	1,16			; _g_uwSolarLossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwCodeRunStepTest+0,32
	.field	0,16			; _g_uwCodeRunStepTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bVoltLowCutOffFlag+0,32
	.field	0,16			; _bVoltLowCutOffFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSocLowCutOffFlag+0,32
	.field	0,16			; _bSocLowCutOffFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFaultCodeFlag+0,32
	.field	0,16			; _g_uwFaultCodeFlag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyDelayProc")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sRlyDelayProc")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$8


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineModeSysAbnormal")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_gi_wLineModeSysAbnormal")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wInvVoltCntlWorkCntMax
_g_wInvVoltCntlWorkCntMax:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCntMax]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wInvVoltCntlWorkCnt
_g_wInvVoltCntlWorkCnt:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCnt]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_uwStayStandby
_g_uwStayStandby:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_uwStayStandby]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_wInvVoltCntlEn
_g_wInvVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wInvVoltCntlEn]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_uwOutpurRatedFreq
_g_uwOutpurRatedFreq:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOutpurRatedFreq")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_uwOutpurRatedFreq")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_uwOutpurRatedFreq]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_wSolarPowerWeak
_g_wSolarPowerWeak:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wSolarPowerWeak]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_wBootloaderSts
_g_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_wBootloaderSts")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wBootloaderSts")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_wBootloaderSts]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_uwOverTempCnt
_g_uwOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_uwOverTempCnt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwBUSHWVoltOverCnt
_g_uwBUSHWVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBUSHWVoltOverCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwBUSHWVoltOverCnt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwBUSHWVoltOverCnt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_uwOverTempRestoreCnt
_uwOverTempRestoreCnt:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _uwOverTempRestoreCnt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_uwOverTempRstCnt
_g_uwOverTempRstCnt:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwOverTempRstCnt]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wOverTempFaultRestartFlg
_g_wOverTempFaultRestartFlg:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wOverTempFaultRestartFlg]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_uwLLCCurrOverCnt
_g_uwLLCCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverCnt]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwDCDCHWCurrOverCnt
_g_uwDCDCHWCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwDCDCHWCurrOverCnt]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwLLCCurrOverRstCnt
_g_uwLLCCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverRstCnt]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwDCDCHWCurrOverRstCnt
_g_uwDCDCHWCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwDCDCHWCurrOverRstCnt]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwInvTraceSource
_g_uwInvTraceSource:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSource")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwInvTraceSource")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwInvTraceSource]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_LineModeJoinInWay
_g_LineModeJoinInWay:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_LineModeJoinInWay]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwInvTraceSourceChangedCnt
_g_uwInvTraceSourceChangedCnt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwInvTraceSourceChangedCnt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwInvTraceSourceChanged
_g_uwInvTraceSourceChanged:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSourceChanged")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChanged")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwInvTraceSourceChanged]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_GridRecoverInGenWorkCnt
_g_GridRecoverInGenWorkCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_GridRecoverInGenWorkCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_GridRecoverInGenWorkCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_GridRecoverInGenWorkCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwSolarAbnormalRstCnt
_g_uwSolarAbnormalRstCnt:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalRstCnt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwSolarAbnormalCnt
_g_uwSolarAbnormalCnt:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalCnt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wSetPageFlag")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wSetPageFlag")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSmartPortNRelayOn")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_gi_uwSmartPortNRelayOn")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChangeFlag")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_uwFaultChangeFlag")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRSmartPortCurrSampleBias")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_gi_wRSmartPortCurrSampleBias")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOP_TWINS_RelayOn")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_gi_uwOP_TWINS_RelayOn")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRSmartPortCurrSampleAvg")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_gi_wRSmartPortCurrSampleAvg")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSmartPortRelayOn")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_gi_uwSmartPortRelayOn")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_uwInvVoltHighCnt
_g_uwInvVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_uwInvVoltHighCnt]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_uwInvVoltLowRstCnt
_g_uwInvVoltLowRstCnt:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_uwInvVoltLowRstCnt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$116


$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
	.global	_g_ForceToGridInGenWorkFlag
_g_ForceToGridInGenWorkFlag:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_ForceToGridInGenWorkFlag")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_ForceToGridInGenWorkFlag")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_ForceToGridInGenWorkFlag]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
	.global	_bVoltLowCutOffFlag
_bVoltLowCutOffFlag:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("bVoltLowCutOffFlag")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bVoltLowCutOffFlag")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _bVoltLowCutOffFlag]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_external
	.global	_bSocLowCutOffFlag
_bSocLowCutOffFlag:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("bSocLowCutOffFlag")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bSocLowCutOffFlag")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _bSocLowCutOffFlag]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
	.global	_g_uwFaultCodeFlag
_g_uwFaultCodeFlag:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCodeFlag")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_uwFaultCodeFlag")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _g_uwFaultCodeFlag]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\382082 C:\\Users\\Lin\\AppData\\Local\\Temp\\382084 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3820812 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$167, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x447)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1096,column 1,is_stmt,address _swInvVoltSoft

	.dwfde $C$DW$CIE, _swInvVoltSoft

;***************************************************************
;* FNAME: _swInvVoltSoft                FR SIZE:   2           *
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
_swInvVoltSoft:
;** 1099	-----------------------    sOSTimerStop();
;** 1100	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1101	-----------------------    sOSTimerStart();
;** 1102	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 1099,column 2,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1099| 
        ; call occurs [#_sOSTimerStop] ; [] |1099| 
	.dwpsn	file "../APP/Supervisor.c",line 1100,column 2,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1100| 
        MOVB      AH,#0                 ; [CPU_] |1100| 
        MOVB      XAR4,#15              ; [CPU_] |1100| 
        MOVB      XAR5,#0               ; [CPU_] |1100| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1100| 
        ; call occurs [#_sRlyDelayProc] ; [] |1100| 
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 2,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1101| 
        ; call occurs [#_sOSTimerStart] ; [] |1101| 
	.dwpsn	file "../APP/Supervisor.c",line 1102,column 2,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1102| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1102| 
        CMPB      AL,#2                 ; [CPU_] |1102| 
        BF        $C$L1,EQ              ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
;** 1104	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1104,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1104| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1104| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1104| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1097	-----------------------    wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 1097,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1097| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g5:
;** 1113	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1114	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1113,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1113| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1113| 
        ; call occurs [#_OSMaskEventPend] ; [] |1113| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1113| 
	.dwpsn	file "../APP/Supervisor.c",line 1114,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1114| 
        BF        $C$L3,NTC             ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$DW$L$_swInvVoltSoft$4$E:
;** 1116	-----------------------    sSetFBInvCtrlSts(0u);
;** 1117	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1116,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1116| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1116| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1116| 
	.dwpsn	file "../APP/Supervisor.c",line 1117,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1117| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1117| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1117| 
	.dwpsn	file "../APP/Supervisor.c",line 1118,column 4,is_stmt
        B         $C$L7,UNC             ; [CPU_] |1118| 
        ; branch occurs ; [] |1118| 
$C$L3:    
	.dwpsn	file "../APP/Supervisor.c",line 1114,column 3,is_stmt
$C$DW$L$_swInvVoltSoft$6$B:
;***	-----------------------g7:
;** 1120	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1120,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1120| 
        BF        $C$L2,NTC             ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
$C$DW$L$_swInvVoltSoft$6$E:
$C$DW$L$_swInvVoltSoft$7$B:
;** 1123	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1123,column 4,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1123| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1123| 
        CMPB      AL,#0                 ; [CPU_] |1123| 
        BF        $C$L4,NEQ             ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1123| 
        BF        $C$L4,NEQ             ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
$C$DW$L$_swInvVoltSoft$8$E:
;** 1125	-----------------------    sSetFBInvCtrlSts(0u);
;** 1126	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1125,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1125| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1125| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1125| 
	.dwpsn	file "../APP/Supervisor.c",line 1126,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1126| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1126| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1126| 
	.dwpsn	file "../APP/Supervisor.c",line 1127,column 5,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1127| 
        ; branch occurs ; [] |1127| 
$C$L4:    
	.dwpsn	file "../APP/Supervisor.c",line 1123,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$10$B:
;***	-----------------------g10:
;** 1131	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g12;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1131,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1131| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1131| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1131| 
        B         $C$L5,HIS             ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
$C$DW$L$_swInvVoltSoft$10$E:
;** 1133	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1133,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1133| 
        B         $C$L10,UNC            ; [CPU_] |1133| 
        ; branch occurs ; [] |1133| 
$C$L5:    
	.dwpsn	file "../APP/Supervisor.c",line 1131,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$12$B:
;***	-----------------------g12:
;** 1137	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1137,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1137| 
        MOVZ      AR1,AL                ; [CPU_] |1137| 
        BF        $C$L2,NEQ             ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
$C$DW$L$_swInvVoltSoft$12$E:
;** 1139	-----------------------    sSetFBInvCtrlSts(0u);
;** 1140	-----------------------    sSetDCDCCtrlSts(0u);
;** 1141	-----------------------    if ( g_wSolarSigPowerLoad && g_uwPBusAvgVoltNew+300u < (unsigned)g_wBusVoltRef ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1139,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1139| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1139| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1139| 
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1140| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1140| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1140| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1141,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1141| 
        BF        $C$L6,EQ              ; [CPU_] |1141| 
        ; branchcc occurs ; [] |1141| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1141| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
        ADD       AL,#300               ; [CPU_] |1141| 
        CMP       AL,@_g_wBusVoltRef    ; [CPU_] |1141| 
        B         $C$L8,LO              ; [CPU_] |1141| 
        ; branchcc occurs ; [] |1141| 
$C$L6:    
;** 1151	-----------------------    g_uwFaultCode = 4u;
;** 1152	-----------------------    sFaultRecord(4u, (int)g_uwRInvVolt, 4u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1151,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1151| 
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1152| 
        MOVB      XAR4,#4               ; [CPU_] |1152| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        MOV       AH,@_g_uwRInvVolt     ; [CPU_] |1152| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1152| 
        ; call occurs [#_sFaultRecord] ; [] |1152| 
$C$L7:    
;** 1153	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1153,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1153| 
        B         $C$L10,UNC            ; [CPU_] |1153| 
        ; branch occurs ; [] |1153| 
$C$L8:    
;***	-----------------------g15:
;** 1145	-----------------------    g_uwPVBoostWork = 0u;
;** 1146	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1145,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1145| 
	.dwpsn	file "../APP/Supervisor.c",line 1146,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1146| 
$C$L9:    
;** 1147	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1147,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1147| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$184	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$184, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L2:1:1742302888")
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x457)
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x487)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$10$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$10$E)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$12$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$12$E)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$6$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$6$E)
	.dwendtag $C$DW$184

	.dwattr $C$DW$167, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x488)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$191, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 945,column 1,is_stmt,address _swBatteryModeReady

	.dwfde $C$DW$CIE, _swBatteryModeReady

;***************************************************************
;* FNAME: _swBatteryModeReady           FR SIZE:   6           *
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
_swBatteryModeReady:
;*** 950	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 947	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 948	-----------------------    uwDCDCBoostDelay = 50u;
;*** 949	-----------------------    uwBUSSPSSoftOK = 0u;
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
;* AH    assigned to $O$C10
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C11
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwDCDCBoostDelay
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 950,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |950| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |950| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |950| 
	.dwpsn	file "../APP/Supervisor.c",line 947,column 9,is_stmt
        MOVL      XAR1,#2000            ; [CPU_] |947| 
	.dwpsn	file "../APP/Supervisor.c",line 948,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |948| 
	.dwpsn	file "../APP/Supervisor.c",line 949,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |949| 
$C$L11:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g3:
;*** 953	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 954	-----------------------    if ( g_uwSuperEvent&2 ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 953,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |953| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |953| 
        ; call occurs [#_OSMaskEventPend] ; [] |953| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |953| 
	.dwpsn	file "../APP/Supervisor.c",line 954,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |954| 
        BF        $C$L22,TC             ; [CPU_] |954| 
        ; branchcc occurs ; [] |954| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$DW$L$_swBatteryModeReady$3$B:
;*** 960	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 960,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |960| 
        BF        $C$L12,TC             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;*** 966	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 966,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |966| 
        BF        $C$L11,NTC            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;*** 968	-----------------------    if ( subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 968,column 4,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |968| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |968| 
        CMPB      AL,#0                 ; [CPU_] |968| 
        BF        $C$L12,NEQ            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$DW$L$_swBatteryModeReady$6$B:
;*** 968	-----------------------    if ( subGetBatDischrgEnable() ) goto g9;
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |968| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |968| 
        CMPB      AL,#0                 ; [CPU_] |968| 
        BF        $C$L13,NEQ            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
$C$DW$L$_swBatteryModeReady$6$E:
$C$L12:    
;***	-----------------------g8:
;*** 970	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 971	-----------------------    sSetDCDCCtrlSts(0u);
;*** 972	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 971,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |971| 
	.dwpsn	file "../APP/Supervisor.c",line 970,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |970| 
	.dwpsn	file "../APP/Supervisor.c",line 971,column 5,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |971| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |971| 
	.dwpsn	file "../APP/Supervisor.c",line 972,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |972| 
        B         $C$L23,UNC            ; [CPU_] |972| 
        ; branch occurs ; [] |972| 
$C$L13:    
	.dwpsn	file "../APP/Supervisor.c",line 968,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$8$B:
;***	-----------------------g9:
;*** 976	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 976,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |976| 
        BF        $C$L16,NEQ            ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 996	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 996,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;** 1003	-----------------------    C$11 = g_uwBatVoltAvg*7u;
;** 1003	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g15;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1003,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1003| 
        MPYB      ACC,T,#7              ; [CPU_] |1003| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1003| 
        B         $C$L15,HI             ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
;** 1005	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1006	-----------------------    uwDCDCBoostDelay = 50u;
;** 1007	-----------------------    uwBUSSPSSoftOK = 1u;
;** 1008	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;** 1008	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 8,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1005| 
	.dwpsn	file "../APP/Supervisor.c",line 1006,column 8,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |1006| 
	.dwpsn	file "../APP/Supervisor.c",line 1007,column 8,is_stmt
        MOVB      XAR3,#1               ; [CPU_] |1007| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1008,column 8,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |1008| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |1008| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |1008| 
        B         $C$L14,HI             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$DW$L$_swBatteryModeReady$12$B:
        CMP       AL,AH                 ; [CPU_] |1008| 
        B         $C$L19,HIS            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$L14:    
$C$DW$L$_swBatteryModeReady$13$B:
;** 1011	-----------------------    sSetDCDCCtrlSts(0u);
;** 1012	-----------------------    g_uw3525On = 1u;
;** 1013	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1011| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1011| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1011| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1013,column 9,is_stmt
        CMP       AR1,#500              ; [CPU_] |1013| 
	.dwpsn	file "../APP/Supervisor.c",line 1012,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1012| 
	.dwpsn	file "../APP/Supervisor.c",line 1013,column 9,is_stmt
        B         $C$L19,HIS            ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$DW$L$_swBatteryModeReady$14$B:
;** 1015	-----------------------    uwBusSotfOverDelay = 500u;
;** 1015	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 1015,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |1015| 
        B         $C$L19,UNC            ; [CPU_] |1015| 
        ; branch occurs ; [] |1015| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 1003,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;** 1023	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;** 1023	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1023,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |1023| 
        B         $C$L19,UNC            ; [CPU_] |1023| 
        ; branch occurs ; [] |1023| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 976,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$16$B:
;***	-----------------------g16:
;*** 978	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 978,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 984	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 984,column 7,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |984| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |984| 
        CMPB      AL,#0                 ; [CPU_] |984| 
        BF        $C$L17,EQ             ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
$C$DW$L$_swBatteryModeReady$17$E:
$C$DW$L$_swBatteryModeReady$18$B:
;*** 988	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 988,column 12,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |988| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |988| 
        CMPB      AL,#2                 ; [CPU_] |988| 
        BF        $C$L19,NEQ            ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
$C$DW$L$_swBatteryModeReady$18$E:
;*** 990	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 990,column 8,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |990| 
        ; call occurs [#_swInvVoltSoft] ; [] |990| 
        B         $C$L23,UNC            ; [CPU_] |990| 
        ; branch occurs ; [] |990| 
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 984,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 986	-----------------------    sSetDCDCCtrlSts(1u);
;*** 987	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 986,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |986| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |986| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |986| 
	.dwpsn	file "../APP/Supervisor.c",line 987,column 7,is_stmt
        B         $C$L19,UNC            ; [CPU_] |987| 
        ; branch occurs ; [] |987| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 996,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 980	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 980,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |980| 
$C$DW$L$_swBatteryModeReady$21$E:
$C$L19:    
	.dwpsn	file "../APP/Supervisor.c",line 1008,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$22$B:
;***	-----------------------g22:
;** 1029	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1029,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1029| 
        MOV       AL,AR1                ; [CPU_] |1029| 
        BF        $C$L11,NEQ            ; [CPU_] |1029| 
        ; branchcc occurs ; [] |1029| 
$C$DW$L$_swBatteryModeReady$22$E:
;** 1031	-----------------------    if ( g_uw3525On|uwBUSSPSSoftOK ) goto g25;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1031,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1031| 
        OR        AL,AR3                ; [CPU_] |1031| 
        BF        $C$L20,NEQ            ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1038	-----------------------    g_uwFaultCode = 3u;
;** 1039	-----------------------    sFaultRecord(3u, (int)g_uwPBusAvgVoltNew, 3u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1038,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,UNC ; [CPU_] |1038| 
	.dwpsn	file "../APP/Supervisor.c",line 1039,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1039| 
        MOVB      XAR4,#3               ; [CPU_] |1039| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |1039| 
        B         $C$L21,UNC            ; [CPU_] |1039| 
        ; branch occurs ; [] |1039| 
$C$L20:    
;***	-----------------------g25:
;** 1033	-----------------------    g_uwFaultCode = 29u;
;** 1034	-----------------------    sFaultRecord(29u, (int)g_uwConvertVoltAvg, 29u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1033,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |1033| 
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 6,is_stmt
        MOVB      AL,#29                ; [CPU_] |1034| 
        MOVB      XAR4,#29              ; [CPU_] |1034| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |1034| 
$C$L21:    
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1034| 
        ; call occurs [#_sFaultRecord] ; [] |1034| 
$C$L22:    
;***	-----------------------g26:
;** 1041	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1042	-----------------------    sSetDCDCCtrlSts(0u);
;** 1043	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1042,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1042| 
	.dwpsn	file "../APP/Supervisor.c",line 1041,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1041| 
	.dwpsn	file "../APP/Supervisor.c",line 1042,column 5,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1042| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1042| 
	.dwpsn	file "../APP/Supervisor.c",line 1043,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1043| 
$C$L23:    
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
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$210	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$210, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L11:1:1742302888")
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x3b7)
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x416)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$6$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$6$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$8$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$8$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$9$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$9$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$18$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$18$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$22$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$22$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$210

	.dwattr $C$DW$191, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x417)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_swLineModeReady

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$230, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 685,column 1,is_stmt,address _swLineModeReady

	.dwfde $C$DW$CIE, _swLineModeReady

;***************************************************************
;* FNAME: _swLineModeReady              FR SIZE:   8           *
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
_swLineModeReady:
;*** 693	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 694	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 695	-----------------------    sGenSoftRlyCtrlOn(1);
;*** 696	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
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
;* AH    assigned to $O$C1
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg20 -1]
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _uwBusSoftPoint
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to $O$K1
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 693,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |693| 
	.dwpsn	file "../APP/Supervisor.c",line 695,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |695| 
	.dwpsn	file "../APP/Supervisor.c",line 693,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |693| 
        ADDB      XAR4,#12              ; [CPU_U] |693| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |693| 
	.dwpsn	file "../APP/Supervisor.c",line 694,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |694| 
	.dwpsn	file "../APP/Supervisor.c",line 695,column 2,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |695| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |695| 
	.dwpsn	file "../APP/Supervisor.c",line 696,column 2,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |696| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |696| 
        CMPB      AL,#0                 ; [CPU_] |696| 
        BF        $C$L24,NEQ            ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
;*** 698	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 698,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |698| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |698| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |698| 
$C$L24:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 686	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 687	-----------------------    uwBusVoltOKDelay = 250u;
;*** 688	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 690	-----------------------    uwBUSSPSSoftOK = 0u;
;*** 691	-----------------------    uwLLCWorkFlg = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 686,column 9,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |686| 
	.dwpsn	file "../APP/Supervisor.c",line 687,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |687| 
	.dwpsn	file "../APP/Supervisor.c",line 688,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |688| 
	.dwpsn	file "../APP/Supervisor.c",line 690,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |690| 
	.dwpsn	file "../APP/Supervisor.c",line 691,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |691| 
$C$L25:    
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g5:
;*** 702	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 703	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 702,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |702| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |702| 
        ; call occurs [#_OSMaskEventPend] ; [] |702| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |702| 
	.dwpsn	file "../APP/Supervisor.c",line 703,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |703| 
        BF        $C$L26,NTC            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
$C$DW$L$_swLineModeReady$4$E:
;*** 705	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 706	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 706,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |706| 
	.dwpsn	file "../APP/Supervisor.c",line 708,column 4,is_stmt
        B         $C$L47,UNC            ; [CPU_] |708| 
        ; branch occurs ; [] |708| 
$C$L26:    
	.dwpsn	file "../APP/Supervisor.c",line 703,column 3,is_stmt
$C$DW$L$_swLineModeReady$6$B:
;***	-----------------------g7:
;*** 710	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) && (g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) == 0 ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 710,column 3,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |710| 
        BF        $C$L27,NEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |710| 
        BF        $C$L29,TC             ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
$C$DW$L$_swLineModeReady$7$E:
$C$L27:    
$C$DW$L$_swLineModeReady$8$B:
        CMPB      AL,#1                 ; [CPU_] |710| 
        BF        $C$L28,NEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
$C$DW$L$_swLineModeReady$8$E:
$C$DW$L$_swLineModeReady$9$B:
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |710| 
        BF        $C$L29,TC             ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
$C$DW$L$_swLineModeReady$9$E:
$C$L28:    
$C$DW$L$_swLineModeReady$10$B:
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |710| 
        MOV       AL,@_g_uwSuperEvent   ; [CPU_] |710| 
        ANDB      AH,#0x20              ; [CPU_] |710| 
        ANDB      AL,#0x40              ; [CPU_] |710| 
        OR        AL,AH                 ; [CPU_] |710| 
        BF        $C$L30,EQ             ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
$C$DW$L$_swLineModeReady$10$E:
$C$L29:    
;*** 727	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 728	-----------------------    g_uwPVBoostWork = 0u;
;*** 729	-----------------------    sSetDCDCCtrlSts(0u);
;*** 730	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 727,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |727| 
	.dwpsn	file "../APP/Supervisor.c",line 729,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |729| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 728,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |728| 
	.dwpsn	file "../APP/Supervisor.c",line 729,column 4,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |729| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |729| 
	.dwpsn	file "../APP/Supervisor.c",line 730,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |730| 
        B         $C$L48,UNC            ; [CPU_] |730| 
        ; branch occurs ; [] |730| 
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 710,column 3,is_stmt
$C$DW$L$_swLineModeReady$12$B:
;***	-----------------------g9:
;*** 732	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 732,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |732| 
        BF        $C$L25,NTC            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 734	-----------------------    if ( subGetParaBatOpenSts() || uwLLCWorkFlg ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 734,column 4,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |734| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |734| 
        CMPB      AL,#0                 ; [CPU_] |734| 
        BF        $C$L35,NEQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L35,NEQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 798	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 798,column 5,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |798| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |798| 
        CMPB      AL,#3                 ; [CPU_] |798| 
        BF        $C$L34,NEQ            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
;*** 803	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 803,column 10,is_stmt
        BF        $C$L33,NEQ            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
$C$DW$L$_swLineModeReady$16$E:
$C$DW$L$_swLineModeReady$17$B:
;*** 810	-----------------------    C$2 = g_uwBatVoltAvg*7u;
;*** 810	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g17;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 810,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |810| 
        MPYB      ACC,T,#7              ; [CPU_] |810| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |810| 
        B         $C$L32,HI             ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
;*** 812	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 813	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 814	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 815	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 815	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g39;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 812,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |812| 
	.dwpsn	file "../APP/Supervisor.c",line 813,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |813| 
	.dwpsn	file "../APP/Supervisor.c",line 814,column 7,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |814| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 815,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |815| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |815| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |815| 
        B         $C$L31,HI             ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
$C$DW$L$_swLineModeReady$18$E:
$C$DW$L$_swLineModeReady$19$B:
        CMP       AL,AH                 ; [CPU_] |815| 
        B         $C$L44,HIS            ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
$C$DW$L$_swLineModeReady$19$E:
$C$L31:    
$C$DW$L$_swLineModeReady$20$B:
;*** 818	-----------------------    sSetDCDCCtrlSts(0u);
;*** 819	-----------------------    g_uw3525On = 1u;
;*** 820	-----------------------    uwLLCWorkFlg = 1u;
;*** 821	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 818,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |818| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |818| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |818| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 821,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |821| 
	.dwpsn	file "../APP/Supervisor.c",line 819,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |819| 
	.dwpsn	file "../APP/Supervisor.c",line 820,column 8,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |820| 
	.dwpsn	file "../APP/Supervisor.c",line 821,column 8,is_stmt
        B         $C$L44,HIS            ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
$C$DW$L$_swLineModeReady$20$E:
$C$DW$L$_swLineModeReady$21$B:
;*** 823	-----------------------    uwBusSotfOverDelay = 500u;
;*** 823	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 823,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |823| 
        B         $C$L44,UNC            ; [CPU_] |823| 
        ; branch occurs ; [] |823| 
$C$DW$L$_swLineModeReady$21$E:
$C$L32:    
	.dwpsn	file "../APP/Supervisor.c",line 810,column 6,is_stmt
$C$DW$L$_swLineModeReady$22$B:
;***	-----------------------g17:
;*** 831	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 831	-----------------------    goto g39;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 831,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |831| 
        B         $C$L44,UNC            ; [CPU_] |831| 
        ; branch occurs ; [] |831| 
$C$DW$L$_swLineModeReady$22$E:
$C$L33:    
	.dwpsn	file "../APP/Supervisor.c",line 803,column 10,is_stmt
$C$DW$L$_swLineModeReady$23$B:
;***	-----------------------g18:
;*** 805	-----------------------    --uwBuckSoftOKDelay;
;*** 806	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 805,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |805| 
	.dwpsn	file "../APP/Supervisor.c",line 806,column 5,is_stmt
        B         $C$L44,UNC            ; [CPU_] |806| 
        ; branch occurs ; [] |806| 
$C$DW$L$_swLineModeReady$23$E:
$C$L34:    
	.dwpsn	file "../APP/Supervisor.c",line 798,column 5,is_stmt
$C$DW$L$_swLineModeReady$24$B:
;***	-----------------------g19:
;*** 801	-----------------------    sSetDCDCCtrlSts(3u);
;*** 800	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 802	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 801,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |801| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |801| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |801| 
	.dwpsn	file "../APP/Supervisor.c",line 800,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |800| 
	.dwpsn	file "../APP/Supervisor.c",line 802,column 5,is_stmt
        B         $C$L44,UNC            ; [CPU_] |802| 
        ; branch occurs ; [] |802| 
$C$DW$L$_swLineModeReady$24$E:
$C$L35:    
	.dwpsn	file "../APP/Supervisor.c",line 734,column 4,is_stmt
$C$DW$L$_swLineModeReady$25$B:
;***	-----------------------g20:
;*** 736	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 738	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 736,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |736| 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 5,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |738| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |738| 
        CMPB      AL,#0                 ; [CPU_] |738| 
        BF        $C$L36,EQ             ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
$C$DW$L$_swLineModeReady$25$E:
$C$DW$L$_swLineModeReady$26$B:
;*** 740	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 740,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |740| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |740| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |740| 
$C$DW$L$_swLineModeReady$26$E:
$C$L36:    
	.dwpsn	file "../APP/Supervisor.c",line 738,column 5,is_stmt
$C$DW$L$_swLineModeReady$27$B:
;***	-----------------------g22:
;*** 749	-----------------------    g_LineModeJoinInWay ? (uwBusSoftPoint = g_uwRGenVolt) : (uwBusSoftPoint = g_uwRLineVolt);
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 749,column 9,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |749| 
        BF        $C$L37,EQ             ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
$C$DW$L$_swLineModeReady$27$E:
$C$DW$L$_swLineModeReady$28$B:
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |749| 
        B         $C$L38,UNC            ; [CPU_] |749| 
        ; branch occurs ; [] |749| 
$C$DW$L$_swLineModeReady$28$E:
$C$L37:    
$C$DW$L$_swLineModeReady$29$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |749| 
$C$DW$L$_swLineModeReady$29$E:
$C$L38:    
$C$DW$L$_swLineModeReady$30$B:
;*** 752	-----------------------    if ( uwBusSoftPoint >= 700u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 752,column 5,is_stmt
        CMP       AL,#700               ; [CPU_] |752| 
        B         $C$L39,HIS            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
$C$DW$L$_swLineModeReady$30$E:
$C$DW$L$_swLineModeReady$31$B:
;*** 754	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 754,column 6,is_stmt
        MOV       AL,#700               ; [CPU_] |754| 
$C$DW$L$_swLineModeReady$31$E:
$C$L39:    
	.dwpsn	file "../APP/Supervisor.c",line 752,column 5,is_stmt
$C$DW$L$_swLineModeReady$32$B:
;***	-----------------------g24:
;*** 756	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;*** 737	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 758	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 756,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |756| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |756| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |737| 
	.dwpsn	file "../APP/Supervisor.c",line 756,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |756| 
        SUB       AL,#1000              ; [CPU_] |756| 
	.dwpsn	file "../APP/Supervisor.c",line 758,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |758| 
        B         $C$L43,HI             ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
$C$DW$L$_swLineModeReady$32$E:
$C$DW$L$_swLineModeReady$33$B:
;*** 760	-----------------------    if ( --uwBusVoltOKDelay ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 760,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |760| 
        MOV       AL,AR3                ; [CPU_] |760| 
        BF        $C$L44,NEQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$DW$L$_swLineModeReady$33$E:
;*** 762	-----------------------    g_uw3525On = 0u;
;*** 763	-----------------------    if ( g_LineModeJoinInWay ) goto g28;
;*** 763	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 763	-----------------------    goto g29;
;***	-----------------------g28:
;*** 764	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;***	-----------------------g29:
;*** 765	-----------------------    sOSTimerStop();
;*** 766	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 767	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 768	-----------------------    if ( gi_wParallelEnable ) goto g31;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 762,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |762| 
	.dwpsn	file "../APP/Supervisor.c",line 763,column 7,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |763| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 763,column 59,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,EQ ; [CPU_] |763| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 764,column 30,is_stmt
        MOVB      @_gi_uwSmartPortNRelayOn,#1,NEQ ; [CPU_] |764| 
	.dwpsn	file "../APP/Supervisor.c",line 765,column 7,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |765| 
        ; call occurs [#_sOSTimerStop] ; [] |765| 
	.dwpsn	file "../APP/Supervisor.c",line 766,column 7,is_stmt
        MOVB      XAR4,#15              ; [CPU_] |766| 
        MOVB      XAR5,#0               ; [CPU_] |766| 
        MOVB      AL,#0                 ; [CPU_] |766| 
        MOVB      AH,#100               ; [CPU_] |766| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |766| 
        ; call occurs [#_sRlyDelayProc] ; [] |766| 
	.dwpsn	file "../APP/Supervisor.c",line 767,column 7,is_stmt
        MOVB      XAR4,#15              ; [CPU_] |767| 
        MOVB      XAR5,#0               ; [CPU_] |767| 
        MOVB      AL,#0                 ; [CPU_] |767| 
        MOVB      AH,#100               ; [CPU_] |767| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |767| 
        ; call occurs [#_sRlyDelayProc] ; [] |767| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 768,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |768| 
        BF        $C$L40,NEQ            ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
;*** 774	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 774,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |774| 
        MOVB      AH,#50                ; [CPU_] |774| 
        B         $C$L41,UNC            ; [CPU_] |774| 
        ; branch occurs ; [] |774| 
$C$L40:    
;***	-----------------------g31:
;*** 770	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 770,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |770| 
        MOVB      AH,#2                 ; [CPU_] |770| 
$C$L41:    
;***	-----------------------g32:
;*** 778	-----------------------    if ( g_LineModeJoinInWay ) goto g34;
;*** 778	-----------------------    gi_uwGridRelayOn = 1u;
;*** 778	-----------------------    goto g35;
;***	-----------------------g34:
;*** 779	-----------------------    gi_uwSmartPortRelayOn = 1u;
;***	-----------------------g35:
;*** 781	-----------------------    if ( !uwLLCWorkFlg ) goto g37;
        MOVB      XAR4,#15              ; [CPU_] |770| 
        MOVB      XAR5,#0               ; [CPU_] |770| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |770| 
        ; call occurs [#_sRlyDelayProc] ; [] |770| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 778,column 7,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |778| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 778,column 59,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,EQ ; [CPU_] |778| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 779,column 30,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,NEQ ; [CPU_] |779| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 781,column 7,is_stmt
        BF        $C$L42,EQ             ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
;*** 783	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 784	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 785	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 783,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |783| 
        MOVB      AH,#100               ; [CPU_] |783| 
        MOVB      XAR4,#15              ; [CPU_] |783| 
        MOVB      XAR5,#0               ; [CPU_] |783| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |783| 
        ; call occurs [#_sRlyDelayProc] ; [] |783| 
	.dwpsn	file "../APP/Supervisor.c",line 784,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |784| 
        MOVB      AH,#100               ; [CPU_] |784| 
        MOVB      XAR4,#15              ; [CPU_] |784| 
        MOVB      XAR5,#0               ; [CPU_] |784| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |784| 
        ; call occurs [#_sRlyDelayProc] ; [] |784| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 785,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |785| 
$C$L42:    
;***	-----------------------g37:
;*** 787	-----------------------    sOSTimerStart();
;*** 788	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 787,column 7,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |787| 
        ; call occurs [#_sOSTimerStart] ; [] |787| 
	.dwpsn	file "../APP/Supervisor.c",line 788,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |788| 
        B         $C$L48,UNC            ; [CPU_] |788| 
        ; branch occurs ; [] |788| 
$C$L43:    
	.dwpsn	file "../APP/Supervisor.c",line 758,column 5,is_stmt
$C$DW$L$_swLineModeReady$40$B:
;***	-----------------------g38:
;*** 793	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 793,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |793| 
$C$DW$L$_swLineModeReady$40$E:
$C$L44:    
	.dwpsn	file "../APP/Supervisor.c",line 815,column 7,is_stmt
$C$DW$L$_swLineModeReady$41$B:
;***	-----------------------g39:
;*** 836	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 836,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |836| 
        MOV       AL,AR2                ; [CPU_] |836| 
        BF        $C$L25,NEQ            ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
$C$DW$L$_swLineModeReady$41$E:
;*** 838	-----------------------    if ( g_uw3525On || uwBUSSPSSoftOK == 0u ) goto g42;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 838,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |838| 
        BF        $C$L45,NEQ            ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L45,EQ             ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
;*** 840	-----------------------    g_uwFaultCode = 29u;
;*** 841	-----------------------    sFaultRecord(29u, (int)g_uwConvertVoltAvg, 29u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 840,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |840| 
	.dwpsn	file "../APP/Supervisor.c",line 841,column 6,is_stmt
        MOVB      AL,#29                ; [CPU_] |841| 
        MOVB      XAR4,#29              ; [CPU_] |841| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |841| 
	.dwpsn	file "../APP/Supervisor.c",line 842,column 5,is_stmt
        B         $C$L46,UNC            ; [CPU_] |842| 
        ; branch occurs ; [] |842| 
$C$L45:    
;***	-----------------------g42:
;*** 845	-----------------------    g_uwFaultCode = 3u;
;*** 846	-----------------------    sFaultRecord(3u, (int)g_uwPBusAvgVoltNew, 3u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 845,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,UNC ; [CPU_] |845| 
	.dwpsn	file "../APP/Supervisor.c",line 846,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |846| 
        MOVB      XAR4,#3               ; [CPU_] |846| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |846| 
$C$L46:    
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |846| 
        ; call occurs [#_sFaultRecord] ; [] |846| 
$C$L47:    
;***	-----------------------g43:
;*** 848	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 849	-----------------------    sSetDCDCCtrlSts(0u);
;*** 850	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 849,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |849| 
	.dwpsn	file "../APP/Supervisor.c",line 848,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |848| 
	.dwpsn	file "../APP/Supervisor.c",line 849,column 5,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |849| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |849| 
	.dwpsn	file "../APP/Supervisor.c",line 850,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |850| 
$C$L48:    
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
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$261	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$261, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L25:1:1742302888")
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x355)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_swLineModeReady$28$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_swLineModeReady$28$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_swLineModeReady$29$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_swLineModeReady$29$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_swLineModeReady$30$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_swLineModeReady$30$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_swLineModeReady$31$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_swLineModeReady$31$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_swLineModeReady$32$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_swLineModeReady$32$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_swLineModeReady$13$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_swLineModeReady$13$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_swLineModeReady$14$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_swLineModeReady$14$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_swLineModeReady$15$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_swLineModeReady$15$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_swLineModeReady$16$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_swLineModeReady$16$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_swLineModeReady$17$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_swLineModeReady$17$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_swLineModeReady$18$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_swLineModeReady$18$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_swLineModeReady$19$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_swLineModeReady$19$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_swLineModeReady$20$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_swLineModeReady$20$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_swLineModeReady$21$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_swLineModeReady$21$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_swLineModeReady$33$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_swLineModeReady$33$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_swLineModeReady$40$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_swLineModeReady$40$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_swLineModeReady$8$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_swLineModeReady$8$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_swLineModeReady$10$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_swLineModeReady$10$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_swLineModeReady$41$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_swLineModeReady$41$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_swLineModeReady$12$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_swLineModeReady$12$E)
	.dwendtag $C$DW$261

	.dwattr $C$DW$230, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$292, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x419)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1050,column 1,is_stmt,address _swSolarSigModeReady

	.dwfde $C$DW$CIE, _swSolarSigModeReady

;***************************************************************
;* FNAME: _swSolarSigModeReady          FR SIZE:   2           *
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
_swSolarSigModeReady:
;** 1052	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1053	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1051	-----------------------    uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1051,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |1051| 
	.dwpsn	file "../APP/Supervisor.c",line 1052,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1052| 
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1053| 
$C$L49:    
	.dwpsn	file "../APP/Supervisor.c",line 1051,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;** 1056	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1057	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1056| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1056| 
        ; call occurs [#_OSMaskEventPend] ; [] |1056| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1056| 
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1057| 
        BF        $C$L50,NTC            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
$C$DW$L$_swSolarSigModeReady$2$E:
;** 1059	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1060	-----------------------    sSetDCDCCtrlSts(0u);
;** 1061	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1060| 
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1059| 
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 4,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1060| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1060| 
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1061| 
        B         $C$L54,UNC            ; [CPU_] |1061| 
        ; branch occurs ; [] |1061| 
$C$L50:    
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;** 1063	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1063| 
        BF        $C$L51,NTC            ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
$C$DW$L$_swSolarSigModeReady$4$E:
;** 1065	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1066	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1066,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1066| 
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1065| 
	.dwpsn	file "../APP/Supervisor.c",line 1066,column 4,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1066| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1066| 
	.dwpsn	file "../APP/Supervisor.c",line 1067,column 4,is_stmt
        B         $C$L53,UNC            ; [CPU_] |1067| 
        ; branch occurs ; [] |1067| 
$C$L51:    
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;** 1069	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1069,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1069| 
        BF        $C$L49,NTC            ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;** 1071	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1071,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1071| 
        CMPB      AL,#1                 ; [CPU_] |1071| 
        BF        $C$L53,EQ             ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1071| 
        BF        $C$L53,EQ             ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
$C$DW$L$_swSolarSigModeReady$8$E:
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g10:
;** 1077	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1077,column 5,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1077| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1077| 
        B         $C$L52,HI             ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
$C$DW$L$_swSolarSigModeReady$9$E:
;** 1079	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 1079,column 6,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |1079| 
        ; call occurs [#_swInvVoltSoft] ; [] |1079| 
        B         $C$L54,UNC            ; [CPU_] |1079| 
        ; branch occurs ; [] |1079| 
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 1077,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;** 1082	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1082,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1082| 
        MOV       AL,AR1                ; [CPU_] |1082| 
        BF        $C$L49,NEQ            ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
$C$DW$L$_swSolarSigModeReady$11$E:
;** 1084	-----------------------    g_wSolarPowerWeak = 1;
;** 1085	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1084,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1084| 
	.dwpsn	file "../APP/Supervisor.c",line 1085,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1085| 
$C$L53:    
;** 1086	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1086,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1086| 
$C$L54:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$299	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$299, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L49:1:1742302888")
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x41e)
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x442)
$C$DW$300	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$300, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$300, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$303	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$303, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$303, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$304	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$304, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$304, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$306	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$306, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$306, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$299

	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x443)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_swChgModeReady

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$307, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x48a)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1163,column 1,is_stmt,address _swChgModeReady

	.dwfde $C$DW$CIE, _swChgModeReady

;***************************************************************
;* FNAME: _swChgModeReady               FR SIZE:   4           *
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
_swChgModeReady:
;** 1167	-----------------------    g_uwPVBoostWork = 1u;
;** 1168	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1165	-----------------------    uwBusSotfOverDelay = 500u;
;** 1166	-----------------------    uwBuckSoftOKDelay = 50u;
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
;* AR6   assigned to $O$C1
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1168| 
	.dwpsn	file "../APP/Supervisor.c",line 1167,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1167| 
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 2,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1168| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1168| 
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1165| 
	.dwpsn	file "../APP/Supervisor.c",line 1166,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1166| 
$C$L55:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g3:
;** 1171	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1172	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1171,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1171| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1171| 
        ; call occurs [#_OSMaskEventPend] ; [] |1171| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1171| 
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1172| 
        BF        $C$L56,NTC            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
$C$DW$L$_swChgModeReady$2$E:
;** 1174	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1175	-----------------------    sSetDCDCCtrlSts(0u);
;** 1176	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1175,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1175| 
	.dwpsn	file "../APP/Supervisor.c",line 1174,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1174| 
	.dwpsn	file "../APP/Supervisor.c",line 1175,column 4,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1175| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1175| 
	.dwpsn	file "../APP/Supervisor.c",line 1176,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1176| 
        B         $C$L63,UNC            ; [CPU_] |1176| 
        ; branch occurs ; [] |1176| 
$C$L56:    
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 3,is_stmt
$C$DW$L$_swChgModeReady$4$B:
;***	-----------------------g5:
;** 1178	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1178,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1178| 
        BF        $C$L57,NTC            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
$C$DW$L$_swChgModeReady$4$E:
;** 1180	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1180,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1180| 
	.dwpsn	file "../APP/Supervisor.c",line 1182,column 4,is_stmt
        B         $C$L62,UNC            ; [CPU_] |1182| 
        ; branch occurs ; [] |1182| 
$C$L57:    
	.dwpsn	file "../APP/Supervisor.c",line 1178,column 3,is_stmt
$C$DW$L$_swChgModeReady$6$B:
;***	-----------------------g7:
;** 1184	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1184,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1184| 
        BF        $C$L55,NTC            ; [CPU_] |1184| 
        ; branchcc occurs ; [] |1184| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1187	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1187,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1187| 
        CMPB      AL,#1                 ; [CPU_] |1187| 
        BF        $C$L62,EQ             ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1187	-----------------------    if ( subGetBatChrgEnable() ) goto g11;
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1187| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1187| 
        CMPB      AL,#0                 ; [CPU_] |1187| 
        BF        $C$L62,EQ             ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
;***	-----------------------g11:
;** 1194	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1194,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1194| 
        BF        $C$L59,NEQ            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
$C$DW$L$_swChgModeReady$9$E:
$C$DW$L$_swChgModeReady$10$B:
;** 1208	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1208,column 6,is_stmt
        BF        $C$L60,NEQ            ; [CPU_] |1208| 
        ; branchcc occurs ; [] |1208| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1212	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 11,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1212| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1212| 
        B         $C$L61,HI             ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
$C$DW$L$_swChgModeReady$11$E:
$C$DW$L$_swChgModeReady$12$B:
;** 1214	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1214	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1214,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |1214| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |1214| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1214| 
        B         $C$L58,HI             ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1214| 
        MPYB      ACC,T,#7              ; [CPU_] |1214| 
        CMP       AL,AR6                ; [CPU_] |1214| 
        B         $C$L61,HIS            ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
$C$DW$L$_swChgModeReady$13$E:
$C$L58:    
$C$DW$L$_swChgModeReady$14$B:
;** 1218	-----------------------    sSetDCDCCtrlSts(0u);
;** 1219	-----------------------    g_uw3525On = 1u;
;** 1217	-----------------------    uwBuckSoftOKDelay = 50u;
;** 1219	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1218,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1218| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1218| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1218| 
	.dwpsn	file "../APP/Supervisor.c",line 1217,column 8,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1217| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1219,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1219| 
        B         $C$L61,UNC            ; [CPU_] |1219| 
        ; branch occurs ; [] |1219| 
$C$DW$L$_swChgModeReady$14$E:
$C$L59:    
	.dwpsn	file "../APP/Supervisor.c",line 1194,column 5,is_stmt
$C$DW$L$_swChgModeReady$15$B:
;***	-----------------------g16:
;** 1196	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1196,column 6,is_stmt
        BF        $C$L60,NEQ            ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
$C$DW$L$_swChgModeReady$15$E:
;** 1202	-----------------------    sSetDCDCCtrlSts(2u);
;** 1203	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1202,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1202| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1202| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1202| 
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1203| 
        B         $C$L63,UNC            ; [CPU_] |1203| 
        ; branch occurs ; [] |1203| 
$C$L60:    
	.dwpsn	file "../APP/Supervisor.c",line 1208,column 6,is_stmt
$C$DW$L$_swChgModeReady$17$B:
;***	-----------------------g18:
;** 1198	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1198,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1198| 
$C$DW$L$_swChgModeReady$17$E:
$C$L61:    
	.dwpsn	file "../APP/Supervisor.c",line 1212,column 11,is_stmt
$C$DW$L$_swChgModeReady$18$B:
;***	-----------------------g19:
;** 1224	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1224,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1224| 
        MOV       AL,AR2                ; [CPU_] |1224| 
        BF        $C$L55,NEQ            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
$C$DW$L$_swChgModeReady$18$E:
;** 1226	-----------------------    g_wSolarPowerWeak = 1;
;** 1227	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1226,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1226| 
	.dwpsn	file "../APP/Supervisor.c",line 1227,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1227| 
$C$L62:    
;** 1228	-----------------------    sSetDCDCCtrlSts(0u);
;** 1229	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1228,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1228| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1228| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1228| 
	.dwpsn	file "../APP/Supervisor.c",line 1229,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1229| 
$C$L63:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$319	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$319, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L55:1:1742302888")
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x491)
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x4d1)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_swChgModeReady$17$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_swChgModeReady$17$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$319

	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x4d2)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$334, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x4d4)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1237,column 1,is_stmt,address _swBypassModeReady

	.dwfde $C$DW$CIE, _swBypassModeReady

;***************************************************************
;* FNAME: _swBypassModeReady            FR SIZE:   4           *
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
_swBypassModeReady:
;***  	-----------------------    #pragma MUST_ITERATE(1, 1000, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1238	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1239	-----------------------    uwBusSoftOKDelay = 250u;
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
;* AL    assigned to _uwBusSoftPoint
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1238,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1238| 
	.dwpsn	file "../APP/Supervisor.c",line 1239,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1239| 
$C$L64:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1245	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1246	-----------------------    if ( g_uwSuperEvent&2 ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1245| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1245| 
        ; call occurs [#_OSMaskEventPend] ; [] |1245| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1245| 
	.dwpsn	file "../APP/Supervisor.c",line 1246,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1246| 
        BF        $C$L76,TC             ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1251	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) && (g_uwSuperEvent&0x20) == 0 ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 3,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1251| 
        BF        $C$L65,NEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$DW$L$_swBypassModeReady$3$E:
$C$DW$L$_swBypassModeReady$4$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1251| 
        BF        $C$L67,TC             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$DW$L$_swBypassModeReady$4$E:
$C$L65:    
$C$DW$L$_swBypassModeReady$5$B:
        CMPB      AL,#1                 ; [CPU_] |1251| 
        BF        $C$L66,NEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1251| 
        BF        $C$L67,TC             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$DW$L$_swBypassModeReady$6$E:
$C$L66:    
$C$DW$L$_swBypassModeReady$7$B:
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1251| 
        BF        $C$L68,NTC            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L67:    
;** 1260	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1260| 
        B         $C$L77,UNC            ; [CPU_] |1260| 
        ; branch occurs ; [] |1260| 
$C$L68:    
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 3,is_stmt
$C$DW$L$_swBypassModeReady$9$B:
;***	-----------------------g6:
;** 1262	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1262| 
        BF        $C$L64,NTC            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
$C$DW$L$_swBypassModeReady$9$E:
$C$DW$L$_swBypassModeReady$10$B:
;** 1264	-----------------------    (g_LineModeJoinInWay == 1u) ? (uwBusSoftPoint = g_uwRGenVolt) : (uwBusSoftPoint = g_uwRLineVolt);
	.dwpsn	file "../APP/Supervisor.c",line 1264,column 55,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1264| 
        BF        $C$L69,NEQ            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
$C$DW$L$_swBypassModeReady$10$E:
$C$DW$L$_swBypassModeReady$11$B:
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |1264| 
        B         $C$L70,UNC            ; [CPU_] |1264| 
        ; branch occurs ; [] |1264| 
$C$DW$L$_swBypassModeReady$11$E:
$C$L69:    
$C$DW$L$_swBypassModeReady$12$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1264| 
$C$DW$L$_swBypassModeReady$12$E:
$C$L70:    
$C$DW$L$_swBypassModeReady$13$B:
;** 1267	-----------------------    if ( uwBusSoftPoint >= 700u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1267,column 4,is_stmt
        CMP       AL,#700               ; [CPU_] |1267| 
        B         $C$L71,HIS            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
$C$DW$L$_swBypassModeReady$13$E:
$C$DW$L$_swBypassModeReady$14$B:
;** 1269	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 5,is_stmt
        MOV       AL,#700               ; [CPU_] |1269| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L71:    
	.dwpsn	file "../APP/Supervisor.c",line 1267,column 4,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g9:
;** 1271	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;** 1273	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1271| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1271| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1271| 
        SUB       AL,#1000              ; [CPU_] |1271| 
	.dwpsn	file "../APP/Supervisor.c",line 1273,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1273| 
        B         $C$L74,HI             ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
$C$DW$L$_swBypassModeReady$15$E:
$C$DW$L$_swBypassModeReady$16$B:
;** 1275	-----------------------    if ( --uwBusSoftOKDelay ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 1275,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1275| 
        MOV       AL,AR1                ; [CPU_] |1275| 
        BF        $C$L75,NEQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$DW$L$_swBypassModeReady$16$E:
;** 1279	-----------------------    if ( g_LineModeJoinInWay ) goto g13;
;** 1279	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1279	-----------------------    goto g14;
;***	-----------------------g13:
;** 1280	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;***	-----------------------g14:
;** 1281	-----------------------    sOSTimerStop();
;** 1282	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1283	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1284	-----------------------    if ( gi_wParallelEnable ) goto g16;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 6,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1279| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 57,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,EQ ; [CPU_] |1279| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1280,column 25,is_stmt
        MOVB      @_gi_uwSmartPortNRelayOn,#1,NEQ ; [CPU_] |1280| 
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 6,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1281| 
        ; call occurs [#_sOSTimerStop] ; [] |1281| 
	.dwpsn	file "../APP/Supervisor.c",line 1282,column 6,is_stmt
        MOVB      XAR4,#15              ; [CPU_] |1282| 
        MOVB      XAR5,#0               ; [CPU_] |1282| 
        MOVB      AL,#0                 ; [CPU_] |1282| 
        MOVB      AH,#100               ; [CPU_] |1282| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1282| 
        ; call occurs [#_sRlyDelayProc] ; [] |1282| 
	.dwpsn	file "../APP/Supervisor.c",line 1283,column 6,is_stmt
        MOVB      XAR4,#15              ; [CPU_] |1283| 
        MOVB      XAR5,#0               ; [CPU_] |1283| 
        MOVB      AL,#0                 ; [CPU_] |1283| 
        MOVB      AH,#100               ; [CPU_] |1283| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1283| 
        ; call occurs [#_sRlyDelayProc] ; [] |1283| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1284| 
        BF        $C$L72,NEQ            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1290	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1290,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1290| 
        MOVB      AH,#50                ; [CPU_] |1290| 
        B         $C$L73,UNC            ; [CPU_] |1290| 
        ; branch occurs ; [] |1290| 
$C$L72:    
;***	-----------------------g16:
;** 1286	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1286| 
        MOVB      AH,#2                 ; [CPU_] |1286| 
$C$L73:    
;***	-----------------------g17:
;** 1292	-----------------------    sOSTimerStart();
;** 1293	-----------------------    if ( g_LineModeJoinInWay ) goto g19;
;** 1293	-----------------------    gi_uwGridRelayOn = 1u;
;** 1293	-----------------------    goto g20;
;***	-----------------------g19:
;** 1294	-----------------------    gi_uwSmartPortRelayOn = 1u;
;***	-----------------------g20:
;** 1295	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1286| 
        MOVB      XAR5,#0               ; [CPU_] |1286| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1286| 
        ; call occurs [#_sRlyDelayProc] ; [] |1286| 
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 6,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1292| 
        ; call occurs [#_sOSTimerStart] ; [] |1292| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1293,column 6,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1293| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1293,column 57,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,EQ ; [CPU_] |1293| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1294,column 25,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,NEQ ; [CPU_] |1294| 
	.dwpsn	file "../APP/Supervisor.c",line 1295,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1295| 
        B         $C$L77,UNC            ; [CPU_] |1295| 
        ; branch occurs ; [] |1295| 
$C$L74:    
	.dwpsn	file "../APP/Supervisor.c",line 1273,column 4,is_stmt
$C$DW$L$_swBypassModeReady$21$B:
;***	-----------------------g21:
;** 1301	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1301,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1301| 
$C$DW$L$_swBypassModeReady$21$E:
$C$L75:    
	.dwpsn	file "../APP/Supervisor.c",line 1275,column 5,is_stmt
$C$DW$L$_swBypassModeReady$22$B:
;***	-----------------------g22:
;** 1304	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1304,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1304| 
        MOV       AL,AR2                ; [CPU_] |1304| 
        BF        $C$L64,NEQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
$C$DW$L$_swBypassModeReady$22$E:
;** 1306	-----------------------    if ( g_uwWorkMode == 4u ) goto g25;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1306,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1306| 
        CMPB      AL,#4                 ; [CPU_] |1306| 
        BF        $C$L76,EQ             ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1308	-----------------------    g_uwFaultCode = 3u;
;** 1309	-----------------------    sFaultRecord(3u, (int)g_uwPBusAvgVoltNew, 3u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,UNC ; [CPU_] |1308| 
	.dwpsn	file "../APP/Supervisor.c",line 1309,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1309| 
        MOVB      XAR4,#3               ; [CPU_] |1309| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |1309| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1309| 
        ; call occurs [#_sFaultRecord] ; [] |1309| 
$C$L76:    
;***	-----------------------g25:
;** 1312	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1312| 
$C$L77:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$346	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$346, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L64:1:1742302888")
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x4db)
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x523)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_swBypassModeReady$10$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_swBypassModeReady$10$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_swBypassModeReady$11$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_swBypassModeReady$11$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swBypassModeReady$12$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swBypassModeReady$12$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_swBypassModeReady$13$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_swBypassModeReady$13$E)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_swBypassModeReady$16$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_swBypassModeReady$16$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_swBypassModeReady$21$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_swBypassModeReady$21$E)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_swBypassModeReady$4$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_swBypassModeReady$4$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_swBypassModeReady$22$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_swBypassModeReady$22$E)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
	.dwendtag $C$DW$346

	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x524)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$363, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x1ef)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 496,column 1,is_stmt,address _swWorkModeSearch

	.dwfde $C$DW$CIE, _swWorkModeSearch

;***************************************************************
;* FNAME: _swWorkModeSearch             FR SIZE:   6           *
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
_swWorkModeSearch:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 497	-----------------------    wLineSuddenlyLoss = 0;
;*** 498	-----------------------    wGenSuddenlyLoss = 0;
;*** 499	-----------------------    wLineOkDelayCnt = 0;
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
;* AR1   assigned to _wLineOkDelayCnt
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wGenSuddenlyLoss
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("wGenSuddenlyLoss")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wGenSuddenlyLoss")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineSuddenlyLoss
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 497,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |497| 
	.dwpsn	file "../APP/Supervisor.c",line 498,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |498| 
	.dwpsn	file "../APP/Supervisor.c",line 499,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |499| 
$C$L78:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 503	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 504	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 503,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |503| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |503| 
        ; call occurs [#_OSMaskEventPend] ; [] |503| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |503| 
	.dwpsn	file "../APP/Supervisor.c",line 504,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |504| 
        BF        $C$L79,NTC            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 506	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 506,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |506| 
        B         $C$L115,UNC           ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L79:    
	.dwpsn	file "../APP/Supervisor.c",line 504,column 3,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 508	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g6;
;*** 510	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 512	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g8;
;*** 514	-----------------------    wGenSuddenlyLoss = 1;
;***	-----------------------g8:
;*** 516	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 508,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |508| 
	.dwpsn	file "../APP/Supervisor.c",line 510,column 4,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |510| 
	.dwpsn	file "../APP/Supervisor.c",line 512,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |512| 
	.dwpsn	file "../APP/Supervisor.c",line 514,column 4,is_stmt
        MOVB      XAR3,#1,TC            ; [CPU_] |514| 
	.dwpsn	file "../APP/Supervisor.c",line 516,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |516| 
        BF        $C$L78,NTC            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 518	-----------------------    if ( subGetParaBatOpenSts() ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 518,column 4,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |518| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |518| 
        CMPB      AL,#0                 ; [CPU_] |518| 
        BF        $C$L96,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 587	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 587,column 5,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |587| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |587| 
        CMPB      AL,#0                 ; [CPU_] |587| 
        BF        $C$L80,NEQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L81,EQ             ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$L80:    
$C$DW$L$_swWorkModeSearch$8$B:
;*** 587	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g26;
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |587| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |587| 
        CMPB      AL,#0                 ; [CPU_] |587| 
        BF        $C$L89,NEQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOV       AL,AR3                ; [CPU_] 
        BF        $C$L89,NEQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L81:    
$C$DW$L$_swWorkModeSearch$10$B:
;***	-----------------------g12:
;*** 590	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 590,column 9,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |590| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |590| 
        CMPB      AL,#0                 ; [CPU_] |590| 
        BF        $C$L82,NEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L83,EQ             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$L82:    
$C$DW$L$_swWorkModeSearch$12$B:
;*** 594	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 594,column 11,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |594| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |594| 
        CMPB      AL,#0                 ; [CPU_] |594| 
        BF        $C$L84,NEQ            ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
;*** 596	-----------------------    g_LineModeJoinInWay = 1u;
;*** 596	-----------------------    goto g16;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 596,column 10,is_stmt
        MOVB      @_g_LineModeJoinInWay,#1,EQ ; [CPU_] |596| 
        B         $C$L84,UNC            ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$DW$L$_swWorkModeSearch$13$E:
$C$L83:    
	.dwpsn	file "../APP/Supervisor.c",line 590,column 9,is_stmt
$C$DW$L$_swWorkModeSearch$14$B:
;***	-----------------------g15:
;*** 592	-----------------------    g_LineModeJoinInWay = 0u;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 592,column 10,is_stmt
        MOV       @_g_LineModeJoinInWay,#0 ; [CPU_] |592| 
$C$DW$L$_swWorkModeSearch$14$E:
$C$L84:    
	.dwpsn	file "../APP/Supervisor.c",line 594,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g16:
;*** 599	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g18;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 599,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |599| 
        BF        $C$L85,EQ             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |599| 
        BF        $C$L86,TC             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$L85:    
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |599| 
        BF        $C$L86,TC             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |599| 
        BF        $C$L86,TC             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |599| 
        BF        $C$L86,TC             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |599| 
        BF        $C$L86,TC             ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_swWorkModeSearch$20$E:
;*** 605	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 605,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |605| 
	.dwpsn	file "../APP/Supervisor.c",line 606,column 7,is_stmt
        B         $C$L114,UNC           ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$L86:    
	.dwpsn	file "../APP/Supervisor.c",line 599,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$22$B:
;***	-----------------------g18:
;*** 608	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 608,column 11,is_stmt
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |608| 
        ; call occurs [#_swGetEEOPPriority] ; [] |608| 
        CMPB      AL,#2                 ; [CPU_] |608| 
        BF        $C$L87,NEQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |608| 
        BF        $C$L87,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_swWorkModeSearch$23$E:
$C$DW$L$_swWorkModeSearch$24$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |608| 
        BF        $C$L87,NTC            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_swWorkModeSearch$24$E:
$C$DW$L$_swWorkModeSearch$25$B:
;*** 608	-----------------------    if ( subGetParaBatWeakSts() || g_wSysLiBatActFlg ) goto g23;
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |608| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |608| 
        CMPB      AL,#0                 ; [CPU_] |608| 
        BF        $C$L87,NEQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$DW$L$_swWorkModeSearch$26$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |608| 
        BF        $C$L87,NEQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_swWorkModeSearch$26$E:
$C$DW$L$_swWorkModeSearch$27$B:
;*** 608	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass ) goto g23;
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |608| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |608| 
        CMPB      AL,#0                 ; [CPU_] |608| 
        BF        $C$L87,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_swWorkModeSearch$27$E:
$C$DW$L$_swWorkModeSearch$28$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |608| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |608| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |608| 
        BF        $C$L87,NEQ            ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_swWorkModeSearch$28$E:
$C$DW$L$_swWorkModeSearch$29$B:
;*** 608	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g24;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |608| 
        CMPB      AL,#5                 ; [CPU_] |608| 
        BF        $C$L88,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_swWorkModeSearch$29$E:
$C$DW$L$_swWorkModeSearch$30$B:
        CMPB      AL,#2                 ; [CPU_] |608| 
        BF        $C$L88,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
$C$DW$L$_swWorkModeSearch$30$E:
;*** 614	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 614,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |614| 
	.dwpsn	file "../APP/Supervisor.c",line 615,column 7,is_stmt
        B         $C$L90,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L87:    
	.dwpsn	file "../APP/Supervisor.c",line 608,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$32$B:
;***	-----------------------g23:
;*** 617	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g55;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 617,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |617| 
        CMPB      AL,#3                 ; [CPU_] |617| 
        BF        $C$L108,EQ            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
$C$DW$L$_swWorkModeSearch$32$E:
$C$L88:    
	.dwpsn	file "../APP/Supervisor.c",line 608,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$33$B:
;***	-----------------------g24:
;*** 624	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 624,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |624| 
        MOVZ      AR1,AL                ; [CPU_] |624| 
        CMPB      AL,#50                ; [CPU_] |624| 
        B         $C$L78,LEQ            ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
$C$DW$L$_swWorkModeSearch$33$E:
;*** 626	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 626,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |626| 
	.dwpsn	file "../APP/Supervisor.c",line 627,column 8,is_stmt
        B         $C$L105,UNC           ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L89:    
	.dwpsn	file "../APP/Supervisor.c",line 587,column 5,is_stmt
$C$DW$L$_swWorkModeSearch$35$B:
;***	-----------------------g26:
;*** 633	-----------------------    if ( subGetParaBatUnderSts() ) goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 633,column 6,is_stmt
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |633| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |633| 
        CMPB      AL,#0                 ; [CPU_] |633| 
        BF        $C$L93,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
$C$DW$L$_swWorkModeSearch$35$E:
$C$DW$L$_swWorkModeSearch$36$B:
;*** 633	-----------------------    if ( subGetParaBatPowerDownSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g34;
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |633| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |633| 
        CMPB      AL,#0                 ; [CPU_] |633| 
        BF        $C$L93,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
$C$DW$L$_swWorkModeSearch$36$E:
$C$DW$L$_swWorkModeSearch$37$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |633| 
        BF        $C$L93,EQ             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
$C$DW$L$_swWorkModeSearch$37$E:
$C$DW$L$_swWorkModeSearch$38$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |633| 
        BF        $C$L93,NTC            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
$C$DW$L$_swWorkModeSearch$38$E:
$C$DW$L$_swWorkModeSearch$39$B:
;*** 660	-----------------------    if ( !subGetBatDischrgEnable() ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 660,column 11,is_stmt
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |660| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |660| 
        CMPB      AL,#0                 ; [CPU_] |660| 
        BF        $C$L91,EQ             ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
$C$DW$L$_swWorkModeSearch$39$E:
;*** 675	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 675,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |675| 
$C$L90:    
;*** 676	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 676,column 7,is_stmt
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |676| 
        ; call occurs [#_swBatteryModeReady] ; [] |676| 
        B         $C$L115,UNC           ; [CPU_] |676| 
        ; branch occurs ; [] |676| 
$C$L91:    
	.dwpsn	file "../APP/Supervisor.c",line 660,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$42$B:
;***	-----------------------g30:
;*** 662	-----------------------    if ( !g_uwSolarLoss ) goto g32;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 662,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |662| 
        BF        $C$L92,EQ             ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
$C$DW$L$_swWorkModeSearch$42$E:
;*** 664	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 664,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |664| 
	.dwpsn	file "../APP/Supervisor.c",line 665,column 8,is_stmt
        B         $C$L114,UNC           ; [CPU_] |665| 
        ; branch occurs ; [] |665| 
$C$L92:    
	.dwpsn	file "../APP/Supervisor.c",line 662,column 7,is_stmt
$C$DW$L$_swWorkModeSearch$44$B:
;***	-----------------------g32:
;*** 667	-----------------------    if ( g_wSolarPowerWeak || g_uwLoadOnSts == 0u || gi_wParallelEnable ) goto g2;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 667,column 12,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |667| 
        BF        $C$L78,NEQ            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
$C$DW$L$_swWorkModeSearch$44$E:
$C$DW$L$_swWorkModeSearch$45$B:
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |667| 
        BF        $C$L78,EQ             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
$C$DW$L$_swWorkModeSearch$45$E:
$C$DW$L$_swWorkModeSearch$46$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |667| 
        BF        $C$L78,NEQ            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
$C$DW$L$_swWorkModeSearch$46$E:
;*** 669	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 669,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |669| 
	.dwpsn	file "../APP/Supervisor.c",line 670,column 8,is_stmt
        B         $C$L110,UNC           ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L93:    
;***	-----------------------g34:
;*** 639	-----------------------    if ( !g_uwSolarLoss ) goto g36;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 639,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |639| 
        BF        $C$L94,EQ             ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
;*** 641	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 641,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |641| 
	.dwpsn	file "../APP/Supervisor.c",line 642,column 8,is_stmt
        B         $C$L114,UNC           ; [CPU_] |642| 
        ; branch occurs ; [] |642| 
$C$L94:    
;***	-----------------------g36:
;*** 646	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g38;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 646,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |646| 
        BF        $C$L95,NTC            ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
;*** 648	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 648,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |648| 
	.dwpsn	file "../APP/Supervisor.c",line 649,column 9,is_stmt
        B         $C$L112,UNC           ; [CPU_] |649| 
        ; branch occurs ; [] |649| 
$C$L95:    
;***	-----------------------g38:
;*** 653	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 653,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |653| 
	.dwpsn	file "../APP/Supervisor.c",line 654,column 9,is_stmt
        B         $C$L114,UNC           ; [CPU_] |654| 
        ; branch occurs ; [] |654| 
$C$L96:    
	.dwpsn	file "../APP/Supervisor.c",line 518,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$53$B:
;***	-----------------------g39:
;*** 520	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 520,column 5,is_stmt
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |520| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |520| 
        CMPB      AL,#0                 ; [CPU_] |520| 
        BF        $C$L97,NEQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$53$E:
$C$DW$L$_swWorkModeSearch$54$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L98,EQ             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$54$E:
$C$L97:    
$C$DW$L$_swWorkModeSearch$55$B:
;*** 520	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g52;
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |520| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |520| 
        CMPB      AL,#0                 ; [CPU_] |520| 
        BF        $C$L106,NEQ           ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$55$E:
$C$DW$L$_swWorkModeSearch$56$B:
        MOV       AL,AR3                ; [CPU_] 
        BF        $C$L106,NEQ           ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_swWorkModeSearch$56$E:
$C$L98:    
$C$DW$L$_swWorkModeSearch$57$B:
;***	-----------------------g41:
;*** 524	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 524,column 6,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |524| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |524| 
        CMPB      AL,#0                 ; [CPU_] |524| 
        BF        $C$L99,NEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$57$E:
$C$DW$L$_swWorkModeSearch$58$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L100,EQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$58$E:
$C$L99:    
$C$DW$L$_swWorkModeSearch$59$B:
;*** 528	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 528,column 11,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |528| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |528| 
        CMPB      AL,#0                 ; [CPU_] |528| 
        BF        $C$L101,NEQ           ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$59$E:
$C$DW$L$_swWorkModeSearch$60$B:
;*** 530	-----------------------    g_LineModeJoinInWay = 1u;
;*** 530	-----------------------    goto g45;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 530,column 10,is_stmt
        MOVB      @_g_LineModeJoinInWay,#1,EQ ; [CPU_] |530| 
        B         $C$L101,UNC           ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$DW$L$_swWorkModeSearch$60$E:
$C$L100:    
	.dwpsn	file "../APP/Supervisor.c",line 524,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$61$B:
;***	-----------------------g44:
;*** 526	-----------------------    g_LineModeJoinInWay = 0u;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 526,column 10,is_stmt
        MOV       @_g_LineModeJoinInWay,#0 ; [CPU_] |526| 
$C$DW$L$_swWorkModeSearch$61$E:
$C$L101:    
	.dwpsn	file "../APP/Supervisor.c",line 528,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$62$B:
;***	-----------------------g45:
;*** 533	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g50;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 533,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |533| 
        LSR       AL,1                  ; [CPU_] |533| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |533| 
        LSR       AL,1                  ; [CPU_] |533| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |533| 
        TBIT      AL,#1                 ; [CPU_] |533| 
        BF        $C$L104,TC            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$DW$L$_swWorkModeSearch$62$E:
$C$DW$L$_swWorkModeSearch$63$B:
;*** 543	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g48;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 543,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |543| 
        BF        $C$L102,EQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swWorkModeSearch$63$E:
$C$DW$L$_swWorkModeSearch$64$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |543| 
        BF        $C$L103,TC            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_swWorkModeSearch$64$E:
$C$L102:    
;*** 553	-----------------------    g_uwCodeRunStepTest = 5u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 553,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |553| 
	.dwpsn	file "../APP/Supervisor.c",line 554,column 7,is_stmt
        B         $C$L114,UNC           ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$L103:    
	.dwpsn	file "../APP/Supervisor.c",line 543,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$66$B:
;***	-----------------------g48:
;*** 545	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 545,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |545| 
        MOVZ      AR1,AL                ; [CPU_] |545| 
        CMPB      AL,#50                ; [CPU_] |545| 
        B         $C$L78,LEQ            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_swWorkModeSearch$66$E:
;*** 547	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 548	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 547,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |547| 
	.dwpsn	file "../APP/Supervisor.c",line 548,column 8,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |548| 
        ; call occurs [#_swBypassModeReady] ; [] |548| 
        B         $C$L115,UNC           ; [CPU_] |548| 
        ; branch occurs ; [] |548| 
$C$L104:    
	.dwpsn	file "../APP/Supervisor.c",line 533,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$68$B:
;***	-----------------------g50:
;*** 537	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 537,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |537| 
        MOVZ      AR1,AL                ; [CPU_] |537| 
        CMPB      AL,#50                ; [CPU_] |537| 
        B         $C$L78,LEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$DW$L$_swWorkModeSearch$68$E:
;*** 539	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 539,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |539| 
$C$L105:    
;*** 540	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 540,column 8,is_stmt
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |540| 
        ; call occurs [#_swLineModeReady] ; [] |540| 
        B         $C$L115,UNC           ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$L106:    
;***	-----------------------g52:
;*** 560	-----------------------    if ( !g_wSysLiBatActFlg ) goto g54;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 560,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |560| 
        BF        $C$L107,EQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 560	-----------------------    if ( subGetBatChrgEnable() ) goto g57;
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |560| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |560| 
        CMPB      AL,#0                 ; [CPU_] |560| 
        BF        $C$L111,NEQ           ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$L107:    
;***	-----------------------g54:
;*** 573	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g56;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 573,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |573| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |573| 
        BF        $C$L108,NEQ           ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |573| 
        BF        $C$L108,EQ            ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |573| 
        BF        $C$L109,EQ            ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
$C$L108:    
;***	-----------------------g55:
;*** 580	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 580,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |580| 
	.dwpsn	file "../APP/Supervisor.c",line 581,column 7,is_stmt
        B         $C$L114,UNC           ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L109:    
;***	-----------------------g56:
;*** 575	-----------------------    g_uwCodeRunStepTest = 6u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 575,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |575| 
$C$L110:    
;*** 576	-----------------------    return swSolarSigModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 576,column 7,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |576| 
        ; call occurs [#_swSolarSigModeReady] ; [] |576| 
        B         $C$L115,UNC           ; [CPU_] |576| 
        ; branch occurs ; [] |576| 
$C$L111:    
;***	-----------------------g57:
;*** 562	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g59;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 562,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |562| 
        BF        $C$L113,NTC           ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
;*** 564	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 564,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |564| 
$C$L112:    
;*** 565	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 565,column 8,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |565| 
        ; call occurs [#_swChgModeReady] ; [] |565| 
        B         $C$L115,UNC           ; [CPU_] |565| 
        ; branch occurs ; [] |565| 
$C$L113:    
;***	-----------------------g59:
;*** 569	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 569,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |569| 
$C$L114:    
;*** 570	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 570,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |570| 
$C$L115:    
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
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$390	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$390, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L78:1:1742302888")
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x2a9)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$55$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$55$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$53$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$53$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$54$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$54$E)
$C$DW$395	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$395, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$56$B)
	.dwattr $C$DW$395, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$56$E)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$57$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$57$E)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$58$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$58$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$59$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$59$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$60$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$60$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$61$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$61$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$62$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$62$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$63$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$63$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$64$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$64$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$35$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$35$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$36$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$36$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$37$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$37$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$38$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$38$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$39$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$39$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$42$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$42$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$416	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$416, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$416, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$418	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$418, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$418, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$419	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$419, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$14$B)
	.dwattr $C$DW$419, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$14$E)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$24$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$24$E)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$27$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$27$E)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$28$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$28$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$29$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$29$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$30$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$30$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$32$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$32$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$68$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$68$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$66$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$66$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$46$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$46$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$45$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$45$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$44$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$44$E)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$33$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$33$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$390

	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$443, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 458,column 1,is_stmt,address _swLLCConvConsum

	.dwfde $C$DW$CIE, _swLLCConvConsum

;***************************************************************
;* FNAME: _swLLCConvConsum              FR SIZE:   2           *
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
_swLLCConvConsum:
;***  	-----------------------    #pragma MUST_ITERATE(1, 501, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    L$1 = 500;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AR2   assigned to $O$L1
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L116:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 462	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 463	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 462,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |462| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |462| 
        ; call occurs [#_OSMaskEventPend] ; [] |462| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |462| 
	.dwpsn	file "../APP/Supervisor.c",line 463,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |463| 
        BF        $C$L117,NTC           ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_swLLCConvConsum$2$E:
;*** 465	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 465,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |465| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |465| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |465| 
	.dwpsn	file "../APP/Supervisor.c",line 466,column 4,is_stmt
        B         $C$L121,UNC           ; [CPU_] |466| 
        ; branch occurs ; [] |466| 
$C$L117:    
	.dwpsn	file "../APP/Supervisor.c",line 463,column 3,is_stmt
$C$DW$L$_swLLCConvConsum$4$B:
;***	-----------------------g5:
;*** 468	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 468,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |468| 
        BF        $C$L116,NTC           ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
;*** 470	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*7u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 470,column 4,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |470| 
        MPYB      ACC,T,#7              ; [CPU_] |470| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_] |470| 
        B         $C$L118,HIS           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$DW$L$_swLLCConvConsum$6$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |470| 
        B         $C$L119,HI            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_swLLCConvConsum$6$E:
$C$L118:    
;*** 479	-----------------------    sSetDCDCCtrlSts(0u);
;*** 480	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 479,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |479| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |479| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |479| 
	.dwpsn	file "../APP/Supervisor.c",line 480,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |480| 
        B         $C$L122,UNC           ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L119:    
	.dwpsn	file "../APP/Supervisor.c",line 470,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$8$B:
;***	-----------------------g8:
;*** 472	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 472,column 5,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |472| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |472| 
        CMPB      AL,#4                 ; [CPU_] |472| 
        BF        $C$L120,EQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$DW$L$_swLLCConvConsum$9$B:
;*** 474	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 474,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |474| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |474| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |474| 
$C$DW$L$_swLLCConvConsum$9$E:
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 472,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$10$B:
;***	-----------------------g10:
;*** 483	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 483,column 4,is_stmt
        BANZ      $C$L116,AR2--         ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
$C$DW$L$_swLLCConvConsum$10$E:
;*** 485	-----------------------    g_uwFaultCode = 29u;
;*** 486	-----------------------    sSetDCDCCtrlSts(0u);
;*** 487	-----------------------    sFaultRecord(29u, (int)g_uwConvertVoltAvg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 486,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |486| 
	.dwpsn	file "../APP/Supervisor.c",line 485,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |485| 
	.dwpsn	file "../APP/Supervisor.c",line 486,column 5,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |486| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |486| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 487,column 5,is_stmt
        MOVB      AL,#29                ; [CPU_] |487| 
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |487| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |487| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |487| 
        ; call occurs [#_sFaultRecord] ; [] |487| 
$C$L121:    
;*** 488	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 488,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |488| 
$C$L122:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$453	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$453, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L116:1:1742302888")
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$453, DW_AT_TI_end_line(0x1eb)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$6$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$6$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$10$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$10$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
	.dwendtag $C$DW$453

	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x1ec)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$461, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x358)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 857,column 1,is_stmt,address _swBusSoftInLineMode

	.dwfde $C$DW$CIE, _swBusSoftInLineMode

;***************************************************************
;* FNAME: _swBusSoftInLineMode          FR SIZE:   6           *
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
_swBusSoftInLineMode:
;*** 862	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 864	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
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
;* AR6   assigned to $O$C1
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 862,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |862| 
	.dwpsn	file "../APP/Supervisor.c",line 864,column 2,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |864| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |864| 
        CMPB      AL,#3                 ; [CPU_] |864| 
        BF        $C$L123,EQ            ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 866	-----------------------    sSetDCDCCtrlSts(0u);
;*** 867	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 866,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |866| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |866| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |866| 
	.dwpsn	file "../APP/Supervisor.c",line 867,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |867| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |867| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |867| 
$C$L123:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 858	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 859	-----------------------    uwBusVoltOKDelay = 50u;
;*** 860	-----------------------    uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 858,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |858| 
	.dwpsn	file "../APP/Supervisor.c",line 859,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |859| 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |860| 
$C$L124:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 871	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 872	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 871,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |871| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |871| 
        ; call occurs [#_OSMaskEventPend] ; [] |871| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |871| 
	.dwpsn	file "../APP/Supervisor.c",line 872,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |872| 
        BF        $C$L125,NTC           ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
$C$DW$L$_swBusSoftInLineMode$4$E:
;*** 874	-----------------------    g_uwPVBoostWork = 0u;
;*** 875	-----------------------    sSetDCDCCtrlSts(0u);
;*** 876	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 875,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |875| 
	.dwpsn	file "../APP/Supervisor.c",line 874,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |874| 
	.dwpsn	file "../APP/Supervisor.c",line 875,column 4,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |875| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |875| 
	.dwpsn	file "../APP/Supervisor.c",line 876,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |876| 
        B         $C$L139,UNC           ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$L125:    
	.dwpsn	file "../APP/Supervisor.c",line 872,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 878	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 878,column 3,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |878| 
        BF        $C$L126,NEQ           ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
$C$DW$L$_swBusSoftInLineMode$6$E:
$C$DW$L$_swBusSoftInLineMode$7$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |878| 
        BF        $C$L127,TC            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
$C$DW$L$_swBusSoftInLineMode$7$E:
$C$L126:    
$C$DW$L$_swBusSoftInLineMode$8$B:
        CMPB      AL,#1                 ; [CPU_] |878| 
        BF        $C$L128,NEQ           ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
$C$DW$L$_swBusSoftInLineMode$8$E:
$C$DW$L$_swBusSoftInLineMode$9$B:
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |878| 
        BF        $C$L128,NTC           ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
$C$DW$L$_swBusSoftInLineMode$9$E:
$C$L127:    
;*** 881	-----------------------    g_uwPVBoostWork = 0u;
;*** 882	-----------------------    sSetDCDCCtrlSts(0u);
;*** 883	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 882,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |882| 
	.dwpsn	file "../APP/Supervisor.c",line 881,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |881| 
	.dwpsn	file "../APP/Supervisor.c",line 882,column 4,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |882| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |882| 
	.dwpsn	file "../APP/Supervisor.c",line 883,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |883| 
        B         $C$L139,UNC           ; [CPU_] |883| 
        ; branch occurs ; [] |883| 
$C$L128:    
	.dwpsn	file "../APP/Supervisor.c",line 878,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$11$B:
;***	-----------------------g9:
;*** 885	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 885,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |885| 
        BF        $C$L129,NTC           ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
$C$DW$L$_swBusSoftInLineMode$11$E:
;*** 887	-----------------------    g_uwPVBoostWork = 0u;
;*** 888	-----------------------    sSetDCDCCtrlSts(0u);
;*** 889	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 888,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |888| 
	.dwpsn	file "../APP/Supervisor.c",line 887,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |887| 
	.dwpsn	file "../APP/Supervisor.c",line 888,column 4,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |888| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |888| 
	.dwpsn	file "../APP/Supervisor.c",line 889,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |889| 
        B         $C$L139,UNC           ; [CPU_] |889| 
        ; branch occurs ; [] |889| 
$C$L129:    
	.dwpsn	file "../APP/Supervisor.c",line 885,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$13$B:
;***	-----------------------g11:
;*** 891	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 891,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |891| 
        BF        $C$L130,NTC           ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 893	-----------------------    g_uwPVBoostWork = 0u;
;*** 894	-----------------------    sSetDCDCCtrlSts(0u);
;*** 895	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 894,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |894| 
	.dwpsn	file "../APP/Supervisor.c",line 893,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |893| 
	.dwpsn	file "../APP/Supervisor.c",line 894,column 4,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |894| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |894| 
	.dwpsn	file "../APP/Supervisor.c",line 895,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |895| 
        B         $C$L139,UNC           ; [CPU_] |895| 
        ; branch occurs ; [] |895| 
$C$L130:    
	.dwpsn	file "../APP/Supervisor.c",line 891,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g13:
;*** 897	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 897,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |897| 
        BF        $C$L124,NTC           ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
$C$DW$L$_swBusSoftInLineMode$15$E:
$C$DW$L$_swBusSoftInLineMode$16$B:
;*** 899	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 899,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |899| 
        BF        $C$L131,EQ            ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
$C$DW$L$_swBusSoftInLineMode$16$E:
;*** 901	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 901,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |901| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |901| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |901| 
	.dwpsn	file "../APP/Supervisor.c",line 903,column 5,is_stmt
        B         $C$L137,UNC           ; [CPU_] |903| 
        ; branch occurs ; [] |903| 
$C$L131:    
	.dwpsn	file "../APP/Supervisor.c",line 899,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$18$B:
;***	-----------------------g16:
;*** 905	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 905,column 4,is_stmt
        BF        $C$L135,NEQ           ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
;*** 911	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 911,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |911| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |911| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_] |911| 
        B         $C$L134,LO            ; [CPU_] |911| 
        ; branchcc occurs ; [] |911| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$DW$L$_swBusSoftInLineMode$20$B:
;*** 913	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 913,column 6,is_stmt
        BF        $C$L133,NEQ           ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
$C$DW$L$_swBusSoftInLineMode$20$E:
$C$DW$L$_swBusSoftInLineMode$21$B:
;*** 919	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 919	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 919,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |919| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |919| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |919| 
        B         $C$L132,HI            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$DW$L$_swBusSoftInLineMode$22$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |919| 
        MPYB      ACC,T,#7              ; [CPU_] |919| 
        CMP       AL,AR6                ; [CPU_] |919| 
        B         $C$L136,HIS           ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L132:    
;*** 922	-----------------------    sSetDCDCCtrlSts(0u);
;*** 923	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 922,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |922| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |922| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |922| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 923,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |923| 
	.dwpsn	file "../APP/Supervisor.c",line 924,column 8,is_stmt
        B         $C$L138,UNC           ; [CPU_] |924| 
        ; branch occurs ; [] |924| 
$C$L133:    
	.dwpsn	file "../APP/Supervisor.c",line 913,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g21:
;*** 915	-----------------------    --uwBusVoltOKDelay;
;*** 916	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 915,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |915| 
	.dwpsn	file "../APP/Supervisor.c",line 916,column 6,is_stmt
        B         $C$L136,UNC           ; [CPU_] |916| 
        ; branch occurs ; [] |916| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L134:    
	.dwpsn	file "../APP/Supervisor.c",line 911,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$25$B:
;***	-----------------------g22:
;*** 930	-----------------------    uwBusVoltOKDelay = 50u;
;*** 930	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 930,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |930| 
        B         $C$L136,UNC           ; [CPU_] |930| 
        ; branch occurs ; [] |930| 
$C$DW$L$_swBusSoftInLineMode$25$E:
$C$L135:    
	.dwpsn	file "../APP/Supervisor.c",line 905,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$26$B:
;***	-----------------------g23:
;*** 907	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 907,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |907| 
$C$DW$L$_swBusSoftInLineMode$26$E:
$C$L136:    
	.dwpsn	file "../APP/Supervisor.c",line 919,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$27$B:
;***	-----------------------g24:
;*** 934	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 934,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |934| 
        MOV       AL,AR2                ; [CPU_] |934| 
        BF        $C$L124,NEQ           ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
$C$DW$L$_swBusSoftInLineMode$27$E:
$C$L137:    
;*** 936	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 936,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |936| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |936| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |936| 
$C$L138:    
;*** 937	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 937,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |937| 
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
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$478	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$478, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L124:1:1742302888")
	.dwattr $C$DW$478, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$478, DW_AT_TI_begin_line(0x365)
	.dwattr $C$DW$478, DW_AT_TI_end_line(0x3ac)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$20$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$20$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$25$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$25$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$26$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$26$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$490	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$490, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$7$B)
	.dwattr $C$DW$490, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$7$E)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$9$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$9$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$11$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$11$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$27$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$27$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
	.dwendtag $C$DW$478

	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x3ad)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sChgMode

$C$DW$497	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$497, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$497, DW_AT_high_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$497, DW_AT_external
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0xb2b)
	.dwattr $C$DW$497, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$497, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2860,column 1,is_stmt,address _sChgMode

	.dwfde $C$DW$CIE, _sChgMode

;***************************************************************
;* FNAME: _sChgMode                     FR SIZE:   4           *
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
_sChgMode:
;** 2863	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2864	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 2865	-----------------------    sGenSoftRlyCtrlOn(0);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2861	-----------------------    uwSolar1WorkDelay = 50u;
;** 2862	-----------------------    uwLineOKDelay = 250u;
;***  	-----------------------    goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _uwLineOKDelay
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2863,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2863| 
	.dwpsn	file "../APP/Supervisor.c",line 2865,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2865| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2864,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2864| 
	.dwpsn	file "../APP/Supervisor.c",line 2865,column 2,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |2865| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2865| 
	.dwpsn	file "../APP/Supervisor.c",line 2861,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2861| 
	.dwpsn	file "../APP/Supervisor.c",line 2862,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2862| 
        B         $C$L141,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L140:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2917	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2923	-----------------------    g_uwPVBoostWork = 1u;
;** 2923	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2923,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2923| 
        BF        $C$L141,EQ            ; [CPU_] |2923| 
        ; branchcc occurs ; [] |2923| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2917,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2919	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2919,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2919| 
$C$DW$L$_sChgMode$3$E:
$C$L141:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2868	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2869	-----------------------    if ( g_uwSuperEvent&2 ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2868,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2868| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2868| 
        ; call occurs [#_OSMaskEventPend] ; [] |2868| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2868| 
	.dwpsn	file "../APP/Supervisor.c",line 2869,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |2869| 
        BF        $C$L148,TC            ; [CPU_] |2869| 
        ; branchcc occurs ; [] |2869| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2876	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2876,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2876| 
        BF        $C$L147,TC            ; [CPU_] |2876| 
        ; branchcc occurs ; [] |2876| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2881	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2881,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2881| 
        BF        $C$L141,NTC           ; [CPU_] |2881| 
        ; branchcc occurs ; [] |2881| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2883	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2883,column 4,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2883| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2883| 
        CMPB      AL,#0                 ; [CPU_] |2883| 
        BF        $C$L142,EQ            ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2883| 
        BF        $C$L147,EQ            ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
$C$DW$L$_sChgMode$8$E:
$C$L142:    
$C$DW$L$_sChgMode$9$B:
;** 2883	-----------------------    if ( !subGetBatChrgEnable() ) goto g19;
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2883| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2883| 
        CMPB      AL,#0                 ; [CPU_] |2883| 
        BF        $C$L147,EQ            ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2888	-----------------------    if ( !subGetPalLineLossStatus() ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2888,column 4,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2888| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2888| 
        CMPB      AL,#0                 ; [CPU_] |2888| 
        BF        $C$L143,EQ            ; [CPU_] |2888| 
        ; branchcc occurs ; [] |2888| 
$C$DW$L$_sChgMode$10$E:
$C$DW$L$_sChgMode$11$B:
;** 2888	-----------------------    if ( subGetPalGenLossStatus() ) goto g13;
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |2888| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |2888| 
        CMPB      AL,#0                 ; [CPU_] |2888| 
        BF        $C$L144,NEQ           ; [CPU_] |2888| 
        ; branchcc occurs ; [] |2888| 
$C$DW$L$_sChgMode$11$E:
$C$L143:    
$C$DW$L$_sChgMode$12$B:
;***	-----------------------g12:
;** 2890	-----------------------    if ( --uwLineOKDelay ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 2890,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2890| 
        MOV       AL,AR1                ; [CPU_] |2890| 
        BF        $C$L145,NEQ           ; [CPU_] |2890| 
        ; branchcc occurs ; [] |2890| 
$C$DW$L$_sChgMode$12$E:
;** 2890	-----------------------    goto g19;
        B         $C$L147,UNC           ; [CPU_] |2890| 
        ; branch occurs ; [] |2890| 
$C$L144:    
	.dwpsn	file "../APP/Supervisor.c",line 2888,column 4,is_stmt
$C$DW$L$_sChgMode$14$B:
;***	-----------------------g13:
;** 2898	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2898,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2898| 
$C$DW$L$_sChgMode$14$E:
$C$L145:    
	.dwpsn	file "../APP/Supervisor.c",line 2890,column 5,is_stmt
$C$DW$L$_sChgMode$15$B:
;***	-----------------------g14:
;** 2901	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g19;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2901,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2901| 
        BF        $C$L147,NTC           ; [CPU_] |2901| 
        ; branchcc occurs ; [] |2901| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
;** 2901	-----------------------    if ( g_uwLoadOnSts != 1u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g18;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2901| 
        CMPB      AL,#1                 ; [CPU_] |2901| 
        BF        $C$L146,NEQ           ; [CPU_] |2901| 
        ; branchcc occurs ; [] |2901| 
$C$DW$L$_sChgMode$16$E:
$C$DW$L$_sChgMode$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2901| 
        BF        $C$L146,NTC           ; [CPU_] |2901| 
        ; branchcc occurs ; [] |2901| 
$C$DW$L$_sChgMode$17$E:
$C$DW$L$_sChgMode$18$B:
;** 2901	-----------------------    if ( subGetParaBatUnderSts() || g_wSysLiBatActFlg ) goto g18;
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2901| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2901| 
        CMPB      AL,#0                 ; [CPU_] |2901| 
        BF        $C$L146,NEQ           ; [CPU_] |2901| 
        ; branchcc occurs ; [] |2901| 
$C$DW$L$_sChgMode$18$E:
$C$DW$L$_sChgMode$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2901| 
        BF        $C$L146,NEQ           ; [CPU_] |2901| 
        ; branchcc occurs ; [] |2901| 
$C$DW$L$_sChgMode$19$E:
$C$DW$L$_sChgMode$20$B:
;** 2901	-----------------------    if ( subGetBatDischrgEnable() ) goto g19;
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2901| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2901| 
        CMPB      AL,#0                 ; [CPU_] |2901| 
        BF        $C$L147,NEQ           ; [CPU_] |2901| 
        ; branchcc occurs ; [] |2901| 
$C$DW$L$_sChgMode$20$E:
$C$L146:    
$C$DW$L$_sChgMode$21$B:
;***	-----------------------g18:
;** 2915	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2915,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2915| 
        BF        $C$L140,EQ            ; [CPU_] |2915| 
        ; branchcc occurs ; [] |2915| 
$C$DW$L$_sChgMode$21$E:
$C$L147:    
;***	-----------------------g19:
;** 2878	-----------------------    g_uwWorkMode = 1u;
;** 2879	-----------------------    goto g21;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2878,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2878| 
	.dwpsn	file "../APP/Supervisor.c",line 2879,column 4,is_stmt
        B         $C$L149,UNC           ; [CPU_] |2879| 
        ; branch occurs ; [] |2879| 
$C$L148:    
;***	-----------------------g20:
;** 2871	-----------------------    sSetFBInvCtrlSts(0u);
;** 2872	-----------------------    sSetDCDCCtrlSts(0u);
;** 2873	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2871,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2871| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2871| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2871| 
	.dwpsn	file "../APP/Supervisor.c",line 2872,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2872| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2872| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2872| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2873,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2873| 
$C$L149:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$511	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$511, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L141:1:1742302888")
	.dwattr $C$DW$511, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$511, DW_AT_TI_begin_line(0xb34)
	.dwattr $C$DW$511, DW_AT_TI_end_line(0xb6b)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sChgMode$10$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sChgMode$10$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sChgMode$11$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sChgMode$11$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sChgMode$12$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sChgMode$12$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sChgMode$18$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sChgMode$18$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sChgMode$19$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sChgMode$19$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sChgMode$20$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sChgMode$20$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sChgMode$21$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sChgMode$21$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$511

	.dwattr $C$DW$497, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$497, DW_AT_TI_end_line(0xb76)
	.dwattr $C$DW$497, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$497

	.sect	".text"
	.global	_sShutdownChk

$C$DW$531	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$531, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0xb78)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2937,column 1,is_stmt,address _sShutdownChk

	.dwfde $C$DW$CIE, _sShutdownChk

;***************************************************************
;* FNAME: _sShutdownChk                 FR SIZE:   8           *
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
_sShutdownChk:
;** 2943	-----------------------    if ( !uwFaultChangeFlag ) goto g3;
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
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _uwShutDownChkCnt2
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg6]
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwShutDownDelay
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2943,column 5,is_stmt
        MOV       AL,@_uwFaultChangeFlag ; [CPU_] |2943| 
        BF        $C$L150,EQ            ; [CPU_] |2943| 
        ; branchcc occurs ; [] |2943| 
;** 2945	-----------------------    OSEventSend(5u, 13u);
;** 2946	-----------------------    uwFaultChangeFlag = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2945,column 9,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2945| 
        MOVB      AH,#13                ; [CPU_] |2945| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2945| 
        ; call occurs [#_OSEventSend] ; [] |2945| 
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2946,column 9,is_stmt
        MOV       @_uwFaultChangeFlag,#0 ; [CPU_] |2946| 
$C$L150:    
;***	-----------------------g3:
;** 2949	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2938	-----------------------    uwShutDownDelay = 500u;
;** 2939	-----------------------    uwShutDownStart = 0u;
;** 2940	-----------------------    uwShutDownChkCnt = 0u;
;** 2941	-----------------------    uwShutDownChkCnt2 = 0u;
;***  	-----------------------    goto g13;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2938,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |2938| 
	.dwpsn	file "../APP/Supervisor.c",line 2939,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2939| 
	.dwpsn	file "../APP/Supervisor.c",line 2940,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2940| 
	.dwpsn	file "../APP/Supervisor.c",line 2941,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2941| 
	.dwpsn	file "../APP/Supervisor.c",line 2949,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2949| 
        B         $C$L156,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L151:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2975	-----------------------    if ( uwShutDownDelay != 250u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2975,column 10,is_stmt
        CMPB      AL,#250               ; [CPU_] |2975| 
        BF        $C$L156,NEQ           ; [CPU_] |2975| 
        ; branchcc occurs ; [] |2975| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2977	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2977	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2977,column 6,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2977| 
        B         $C$L156,UNC           ; [CPU_] |2977| 
        ; branch occurs ; [] |2977| 
$C$DW$L$_sShutdownChk$5$E:
$C$L152:    
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g6:
;** 2993	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2993,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2993| 
        MOV       AL,AR1                ; [CPU_] |2993| 
        CMPB      AL,#250               ; [CPU_] |2993| 
        B         $C$L153,HI            ; [CPU_] |2993| 
        ; branchcc occurs ; [] |2993| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 3011	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g13;
;** 3013	-----------------------    g_wSPSSDProcFlg = 1;
;** 3013	-----------------------    goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3011,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |3011| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3013,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |3013| 
        B         $C$L156,UNC           ; [CPU_] |3013| 
        ; branch occurs ; [] |3013| 
$C$DW$L$_sShutdownChk$7$E:
$C$L153:    
	.dwpsn	file "../APP/Supervisor.c",line 2993,column 6,is_stmt
$C$DW$L$_sShutdownChk$8$B:
;***	-----------------------g9:
;** 2995	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 2996	-----------------------    if ( uwShutDownChkCnt > 2250u ) goto g11;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2995,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2995| 
	.dwpsn	file "../APP/Supervisor.c",line 2996,column 7,is_stmt
        CMP       AR1,#2250             ; [CPU_] |2996| 
        B         $C$L154,HI            ; [CPU_] |2996| 
        ; branchcc occurs ; [] |2996| 
$C$DW$L$_sShutdownChk$8$E:
$C$DW$L$_sShutdownChk$9$B:
;** 2996	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g12;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2996| 
        B         $C$L155,LO            ; [CPU_] |2996| 
        ; branchcc occurs ; [] |2996| 
$C$DW$L$_sShutdownChk$9$E:
$C$DW$L$_sShutdownChk$10$B:
;** 2996	-----------------------    goto g13;
        B         $C$L156,UNC           ; [CPU_] |2996| 
        ; branch occurs ; [] |2996| 
$C$DW$L$_sShutdownChk$10$E:
$C$L154:    
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;** 2998	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g21;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2998,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2998| 
        B         $C$L160,HIS           ; [CPU_] |2998| 
        ; branchcc occurs ; [] |2998| 
$C$DW$L$_sShutdownChk$11$E:
$C$L155:    
	.dwpsn	file "../APP/Supervisor.c",line 2996,column 7,is_stmt
$C$DW$L$_sShutdownChk$12$B:
;***	-----------------------g12:
;** 3001	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 3000	-----------------------    uwShutDownStart = 1u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3000,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |3000| 
	.dwpsn	file "../APP/Supervisor.c",line 3001,column 9,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |3001| 
$C$DW$L$_sShutdownChk$12$E:
$C$L156:    
	.dwpsn	file "../APP/Supervisor.c",line 3000,column 9,is_stmt
$C$DW$L$_sShutdownChk$13$B:
;***	-----------------------g13:
;***	-----------------------g13:
;** 2952	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2953	-----------------------    if ( g_uwSuperEvent&2 && g_uwWorkMode != 4u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2952,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2952| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2952| 
        ; call occurs [#_OSMaskEventPend] ; [] |2952| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2952| 
	.dwpsn	file "../APP/Supervisor.c",line 2953,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |2953| 
        BF        $C$L157,NTC           ; [CPU_] |2953| 
        ; branchcc occurs ; [] |2953| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2953| 
        CMPB      AL,#4                 ; [CPU_] |2953| 
        BF        $C$L162,NEQ           ; [CPU_] |2953| 
        ; branchcc occurs ; [] |2953| 
$C$DW$L$_sShutdownChk$14$E:
$C$L157:    
$C$DW$L$_sShutdownChk$15$B:
;** 2964	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2964,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2964| 
        BF        $C$L156,NTC           ; [CPU_] |2964| 
        ; branchcc occurs ; [] |2964| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2966	-----------------------    if ( uwShutDownStart ) goto g22;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2966,column 4,is_stmt
        BF        $C$L161,NEQ           ; [CPU_] |2966| 
        ; branchcc occurs ; [] |2966| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
;** 2982	-----------------------    if ( !g_uwLoadOnSts ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2982,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2982| 
        BF        $C$L158,EQ            ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
$C$DW$L$_sShutdownChk$17$E:
$C$DW$L$_sShutdownChk$18$B:
;** 2982	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && (g_uwWorkMode != 4u || g_wOverTempFaultRestartFlg == 0 || (g_uwFaultCode == 17u || g_uwFaultCode == 11u)) ) goto g20;
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2982| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2982| 
        CMPB      AL,#0                 ; [CPU_] |2982| 
        BF        $C$L158,NEQ           ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2982| 
        CMPB      AL,#4                 ; [CPU_] |2982| 
        BF        $C$L159,NEQ           ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |2982| 
        BF        $C$L159,EQ            ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
$C$DW$L$_sShutdownChk$20$E:
$C$DW$L$_sShutdownChk$21$B:
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2982| 
        CMPB      AL,#17                ; [CPU_] |2982| 
        BF        $C$L159,EQ            ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
$C$DW$L$_sShutdownChk$21$E:
$C$DW$L$_sShutdownChk$22$B:
        CMPB      AL,#11                ; [CPU_] |2982| 
        BF        $C$L159,EQ            ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
$C$DW$L$_sShutdownChk$22$E:
$C$L158:    
$C$DW$L$_sShutdownChk$23$B:
;***	-----------------------g18:
;** 2982	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 550u || g_uwRGenVolt >= 550u ) goto g20;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2982| 
        B         $C$L159,HIS           ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
$C$DW$L$_sShutdownChk$23$E:
$C$DW$L$_sShutdownChk$24$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#550  ; [CPU_] |2982| 
        B         $C$L159,HIS           ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
$C$DW$L$_sShutdownChk$24$E:
$C$DW$L$_sShutdownChk$25$B:
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        CMP       @_g_uwRGenVolt,#550   ; [CPU_] |2982| 
        B         $C$L159,HIS           ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
$C$DW$L$_sShutdownChk$25$E:
$C$DW$L$_sShutdownChk$26$B:
;** 2982	-----------------------    if ( *&GpioDataRegs&0x20 && wSetPageFlag == 0u ) goto g6;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2982| 
        BF        $C$L159,NTC           ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
$C$DW$L$_sShutdownChk$26$E:
$C$DW$L$_sShutdownChk$27$B:
        MOVW      DP,#_wSetPageFlag     ; [CPU_U] 
        MOV       AL,@_wSetPageFlag     ; [CPU_] |2982| 
        BF        $C$L152,EQ            ; [CPU_] |2982| 
        ; branchcc occurs ; [] |2982| 
$C$DW$L$_sShutdownChk$27$E:
$C$L159:    
$C$DW$L$_sShutdownChk$28$B:
;***	-----------------------g20:
;** 3018	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3018,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |3018| 
        MOV       AL,AR3                ; [CPU_] |3018| 
        CMPB      AL,#50                ; [CPU_] |3018| 
        B         $C$L160,HI            ; [CPU_] |3018| 
        ; branchcc occurs ; [] |3018| 
$C$DW$L$_sShutdownChk$28$E:
$C$DW$L$_sShutdownChk$29$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L156,NEQ           ; [CPU_] |3018| 
        ; branchcc occurs ; [] |3018| 
$C$DW$L$_sShutdownChk$29$E:
$C$L160:    
;***	-----------------------g21:
;** 3020	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3020,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |3020| 
	.dwpsn	file "../APP/Supervisor.c",line 3022,column 7,is_stmt
        B         $C$L164,UNC           ; [CPU_] |3022| 
        ; branch occurs ; [] |3022| 
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 2966,column 4,is_stmt
$C$DW$L$_sShutdownChk$31$B:
;***	-----------------------g22:
;** 2968	-----------------------    if ( --uwShutDownDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2968,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2968| 
        MOV       AL,AR2                ; [CPU_] |2968| 
        BF        $C$L151,NEQ           ; [CPU_] |2968| 
        ; branchcc occurs ; [] |2968| 
$C$DW$L$_sShutdownChk$31$E:
	.dwpsn	file "../APP/Supervisor.c",line 2973,column 6,is_stmt
        B         $C$L163,UNC           ; [CPU_] |2973| 
        ; branch occurs ; [] |2973| 
$C$L162:    
;***	-----------------------g24:
;** 2957	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2957,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2957| 
$C$L163:    
;** 2958	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2959	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2958,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2958| 
        MOVL      XAR4,XAR5             ; [CPU_] |2958| 
        ADDB      XAR4,#12              ; [CPU_U] |2958| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2958| 
	.dwpsn	file "../APP/Supervisor.c",line 2959,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2959| 
$C$L164:    
;** 2960	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2960,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2960| 
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
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$541	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$541, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L156:1:1742302888")
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0xb88)
	.dwattr $C$DW$541, DW_AT_TI_end_line(0xbca)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sShutdownChk$28$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sShutdownChk$28$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sShutdownChk$24$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sShutdownChk$24$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sShutdownChk$25$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sShutdownChk$25$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sShutdownChk$26$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sShutdownChk$26$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sShutdownChk$27$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sShutdownChk$27$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sShutdownChk$31$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sShutdownChk$31$E)
$C$DW$562	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$562, DW_AT_low_pc($C$DW$L$_sShutdownChk$29$B)
	.dwattr $C$DW$562, DW_AT_high_pc($C$DW$L$_sShutdownChk$29$E)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
	.dwendtag $C$DW$541

	.dwattr $C$DW$531, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0xbd4)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.global	_sFaultMode

$C$DW$569	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$569, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$569, DW_AT_high_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$569, DW_AT_external
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0x987)
	.dwattr $C$DW$569, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$569, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2440,column 1,is_stmt,address _sFaultMode

	.dwfde $C$DW$CIE, _sFaultMode

;***************************************************************
;* FNAME: _sFaultMode                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFaultMode:
;** 2448	-----------------------    g_uw3525On = 0u;
;** 2449	-----------------------    *((C$3 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2450	-----------------------    *((volatile struct GPADAT_BITS *)C$3+4L) |= 0x200u;
;** 2451	-----------------------    sGenSoftRlyCtrlOn(1);
;** 2452	-----------------------    g_uwPVBoostWork = 0u;
;** 2453	-----------------------    sSetFBInvCtrlSts(0u);
;** 2454	-----------------------    sSetDCDCCtrlSts(0u);
;** 2455	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* AR4   assigned to $O$C1
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _s_uwShutDownDelay
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg8]
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_breg20 -1]
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwFaultChgCnt
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg10]
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2449,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2449| 
	.dwpsn	file "../APP/Supervisor.c",line 2448,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2448| 
	.dwpsn	file "../APP/Supervisor.c",line 2451,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2451| 
	.dwpsn	file "../APP/Supervisor.c",line 2449,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2449| 
        ADDB      XAR4,#12              ; [CPU_U] |2449| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2449| 
	.dwpsn	file "../APP/Supervisor.c",line 2450,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2450| 
	.dwpsn	file "../APP/Supervisor.c",line 2451,column 2,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |2451| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2451| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2453,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2453| 
	.dwpsn	file "../APP/Supervisor.c",line 2452,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2452| 
	.dwpsn	file "../APP/Supervisor.c",line 2453,column 2,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2453| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2453| 
	.dwpsn	file "../APP/Supervisor.c",line 2454,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2454| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2454| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2454| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2455,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2455| 
        MOV       *-SP[3],AL            ; [CPU_] |2455| 
        CMPB      AL,#9                 ; [CPU_] |2455| 
        BF        $C$L165,NEQ           ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
;** 2458	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2458,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2458| 
$C$L165:    
;***	-----------------------g3:
;** 2460	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2460,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2460| 
        BF        $C$L166,NEQ           ; [CPU_] |2460| 
        ; branchcc occurs ; [] |2460| 
;** 2462	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2462,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2462| 
$C$L166:    
;***	-----------------------g5:
;** 2464	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2464,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2464| 
        BF        $C$L167,NEQ           ; [CPU_] |2464| 
        ; branchcc occurs ; [] |2464| 
;** 2466	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2466,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2466| 
$C$L167:    
;***	-----------------------g7:
;** 2468	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2468,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2468| 
        BF        $C$L168,NEQ           ; [CPU_] |2468| 
        ; branchcc occurs ; [] |2468| 
;** 2470	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2470,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2470| 
$C$L168:    
;***	-----------------------g9:
;** 2472	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2472,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2472| 
        BF        $C$L169,NEQ           ; [CPU_] |2472| 
        ; branchcc occurs ; [] |2472| 
;** 2474	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2474,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2474| 
$C$L169:    
;***	-----------------------g11:
;** 2476	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2476,column 2,is_stmt
        CMPB      AL,#33                ; [CPU_] |2476| 
        BF        $C$L170,NEQ           ; [CPU_] |2476| 
        ; branchcc occurs ; [] |2476| 
;** 2478	-----------------------    ++g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2478,column 3,is_stmt
        INC       @_g_uwLLCCurrOverCnt  ; [CPU_] |2478| 
$C$L170:    
;***	-----------------------g13:
;** 2480	-----------------------    if ( uwFaultCodeTemp != 34u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2480,column 2,is_stmt
        CMPB      AL,#34                ; [CPU_] |2480| 
        BF        $C$L171,NEQ           ; [CPU_] |2480| 
        ; branchcc occurs ; [] |2480| 
;** 2482	-----------------------    ++g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2482,column 3,is_stmt
        INC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |2482| 
$C$L171:    
;***	-----------------------g15:
;** 2484	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2484,column 2,is_stmt
        CMPB      AL,#35                ; [CPU_] |2484| 
        BF        $C$L172,NEQ           ; [CPU_] |2484| 
        ; branchcc occurs ; [] |2484| 
;** 2486	-----------------------    ++g_uwBUSHWVoltOverCnt;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2486,column 3,is_stmt
        INC       @_g_uwBUSHWVoltOverCnt ; [CPU_] |2486| 
$C$L172:    
;***	-----------------------g17:
;** 2442	-----------------------    uwFaultChgCnt = 0u;
;** 2443	-----------------------    uwFaultRestartFlg = 0u;
;** 2444	-----------------------    uwFaultRestartCnt = 0u;
;** 2445	-----------------------    uwFanRestoreCnt = 0u;
;** 2446	-----------------------    s_uwShutDownDelay = 0u;
;** 2488	-----------------------    if ( uwFaultCodeTemp != 20u && uwFaultCodeTemp != 19u && (uwFaultCodeTemp != 31u && uwFaultCodeTemp != 32u) && uwFaultCodeTemp != 18u ) goto g19;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2442,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2442| 
	.dwpsn	file "../APP/Supervisor.c",line 2443,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2443| 
	.dwpsn	file "../APP/Supervisor.c",line 2444,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2444| 
	.dwpsn	file "../APP/Supervisor.c",line 2445,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2445| 
	.dwpsn	file "../APP/Supervisor.c",line 2446,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2446| 
	.dwpsn	file "../APP/Supervisor.c",line 2488,column 2,is_stmt
        CMPB      AL,#20                ; [CPU_] |2488| 
        BF        $C$L173,EQ            ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
        CMPB      AL,#19                ; [CPU_] |2488| 
        BF        $C$L173,EQ            ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
        CMPB      AL,#31                ; [CPU_] |2488| 
        BF        $C$L173,EQ            ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
        CMPB      AL,#32                ; [CPU_] |2488| 
        BF        $C$L173,EQ            ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
        CMPB      AL,#18                ; [CPU_] |2488| 
        BF        $C$L174,NEQ           ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
$C$L173:    
;** 2492	-----------------------    ++g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2492,column 3,is_stmt
        INC       @_g_uwOverTempCnt     ; [CPU_] |2492| 
$C$L174:    
;***	-----------------------g19:
;** 2494	-----------------------    if ( uwFaultCodeTemp != 15u && uwFaultCodeTemp != 13u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2494,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |2494| 
        BF        $C$L175,EQ            ; [CPU_] |2494| 
        ; branchcc occurs ; [] |2494| 
        CMPB      AL,#13                ; [CPU_] |2494| 
        BF        $C$L176,NEQ           ; [CPU_] |2494| 
        ; branchcc occurs ; [] |2494| 
$C$L175:    
;** 2496	-----------------------    ++g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2496,column 3,is_stmt
        INC       @_g_uwSolarAbnormalCnt ; [CPU_] |2496| 
$C$L176:    
;***	-----------------------g21:
;** 2498	-----------------------    if ( !gi_uwOPRelayOn ) goto g33;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2498,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2498| 
        BF        $C$L181,EQ            ; [CPU_] |2498| 
        ; branchcc occurs ; [] |2498| 
;** 2500	-----------------------    if ( g_LineModeJoinInWay ) goto g27;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2500,column 6,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |2500| 
        BF        $C$L178,NEQ           ; [CPU_] |2500| 
        ; branchcc occurs ; [] |2500| 
;** 2502	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g31;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2502,column 4,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2502| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2502| 
        BF        $C$L180,EQ            ; [CPU_] |2502| 
        ; branchcc occurs ; [] |2502| 
;** 2504	-----------------------    gi_uwGridRelayOn = 0u;
;** 2505	-----------------------    if ( !gi_wParallelEnable ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 2504,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2504| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2505,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2505| 
        BF        $C$L177,EQ            ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
;** 2507	-----------------------    sOSTimerStop();
;** 2508	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2509	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2510	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2511	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2507,column 6,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2507| 
        ; call occurs [#_sOSTimerStop] ; [] |2507| 
	.dwpsn	file "../APP/Supervisor.c",line 2508,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2508| 
        MOVB      AH,#100               ; [CPU_] |2508| 
        MOVB      XAR4,#15              ; [CPU_] |2508| 
        MOVB      XAR5,#0               ; [CPU_] |2508| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2508| 
        ; call occurs [#_sRlyDelayProc] ; [] |2508| 
	.dwpsn	file "../APP/Supervisor.c",line 2509,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2509| 
        MOVB      AH,#100               ; [CPU_] |2509| 
        MOVB      XAR4,#15              ; [CPU_] |2509| 
        MOVB      XAR5,#0               ; [CPU_] |2509| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2509| 
        ; call occurs [#_sRlyDelayProc] ; [] |2509| 
	.dwpsn	file "../APP/Supervisor.c",line 2510,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2510| 
        MOVB      AH,#100               ; [CPU_] |2510| 
        MOVB      XAR4,#15              ; [CPU_] |2510| 
        MOVB      XAR5,#0               ; [CPU_] |2510| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2510| 
        ; call occurs [#_sRlyDelayProc] ; [] |2510| 
	.dwpsn	file "../APP/Supervisor.c",line 2511,column 6,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2511| 
        ; call occurs [#_sOSTimerStart] ; [] |2511| 
$C$L177:    
;***	-----------------------g26:
;** 2513	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2513	-----------------------    goto g31;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2513,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2513| 
        B         $C$L180,UNC           ; [CPU_] |2513| 
        ; branch occurs ; [] |2513| 
$C$L178:    
;***	-----------------------g27:
;** 2516	-----------------------    if ( g_LineModeJoinInWay != 1u || (gi_uwSmartPortRelayOn|gi_uwSmartPortNRelayOn) == 0u ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2516,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2516| 
        BF        $C$L180,NEQ           ; [CPU_] |2516| 
        ; branchcc occurs ; [] |2516| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwSmartPortNRelayOn ; [CPU_] |2516| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwSmartPortRelayOn ; [CPU_] |2516| 
        BF        $C$L180,EQ            ; [CPU_] |2516| 
        ; branchcc occurs ; [] |2516| 
;** 2520	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2521	-----------------------    if ( !gi_wParallelEnable ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2520,column 17,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |2520| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2521,column 17,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2521| 
        BF        $C$L179,EQ            ; [CPU_] |2521| 
        ; branchcc occurs ; [] |2521| 
;** 2523	-----------------------    sOSTimerStop();
;** 2524	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2525	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2526	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2527	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2523,column 21,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2523| 
        ; call occurs [#_sOSTimerStop] ; [] |2523| 
	.dwpsn	file "../APP/Supervisor.c",line 2524,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2524| 
        MOVB      AH,#100               ; [CPU_] |2524| 
        MOVB      XAR4,#15              ; [CPU_] |2524| 
        MOVB      XAR5,#0               ; [CPU_] |2524| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2524| 
        ; call occurs [#_sRlyDelayProc] ; [] |2524| 
	.dwpsn	file "../APP/Supervisor.c",line 2525,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2525| 
        MOVB      AH,#100               ; [CPU_] |2525| 
        MOVB      XAR4,#15              ; [CPU_] |2525| 
        MOVB      XAR5,#0               ; [CPU_] |2525| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2525| 
        ; call occurs [#_sRlyDelayProc] ; [] |2525| 
	.dwpsn	file "../APP/Supervisor.c",line 2526,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2526| 
        MOVB      AH,#100               ; [CPU_] |2526| 
        MOVB      XAR4,#15              ; [CPU_] |2526| 
        MOVB      XAR5,#0               ; [CPU_] |2526| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2526| 
        ; call occurs [#_sRlyDelayProc] ; [] |2526| 
	.dwpsn	file "../APP/Supervisor.c",line 2527,column 21,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2527| 
        ; call occurs [#_sOSTimerStart] ; [] |2527| 
$C$L179:    
;***	-----------------------g30:
;** 2529	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2529,column 17,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |2529| 
$C$L180:    
;***	-----------------------g31:
;** 2533	-----------------------    gi_uwOPRelayOn = 0u;
;** 2534	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g33;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2533,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2533| 
	.dwpsn	file "../APP/Supervisor.c",line 2534,column 6,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2534| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2534| 
        CMPB      AL,#1                 ; [CPU_] |2534| 
        BF        $C$L181,NEQ           ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
;** 2534	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2534,column 47,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |2534| 
$C$L181:    
;***	-----------------------g33:
;** 2536	-----------------------    gi_uwGridRelayOn = 0u;
;** 2537	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2538	-----------------------    if ( swGetEESmartPortType() ) goto g35;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2536,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2536| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2537,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2537| 
	.dwpsn	file "../APP/Supervisor.c",line 2538,column 2,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2538| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2538| 
        CMPB      AL,#0                 ; [CPU_] |2538| 
        BF        $C$L182,NEQ           ; [CPU_] |2538| 
        ; branchcc occurs ; [] |2538| 
;** 2540	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2541	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2540,column 9,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |2540| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2541,column 9,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |2541| 
$C$L182:    
;***	-----------------------g35:
;** 2543	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2545	-----------------------    if ( !uwFaultChangeFlag ) goto g37;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2543,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2543| 
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2545,column 2,is_stmt
        MOV       AL,@_uwFaultChangeFlag ; [CPU_] |2545| 
        BF        $C$L187,EQ            ; [CPU_] |2545| 
        ; branchcc occurs ; [] |2545| 
;** 2547	-----------------------    OSEventSend(5u, 13u);
;** 2548	-----------------------    uwFaultChangeFlag = 0u;
;***	-----------------------g37:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 2547,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2547| 
        MOVB      AH,#13                ; [CPU_] |2547| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2547| 
        ; call occurs [#_OSEventSend] ; [] |2547| 
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2548,column 6,is_stmt
        MOV       @_uwFaultChangeFlag,#0 ; [CPU_] |2548| 
        B         $C$L187,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L183:    
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g38:
;** 2842	-----------------------    if ( g_uwLoadOnSts || s_uwShutDownDelay >= 950u ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 2842,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2842| 
        BF        $C$L184,NEQ           ; [CPU_] |2842| 
        ; branchcc occurs ; [] |2842| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
        CMP       AR2,#950              ; [CPU_] |2842| 
        B         $C$L184,HIS           ; [CPU_] |2842| 
        ; branchcc occurs ; [] |2842| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 2844	-----------------------    s_uwShutDownDelay = 950u;
	.dwpsn	file "../APP/Supervisor.c",line 2844,column 8,is_stmt
        MOVL      XAR2,#950             ; [CPU_] |2844| 
$C$DW$L$_sFaultMode$45$E:
$C$L184:    
	.dwpsn	file "../APP/Supervisor.c",line 2842,column 4,is_stmt
$C$DW$L$_sFaultMode$46$B:
;***	-----------------------g40:
;** 2846	-----------------------    if ( (++s_uwShutDownDelay) <= 1000u && g_uwLoadOnSts ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2846,column 4,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |2846| 
        CMP       AR2,#1000             ; [CPU_] |2846| 
        B         $C$L185,HI            ; [CPU_] |2846| 
        ; branchcc occurs ; [] |2846| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
        CMPB      AL,#0                 ; [CPU_] |2846| 
        BF        $C$L186,NEQ           ; [CPU_] |2846| 
        ; branchcc occurs ; [] |2846| 
$C$DW$L$_sFaultMode$47$E:
$C$L185:    
$C$DW$L$_sFaultMode$48$B:
;** 2848	-----------------------    s_uwShutDownDelay = 750u;
;** 2849	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 2849,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2849| 
	.dwpsn	file "../APP/Supervisor.c",line 2848,column 5,is_stmt
        MOVL      XAR2,#750             ; [CPU_] |2848| 
	.dwpsn	file "../APP/Supervisor.c",line 2849,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2849| 
        BF        $C$L186,NEQ           ; [CPU_] |2849| 
        ; branchcc occurs ; [] |2849| 
$C$DW$L$_sFaultMode$48$E:
$C$DW$L$_sFaultMode$49$B:
;** 2851	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2851,column 6,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2851| 
        ; call occurs [#_sShutdownChk] ; [] |2851| 
$C$DW$L$_sFaultMode$49$E:
$C$L186:    
$C$DW$L$_sFaultMode$50$B:
;***	-----------------------g43:
;***	-----------------------g43:
;** 2855	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2855,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2855| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2855| 
        ; call occurs [#_OSMaskEventPend] ; [] |2855| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2855| 
$C$DW$L$_sFaultMode$50$E:
$C$L187:    
$C$DW$L$_sFaultMode$51$B:
;***	-----------------------g44:
;** 2553	-----------------------    if ( !(g_ubReadTimeOKFlg && g_uwFaultCodeFlag) ) goto g60;
        MOVW      DP,#_g_ubReadTimeOKFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2553,column 3,is_stmt
        MOV       AL,@_g_ubReadTimeOKFlg ; [CPU_] |2553| 
        BF        $C$L196,EQ            ; [CPU_] |2553| 
        ; branchcc occurs ; [] |2553| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
        MOVW      DP,#_g_uwFaultCodeFlag ; [CPU_U] 
        MOV       AL,@_g_uwFaultCodeFlag ; [CPU_] |2553| 
        BF        $C$L196,EQ            ; [CPU_] |2553| 
        ; branchcc occurs ; [] |2553| 
$C$DW$L$_sFaultMode$52$E:
$C$DW$L$_sFaultMode$53$B:
;** 2555	-----------------------    if ( g_uwFaultCodeFlag == 30u ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2555,column 4,is_stmt
        CMPB      AL,#30                ; [CPU_] |2555| 
        BF        $C$L193,EQ            ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
$C$DW$L$_sFaultMode$53$E:
$C$DW$L$_sFaultMode$54$B:
;** 2559	-----------------------    if ( g_uwFaultCodeFlag == 22u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2559,column 9,is_stmt
        CMPB      AL,#22                ; [CPU_] |2559| 
        BF        $C$L192,EQ            ; [CPU_] |2559| 
        ; branchcc occurs ; [] |2559| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2563	-----------------------    if ( g_uwFaultCodeFlag == 23u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2563,column 9,is_stmt
        CMPB      AL,#23                ; [CPU_] |2563| 
        BF        $C$L191,EQ            ; [CPU_] |2563| 
        ; branchcc occurs ; [] |2563| 
$C$DW$L$_sFaultMode$55$E:
$C$DW$L$_sFaultMode$56$B:
;** 2567	-----------------------    if ( g_uwFaultCodeFlag == 24u ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 2567,column 9,is_stmt
        CMPB      AL,#24                ; [CPU_] |2567| 
        BF        $C$L190,EQ            ; [CPU_] |2567| 
        ; branchcc occurs ; [] |2567| 
$C$DW$L$_sFaultMode$56$E:
$C$DW$L$_sFaultMode$57$B:
;** 2571	-----------------------    if ( g_uwFaultCodeFlag == 25u ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2571,column 9,is_stmt
        CMPB      AL,#25                ; [CPU_] |2571| 
        BF        $C$L189,EQ            ; [CPU_] |2571| 
        ; branchcc occurs ; [] |2571| 
$C$DW$L$_sFaultMode$57$E:
$C$DW$L$_sFaultMode$58$B:
;** 2575	-----------------------    if ( g_uwFaultCodeFlag == 26u ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 2575,column 9,is_stmt
        CMPB      AL,#26                ; [CPU_] |2575| 
        BF        $C$L188,EQ            ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
$C$DW$L$_sFaultMode$58$E:
$C$DW$L$_sFaultMode$59$B:
;** 2579	-----------------------    if ( g_uwFaultCodeFlag != 47u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2579,column 9,is_stmt
        CMPB      AL,#47                ; [CPU_] |2579| 
        BF        $C$L195,NEQ           ; [CPU_] |2579| 
        ; branchcc occurs ; [] |2579| 
$C$DW$L$_sFaultMode$59$E:
$C$DW$L$_sFaultMode$60$B:
;** 2581	-----------------------    sFaultRecord(47u, gi_wRSmartPortCurrSampleAvg, g_uwFaultCode);
        MOVW      DP,#_gi_wRSmartPortCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2581,column 5,is_stmt
        MOVB      AL,#47                ; [CPU_] |2581| 
        MOV       AH,@_gi_wRSmartPortCurrSampleAvg ; [CPU_] |2581| 
        B         $C$L194,UNC           ; [CPU_] |2581| 
        ; branch occurs ; [] |2581| 
$C$DW$L$_sFaultMode$60$E:
$C$L188:    
	.dwpsn	file "../APP/Supervisor.c",line 2575,column 9,is_stmt
$C$DW$L$_sFaultMode$61$B:
;***	-----------------------g53:
;** 2577	-----------------------    sFaultRecord(26u, gi_wROPShareCurrSampleAvg, g_uwFaultCode);
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2577,column 5,is_stmt
        MOVB      AL,#26                ; [CPU_] |2577| 
        MOV       AH,@_gi_wROPShareCurrSampleAvg ; [CPU_] |2577| 
	.dwpsn	file "../APP/Supervisor.c",line 2578,column 4,is_stmt
        B         $C$L194,UNC           ; [CPU_] |2578| 
        ; branch occurs ; [] |2578| 
$C$DW$L$_sFaultMode$61$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 2571,column 9,is_stmt
$C$DW$L$_sFaultMode$62$B:
;***	-----------------------g54:
;** 2573	-----------------------    sFaultRecord(25u, gi_wROPCurrSampleAvg, g_uwFaultCode);
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2573,column 5,is_stmt
        MOVB      AL,#25                ; [CPU_] |2573| 
        MOV       AH,@_gi_wROPCurrSampleAvg ; [CPU_] |2573| 
	.dwpsn	file "../APP/Supervisor.c",line 2574,column 4,is_stmt
        B         $C$L194,UNC           ; [CPU_] |2574| 
        ; branch occurs ; [] |2574| 
$C$DW$L$_sFaultMode$62$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 2567,column 9,is_stmt
$C$DW$L$_sFaultMode$63$B:
;***	-----------------------g55:
;** 2569	-----------------------    sFaultRecord(24u, gi_wRInvCurrSampleAvg, g_uwFaultCode);
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2569,column 5,is_stmt
        MOVB      AL,#24                ; [CPU_] |2569| 
        MOV       AH,@_gi_wRInvCurrSampleAvg ; [CPU_] |2569| 
	.dwpsn	file "../APP/Supervisor.c",line 2570,column 4,is_stmt
        B         $C$L194,UNC           ; [CPU_] |2570| 
        ; branch occurs ; [] |2570| 
$C$DW$L$_sFaultMode$63$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 2563,column 9,is_stmt
$C$DW$L$_sFaultMode$64$B:
;***	-----------------------g56:
;** 2565	-----------------------    sFaultRecord(23u, gi_wPDCDCAvgCurrSampleAvg, g_uwFaultCode);
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2565,column 5,is_stmt
        MOVB      AL,#23                ; [CPU_] |2565| 
        MOV       AH,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |2565| 
	.dwpsn	file "../APP/Supervisor.c",line 2566,column 4,is_stmt
        B         $C$L194,UNC           ; [CPU_] |2566| 
        ; branch occurs ; [] |2566| 
$C$DW$L$_sFaultMode$64$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 2559,column 9,is_stmt
$C$DW$L$_sFaultMode$65$B:
;***	-----------------------g57:
;** 2561	-----------------------    sFaultRecord(22u, gi_wPDCDCCurrSampleAvg, g_uwFaultCode);
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2561,column 5,is_stmt
        MOVB      AL,#22                ; [CPU_] |2561| 
        MOV       AH,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |2561| 
	.dwpsn	file "../APP/Supervisor.c",line 2562,column 4,is_stmt
        B         $C$L194,UNC           ; [CPU_] |2562| 
        ; branch occurs ; [] |2562| 
$C$DW$L$_sFaultMode$65$E:
$C$L193:    
	.dwpsn	file "../APP/Supervisor.c",line 2555,column 4,is_stmt
$C$DW$L$_sFaultMode$66$B:
;***	-----------------------g58:
;** 2557	-----------------------    sFaultRecord(30u, 1, g_uwFaultCode);
	.dwpsn	file "../APP/Supervisor.c",line 2557,column 5,is_stmt
        MOVB      AL,#30                ; [CPU_] |2557| 
        MOVB      AH,#1                 ; [CPU_] |2557| 
$C$DW$L$_sFaultMode$66$E:
$C$L194:    
$C$DW$L$_sFaultMode$67$B:
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2557| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2557| 
        ; call occurs [#_sFaultRecord] ; [] |2557| 
$C$DW$L$_sFaultMode$67$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 2579,column 9,is_stmt
$C$DW$L$_sFaultMode$68$B:
;***	-----------------------g59:
;** 2583	-----------------------    OSEventSend(5u, 13u);
;** 2584	-----------------------    g_uwFaultCodeFlag = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2583,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2583| 
        MOVB      AH,#13                ; [CPU_] |2583| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2583| 
        ; call occurs [#_OSEventSend] ; [] |2583| 
        MOVW      DP,#_g_uwFaultCodeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2584,column 4,is_stmt
        MOV       @_g_uwFaultCodeFlag,#0 ; [CPU_] |2584| 
$C$DW$L$_sFaultMode$68$E:
$C$L196:    
	.dwpsn	file "../APP/Supervisor.c",line 2553,column 3,is_stmt
$C$DW$L$_sFaultMode$69$B:
;***	-----------------------g60:
;** 2586	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g62;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2586,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |2586| 
        BF        $C$L197,NTC           ; [CPU_] |2586| 
        ; branchcc occurs ; [] |2586| 
$C$DW$L$_sFaultMode$69$E:
$C$DW$L$_sFaultMode$70$B:
;** 2588	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2588,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2588| 
        MOV       *-SP[3],AL            ; [CPU_] |2588| 
$C$DW$L$_sFaultMode$70$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 2586,column 3,is_stmt
$C$DW$L$_sFaultMode$71$B:
;***	-----------------------g62:
;** 2590	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g43;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2590,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2590| 
        BF        $C$L186,NTC           ; [CPU_] |2590| 
        ; branchcc occurs ; [] |2590| 
$C$DW$L$_sFaultMode$71$E:
$C$DW$L$_sFaultMode$72$B:
;** 2592	-----------------------    if ( !uwFaultCodeTemp ) goto g69;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2592,column 4,is_stmt
        BF        $C$L199,EQ            ; [CPU_] |2592| 
        ; branchcc occurs ; [] |2592| 
$C$DW$L$_sFaultMode$72$E:
$C$DW$L$_sFaultMode$73$B:
;** 2596	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g68;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2596,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2596| 
        BF        $C$L198,EQ            ; [CPU_] |2596| 
        ; branchcc occurs ; [] |2596| 
$C$DW$L$_sFaultMode$73$E:
$C$DW$L$_sFaultMode$74$B:
;** 2598	-----------------------    if ( uwFaultChgCnt < 500u ) goto g67;
;** 2605	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2604	-----------------------    uwFaultChgCnt = 0u;
;** 2605	-----------------------    goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2598,column 5,is_stmt
        CMP       AR3,#500              ; [CPU_] |2598| 
	.dwpsn	file "../APP/Supervisor.c",line 2605,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2605| 
	.dwpsn	file "../APP/Supervisor.c",line 2604,column 6,is_stmt
        MOVB      XAR3,#0,HIS           ; [CPU_] |2604| 
	.dwpsn	file "../APP/Supervisor.c",line 2605,column 6,is_stmt
        B         $C$L200,HIS           ; [CPU_] |2605| 
        ; branchcc occurs ; [] |2605| 
$C$DW$L$_sFaultMode$74$E:
	.dwpsn	file "../APP/Supervisor.c",line 2598,column 5,is_stmt
$C$DW$L$_sFaultMode$75$B:
;***	-----------------------g67:
;** 2600	-----------------------    ++uwFaultChgCnt;
;** 2601	-----------------------    goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2600,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2600| 
	.dwpsn	file "../APP/Supervisor.c",line 2601,column 5,is_stmt
        B         $C$L200,UNC           ; [CPU_] |2601| 
        ; branch occurs ; [] |2601| 
$C$DW$L$_sFaultMode$75$E:
$C$L198:    
	.dwpsn	file "../APP/Supervisor.c",line 2596,column 9,is_stmt
$C$DW$L$_sFaultMode$76$B:
;***	-----------------------g68:
;** 2610	-----------------------    uwFaultChgCnt = 0u;
;** 2610	-----------------------    goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2610,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2610| 
        B         $C$L200,UNC           ; [CPU_] |2610| 
        ; branch occurs ; [] |2610| 
$C$DW$L$_sFaultMode$76$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 2592,column 4,is_stmt
$C$DW$L$_sFaultMode$77$B:
;***	-----------------------g69:
;** 2594	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2594,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2594| 
        MOV       *-SP[3],AL            ; [CPU_] |2594| 
$C$DW$L$_sFaultMode$77$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 2605,column 6,is_stmt
$C$DW$L$_sFaultMode$78$B:
;***	-----------------------g70:
;** 2614	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g105;
	.dwpsn	file "../APP/Supervisor.c",line 2614,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2614| 
        BF        $C$L216,EQ            ; [CPU_] |2614| 
        ; branchcc occurs ; [] |2614| 
$C$DW$L$_sFaultMode$78$E:
$C$DW$L$_sFaultMode$79$B:
;** 2625	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g104;
	.dwpsn	file "../APP/Supervisor.c",line 2625,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2625| 
        BF        $C$L215,EQ            ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
$C$DW$L$_sFaultMode$79$E:
$C$DW$L$_sFaultMode$80$B:
;** 2636	-----------------------    if ( uwFaultCodeTemp == 20u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 31u || uwFaultCodeTemp == 32u) || uwFaultCodeTemp == 18u ) goto g99;
	.dwpsn	file "../APP/Supervisor.c",line 2636,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |2636| 
        BF        $C$L213,EQ            ; [CPU_] |2636| 
        ; branchcc occurs ; [] |2636| 
$C$DW$L$_sFaultMode$80$E:
$C$DW$L$_sFaultMode$81$B:
        CMPB      AL,#19                ; [CPU_] |2636| 
        BF        $C$L213,EQ            ; [CPU_] |2636| 
        ; branchcc occurs ; [] |2636| 
$C$DW$L$_sFaultMode$81$E:
$C$DW$L$_sFaultMode$82$B:
        CMPB      AL,#31                ; [CPU_] |2636| 
        BF        $C$L213,EQ            ; [CPU_] |2636| 
        ; branchcc occurs ; [] |2636| 
$C$DW$L$_sFaultMode$82$E:
$C$DW$L$_sFaultMode$83$B:
        CMPB      AL,#32                ; [CPU_] |2636| 
        BF        $C$L213,EQ            ; [CPU_] |2636| 
        ; branchcc occurs ; [] |2636| 
$C$DW$L$_sFaultMode$83$E:
$C$DW$L$_sFaultMode$84$B:
        CMPB      AL,#18                ; [CPU_] |2636| 
        BF        $C$L213,EQ            ; [CPU_] |2636| 
        ; branchcc occurs ; [] |2636| 
$C$DW$L$_sFaultMode$84$E:
$C$DW$L$_sFaultMode$85$B:
;** 2663	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g98;
	.dwpsn	file "../APP/Supervisor.c",line 2663,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2663| 
        BF        $C$L212,EQ            ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
$C$DW$L$_sFaultMode$85$E:
$C$DW$L$_sFaultMode$86$B:
;** 2674	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g97;
	.dwpsn	file "../APP/Supervisor.c",line 2674,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2674| 
        BF        $C$L211,EQ            ; [CPU_] |2674| 
        ; branchcc occurs ; [] |2674| 
$C$DW$L$_sFaultMode$86$E:
$C$DW$L$_sFaultMode$87$B:
;** 2685	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g96;
	.dwpsn	file "../APP/Supervisor.c",line 2685,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2685| 
        BF        $C$L210,EQ            ; [CPU_] |2685| 
        ; branchcc occurs ; [] |2685| 
$C$DW$L$_sFaultMode$87$E:
$C$DW$L$_sFaultMode$88$B:
;** 2697	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g95;
	.dwpsn	file "../APP/Supervisor.c",line 2697,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2697| 
        BF        $C$L209,EQ            ; [CPU_] |2697| 
        ; branchcc occurs ; [] |2697| 
$C$DW$L$_sFaultMode$88$E:
$C$DW$L$_sFaultMode$89$B:
;** 2708	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g94;
	.dwpsn	file "../APP/Supervisor.c",line 2708,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2708| 
        BF        $C$L208,EQ            ; [CPU_] |2708| 
        ; branchcc occurs ; [] |2708| 
$C$DW$L$_sFaultMode$89$E:
$C$DW$L$_sFaultMode$90$B:
;** 2719	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g93;
	.dwpsn	file "../APP/Supervisor.c",line 2719,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2719| 
        BF        $C$L207,EQ            ; [CPU_] |2719| 
        ; branchcc occurs ; [] |2719| 
$C$DW$L$_sFaultMode$90$E:
$C$DW$L$_sFaultMode$91$B:
;** 2730	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g90;
	.dwpsn	file "../APP/Supervisor.c",line 2730,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2730| 
        BF        $C$L205,EQ            ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
$C$DW$L$_sFaultMode$91$E:
$C$DW$L$_sFaultMode$92$B:
;** 2745	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 2745,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2745| 
        BF        $C$L204,EQ            ; [CPU_] |2745| 
        ; branchcc occurs ; [] |2745| 
$C$DW$L$_sFaultMode$92$E:
$C$DW$L$_sFaultMode$93$B:
        CMPB      AL,#13                ; [CPU_] |2745| 
        BF        $C$L204,EQ            ; [CPU_] |2745| 
        ; branchcc occurs ; [] |2745| 
$C$DW$L$_sFaultMode$93$E:
$C$DW$L$_sFaultMode$94$B:
;** 2756	-----------------------    if ( uwFaultCodeTemp == 28u ) goto g88;
	.dwpsn	file "../APP/Supervisor.c",line 2756,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2756| 
        BF        $C$L203,EQ            ; [CPU_] |2756| 
        ; branchcc occurs ; [] |2756| 
$C$DW$L$_sFaultMode$94$E:
$C$DW$L$_sFaultMode$95$B:
;** 2767	-----------------------    if ( uwFaultCodeTemp == 33u ) goto g87;
	.dwpsn	file "../APP/Supervisor.c",line 2767,column 9,is_stmt
        CMPB      AL,#33                ; [CPU_] |2767| 
        BF        $C$L202,EQ            ; [CPU_] |2767| 
        ; branchcc occurs ; [] |2767| 
$C$DW$L$_sFaultMode$95$E:
$C$DW$L$_sFaultMode$96$B:
;** 2778	-----------------------    if ( uwFaultCodeTemp == 34u ) goto g86;
	.dwpsn	file "../APP/Supervisor.c",line 2778,column 9,is_stmt
        CMPB      AL,#34                ; [CPU_] |2778| 
        BF        $C$L201,EQ            ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
$C$DW$L$_sFaultMode$96$E:
$C$DW$L$_sFaultMode$97$B:
;** 2789	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g108;
	.dwpsn	file "../APP/Supervisor.c",line 2789,column 9,is_stmt
        CMPB      AL,#35                ; [CPU_] |2789| 
        BF        $C$L219,NEQ           ; [CPU_] |2789| 
        ; branchcc occurs ; [] |2789| 
$C$DW$L$_sFaultMode$97$E:
$C$DW$L$_sFaultMode$98$B:
;** 2791	-----------------------    if ( g_uwBUSHWVoltOverCnt < 3u ) goto g106;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2791,column 5,is_stmt
        MOV       AL,@_g_uwBUSHWVoltOverCnt ; [CPU_] |2791| 
        CMPB      AL,#3                 ; [CPU_] |2791| 
        B         $C$L217,LO            ; [CPU_] |2791| 
        ; branchcc occurs ; [] |2791| 
$C$DW$L$_sFaultMode$98$E:
$C$DW$L$_sFaultMode$99$B:
;** 2791	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2791| 
        ; branch occurs ; [] |2791| 
$C$DW$L$_sFaultMode$99$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 2778,column 9,is_stmt
$C$DW$L$_sFaultMode$100$B:
;***	-----------------------g86:
;** 2780	-----------------------    if ( g_uwDCDCHWCurrOverCnt < 3u ) goto g106;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2780,column 5,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |2780| 
        CMPB      AL,#3                 ; [CPU_] |2780| 
        B         $C$L217,LO            ; [CPU_] |2780| 
        ; branchcc occurs ; [] |2780| 
$C$DW$L$_sFaultMode$100$E:
$C$DW$L$_sFaultMode$101$B:
;** 2780	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2780| 
        ; branch occurs ; [] |2780| 
$C$DW$L$_sFaultMode$101$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 2767,column 9,is_stmt
$C$DW$L$_sFaultMode$102$B:
;***	-----------------------g87:
;** 2769	-----------------------    if ( g_uwLLCCurrOverCnt < 3u ) goto g106;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2769,column 5,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |2769| 
        CMPB      AL,#3                 ; [CPU_] |2769| 
        B         $C$L217,LO            ; [CPU_] |2769| 
        ; branchcc occurs ; [] |2769| 
$C$DW$L$_sFaultMode$102$E:
$C$DW$L$_sFaultMode$103$B:
;** 2769	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2769| 
        ; branch occurs ; [] |2769| 
$C$DW$L$_sFaultMode$103$E:
$C$L203:    
	.dwpsn	file "../APP/Supervisor.c",line 2756,column 9,is_stmt
$C$DW$L$_sFaultMode$104$B:
;***	-----------------------g88:
;** 2758	-----------------------    if ( !g_ubSigPalConfigFault ) goto g106;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2758,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2758| 
        BF        $C$L217,EQ            ; [CPU_] |2758| 
        ; branchcc occurs ; [] |2758| 
$C$DW$L$_sFaultMode$104$E:
$C$DW$L$_sFaultMode$105$B:
;** 2758	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2758| 
        ; branch occurs ; [] |2758| 
$C$DW$L$_sFaultMode$105$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 2745,column 9,is_stmt
$C$DW$L$_sFaultMode$106$B:
;***	-----------------------g89:
;** 2747	-----------------------    if ( (g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) == 0u && g_uwSolarAbnormalCnt < 3u ) goto g106;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2747,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2747| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2747| 
        BF        $C$L218,NEQ           ; [CPU_] |2747| 
        ; branchcc occurs ; [] |2747| 
$C$DW$L$_sFaultMode$106$E:
$C$DW$L$_sFaultMode$107$B:
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |2747| 
        CMPB      AL,#3                 ; [CPU_] |2747| 
        B         $C$L217,LO            ; [CPU_] |2747| 
        ; branchcc occurs ; [] |2747| 
$C$DW$L$_sFaultMode$107$E:
$C$DW$L$_sFaultMode$108$B:
;** 2747	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2747| 
        ; branch occurs ; [] |2747| 
$C$DW$L$_sFaultMode$108$E:
$C$L205:    
	.dwpsn	file "../APP/Supervisor.c",line 2730,column 9,is_stmt
$C$DW$L$_sFaultMode$109$B:
;***	-----------------------g90:
;** 2732	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g92;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2732,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2732| 
        BF        $C$L206,TC            ; [CPU_] |2732| 
        ; branchcc occurs ; [] |2732| 
$C$DW$L$_sFaultMode$109$E:
$C$DW$L$_sFaultMode$110$B:
;** 2734	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g106;
	.dwpsn	file "../APP/Supervisor.c",line 2734,column 6,is_stmt
        INC       *-SP[1]               ; [CPU_] |2734| 
        CMP       *-SP[1],#3000         ; [CPU_] |2734| 
        B         $C$L217,HI            ; [CPU_] |2734| 
        ; branchcc occurs ; [] |2734| 
$C$DW$L$_sFaultMode$110$E:
$C$DW$L$_sFaultMode$111$B:
;** 2734	-----------------------    goto g108;
        B         $C$L219,UNC           ; [CPU_] |2734| 
        ; branch occurs ; [] |2734| 
$C$DW$L$_sFaultMode$111$E:
$C$L206:    
	.dwpsn	file "../APP/Supervisor.c",line 2732,column 5,is_stmt
$C$DW$L$_sFaultMode$112$B:
;***	-----------------------g92:
;** 2741	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2741,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2741| 
	.dwpsn	file "../APP/Supervisor.c",line 2742,column 6,is_stmt
        B         $C$L218,UNC           ; [CPU_] |2742| 
        ; branch occurs ; [] |2742| 
$C$DW$L$_sFaultMode$112$E:
$C$L207:    
	.dwpsn	file "../APP/Supervisor.c",line 2719,column 9,is_stmt
$C$DW$L$_sFaultMode$113$B:
;***	-----------------------g93:
;** 2721	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g106;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2721,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2721| 
        CMPB      AL,#3                 ; [CPU_] |2721| 
        B         $C$L217,LO            ; [CPU_] |2721| 
        ; branchcc occurs ; [] |2721| 
$C$DW$L$_sFaultMode$113$E:
$C$DW$L$_sFaultMode$114$B:
;** 2721	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2721| 
        ; branch occurs ; [] |2721| 
$C$DW$L$_sFaultMode$114$E:
$C$L208:    
	.dwpsn	file "../APP/Supervisor.c",line 2708,column 9,is_stmt
$C$DW$L$_sFaultMode$115$B:
;***	-----------------------g94:
;** 2710	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g106;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2710,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2710| 
        CMPB      AL,#3                 ; [CPU_] |2710| 
        B         $C$L217,LO            ; [CPU_] |2710| 
        ; branchcc occurs ; [] |2710| 
$C$DW$L$_sFaultMode$115$E:
$C$DW$L$_sFaultMode$116$B:
;** 2710	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2710| 
        ; branch occurs ; [] |2710| 
$C$DW$L$_sFaultMode$116$E:
$C$L209:    
	.dwpsn	file "../APP/Supervisor.c",line 2697,column 9,is_stmt
$C$DW$L$_sFaultMode$117$B:
;***	-----------------------g95:
;** 2699	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g106;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2699,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2699| 
        CMPB      AL,#3                 ; [CPU_] |2699| 
        B         $C$L217,LO            ; [CPU_] |2699| 
        ; branchcc occurs ; [] |2699| 
$C$DW$L$_sFaultMode$117$E:
$C$DW$L$_sFaultMode$118$B:
;** 2699	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2699| 
        ; branch occurs ; [] |2699| 
$C$DW$L$_sFaultMode$118$E:
$C$L210:    
	.dwpsn	file "../APP/Supervisor.c",line 2685,column 9,is_stmt
$C$DW$L$_sFaultMode$119$B:
;***	-----------------------g96:
;** 2688	-----------------------    if ( !subGetBatOverSts() ) goto g106;
	.dwpsn	file "../APP/Supervisor.c",line 2688,column 5,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |2688| 
        ; call occurs [#_subGetBatOverSts] ; [] |2688| 
        CMPB      AL,#0                 ; [CPU_] |2688| 
        BF        $C$L217,EQ            ; [CPU_] |2688| 
        ; branchcc occurs ; [] |2688| 
$C$DW$L$_sFaultMode$119$E:
$C$DW$L$_sFaultMode$120$B:
;** 2688	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2688| 
        ; branch occurs ; [] |2688| 
$C$DW$L$_sFaultMode$120$E:
$C$L211:    
	.dwpsn	file "../APP/Supervisor.c",line 2674,column 9,is_stmt
$C$DW$L$_sFaultMode$121$B:
;***	-----------------------g97:
;** 2676	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g106;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2676,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2676| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2676| 
        BF        $C$L217,EQ            ; [CPU_] |2676| 
        ; branchcc occurs ; [] |2676| 
$C$DW$L$_sFaultMode$121$E:
$C$DW$L$_sFaultMode$122$B:
;** 2676	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2676| 
        ; branch occurs ; [] |2676| 
$C$DW$L$_sFaultMode$122$E:
$C$L212:    
	.dwpsn	file "../APP/Supervisor.c",line 2663,column 9,is_stmt
$C$DW$L$_sFaultMode$123$B:
;***	-----------------------g98:
;** 2665	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g106;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2665,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2665| 
        CMPB      AL,#3                 ; [CPU_] |2665| 
        B         $C$L218,HIS           ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
$C$DW$L$_sFaultMode$123$E:
$C$DW$L$_sFaultMode$124$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2665| 
        B         $C$L217,LO            ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
$C$DW$L$_sFaultMode$124$E:
$C$DW$L$_sFaultMode$125$B:
;** 2665	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2665| 
        ; branch occurs ; [] |2665| 
$C$DW$L$_sFaultMode$125$E:
$C$L213:    
	.dwpsn	file "../APP/Supervisor.c",line 2636,column 9,is_stmt
$C$DW$L$_sFaultMode$126$B:
;***	-----------------------g99:
;** 2643	-----------------------    if ( uwOverTempRestoreCnt <= 300u ) goto g103;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2643,column 5,is_stmt
        CMP       @_uwOverTempRestoreCnt,#300 ; [CPU_] |2643| 
        B         $C$L214,LOS           ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sFaultMode$126$E:
$C$DW$L$_sFaultMode$127$B:
;** 2645	-----------------------    if ( !swGetEEOverTempRstEn() ) goto g108;
	.dwpsn	file "../APP/Supervisor.c",line 2645,column 6,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2645| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2645| 
        CMPB      AL,#0                 ; [CPU_] |2645| 
        BF        $C$L219,EQ            ; [CPU_] |2645| 
        ; branchcc occurs ; [] |2645| 
$C$DW$L$_sFaultMode$127$E:
$C$DW$L$_sFaultMode$128$B:
;** 2645	-----------------------    C$2 = &uniWarningCode;
;** 2645	-----------------------    if ( *C$2&0x100u|*C$2&0x40u || (C$2[1]&1u || *&uniWarningCode&0x4000u) || (*&uniWarningCode&0x20 || g_uwOverTempCnt >= 3u) ) goto g108;
        MOVL      XAR4,#_uniWarningCode ; [CPU_U] |2645| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2645| 
        AND       AH,*+XAR4[0],#0x0100  ; [CPU_] |2645| 
        ANDB      AL,#0x40              ; [CPU_] |2645| 
        OR        AL,AH                 ; [CPU_] |2645| 
        BF        $C$L219,NEQ           ; [CPU_] |2645| 
        ; branchcc occurs ; [] |2645| 
$C$DW$L$_sFaultMode$128$E:
$C$DW$L$_sFaultMode$129$B:
        TBIT      *+XAR4[1],#0          ; [CPU_] |2645| 
        BF        $C$L219,TC            ; [CPU_] |2645| 
        ; branchcc occurs ; [] |2645| 
$C$DW$L$_sFaultMode$129$E:
$C$DW$L$_sFaultMode$130$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#14  ; [CPU_] |2645| 
        BF        $C$L219,TC            ; [CPU_] |2645| 
        ; branchcc occurs ; [] |2645| 
$C$DW$L$_sFaultMode$130$E:
$C$DW$L$_sFaultMode$131$B:
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2645| 
        BF        $C$L219,TC            ; [CPU_] |2645| 
        ; branchcc occurs ; [] |2645| 
$C$DW$L$_sFaultMode$131$E:
$C$DW$L$_sFaultMode$132$B:
;** 2654	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 2653	-----------------------    uwFaultRestartFlg = 1u;
;** 2654	-----------------------    goto g108;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |2645| 
        CMPB      AL,#3                 ; [CPU_] |2645| 
	.dwpsn	file "../APP/Supervisor.c",line 2653,column 7,is_stmt
        MOVB      XAR1,#1,LO            ; [CPU_] |2653| 
	.dwpsn	file "../APP/Supervisor.c",line 2654,column 7,is_stmt
        MOVB      @_g_wOverTempFaultRestartFlg,#1,LO ; [CPU_] |2654| 
        B         $C$L219,UNC           ; [CPU_] |2654| 
        ; branch occurs ; [] |2654| 
$C$DW$L$_sFaultMode$132$E:
$C$L214:    
	.dwpsn	file "../APP/Supervisor.c",line 2643,column 5,is_stmt
$C$DW$L$_sFaultMode$133$B:
;***	-----------------------g103:
;** 2660	-----------------------    g_wOverTempFaultRestartFlg = 0;
	.dwpsn	file "../APP/Supervisor.c",line 2660,column 7,is_stmt
        MOV       @_g_wOverTempFaultRestartFlg,#0 ; [CPU_] |2660| 
        B         $C$L218,UNC           ; [CPU_] |2660| 
        ; branch occurs ; [] |2660| 
$C$DW$L$_sFaultMode$133$E:
$C$L215:    
	.dwpsn	file "../APP/Supervisor.c",line 2625,column 9,is_stmt
$C$DW$L$_sFaultMode$134$B:
;***	-----------------------g104:
;** 2627	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g106;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2627,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2627| 
        BF        $C$L217,EQ            ; [CPU_] |2627| 
        ; branchcc occurs ; [] |2627| 
$C$DW$L$_sFaultMode$134$E:
$C$DW$L$_sFaultMode$135$B:
;** 2627	-----------------------    goto g107;
        B         $C$L218,UNC           ; [CPU_] |2627| 
        ; branch occurs ; [] |2627| 
$C$DW$L$_sFaultMode$135$E:
$C$L216:    
	.dwpsn	file "../APP/Supervisor.c",line 2614,column 4,is_stmt
$C$DW$L$_sFaultMode$136$B:
;***	-----------------------g105:
;** 2616	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g107;
	.dwpsn	file "../APP/Supervisor.c",line 2616,column 5,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2616| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2616| 
        CMPB      AL,#1                 ; [CPU_] |2616| 
        BF        $C$L218,NEQ           ; [CPU_] |2616| 
        ; branchcc occurs ; [] |2616| 
$C$DW$L$_sFaultMode$136$E:
$C$DW$L$_sFaultMode$137$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2616| 
        CMPB      AL,#3                 ; [CPU_] |2616| 
        B         $C$L218,HIS           ; [CPU_] |2616| 
        ; branchcc occurs ; [] |2616| 
$C$DW$L$_sFaultMode$137$E:
$C$L217:    
	.dwpsn	file "../APP/Supervisor.c",line 2791,column 5,is_stmt
$C$DW$L$_sFaultMode$138$B:
;***	-----------------------g106:
;** 2618	-----------------------    uwFaultRestartFlg = 1u;
;** 2619	-----------------------    goto g108;
	.dwpsn	file "../APP/Supervisor.c",line 2618,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2618| 
	.dwpsn	file "../APP/Supervisor.c",line 2619,column 5,is_stmt
        B         $C$L219,UNC           ; [CPU_] |2619| 
        ; branch occurs ; [] |2619| 
$C$DW$L$_sFaultMode$138$E:
$C$L218:    
	.dwpsn	file "../APP/Supervisor.c",line 2791,column 5,is_stmt
$C$DW$L$_sFaultMode$139$B:
;***	-----------------------g107:
;** 2622	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2622,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2622| 
$C$DW$L$_sFaultMode$139$E:
$C$L219:    
	.dwpsn	file "../APP/Supervisor.c",line 2789,column 9,is_stmt
$C$DW$L$_sFaultMode$140$B:
;***	-----------------------g108:
;** 2814	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g110;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2814,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2814| 
        B         $C$L220,LO            ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
$C$DW$L$_sFaultMode$140$E:
$C$DW$L$_sFaultMode$141$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2814| 
        BF        $C$L221,EQ            ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
$C$DW$L$_sFaultMode$141$E:
$C$L220:    
$C$DW$L$_sFaultMode$142$B:
;** 2823	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g38;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2823,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2823| 
        OR        AL,AR1                ; [CPU_] |2823| 
        BF        $C$L183,EQ            ; [CPU_] |2823| 
        ; branchcc occurs ; [] |2823| 
$C$DW$L$_sFaultMode$142$E:
$C$DW$L$_sFaultMode$143$B:
;** 2823	-----------------------    goto g111;
        B         $C$L222,UNC           ; [CPU_] |2823| 
        ; branch occurs ; [] |2823| 
$C$DW$L$_sFaultMode$143$E:
$C$L221:    
	.dwpsn	file "../APP/Supervisor.c",line 2814,column 4,is_stmt
$C$DW$L$_sFaultMode$144$B:
;***	-----------------------g110:
;** 2818	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2818,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2818| 
$C$DW$L$_sFaultMode$144$E:
$C$L222:    
	.dwpsn	file "../APP/Supervisor.c",line 2823,column 4,is_stmt
$C$DW$L$_sFaultMode$145$B:
;***	-----------------------g111:
;** 2823	-----------------------    if ( !g_wBootloaderSts ) goto g38;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2823| 
        BF        $C$L183,EQ            ; [CPU_] |2823| 
        ; branchcc occurs ; [] |2823| 
$C$DW$L$_sFaultMode$145$E:
$C$DW$L$_sFaultMode$146$B:
;** 2825	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 2825,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2825| 
        CMP       *-SP[2],#500          ; [CPU_] |2825| 
        B         $C$L183,LOS           ; [CPU_] |2825| 
        ; branchcc occurs ; [] |2825| 
$C$DW$L$_sFaultMode$146$E:
;** 2827	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g117;
	.dwpsn	file "../APP/Supervisor.c",line 2827,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2827| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2827| 
        BF        $C$L224,NTC           ; [CPU_] |2827| 
        ; branchcc occurs ; [] |2827| 
;** 2827	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g116;
        MOVB      XAR0,#9               ; [CPU_] |2827| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2827| 
        BF        $C$L223,TC            ; [CPU_] |2827| 
        ; branchcc occurs ; [] |2827| 
;** 2827	-----------------------    if ( sGetGenRlyOn() != 1u ) goto g117;
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |2827| 
        ; call occurs [#_sGetGenRlyOn] ; [] |2827| 
        CMPB      AL,#1                 ; [CPU_] |2827| 
        BF        $C$L224,NEQ           ; [CPU_] |2827| 
        ; branchcc occurs ; [] |2827| 
$C$L223:    
;***	-----------------------g116:
;** 2829	-----------------------    g_uwWorkMode = 2u;
;** 2830	-----------------------    goto g118;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2829,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |2829| 
	.dwpsn	file "../APP/Supervisor.c",line 2830,column 6,is_stmt
        B         $C$L225,UNC           ; [CPU_] |2830| 
        ; branch occurs ; [] |2830| 
$C$L224:    
;***	-----------------------g117:
;** 2833	-----------------------    g_uwWorkMode = 1u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2833,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2833| 
$C$L225:    
;***	-----------------------g118:
;** 2835	-----------------------    g_uwFaultCode = 0u;
;** 2836	-----------------------    g_uwReturnFromFault = 0u;
;** 2837	-----------------------    uwOverTempRestoreCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2835,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2835| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2836,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2836| 
	.dwpsn	file "../APP/Supervisor.c",line 2837,column 6,is_stmt
        MOV       @_uwOverTempRestoreCnt,#0 ; [CPU_] |2837| 
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
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$604	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$604, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L187:1:1742302888")
	.dwattr $C$DW$604, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$604, DW_AT_TI_begin_line(0x9f9)
	.dwattr $C$DW$604, DW_AT_TI_end_line(0xb27)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sFaultMode$143$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sFaultMode$143$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sFaultMode$144$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sFaultMode$144$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sFaultMode$99$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sFaultMode$99$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sFaultMode$101$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sFaultMode$101$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sFaultMode$103$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sFaultMode$103$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sFaultMode$105$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sFaultMode$105$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sFaultMode$108$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sFaultMode$108$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sFaultMode$112$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sFaultMode$112$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sFaultMode$114$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sFaultMode$114$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sFaultMode$116$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sFaultMode$116$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sFaultMode$118$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sFaultMode$118$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sFaultMode$120$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sFaultMode$120$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sFaultMode$122$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sFaultMode$122$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sFaultMode$125$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sFaultMode$125$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sFaultMode$133$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sFaultMode$133$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sFaultMode$135$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sFaultMode$135$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sFaultMode$136$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sFaultMode$136$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sFaultMode$123$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sFaultMode$123$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sFaultMode$106$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sFaultMode$106$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sFaultMode$98$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sFaultMode$98$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sFaultMode$100$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sFaultMode$100$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sFaultMode$102$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sFaultMode$102$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sFaultMode$104$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sFaultMode$104$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sFaultMode$107$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sFaultMode$107$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sFaultMode$113$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sFaultMode$113$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sFaultMode$115$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sFaultMode$115$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sFaultMode$117$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sFaultMode$117$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sFaultMode$119$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sFaultMode$119$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sFaultMode$121$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sFaultMode$121$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sFaultMode$124$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sFaultMode$124$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sFaultMode$134$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sFaultMode$134$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sFaultMode$137$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sFaultMode$137$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sFaultMode$126$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sFaultMode$126$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sFaultMode$109$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sFaultMode$109$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sFaultMode$110$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sFaultMode$110$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sFaultMode$87$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sFaultMode$87$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sFaultMode$88$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sFaultMode$88$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sFaultMode$89$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sFaultMode$89$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sFaultMode$90$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sFaultMode$90$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sFaultMode$91$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sFaultMode$91$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sFaultMode$92$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sFaultMode$92$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sFaultMode$93$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sFaultMode$93$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sFaultMode$94$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sFaultMode$94$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sFaultMode$95$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sFaultMode$95$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sFaultMode$96$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sFaultMode$96$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sFaultMode$97$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sFaultMode$97$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sFaultMode$111$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sFaultMode$111$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sFaultMode$127$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sFaultMode$127$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sFaultMode$128$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sFaultMode$128$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sFaultMode$129$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sFaultMode$129$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sFaultMode$130$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sFaultMode$130$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sFaultMode$131$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sFaultMode$131$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sFaultMode$132$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sFaultMode$132$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sFaultMode$138$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sFaultMode$138$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sFaultMode$139$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sFaultMode$139$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sFaultMode$140$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sFaultMode$140$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sFaultMode$141$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sFaultMode$141$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sFaultMode$142$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sFaultMode$142$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sFaultMode$145$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sFaultMode$145$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sFaultMode$146$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sFaultMode$146$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$704	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$704, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$704, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
	.dwendtag $C$DW$604

	.dwattr $C$DW$569, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$569, DW_AT_TI_end_line(0xb29)
	.dwattr $C$DW$569, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$569

	.sect	".text"
	.global	_sChkSmartOpSts

$C$DW$709	.dwtag  DW_TAG_subprogram, DW_AT_name("sChkSmartOpSts")
	.dwattr $C$DW$709, DW_AT_low_pc(_sChkSmartOpSts)
	.dwattr $C$DW$709, DW_AT_high_pc(0x00)
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_sChkSmartOpSts")
	.dwattr $C$DW$709, DW_AT_external
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$709, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$709, DW_AT_TI_begin_line(0xbf4)
	.dwattr $C$DW$709, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$709, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 3061,column 1,is_stmt,address _sChkSmartOpSts

	.dwfde $C$DW$CIE, _sChkSmartOpSts

;***************************************************************
;* FNAME: _sChkSmartOpSts               FR SIZE:   8           *
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
_sChkSmartOpSts:
;** 3066	-----------------------    swGetEEDurationTime_OP2();
;** 3068	-----------------------    wSmartOpStartTime = (swGetEETimingOP2StartTime()>>8)*60u+(swGetEETimingOP2StartTime()&0xffu);
;** 3069	-----------------------    wSmartOpEndTime = (swGetEETimingOP2EndTime()>>8)*60u+(swGetEETimingOP2EndTime()&0xffu);
;** 3070	-----------------------    wCurrentTime = g_strDateTime.ubHour*60u+g_strDateTime.ubMin;
;** 3071	-----------------------    wSmartOPDurationTime = swGetEEDurationTime_OP2();
;** 3077	-----------------------    if ( swGetEETimingOP2StartTime() ) goto g3;
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
;* AR1   assigned to _wSmartOPDurationTime
$C$DW$710	.dwtag  DW_TAG_variable, DW_AT_name("wSmartOPDurationTime")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_wSmartOPDurationTime")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wCurrentTime
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentTime")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_wCurrentTime")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg10]
$C$DW$712	.dwtag  DW_TAG_variable, DW_AT_name("wSmartOpEndTime")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_wSmartOpEndTime")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wSmartOpStartTime
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("wSmartOpStartTime")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_wSmartOpStartTime")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wBatLevel
$C$DW$714	.dwtag  DW_TAG_variable, DW_AT_name("wBatLevel")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_wBatLevel")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 3066,column 10,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |3066| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |3066| 
	.dwpsn	file "../APP/Supervisor.c",line 3068,column 5,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |3068| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3068| 
        LSR       AL,8                  ; [CPU_] |3068| 
        MOV       T,AL                  ; [CPU_] |3068| 
        MPYB      ACC,T,#60             ; [CPU_] |3068| 
        MOVL      XAR1,ACC              ; [CPU_] |3068| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |3068| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3068| 
        ANDB      AL,#255               ; [CPU_] |3068| 
        ADD       AL,AR1                ; [CPU_] |3068| 
        MOVZ      AR2,AL                ; [CPU_] |3068| 
	.dwpsn	file "../APP/Supervisor.c",line 3069,column 5,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |3069| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3069| 
        LSR       AL,8                  ; [CPU_] |3069| 
        MOV       T,AL                  ; [CPU_] |3069| 
        MPYB      ACC,T,#60             ; [CPU_] |3069| 
        MOVL      XAR1,ACC              ; [CPU_] |3069| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |3069| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3069| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
        ANDB      AL,#255               ; [CPU_] |3069| 
	.dwpsn	file "../APP/Supervisor.c",line 3070,column 5,is_stmt
        MOV       T,@_g_strDateTime+4   ; [CPU_] |3070| 
	.dwpsn	file "../APP/Supervisor.c",line 3069,column 5,is_stmt
        ADD       AL,AR1                ; [CPU_] |3069| 
        MOV       *-SP[1],AL            ; [CPU_] |3069| 
	.dwpsn	file "../APP/Supervisor.c",line 3070,column 5,is_stmt
        MPYB      ACC,T,#60             ; [CPU_] |3070| 
        ADD       AL,@_g_strDateTime+5  ; [CPU_] |3070| 
        MOVZ      AR3,AL                ; [CPU_] |3070| 
	.dwpsn	file "../APP/Supervisor.c",line 3071,column 5,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |3071| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |3071| 
        MOVZ      AR1,AL                ; [CPU_] |3071| 
	.dwpsn	file "../APP/Supervisor.c",line 3077,column 2,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |3077| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3077| 
        CMPB      AL,#0                 ; [CPU_] |3077| 
        BF        $C$L226,NEQ           ; [CPU_] |3077| 
        ; branchcc occurs ; [] |3077| 
;** 3077	-----------------------    if ( !swGetEETimingOP2EndTime() ) goto g26;
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |3077| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3077| 
        CMPB      AL,#0                 ; [CPU_] |3077| 
        BF        $C$L240,EQ            ; [CPU_] |3077| 
        ; branchcc occurs ; [] |3077| 
$C$L226:    
;***	-----------------------g3:
;** 3077	-----------------------    if ( wCurrentTime < wSmartOpStartTime || wCurrentTime > wSmartOpEndTime || (wSmartOPDurationTime == 0u || wSmartOPDurationTime != 0xffffu && wCurrentTime-wSmartOpStartTime >= wSmartOPDurationTime) ) goto g26;
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR3                ; [CPU_] |3077| 
        B         $C$L240,HI            ; [CPU_] |3077| 
        ; branchcc occurs ; [] |3077| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMP       AL,AR3                ; [CPU_] |3077| 
        B         $C$L240,LO            ; [CPU_] |3077| 
        ; branchcc occurs ; [] |3077| 
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L240,EQ            ; [CPU_] |3077| 
        ; branchcc occurs ; [] |3077| 
        CMP       AR1,#65535            ; [CPU_] |3077| 
        BF        $C$L227,EQ            ; [CPU_] |3077| 
        ; branchcc occurs ; [] |3077| 
        MOV       AL,AR3                ; [CPU_] |3077| 
        MOV       AH,AR1                ; [CPU_] |3077| 
        SUB       AL,AR2                ; [CPU_] |3077| 
        CMP       AH,AL                 ; [CPU_] |3077| 
        B         $C$L240,LOS           ; [CPU_] |3077| 
        ; branchcc occurs ; [] |3077| 
$C$L227:    
;** 3087	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 3087,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3087| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3087| 
        CMPB      AL,#3                 ; [CPU_] |3087| 
        BF        $C$L228,NEQ           ; [CPU_] |3087| 
        ; branchcc occurs ; [] |3087| 
;** 3089	-----------------------    if ( !g_strBMSdataUpdateInfo.ubBMSConnect ) goto g26;
        MOVW      DP,#_g_strBMSdataUpdateInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3089,column 9,is_stmt
        MOV       AL,@_g_strBMSdataUpdateInfo ; [CPU_] |3089| 
        BF        $C$L240,EQ            ; [CPU_] |3089| 
        ; branchcc occurs ; [] |3089| 
;** 3091	-----------------------    wBatLevel = g_strBMSdataUpdateInfo.wBMSBatSOC;
	.dwpsn	file "../APP/Supervisor.c",line 3091,column 7,is_stmt
        MOVZ      AR1,@_g_strBMSdataUpdateInfo+9 ; [CPU_] |3091| 
$C$L228:    
;***	-----------------------g7:
;** 3101	-----------------------    if ( swGetEEOP2OnInACModeEn() == 0 || g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 3101,column 6,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |3101| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |3101| 
        CMPB      AL,#0                 ; [CPU_] |3101| 
        BF        $C$L232,EQ            ; [CPU_] |3101| 
        ; branchcc occurs ; [] |3101| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3101| 
        CMPB      AL,#5                 ; [CPU_] |3101| 
        BF        $C$L229,EQ            ; [CPU_] |3101| 
        ; branchcc occurs ; [] |3101| 
        CMPB      AL,#2                 ; [CPU_] |3101| 
        BF        $C$L232,NEQ           ; [CPU_] |3101| 
        ; branchcc occurs ; [] |3101| 
$C$L229:    
;** 3104	-----------------------    bVoltLowCutOffFlag = 0u;
;** 3105	-----------------------    bSocLowCutOffFlag = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3105,column 3,is_stmt
        MOV       @_bSocLowCutOffFlag,#0 ; [CPU_] |3105| 
$C$L230:    
        MOVW      DP,#_bVoltLowCutOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3104,column 3,is_stmt
        MOV       @_bVoltLowCutOffFlag,#0 ; [CPU_] |3104| 
$C$L231:    
;** 3106	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 3106,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |3106| 
        B         $C$L241,UNC           ; [CPU_] |3106| 
        ; branch occurs ; [] |3106| 
$C$L232:    
;***	-----------------------g9:
;** 3108	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 3108,column 12,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3108| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3108| 
        CMPB      AL,#3                 ; [CPU_] |3108| 
        BF        $C$L233,EQ            ; [CPU_] |3108| 
        ; branchcc occurs ; [] |3108| 
;** 3108	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2() ) goto g23;
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3108| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3108| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |3108| 
        B         $C$L239,HIS           ; [CPU_] |3108| 
        ; branchcc occurs ; [] |3108| 
$C$L233:    
;***	-----------------------g11:
;** 3108	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g13;
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3108| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3108| 
        CMPB      AL,#3                 ; [CPU_] |3108| 
        BF        $C$L234,NEQ           ; [CPU_] |3108| 
        ; branchcc occurs ; [] |3108| 
;** 3108	-----------------------    if ( wBatLevel <= swGetEEThresholdSOCMin_OP2() ) goto g23;
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3108| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3108| 
        CMP       AL,AR1                ; [CPU_] |3108| 
        B         $C$L239,HIS           ; [CPU_] |3108| 
        ; branchcc occurs ; [] |3108| 
$C$L234:    
;***	-----------------------g13:
;** 3126	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 3126,column 6,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3126| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3126| 
        CMPB      AL,#3                 ; [CPU_] |3126| 
        BF        $C$L237,NEQ           ; [CPU_] |3126| 
        ; branchcc occurs ; [] |3126| 
;** 3151	-----------------------    if ( bSocLowCutOffFlag == 1u ) goto g16;
        MOVW      DP,#_bSocLowCutOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3151,column 7,is_stmt
        MOV       AL,@_bSocLowCutOffFlag ; [CPU_] |3151| 
        CMPB      AL,#1                 ; [CPU_] |3151| 
        BF        $C$L235,EQ            ; [CPU_] |3151| 
        ; branchcc occurs ; [] |3151| 
;** 3162	-----------------------    if ( wBatLevel > swGetEEThresholdSOCMin_OP2() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 3162,column 8,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3162| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3162| 
        CMP       AL,AR1                ; [CPU_] |3162| 
        B         $C$L231,LO            ; [CPU_] |3162| 
        ; branchcc occurs ; [] |3162| 
;** 3162	-----------------------    goto g26;
        B         $C$L240,UNC           ; [CPU_] |3162| 
        ; branch occurs ; [] |3162| 
$C$L235:    
;***	-----------------------g16:
;** 3153	-----------------------    if ( wBatLevel <= swGetEEThresholdSOCMin_OP2()+100u && wBatLevel <= 990u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 3153,column 14,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3153| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3153| 
        ADDB      AL,#100               ; [CPU_] |3153| 
        CMP       AL,AR1                ; [CPU_] |3153| 
        B         $C$L236,LO            ; [CPU_] |3153| 
        ; branchcc occurs ; [] |3153| 
        CMP       AR1,#990              ; [CPU_] |3153| 
        B         $C$L240,LOS           ; [CPU_] |3153| 
        ; branchcc occurs ; [] |3153| 
$C$L236:    
;** 3156	-----------------------    bSocLowCutOffFlag = 0u;
        MOVW      DP,#_bSocLowCutOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3156,column 6,is_stmt
        MOV       @_bSocLowCutOffFlag,#0 ; [CPU_] |3156| 
	.dwpsn	file "../APP/Supervisor.c",line 3157,column 16,is_stmt
        B         $C$L231,UNC           ; [CPU_] |3157| 
        ; branch occurs ; [] |3157| 
$C$L237:    
;***	-----------------------g18:
;** 3128	-----------------------    if ( bVoltLowCutOffFlag == 1u ) goto g21;
        MOVW      DP,#_bVoltLowCutOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3128,column 10,is_stmt
        MOV       AL,@_bVoltLowCutOffFlag ; [CPU_] |3128| 
        CMPB      AL,#1                 ; [CPU_] |3128| 
        BF        $C$L238,EQ            ; [CPU_] |3128| 
        ; branchcc occurs ; [] |3128| 
;** 3140	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2() ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 3140,column 8,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3140| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3140| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |3140| 
        B         $C$L240,HIS           ; [CPU_] |3140| 
        ; branchcc occurs ; [] |3140| 
	.dwpsn	file "../APP/Supervisor.c",line 3143,column 12,is_stmt
        B         $C$L231,UNC           ; [CPU_] |3143| 
        ; branch occurs ; [] |3143| 
$C$L238:    
;***	-----------------------g21:
;** 3130	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2()+40u && g_wBatChgStage != 2 ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 3130,column 14,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3130| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3130| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |3130| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |3130| 
        B         $C$L230,LO            ; [CPU_] |3130| 
        ; branchcc occurs ; [] |3130| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |3130| 
        CMPB      AL,#2                 ; [CPU_] |3130| 
        BF        $C$L240,NEQ           ; [CPU_] |3130| 
        ; branchcc occurs ; [] |3130| 
	.dwpsn	file "../APP/Supervisor.c",line 3135,column 6,is_stmt
        B         $C$L230,UNC           ; [CPU_] |3135| 
        ; branch occurs ; [] |3135| 
$C$L239:    
;***	-----------------------g23:
;** 3111	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g25;
;** 3119	-----------------------    bSocLowCutOffFlag = 1u;
;** 3119	-----------------------    goto g26;
;***	-----------------------g25:
;** 3114	-----------------------    bVoltLowCutOffFlag = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 3111,column 3,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3111| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3111| 
        MOVW      DP,#_bSocLowCutOffFlag ; [CPU_U] 
        CMPB      AL,#3                 ; [CPU_] |3111| 
	.dwpsn	file "../APP/Supervisor.c",line 3119,column 7,is_stmt
        MOVB      @_bSocLowCutOffFlag,#1,EQ ; [CPU_] |3119| 
	.dwpsn	file "../APP/Supervisor.c",line 3114,column 7,is_stmt
        MOVB      @_bVoltLowCutOffFlag,#1,NEQ ; [CPU_] |3114| 
$C$L240:    
;***	-----------------------g26:
;** 3122	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3122,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3122| 
$C$L241:    
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
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$709, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$709, DW_AT_TI_end_line(0xc64)
	.dwattr $C$DW$709, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$709

	.sect	".text"
	.global	_sSmartOpControl

$C$DW$736	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOpControl")
	.dwattr $C$DW$736, DW_AT_low_pc(_sSmartOpControl)
	.dwattr $C$DW$736, DW_AT_high_pc(0x00)
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_sSmartOpControl")
	.dwattr $C$DW$736, DW_AT_external
	.dwattr $C$DW$736, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$736, DW_AT_TI_begin_line(0xc66)
	.dwattr $C$DW$736, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$736, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 3175,column 1,is_stmt,address _sSmartOpControl

	.dwfde $C$DW$CIE, _sSmartOpControl

;***************************************************************
;* FNAME: _sSmartOpControl              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSmartOpControl:
;** 3176	-----------------------    if ( sGetSmartOutputRlyOn() == 1u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$737	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 3176,column 3,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |3176| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |3176| 
        CMPB      AL,#1                 ; [CPU_] |3176| 
        BF        $C$L245,EQ            ; [CPU_] |3176| 
        ; branchcc occurs ; [] |3176| 
;** 3187	-----------------------    if ( swGetEESmartPortType() != 1 || gi_wParallelEnable || gi_uwOP_TWINS_RelayOn ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3187,column 9,is_stmt
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3187| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3187| 
        CMPB      AL,#1                 ; [CPU_] |3187| 
        BF        $C$L247,NEQ           ; [CPU_] |3187| 
        ; branchcc occurs ; [] |3187| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |3187| 
        BF        $C$L247,NEQ           ; [CPU_] |3187| 
        ; branchcc occurs ; [] |3187| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwOP_TWINS_RelayOn ; [CPU_] |3187| 
        BF        $C$L247,NEQ           ; [CPU_] |3187| 
        ; branchcc occurs ; [] |3187| 
;** 3189	-----------------------    if ( g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g6;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3189,column 10,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3189| 
        CMPB      AL,#5                 ; [CPU_] |3189| 
        BF        $C$L242,EQ            ; [CPU_] |3189| 
        ; branchcc occurs ; [] |3189| 
        CMPB      AL,#2                 ; [CPU_] |3189| 
        BF        $C$L243,NEQ           ; [CPU_] |3189| 
        ; branchcc occurs ; [] |3189| 
$C$L242:    
;** 3189	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g6;
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |3189| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |3189| 
        BF        $C$L243,NTC           ; [CPU_] |3189| 
        ; branchcc occurs ; [] |3189| 
;** 3189	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g8;
        MOVB      XAR0,#9               ; [CPU_] |3189| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |3189| 
        BF        $C$L244,TC            ; [CPU_] |3189| 
        ; branchcc occurs ; [] |3189| 
$C$L243:    
;***	-----------------------g6:
;** 3189	-----------------------    if ( g_uwWorkMode != 3u || gi_uwOPRelayOn == 0u ) goto g13;
        CMPB      AL,#3                 ; [CPU_] |3189| 
        BF        $C$L247,NEQ           ; [CPU_] |3189| 
        ; branchcc occurs ; [] |3189| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |3189| 
        BF        $C$L247,EQ            ; [CPU_] |3189| 
        ; branchcc occurs ; [] |3189| 
;** 3189	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g13;
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |3189| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |3189| 
        CMPB      AL,#1                 ; [CPU_] |3189| 
        BF        $C$L247,NEQ           ; [CPU_] |3189| 
        ; branchcc occurs ; [] |3189| 
$C$L244:    
;***	-----------------------g8:
;** 3192	-----------------------    if ( sChkSmartOpSts() != 1u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3192,column 10,is_stmt
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sChkSmartOpSts")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sChkSmartOpSts      ; [CPU_] |3192| 
        ; call occurs [#_sChkSmartOpSts] ; [] |3192| 
        CMPB      AL,#1                 ; [CPU_] |3192| 
        BF        $C$L247,NEQ           ; [CPU_] |3192| 
        ; branchcc occurs ; [] |3192| 
;** 3194	-----------------------    sOSTimerStop();
;** 3195	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 3196	-----------------------    sOSTimerStart();
;** 3197	-----------------------    gi_uwOP_TWINS_RelayOn = 1u;
;** 3197	-----------------------    goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3194,column 5,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |3194| 
        ; call occurs [#_sOSTimerStop] ; [] |3194| 
	.dwpsn	file "../APP/Supervisor.c",line 3195,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |3195| 
        MOVB      AH,#50                ; [CPU_] |3195| 
        MOVB      XAR4,#15              ; [CPU_] |3195| 
        MOVB      XAR5,#0               ; [CPU_] |3195| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |3195| 
        ; call occurs [#_sRlyDelayProc] ; [] |3195| 
	.dwpsn	file "../APP/Supervisor.c",line 3196,column 5,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |3196| 
        ; call occurs [#_sOSTimerStart] ; [] |3196| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3197,column 5,is_stmt
        MOVB      @_gi_uwOP_TWINS_RelayOn,#1,UNC ; [CPU_] |3197| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L245:    
;***	-----------------------g10:
;** 3178	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3178,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |3178| 
        BF        $C$L246,NEQ           ; [CPU_] |3178| 
        ; branchcc occurs ; [] |3178| 
;** 3178	-----------------------    if ( sChkSmartOpSts() ) goto g13;
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sChkSmartOpSts")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sChkSmartOpSts      ; [CPU_] |3178| 
        ; call occurs [#_sChkSmartOpSts] ; [] |3178| 
        CMPB      AL,#0                 ; [CPU_] |3178| 
        BF        $C$L247,NEQ           ; [CPU_] |3178| 
        ; branchcc occurs ; [] |3178| 
$C$L246:    
;***	-----------------------g12:
;** 3180	-----------------------    sOSTimerStop();
;** 3181	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 3182	-----------------------    sOSTimerStart();
;** 3184	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 3180,column 4,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |3180| 
        ; call occurs [#_sOSTimerStop] ; [] |3180| 
	.dwpsn	file "../APP/Supervisor.c",line 3181,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |3181| 
        MOVB      AH,#50                ; [CPU_] |3181| 
        MOVB      XAR4,#15              ; [CPU_] |3181| 
        MOVB      XAR5,#0               ; [CPU_] |3181| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |3181| 
        ; call occurs [#_sRlyDelayProc] ; [] |3181| 
	.dwpsn	file "../APP/Supervisor.c",line 3182,column 4,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |3182| 
        ; call occurs [#_sOSTimerStart] ; [] |3182| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3184,column 4,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |3184| 
$C$L247:    
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$736, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$736, DW_AT_TI_end_line(0xc81)
	.dwattr $C$DW$736, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$736

	.sect	".text"
	.global	_sBatteryMode

$C$DW$751	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$751, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$751, DW_AT_high_pc(0x00)
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$751, DW_AT_external
	.dwattr $C$DW$751, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$751, DW_AT_TI_begin_line(0x812)
	.dwattr $C$DW$751, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$751, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 2067,column 1,is_stmt,address _sBatteryMode

	.dwfde $C$DW$CIE, _sBatteryMode

;***************************************************************
;* FNAME: _sBatteryMode                 FR SIZE:   6           *
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
_sBatteryMode:
;** 2072	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 2073	-----------------------    sGenSoftRlyCtrlOn(0);
;** 2075	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
;* AR2   assigned to _uwGoToStandbyDelay
$C$DW$752	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2073,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2073| 
	.dwpsn	file "../APP/Supervisor.c",line 2072,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2072| 
	.dwpsn	file "../APP/Supervisor.c",line 2073,column 2,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |2073| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2073| 
	.dwpsn	file "../APP/Supervisor.c",line 2075,column 2,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |2075| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |2075| 
        CMPB      AL,#2                 ; [CPU_] |2075| 
        BF        $C$L248,EQ            ; [CPU_] |2075| 
        ; branchcc occurs ; [] |2075| 
;** 2077	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2077,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2077| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2077| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2077| 
$C$L248:    
;***	-----------------------g3:
;** 2080	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2080,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |2080| 
        BF        $C$L249,TC            ; [CPU_] |2080| 
        ; branchcc occurs ; [] |2080| 
;** 2082	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 2082,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |2082| 
$C$L249:    
;***	-----------------------g5:
;** 2068	-----------------------    uwLineOKDelay = 0u;
;** 2069	-----------------------    uwSolar1WorkDelay = 250u;
;** 2070	-----------------------    uwGoToStandbyDelay = 250u;
;** 2085	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2068,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2068| 
	.dwpsn	file "../APP/Supervisor.c",line 2069,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2069| 
	.dwpsn	file "../APP/Supervisor.c",line 2070,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2070| 
	.dwpsn	file "../APP/Supervisor.c",line 2085,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2085| 
        BF        $C$L250,NEQ           ; [CPU_] |2085| 
        ; branchcc occurs ; [] |2085| 
;** 2087	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2087,column 3,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2087| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2087| 
        CMPB      AL,#2                 ; [CPU_] |2087| 
        BF        $C$L250,EQ            ; [CPU_] |2087| 
        ; branchcc occurs ; [] |2087| 
;** 2089	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2089,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2089| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2089| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2089| 
$C$L250:    
;***	-----------------------g8:
;** 2098	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2098,column 2,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |2098| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |2098| 
        B         $C$L258,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L251:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g9:
;** 2409	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2409| 
$C$DW$L$_sBatteryMode$9$E:
$C$L252:    
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 2419	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2419,column 4,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2419| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2419| 
        CMPB      AL,#0                 ; [CPU_] |2419| 
        BF        $C$L255,NEQ           ; [CPU_] |2419| 
        ; branchcc occurs ; [] |2419| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 2419	-----------------------    if ( !subGetBatChrgEnable() ) goto g19;
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2419| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2419| 
        CMPB      AL,#0                 ; [CPU_] |2419| 
        BF        $C$L255,EQ            ; [CPU_] |2419| 
        ; branchcc occurs ; [] |2419| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 2419	-----------------------    if ( !subGetBatDischrgEnable() ) goto g19;
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2419| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2419| 
        CMPB      AL,#0                 ; [CPU_] |2419| 
        BF        $C$L255,EQ            ; [CPU_] |2419| 
        ; branchcc occurs ; [] |2419| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 2421	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2421,column 5,is_stmt
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2421| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2421| 
        CMPB      AL,#2                 ; [CPU_] |2421| 
        BF        $C$L257,EQ            ; [CPU_] |2421| 
        ; branchcc occurs ; [] |2421| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 2423	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2423,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2423| 
        B         $C$L256,UNC           ; [CPU_] |2423| 
        ; branch occurs ; [] |2423| 
$C$DW$L$_sBatteryMode$14$E:
$C$L253:    
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g15:
;** 2397	-----------------------    if ( uwSolar1WorkDelay ) goto g17;
;** 2403	-----------------------    g_uwPVBoostWork = 1u;
;** 2403	-----------------------    goto g18;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2403,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2403| 
        BF        $C$L254,EQ            ; [CPU_] |2403| 
        ; branchcc occurs ; [] |2403| 
$C$DW$L$_sBatteryMode$15$E:
	.dwpsn	file "../APP/Supervisor.c",line 2397,column 5,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 2399	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2399,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2399| 
$C$DW$L$_sBatteryMode$16$E:
$C$L254:    
	.dwpsn	file "../APP/Supervisor.c",line 2403,column 6,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g18:
;** 2419	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2419,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2419| 
        BF        $C$L252,EQ            ; [CPU_] |2419| 
        ; branchcc occurs ; [] |2419| 
$C$DW$L$_sBatteryMode$17$E:
$C$L255:    
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g19:
;** 2428	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 5,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2428| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2428| 
        CMPB      AL,#0                 ; [CPU_] |2428| 
        BF        $C$L257,EQ            ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 2430	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2430| 
$C$DW$L$_sBatteryMode$19$E:
$C$L256:    
$C$DW$L$_sBatteryMode$20$B:
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2430| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2430| 
$C$DW$L$_sBatteryMode$20$E:
$C$L257:    
	.dwpsn	file "../APP/Supervisor.c",line 2421,column 5,is_stmt
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g21:
;** 2434	-----------------------    sSmartOpControl();
;***	-----------------------g22:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 2434,column 4,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sSmartOpControl     ; [CPU_] |2434| 
        ; call occurs [#_sSmartOpControl] ; [] |2434| 
$C$DW$L$_sBatteryMode$21$E:
$C$L258:    
$C$DW$L$_sBatteryMode$22$B:
;***	-----------------------g23:
;** 2102	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2103	-----------------------    if ( g_uwSuperEvent&2 ) goto g104;
	.dwpsn	file "../APP/Supervisor.c",line 2102,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2102| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2102| 
        ; call occurs [#_OSMaskEventPend] ; [] |2102| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2102| 
	.dwpsn	file "../APP/Supervisor.c",line 2103,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |2103| 
        BF        $C$L303,TC            ; [CPU_] |2103| 
        ; branchcc occurs ; [] |2103| 
$C$DW$L$_sBatteryMode$22$E:
$C$DW$L$_sBatteryMode$23$B:
;** 2111	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g101;
	.dwpsn	file "../APP/Supervisor.c",line 2111,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2111| 
        BF        $C$L301,TC            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
;** 2120	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2120,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |2120| 
        BF        $C$L259,NTC           ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
$C$DW$L$_sBatteryMode$24$E:
$C$DW$L$_sBatteryMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2120| 
        BF        $C$L259,NEQ           ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 2122	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2122,column 4,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2122| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2122| 
        CMPB      AL,#1                 ; [CPU_] |2122| 
        BF        $C$L259,NEQ           ; [CPU_] |2122| 
        ; branchcc occurs ; [] |2122| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;** 2132	-----------------------    sOSTimerStop();
;** 2133	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2134	-----------------------    sOSTimerStart();
;** 2136	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2132,column 6,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2132| 
        ; call occurs [#_sOSTimerStop] ; [] |2132| 
	.dwpsn	file "../APP/Supervisor.c",line 2133,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2133| 
        MOVB      AH,#50                ; [CPU_] |2133| 
        MOVB      XAR4,#15              ; [CPU_] |2133| 
        MOVB      XAR5,#0               ; [CPU_] |2133| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2133| 
        ; call occurs [#_sRlyDelayProc] ; [] |2133| 
	.dwpsn	file "../APP/Supervisor.c",line 2134,column 6,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2134| 
        ; call occurs [#_sOSTimerStart] ; [] |2134| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2136,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |2136| 
$C$DW$L$_sBatteryMode$27$E:
$C$L259:    
	.dwpsn	file "../APP/Supervisor.c",line 2120,column 3,is_stmt
$C$DW$L$_sBatteryMode$28$B:
;***	-----------------------g28:
;** 2144	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2144,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |2144| 
        BF        $C$L260,NTC           ; [CPU_] |2144| 
        ; branchcc occurs ; [] |2144| 
$C$DW$L$_sBatteryMode$28$E:
$C$DW$L$_sBatteryMode$29$B:
;** 2146	-----------------------    gi_uwOPRelayOn = 0u;
;** 2147	-----------------------    if ( !g_uwLoadOnSts ) goto g103;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2146| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2147,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2147| 
        BF        $C$L302,EQ            ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
$C$DW$L$_sBatteryMode$29$E:
$C$L260:    
	.dwpsn	file "../APP/Supervisor.c",line 2144,column 3,is_stmt
$C$DW$L$_sBatteryMode$30$B:
;***	-----------------------g30:
;** 2153	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2153,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |2153| 
        BF        $C$L290,TC            ; [CPU_] |2153| 
        ; branchcc occurs ; [] |2153| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;** 2251	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 3,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |2251| 
        BF        $C$L261,NEQ           ; [CPU_] |2251| 
        ; branchcc occurs ; [] |2251| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2251| 
        BF        $C$L262,TC            ; [CPU_] |2251| 
        ; branchcc occurs ; [] |2251| 
$C$DW$L$_sBatteryMode$32$E:
$C$L261:    
$C$DW$L$_sBatteryMode$33$B:
        CMPB      AL,#1                 ; [CPU_] |2251| 
        BF        $C$L263,NEQ           ; [CPU_] |2251| 
        ; branchcc occurs ; [] |2251| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |2251| 
        BF        $C$L263,NTC           ; [CPU_] |2251| 
        ; branchcc occurs ; [] |2251| 
$C$DW$L$_sBatteryMode$34$E:
$C$L262:    
$C$DW$L$_sBatteryMode$35$B:
;** 2254	-----------------------    uwLineOKDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2254,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2254| 
$C$DW$L$_sBatteryMode$35$E:
$C$L263:    
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 3,is_stmt
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g33:
;** 2256	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 2256,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2256| 
        BF        $C$L258,NTC           ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 2258	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g37;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2258| 
        BF        $C$L264,TC            ; [CPU_] |2258| 
        ; branchcc occurs ; [] |2258| 
$C$DW$L$_sBatteryMode$37$E:
$C$DW$L$_sBatteryMode$38$B:
;** 2264	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g37;
;** 2266	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2267	-----------------------    goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 5,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2264| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2264| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2264| 
	.dwpsn	file "../APP/Supervisor.c",line 2266,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |2266| 
	.dwpsn	file "../APP/Supervisor.c",line 2267,column 5,is_stmt
        BF        $C$L265,EQ            ; [CPU_] |2267| 
        ; branchcc occurs ; [] |2267| 
$C$DW$L$_sBatteryMode$38$E:
$C$L264:    
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 4,is_stmt
$C$DW$L$_sBatteryMode$39$B:
;***	-----------------------g37:
;** 2260	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2260,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2260| 
$C$DW$L$_sBatteryMode$39$E:
$C$L265:    
	.dwpsn	file "../APP/Supervisor.c",line 2267,column 5,is_stmt
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g38:
;** 2274	-----------------------    if ( !g_uwInvTraceSourceChanged ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2274,column 4,is_stmt
        MOV       AL,@_g_uwInvTraceSourceChanged ; [CPU_] |2274| 
        BF        $C$L267,EQ            ; [CPU_] |2274| 
        ; branchcc occurs ; [] |2274| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;** 2276	-----------------------    if ( g_uwInvTraceSourceChangedCnt ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2276,column 5,is_stmt
        MOV       AL,@_g_uwInvTraceSourceChangedCnt ; [CPU_] |2276| 
        BF        $C$L266,NEQ           ; [CPU_] |2276| 
        ; branchcc occurs ; [] |2276| 
$C$DW$L$_sBatteryMode$41$E:
$C$DW$L$_sBatteryMode$42$B:
;** 2277	-----------------------    g_uwInvTraceSourceChanged = 0u;
;** 2277	-----------------------    goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2277,column 12,is_stmt
        MOV       @_g_uwInvTraceSourceChanged,#0 ; [CPU_] |2277| 
        B         $C$L267,UNC           ; [CPU_] |2277| 
        ; branch occurs ; [] |2277| 
$C$DW$L$_sBatteryMode$42$E:
$C$L266:    
	.dwpsn	file "../APP/Supervisor.c",line 2276,column 5,is_stmt
$C$DW$L$_sBatteryMode$43$B:
;***	-----------------------g41:
;** 2276	-----------------------    --g_uwInvTraceSourceChangedCnt;
	.dwpsn	file "../APP/Supervisor.c",line 2276,column 44,is_stmt
        DEC       @_g_uwInvTraceSourceChangedCnt ; [CPU_] |2276| 
$C$DW$L$_sBatteryMode$43$E:
$C$L267:    
	.dwpsn	file "../APP/Supervisor.c",line 2274,column 4,is_stmt
$C$DW$L$_sBatteryMode$44$B:
;***	-----------------------g42:
;** 2283	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g66;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2283,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2283| 
        BF        $C$L283,NTC           ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;** 2283	-----------------------    if ( sbGetInverterPLStatus() != 1u || g_uwInvTraceSourceChanged ) goto g66;
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2283| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2283| 
        CMPB      AL,#1                 ; [CPU_] |2283| 
        BF        $C$L283,NEQ           ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sBatteryMode$45$E:
$C$DW$L$_sBatteryMode$46$B:
        MOVW      DP,#_g_uwInvTraceSourceChanged ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSourceChanged ; [CPU_] |2283| 
        BF        $C$L283,NEQ           ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sBatteryMode$46$E:
$C$DW$L$_sBatteryMode$47$B:
;** 2283	-----------------------    if ( !(subGetPalLineLossStatus() || g_uwInvTraceSource) ) goto g46;
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2283| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2283| 
        CMPB      AL,#0                 ; [CPU_] |2283| 
        BF        $C$L268,NEQ           ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sBatteryMode$47$E:
$C$DW$L$_sBatteryMode$48$B:
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2283| 
        BF        $C$L269,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sBatteryMode$48$E:
$C$L268:    
$C$DW$L$_sBatteryMode$49$B:
;** 2283	-----------------------    if ( subGetPalGenLossStatus() || g_uwInvTraceSource != 1u ) goto g66;
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |2283| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |2283| 
        CMPB      AL,#0                 ; [CPU_] |2283| 
        BF        $C$L283,NEQ           ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sBatteryMode$49$E:
$C$DW$L$_sBatteryMode$50$B:
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2283| 
        CMPB      AL,#1                 ; [CPU_] |2283| 
        BF        $C$L283,NEQ           ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sBatteryMode$50$E:
$C$L269:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g46:
;** 2289	-----------------------    if ( !(subGetPalLineLossStatus() || g_uwInvTraceSource) ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2289,column 17,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2289| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2289| 
        CMPB      AL,#0                 ; [CPU_] |2289| 
        BF        $C$L270,NEQ           ; [CPU_] |2289| 
        ; branchcc occurs ; [] |2289| 
$C$DW$L$_sBatteryMode$51$E:
$C$DW$L$_sBatteryMode$52$B:
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2289| 
        BF        $C$L271,EQ            ; [CPU_] |2289| 
        ; branchcc occurs ; [] |2289| 
$C$DW$L$_sBatteryMode$52$E:
$C$L270:    
$C$DW$L$_sBatteryMode$53$B:
;** 2293	-----------------------    if ( subGetPalGenLossStatus() || g_uwInvTraceSource != 1u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2293,column 10,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |2293| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |2293| 
        CMPB      AL,#0                 ; [CPU_] |2293| 
        BF        $C$L272,NEQ           ; [CPU_] |2293| 
        ; branchcc occurs ; [] |2293| 
$C$DW$L$_sBatteryMode$53$E:
$C$DW$L$_sBatteryMode$54$B:
;** 2295	-----------------------    g_LineModeJoinInWay = 1u;
;** 2295	-----------------------    goto g50;
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2293| 
        CMPB      AL,#1                 ; [CPU_] |2293| 
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 9,is_stmt
        MOVB      @_g_LineModeJoinInWay,#1,EQ ; [CPU_] |2295| 
        B         $C$L272,UNC           ; [CPU_] |2295| 
        ; branch occurs ; [] |2295| 
$C$DW$L$_sBatteryMode$54$E:
$C$L271:    
	.dwpsn	file "../APP/Supervisor.c",line 2289,column 17,is_stmt
$C$DW$L$_sBatteryMode$55$B:
;***	-----------------------g49:
;** 2291	-----------------------    g_LineModeJoinInWay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2291,column 9,is_stmt
        MOV       @_g_LineModeJoinInWay,#0 ; [CPU_] |2291| 
$C$DW$L$_sBatteryMode$55$E:
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 2293,column 10,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g50:
;** 2298	-----------------------    if ( g_wSolarSigPowerLoad ) goto g54;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2298,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2298| 
        BF        $C$L273,NEQ           ; [CPU_] |2298| 
        ; branchcc occurs ; [] |2298| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
;** 2298	-----------------------    if ( subGetBatDischrgEnable() ) goto g54;
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2298| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2298| 
        CMPB      AL,#0                 ; [CPU_] |2298| 
        BF        $C$L273,NEQ           ; [CPU_] |2298| 
        ; branchcc occurs ; [] |2298| 
$C$DW$L$_sBatteryMode$57$E:
$C$DW$L$_sBatteryMode$58$B:
;** 2303	-----------------------    if ( uwLineOKDelay <= 50u ) goto g55;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2303,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |2303| 
        B         $C$L274,LOS           ; [CPU_] |2303| 
        ; branchcc occurs ; [] |2303| 
$C$DW$L$_sBatteryMode$58$E:
$C$DW$L$_sBatteryMode$59$B:
;** 2305	-----------------------    uwLineOKDelay = 250u;
;** 2305	-----------------------    goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2305,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2305| 
        B         $C$L275,UNC           ; [CPU_] |2305| 
        ; branch occurs ; [] |2305| 
$C$DW$L$_sBatteryMode$59$E:
$C$L273:    
	.dwpsn	file "../APP/Supervisor.c",line 2298,column 5,is_stmt
$C$DW$L$_sBatteryMode$60$B:
;***	-----------------------g54:
;** 2310	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2310| 
$C$DW$L$_sBatteryMode$60$E:
$C$L274:    
	.dwpsn	file "../APP/Supervisor.c",line 2303,column 6,is_stmt
$C$DW$L$_sBatteryMode$61$B:
;***	-----------------------g55:
;** 2312	-----------------------    if ( uwLineOKDelay < 250u ) goto g65;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2312,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |2312| 
        B         $C$L282,LO            ; [CPU_] |2312| 
        ; branchcc occurs ; [] |2312| 
$C$DW$L$_sBatteryMode$61$E:
$C$L275:    
	.dwpsn	file "../APP/Supervisor.c",line 2305,column 7,is_stmt
$C$DW$L$_sBatteryMode$62$B:
;***	-----------------------g56:
;** 2316	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2316,column 10,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2316| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2316| 
        CMPB      AL,#2                 ; [CPU_] |2316| 
        BF        $C$L276,NEQ           ; [CPU_] |2316| 
        ; branchcc occurs ; [] |2316| 
$C$DW$L$_sBatteryMode$62$E:
$C$DW$L$_sBatteryMode$63$B:
;** 2316	-----------------------    if ( g_wSolarSigPowerLoad ) goto g61;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2316| 
        BF        $C$L277,NEQ           ; [CPU_] |2316| 
        ; branchcc occurs ; [] |2316| 
$C$DW$L$_sBatteryMode$63$E:
$C$DW$L$_sBatteryMode$64$B:
;** 2316	-----------------------    if ( subGetParaBatWeakSts() || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || g_wSysLiBatActFlg ) goto g60;
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |2316| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |2316| 
        CMPB      AL,#0                 ; [CPU_] |2316| 
        BF        $C$L276,NEQ           ; [CPU_] |2316| 
        ; branchcc occurs ; [] |2316| 
$C$DW$L$_sBatteryMode$64$E:
$C$DW$L$_sBatteryMode$65$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |2316| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |2316| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |2316| 
        BF        $C$L276,NEQ           ; [CPU_] |2316| 
        ; branchcc occurs ; [] |2316| 
$C$DW$L$_sBatteryMode$65$E:
$C$DW$L$_sBatteryMode$66$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2316| 
        BF        $C$L276,NEQ           ; [CPU_] |2316| 
        ; branchcc occurs ; [] |2316| 
$C$DW$L$_sBatteryMode$66$E:
$C$DW$L$_sBatteryMode$67$B:
;** 2316	-----------------------    if ( subGetBatDischrgEnable() ) goto g73;
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2316| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2316| 
        CMPB      AL,#0                 ; [CPU_] |2316| 
        BF        $C$L287,NEQ           ; [CPU_] |2316| 
        ; branchcc occurs ; [] |2316| 
$C$DW$L$_sBatteryMode$67$E:
$C$L276:    
$C$DW$L$_sBatteryMode$68$B:
;***	-----------------------g60:
;** 2326	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g62;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2326,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2326| 
        BF        $C$L279,EQ            ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
$C$DW$L$_sBatteryMode$68$E:
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 2316,column 10,is_stmt
$C$DW$L$_sBatteryMode$69$B:
;***	-----------------------g61:
;** 2326	-----------------------    if ( g_LineModeJoinInWay == 0u && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u || g_LineModeJoinInWay == 1u && g_uwRGenRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g103;
	.dwpsn	file "../APP/Supervisor.c",line 2326,column 6,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |2326| 
        BF        $C$L278,NEQ           ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
$C$DW$L$_sBatteryMode$69$E:
$C$DW$L$_sBatteryMode$70$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2326| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2326| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2326| 
        B         $C$L302,LO            ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
$C$DW$L$_sBatteryMode$70$E:
$C$L278:    
$C$DW$L$_sBatteryMode$71$B:
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |2326| 
        CMPB      AL,#1                 ; [CPU_] |2326| 
        BF        $C$L279,NEQ           ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2326| 
        MOVW      DP,#_g_uwRGenRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2326| 
        CMP       AL,@_g_uwRGenRms3timeAvgPeak ; [CPU_] |2326| 
        B         $C$L302,LO            ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
$C$DW$L$_sBatteryMode$72$E:
$C$L279:    
$C$DW$L$_sBatteryMode$73$B:
;***	-----------------------g62:
;** 2336	-----------------------    if ( gi_wParallelEnable ) goto g64;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2336,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2336| 
        BF        $C$L280,NEQ           ; [CPU_] |2336| 
        ; branchcc occurs ; [] |2336| 
$C$DW$L$_sBatteryMode$73$E:
$C$DW$L$_sBatteryMode$74$B:
;** 2342	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 2342,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2342| 
        MOVB      AH,#7                 ; [CPU_] |2342| 
        B         $C$L281,UNC           ; [CPU_] |2342| 
        ; branch occurs ; [] |2342| 
$C$DW$L$_sBatteryMode$74$E:
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 2336,column 7,is_stmt
$C$DW$L$_sBatteryMode$75$B:
;***	-----------------------g64:
;** 2338	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 2338,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2338| 
        MOVB      AH,#2                 ; [CPU_] |2338| 
$C$DW$L$_sBatteryMode$75$E:
$C$L281:    
$C$DW$L$_sBatteryMode$76$B:
;** 2339	-----------------------    goto g73;
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2338| 
        ; call occurs [#_OSEventSend] ; [] |2338| 
	.dwpsn	file "../APP/Supervisor.c",line 2339,column 7,is_stmt
        B         $C$L287,UNC           ; [CPU_] |2339| 
        ; branch occurs ; [] |2339| 
$C$DW$L$_sBatteryMode$76$E:
$C$L282:    
	.dwpsn	file "../APP/Supervisor.c",line 2312,column 5,is_stmt
$C$DW$L$_sBatteryMode$77$B:
;***	-----------------------g65:
;** 2314	-----------------------    ++uwLineOKDelay;
;** 2315	-----------------------    goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2314,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2314| 
	.dwpsn	file "../APP/Supervisor.c",line 2315,column 5,is_stmt
        B         $C$L287,UNC           ; [CPU_] |2315| 
        ; branch occurs ; [] |2315| 
$C$DW$L$_sBatteryMode$77$E:
$C$L283:    
	.dwpsn	file "../APP/Supervisor.c",line 2283,column 4,is_stmt
$C$DW$L$_sBatteryMode$78$B:
;***	-----------------------g66:
;** 2349	-----------------------    gi_uwGridRelayOn = 0u;
;** 2350	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2351	-----------------------    if ( swGetEESmartPortType() ) goto g68;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2349,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2349| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2350,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2350| 
	.dwpsn	file "../APP/Supervisor.c",line 2351,column 5,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2351| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2351| 
        CMPB      AL,#0                 ; [CPU_] |2351| 
        BF        $C$L284,NEQ           ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
$C$DW$L$_sBatteryMode$78$E:
$C$DW$L$_sBatteryMode$79$B:
;** 2353	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2354	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2353,column 6,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |2353| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2354,column 6,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |2354| 
$C$DW$L$_sBatteryMode$79$E:
$C$L284:    
	.dwpsn	file "../APP/Supervisor.c",line 2351,column 5,is_stmt
$C$DW$L$_sBatteryMode$80$B:
;***	-----------------------g68:
;** 2356	-----------------------    uwLineOKDelay = 0u;
;** 2357	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2356,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2356| 
	.dwpsn	file "../APP/Supervisor.c",line 2357,column 5,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2357| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2357| 
        CMPB      AL,#0                 ; [CPU_] |2357| 
        BF        $C$L285,EQ            ; [CPU_] |2357| 
        ; branchcc occurs ; [] |2357| 
$C$DW$L$_sBatteryMode$80$E:
$C$DW$L$_sBatteryMode$81$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2357| 
        BF        $C$L285,NEQ           ; [CPU_] |2357| 
        ; branchcc occurs ; [] |2357| 
$C$DW$L$_sBatteryMode$81$E:
$C$DW$L$_sBatteryMode$82$B:
;** 2360	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 2360,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2360| 
        MOVB      AH,#4                 ; [CPU_] |2360| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2360| 
        ; call occurs [#_OSEventSend] ; [] |2360| 
$C$DW$L$_sBatteryMode$82$E:
$C$L285:    
	.dwpsn	file "../APP/Supervisor.c",line 2357,column 5,is_stmt
$C$DW$L$_sBatteryMode$83$B:
;***	-----------------------g70:
;** 2363	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 2363,column 5,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2363| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2363| 
        CMPB      AL,#0                 ; [CPU_] |2363| 
        BF        $C$L286,NEQ           ; [CPU_] |2363| 
        ; branchcc occurs ; [] |2363| 
$C$DW$L$_sBatteryMode$83$E:
$C$DW$L$_sBatteryMode$84$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2363| 
        BF        $C$L286,NEQ           ; [CPU_] |2363| 
        ; branchcc occurs ; [] |2363| 
$C$DW$L$_sBatteryMode$84$E:
$C$DW$L$_sBatteryMode$85$B:
;** 2365	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2365,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2365| 
        MOV       AL,AR2                ; [CPU_] |2365| 
        BF        $C$L302,EQ            ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
$C$DW$L$_sBatteryMode$85$E:
$C$DW$L$_sBatteryMode$86$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2365| 
        BF        $C$L287,NEQ           ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
$C$DW$L$_sBatteryMode$86$E:
;** 2365	-----------------------    goto g103;
        B         $C$L302,UNC           ; [CPU_] |2365| 
        ; branch occurs ; [] |2365| 
$C$L286:    
	.dwpsn	file "../APP/Supervisor.c",line 2363,column 5,is_stmt
$C$DW$L$_sBatteryMode$88$B:
;***	-----------------------g72:
;** 2374	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2374,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2374| 
$C$DW$L$_sBatteryMode$88$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 2316,column 10,is_stmt
$C$DW$L$_sBatteryMode$89$B:
;***	-----------------------g73:
;** 2378	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g84;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2378| 
        BF        $C$L289,EQ            ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sBatteryMode$89$E:
$C$DW$L$_sBatteryMode$90$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2378| 
        BF        $C$L289,NTC           ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sBatteryMode$90$E:
$C$DW$L$_sBatteryMode$91$B:
;** 2378	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g81;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2378| 
        BF        $C$L288,EQ            ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sBatteryMode$91$E:
$C$DW$L$_sBatteryMode$92$B:
;** 2378	-----------------------    if ( gi_wParallelEnable ) goto g84;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2378| 
        BF        $C$L289,NEQ           ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sBatteryMode$92$E:
$C$DW$L$_sBatteryMode$93$B:
;** 2378	-----------------------    if ( subGetBatDischrgEnable() ) goto g84;
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2378| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2378| 
        CMPB      AL,#0                 ; [CPU_] |2378| 
        BF        $C$L289,NEQ           ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sBatteryMode$93$E:
$C$DW$L$_sBatteryMode$94$B:
;** 2378	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g81;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2378| 
        BF        $C$L288,EQ            ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sBatteryMode$94$E:
$C$DW$L$_sBatteryMode$95$B:
;** 2378	-----------------------    if ( g_wSysLiBatActFlg ) goto g84;
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2378| 
        BF        $C$L289,NEQ           ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sBatteryMode$95$E:
$C$DW$L$_sBatteryMode$96$B:
;** 2378	-----------------------    if ( subGetParaBatOpenSts() ) goto g81;
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2378| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2378| 
        CMPB      AL,#0                 ; [CPU_] |2378| 
        BF        $C$L288,NEQ           ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sBatteryMode$96$E:
$C$DW$L$_sBatteryMode$97$B:
;** 2378	-----------------------    if ( subGetBatChrgEnable() ) goto g84;
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2378| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2378| 
        CMPB      AL,#0                 ; [CPU_] |2378| 
        BF        $C$L289,NEQ           ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sBatteryMode$97$E:
$C$L288:    
$C$DW$L$_sBatteryMode$98$B:
;***	-----------------------g81:
;** 2395	-----------------------    if ( !g_uwSolarLoss ) goto g15;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2395,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2395| 
        BF        $C$L253,EQ            ; [CPU_] |2395| 
        ; branchcc occurs ; [] |2395| 
$C$DW$L$_sBatteryMode$98$E:
$C$DW$L$_sBatteryMode$99$B:
;** 2408	-----------------------    g_uwPVBoostWork = 0u;
;** 2410	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g9;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2410,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2410| 
	.dwpsn	file "../APP/Supervisor.c",line 2408,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2408| 
	.dwpsn	file "../APP/Supervisor.c",line 2410,column 5,is_stmt
        BF        $C$L251,EQ            ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
$C$DW$L$_sBatteryMode$99$E:
;** 2412	-----------------------    g_wSolarPowerWeak = 1;
;** 2413	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2413,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2413| 
	.dwpsn	file "../APP/Supervisor.c",line 2412,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2412| 
	.dwpsn	file "../APP/Supervisor.c",line 2413,column 6,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2413| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2413| 
	.dwpsn	file "../APP/Supervisor.c",line 2415,column 6,is_stmt
        B         $C$L302,UNC           ; [CPU_] |2415| 
        ; branch occurs ; [] |2415| 
$C$L289:    
;***	-----------------------g84:
;** 2389	-----------------------    sSetFBInvCtrlSts(0u);
;** 2390	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2389,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2389| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2389| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2389| 
	.dwpsn	file "../APP/Supervisor.c",line 2390,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2390| 
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2390| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2390| 
	.dwpsn	file "../APP/Supervisor.c",line 2392,column 5,is_stmt
        B         $C$L302,UNC           ; [CPU_] |2392| 
        ; branch occurs ; [] |2392| 
$C$L290:    
;***	-----------------------g85:
;** 2155	-----------------------    if ( g_LineModeJoinInWay ) goto g91;
	.dwpsn	file "../APP/Supervisor.c",line 2155,column 7,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |2155| 
        BF        $C$L294,NEQ           ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
;** 2157	-----------------------    gi_uwGridNRelayOn = 1u;
;** 2158	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g103;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2157,column 5,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |2157| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2158,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2158| 
        BF        $C$L291,EQ            ; [CPU_] |2158| 
        ; branchcc occurs ; [] |2158| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2158| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2158| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2158| 
        B         $C$L302,LO            ; [CPU_] |2158| 
        ; branchcc occurs ; [] |2158| 
$C$L291:    
;** 2165	-----------------------    sOSTimerStop();
;** 2166	-----------------------    if ( gi_wParallelEnable ) goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 2165,column 6,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2165| 
        ; call occurs [#_sOSTimerStop] ; [] |2165| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2166,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2166| 
        BF        $C$L292,NEQ           ; [CPU_] |2166| 
        ; branchcc occurs ; [] |2166| 
;** 2179	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2180	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2181	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 2182	-----------------------    g_uwPVBoostWork = 0u;
;** 2183	-----------------------    sSetFBInvCtrlSts(0u);
;** 2184	-----------------------    sSetDCDCCtrlSts(0u);
;** 2185	-----------------------    g_uw3525On = 0u;
;** 2186	-----------------------    gi_uwGridRelayOn = 2u;
;** 2187	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2179,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2179| 
        MOVB      AH,#100               ; [CPU_] |2179| 
        MOVB      XAR4,#15              ; [CPU_] |2179| 
        MOVB      XAR5,#0               ; [CPU_] |2179| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2179| 
        ; call occurs [#_sRlyDelayProc] ; [] |2179| 
	.dwpsn	file "../APP/Supervisor.c",line 2180,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2180| 
        MOVB      AH,#100               ; [CPU_] |2180| 
        MOVB      XAR4,#15              ; [CPU_] |2180| 
        MOVB      XAR5,#0               ; [CPU_] |2180| 
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2180| 
        ; call occurs [#_sRlyDelayProc] ; [] |2180| 
	.dwpsn	file "../APP/Supervisor.c",line 2181,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2181| 
        MOVB      AH,#0                 ; [CPU_] |2181| 
        MOVB      XAR4,#15              ; [CPU_] |2181| 
        MOVB      XAR5,#0               ; [CPU_] |2181| 
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2181| 
        ; call occurs [#_sRlyDelayProc] ; [] |2181| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2183| 
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2182| 
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 7,is_stmt
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2183| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2183| 
	.dwpsn	file "../APP/Supervisor.c",line 2184,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2184| 
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2184| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2184| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2187,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2187| 
        MOVB      AH,#50                ; [CPU_] |2187| 
	.dwpsn	file "../APP/Supervisor.c",line 2185,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2185| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2186,column 7,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |2186| 
	.dwpsn	file "../APP/Supervisor.c",line 2187,column 7,is_stmt
        B         $C$L293,UNC           ; [CPU_] |2187| 
        ; branch occurs ; [] |2187| 
$C$L292:    
;***	-----------------------g89:
;** 2169	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 2170	-----------------------    g_uwPVBoostWork = 0u;
;** 2171	-----------------------    sSetFBInvCtrlSts(0u);
;** 2172	-----------------------    sSetDCDCCtrlSts(0u);
;** 2173	-----------------------    g_uw3525On = 0u;
;** 2174	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 2175	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2169,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2169| 
        MOVB      AH,#2                 ; [CPU_] |2169| 
        MOVB      XAR4,#15              ; [CPU_] |2169| 
        MOVB      XAR5,#0               ; [CPU_] |2169| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2169| 
        ; call occurs [#_sRlyDelayProc] ; [] |2169| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2171,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2171| 
	.dwpsn	file "../APP/Supervisor.c",line 2170,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2170| 
	.dwpsn	file "../APP/Supervisor.c",line 2171,column 7,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2171| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2171| 
	.dwpsn	file "../APP/Supervisor.c",line 2172,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2172| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2172| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2172| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2174| 
        MOVB      AH,#50                ; [CPU_] |2174| 
        MOVB      XAR4,#15              ; [CPU_] |2174| 
        MOVB      XAR5,#0               ; [CPU_] |2174| 
	.dwpsn	file "../APP/Supervisor.c",line 2173,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2173| 
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 7,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2174| 
        ; call occurs [#_sRlyDelayProc] ; [] |2174| 
	.dwpsn	file "../APP/Supervisor.c",line 2175,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2175| 
        MOVB      AH,#2                 ; [CPU_] |2175| 
$C$L293:    
;***	-----------------------g90:
;** 2189	-----------------------    gi_uwGridRelayOn = 1u;
;** 2190	-----------------------    goto g97;
        MOVB      XAR4,#15              ; [CPU_] |2175| 
        MOVB      XAR5,#0               ; [CPU_] |2175| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2175| 
        ; call occurs [#_sRlyDelayProc] ; [] |2175| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2189,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |2189| 
	.dwpsn	file "../APP/Supervisor.c",line 2190,column 6,is_stmt
        B         $C$L298,UNC           ; [CPU_] |2190| 
        ; branch occurs ; [] |2190| 
$C$L294:    
;***	-----------------------g91:
;** 2199	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g100;
	.dwpsn	file "../APP/Supervisor.c",line 2199,column 10,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2199| 
        BF        $C$L300,NEQ           ; [CPU_] |2199| 
        ; branchcc occurs ; [] |2199| 
;** 2201	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;** 2202	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRGenRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g103;
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2201,column 8,is_stmt
        MOVB      @_gi_uwSmartPortNRelayOn,#1,UNC ; [CPU_] |2201| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2202,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2202| 
        BF        $C$L295,EQ            ; [CPU_] |2202| 
        ; branchcc occurs ; [] |2202| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2202| 
        MOVW      DP,#_g_uwRGenRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2202| 
        CMP       AL,@_g_uwRGenRms3timeAvgPeak ; [CPU_] |2202| 
        B         $C$L302,LO            ; [CPU_] |2202| 
        ; branchcc occurs ; [] |2202| 
$C$L295:    
;** 2209	-----------------------    sOSTimerStop();
;** 2210	-----------------------    if ( gi_wParallelEnable ) goto g95;
	.dwpsn	file "../APP/Supervisor.c",line 2209,column 6,is_stmt
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2209| 
        ; call occurs [#_sOSTimerStop] ; [] |2209| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2210,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2210| 
        BF        $C$L296,NEQ           ; [CPU_] |2210| 
        ; branchcc occurs ; [] |2210| 
;** 2223	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2224	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2225	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 2226	-----------------------    g_uwPVBoostWork = 0u;
;** 2227	-----------------------    sSetFBInvCtrlSts(0u);
;** 2228	-----------------------    sSetDCDCCtrlSts(0u);
;** 2229	-----------------------    g_uw3525On = 0u;
;** 2230	-----------------------    gi_uwSmartPortRelayOn = 2u;
;** 2231	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2223,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2223| 
        MOVB      AH,#100               ; [CPU_] |2223| 
        MOVB      XAR4,#15              ; [CPU_] |2223| 
        MOVB      XAR5,#0               ; [CPU_] |2223| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2223| 
        ; call occurs [#_sRlyDelayProc] ; [] |2223| 
	.dwpsn	file "../APP/Supervisor.c",line 2224,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2224| 
        MOVB      AH,#100               ; [CPU_] |2224| 
        MOVB      XAR4,#15              ; [CPU_] |2224| 
        MOVB      XAR5,#0               ; [CPU_] |2224| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2224| 
        ; call occurs [#_sRlyDelayProc] ; [] |2224| 
	.dwpsn	file "../APP/Supervisor.c",line 2225,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2225| 
        MOVB      AH,#0                 ; [CPU_] |2225| 
        MOVB      XAR4,#15              ; [CPU_] |2225| 
        MOVB      XAR5,#0               ; [CPU_] |2225| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2225| 
        ; call occurs [#_sRlyDelayProc] ; [] |2225| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2227,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2227| 
	.dwpsn	file "../APP/Supervisor.c",line 2226,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2226| 
	.dwpsn	file "../APP/Supervisor.c",line 2227,column 7,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2227| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2227| 
	.dwpsn	file "../APP/Supervisor.c",line 2228,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2228| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2228| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2228| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2231,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2231| 
        MOVB      AH,#50                ; [CPU_] |2231| 
	.dwpsn	file "../APP/Supervisor.c",line 2229,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2229| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2230,column 7,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#2,UNC ; [CPU_] |2230| 
	.dwpsn	file "../APP/Supervisor.c",line 2231,column 7,is_stmt
        B         $C$L297,UNC           ; [CPU_] |2231| 
        ; branch occurs ; [] |2231| 
$C$L296:    
;***	-----------------------g95:
;** 2213	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 2214	-----------------------    g_uwPVBoostWork = 0u;
;** 2215	-----------------------    sSetFBInvCtrlSts(0u);
;** 2216	-----------------------    sSetDCDCCtrlSts(0u);
;** 2217	-----------------------    g_uw3525On = 0u;
;** 2218	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 2219	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2213,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2213| 
        MOVB      AH,#2                 ; [CPU_] |2213| 
        MOVB      XAR4,#15              ; [CPU_] |2213| 
        MOVB      XAR5,#0               ; [CPU_] |2213| 
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2213| 
        ; call occurs [#_sRlyDelayProc] ; [] |2213| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2215,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2215| 
	.dwpsn	file "../APP/Supervisor.c",line 2214,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2214| 
	.dwpsn	file "../APP/Supervisor.c",line 2215,column 7,is_stmt
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2215| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2215| 
	.dwpsn	file "../APP/Supervisor.c",line 2216,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2216| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2216| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2216| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2218,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2218| 
        MOVB      AH,#50                ; [CPU_] |2218| 
        MOVB      XAR4,#15              ; [CPU_] |2218| 
        MOVB      XAR5,#0               ; [CPU_] |2218| 
	.dwpsn	file "../APP/Supervisor.c",line 2217,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2217| 
	.dwpsn	file "../APP/Supervisor.c",line 2218,column 7,is_stmt
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2218| 
        ; call occurs [#_sRlyDelayProc] ; [] |2218| 
	.dwpsn	file "../APP/Supervisor.c",line 2219,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2219| 
        MOVB      AH,#2                 ; [CPU_] |2219| 
$C$L297:    
;***	-----------------------g96:
;** 2234	-----------------------    gi_uwSmartPortRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |2219| 
        MOVB      XAR5,#0               ; [CPU_] |2219| 
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2219| 
        ; call occurs [#_sRlyDelayProc] ; [] |2219| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2234,column 6,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,UNC ; [CPU_] |2234| 
$C$L298:    
;***	-----------------------g97:
;** 2235	-----------------------    if ( g_wSolarSigPowerLoad ) goto g99;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2235,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2235| 
        BF        $C$L299,NEQ           ; [CPU_] |2235| 
        ; branchcc occurs ; [] |2235| 
;** 2237	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2238	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2239	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2237,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2237| 
        MOVB      AH,#100               ; [CPU_] |2237| 
        MOVB      XAR4,#15              ; [CPU_] |2237| 
        MOVB      XAR5,#0               ; [CPU_] |2237| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2237| 
        ; call occurs [#_sRlyDelayProc] ; [] |2237| 
	.dwpsn	file "../APP/Supervisor.c",line 2238,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2238| 
        MOVB      AH,#100               ; [CPU_] |2238| 
        MOVB      XAR4,#15              ; [CPU_] |2238| 
        MOVB      XAR5,#0               ; [CPU_] |2238| 
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2238| 
        ; call occurs [#_sRlyDelayProc] ; [] |2238| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2239,column 7,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |2239| 
$C$L299:    
;***	-----------------------g99:
;** 2241	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2241,column 6,is_stmt
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2241| 
        ; call occurs [#_sOSTimerStart] ; [] |2241| 
$C$L300:    
;***	-----------------------g100:
;** 2248	-----------------------    g_uwWorkMode = 5u;
;** 2249	-----------------------    goto g105;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2248,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |2248| 
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 4,is_stmt
        B         $C$L304,UNC           ; [CPU_] |2249| 
        ; branch occurs ; [] |2249| 
$C$L301:    
;***	-----------------------g101:
;** 2113	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g103;
;** 2115	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 2113,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2113| 
	.dwpsn	file "../APP/Supervisor.c",line 2115,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |2115| 
$C$L302:    
;***	-----------------------g103:
;** 2117	-----------------------    g_uwWorkMode = 1u;
;** 2118	-----------------------    goto g105;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2117,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2117| 
	.dwpsn	file "../APP/Supervisor.c",line 2118,column 4,is_stmt
        B         $C$L304,UNC           ; [CPU_] |2118| 
        ; branch occurs ; [] |2118| 
$C$L303:    
;***	-----------------------g104:
;** 2105	-----------------------    g_uwPVBoostWork = 0u;
;** 2106	-----------------------    sSetFBInvCtrlSts(0u);
;** 2107	-----------------------    sSetDCDCCtrlSts(0u);
;** 2108	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g105:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2106,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2106| 
	.dwpsn	file "../APP/Supervisor.c",line 2105,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2105| 
	.dwpsn	file "../APP/Supervisor.c",line 2106,column 4,is_stmt
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2106| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2106| 
	.dwpsn	file "../APP/Supervisor.c",line 2107,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2107| 
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2107| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2107| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2108,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2108| 
$C$L304:    
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
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$822	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$822, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L258:1:1742302888")
	.dwattr $C$DW$822, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$822, DW_AT_TI_begin_line(0x836)
	.dwattr $C$DW$822, DW_AT_TI_end_line(0x982)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sBatteryMode$95$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sBatteryMode$95$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sBatteryMode$92$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sBatteryMode$92$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sBatteryMode$93$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sBatteryMode$93$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sBatteryMode$78$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sBatteryMode$78$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sBatteryMode$79$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sBatteryMode$79$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sBatteryMode$80$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sBatteryMode$80$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sBatteryMode$81$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sBatteryMode$81$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sBatteryMode$82$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sBatteryMode$82$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sBatteryMode$83$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sBatteryMode$83$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sBatteryMode$84$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sBatteryMode$84$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sBatteryMode$85$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sBatteryMode$85$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sBatteryMode$73$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sBatteryMode$73$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sBatteryMode$74$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sBatteryMode$74$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sBatteryMode$75$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sBatteryMode$75$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sBatteryMode$61$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sBatteryMode$61$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sBatteryMode$63$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sBatteryMode$63$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sBatteryMode$66$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sBatteryMode$66$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sBatteryMode$76$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sBatteryMode$76$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sBatteryMode$77$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sBatteryMode$77$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sBatteryMode$86$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sBatteryMode$86$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sBatteryMode$88$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sBatteryMode$88$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sBatteryMode$89$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sBatteryMode$89$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sBatteryMode$90$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sBatteryMode$90$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sBatteryMode$91$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sBatteryMode$91$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sBatteryMode$94$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sBatteryMode$94$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sBatteryMode$96$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sBatteryMode$96$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sBatteryMode$97$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sBatteryMode$97$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sBatteryMode$98$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sBatteryMode$98$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sBatteryMode$99$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sBatteryMode$99$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
	.dwendtag $C$DW$822

	.dwattr $C$DW$751, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$751, DW_AT_TI_end_line(0x985)
	.dwattr $C$DW$751, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$751

	.sect	".text"
	.global	_sForceLineWorkChk

$C$DW$913	.dwtag  DW_TAG_subprogram, DW_AT_name("sForceLineWorkChk")
	.dwattr $C$DW$913, DW_AT_low_pc(_sForceLineWorkChk)
	.dwattr $C$DW$913, DW_AT_high_pc(0x00)
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_sForceLineWorkChk")
	.dwattr $C$DW$913, DW_AT_external
	.dwattr $C$DW$913, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$913, DW_AT_TI_begin_line(0xbda)
	.dwattr $C$DW$913, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$913, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 3035,column 1,is_stmt,address _sForceLineWorkChk

	.dwfde $C$DW$CIE, _sForceLineWorkChk

;***************************************************************
;* FNAME: _sForceLineWorkChk            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sForceLineWorkChk:
;** 3036	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3036,column 2,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |3036| 
        CMPB      AL,#1                 ; [CPU_] |3036| 
        BF        $C$L305,NEQ           ; [CPU_] |3036| 
        ; branchcc occurs ; [] |3036| 
;** 3038	-----------------------    if ( subGetLineVoltLossStatus() ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 3038,column 3,is_stmt
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |3038| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |3038| 
        CMPB      AL,#0                 ; [CPU_] |3038| 
        BF        $C$L305,NEQ           ; [CPU_] |3038| 
        ; branchcc occurs ; [] |3038| 
;** 3038	-----------------------    if ( subGetLineFreqLossStatus() ) goto g6;
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |3038| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |3038| 
        CMPB      AL,#0                 ; [CPU_] |3038| 
        BF        $C$L305,NEQ           ; [CPU_] |3038| 
        ; branchcc occurs ; [] |3038| 
;** 3040	-----------------------    if ( (++g_GridRecoverInGenWorkCnt) <= 1500u ) goto g7;
;** 3040	-----------------------    g_ForceToGridInGenWorkFlag = 1u;
;** 3040	-----------------------    goto g7;
        MOVW      DP,#_g_GridRecoverInGenWorkCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3040,column 4,is_stmt
        INC       @_g_GridRecoverInGenWorkCnt ; [CPU_] |3040| 
        CMP       @_g_GridRecoverInGenWorkCnt,#1500 ; [CPU_] |3040| 
	.dwpsn	file "../APP/Supervisor.c",line 3040,column 45,is_stmt
        MOVB      @_g_ForceToGridInGenWorkFlag,#1,HI ; [CPU_] |3040| 
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L305:    
;***	-----------------------g6:
;** 3046	-----------------------    g_GridRecoverInGenWorkCnt = 0u;
;** 3047	-----------------------    g_ForceToGridInGenWorkFlag = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_g_GridRecoverInGenWorkCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3046,column 3,is_stmt
        MOV       @_g_GridRecoverInGenWorkCnt,#0 ; [CPU_] |3046| 
	.dwpsn	file "../APP/Supervisor.c",line 3047,column 3,is_stmt
        MOV       @_g_ForceToGridInGenWorkFlag,#0 ; [CPU_] |3047| 
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$913, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$913, DW_AT_TI_end_line(0xbe9)
	.dwattr $C$DW$913, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$913

	.sect	".text"
	.global	_sBypassMode

$C$DW$918	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$918, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$918, DW_AT_high_pc(0x00)
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$918, DW_AT_external
	.dwattr $C$DW$918, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$918, DW_AT_TI_begin_line(0x74a)
	.dwattr $C$DW$918, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$918, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1867,column 1,is_stmt,address _sBypassMode

	.dwfde $C$DW$CIE, _sBypassMode

;***************************************************************
;* FNAME: _sBypassMode                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBypassMode:
;** 1868	-----------------------    g_uwPVBoostWork = 0u;
;** 1869	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$919	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$919, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$920	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$920, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$921	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$921, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$922	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$922, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1868,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1868| 
	.dwpsn	file "../APP/Supervisor.c",line 1869,column 2,is_stmt
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1869| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1869| 
        CMPB      AL,#0                 ; [CPU_] |1869| 
        BF        $C$L306,EQ            ; [CPU_] |1869| 
        ; branchcc occurs ; [] |1869| 
;** 1871	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1871| 
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1871| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1871| 
$C$L306:    
;***	-----------------------g3:
;** 1873	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1873,column 2,is_stmt
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1873| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1873| 
        CMPB      AL,#0                 ; [CPU_] |1873| 
        BF        $C$L307,EQ            ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
;** 1875	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1875,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1875| 
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1875| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1875| 
$C$L307:    
;***	-----------------------g5:
;** 1877	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1878	-----------------------    sGenSoftRlyCtrlOn(1);
;** 1879	-----------------------    g_GridRecoverInGenWorkCnt = 0u;
;** 1880	-----------------------    g_ForceToGridInGenWorkFlag = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g38;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1878| 
	.dwpsn	file "../APP/Supervisor.c",line 1877,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1877| 
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 2,is_stmt
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |1878| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1878| 
        MOVW      DP,#_g_GridRecoverInGenWorkCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1879,column 2,is_stmt
        MOV       @_g_GridRecoverInGenWorkCnt,#0 ; [CPU_] |1879| 
	.dwpsn	file "../APP/Supervisor.c",line 1880,column 2,is_stmt
        MOV       @_g_ForceToGridInGenWorkFlag,#0 ; [CPU_] |1880| 
        B         $C$L322,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L308:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1965	-----------------------    if ( g_LineModeJoinInWay ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 4,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1965| 
        BF        $C$L315,NEQ           ; [CPU_] |1965| 
        ; branchcc occurs ; [] |1965| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1967	-----------------------    if ( gi_wParallelEnable ) goto g10;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1967| 
        BF        $C$L309,NEQ           ; [CPU_] |1967| 
        ; branchcc occurs ; [] |1967| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1969	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g20;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1969| 
        BF        $C$L313,TC            ; [CPU_] |1969| 
        ; branchcc occurs ; [] |1969| 
$C$DW$L$_sBypassMode$8$E:
$C$DW$L$_sBypassMode$9$B:
;** 1975	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1975	-----------------------    goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1975| 
        B         $C$L314,UNC           ; [CPU_] |1975| 
        ; branch occurs ; [] |1975| 
$C$DW$L$_sBypassMode$9$E:
$C$L309:    
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 5,is_stmt
$C$DW$L$_sBypassMode$10$B:
;***	-----------------------g10:
;** 1980	-----------------------    if ( !(*((C$4 = &GpioDataRegs)+1)&0x800u) ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1980| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1980| 
        BF        $C$L310,NTC           ; [CPU_] |1980| 
        ; branchcc occurs ; [] |1980| 
$C$DW$L$_sBypassMode$10$E:
$C$DW$L$_sBypassMode$11$B:
;** 1980	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$4+9L)&0x80u ) goto g20;
        MOVB      XAR0,#9               ; [CPU_] |1980| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1980| 
        BF        $C$L313,TC            ; [CPU_] |1980| 
        ; branchcc occurs ; [] |1980| 
$C$DW$L$_sBypassMode$11$E:
$C$L310:    
$C$DW$L$_sBypassMode$12$B:
;***	-----------------------g12:
;** 1984	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1984| 
        BF        $C$L311,NTC           ; [CPU_] |1984| 
        ; branchcc occurs ; [] |1984| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1984	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u ) goto g16;
        MOVB      XAR0,#9               ; [CPU_] |1984| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1984| 
        BF        $C$L311,TC            ; [CPU_] |1984| 
        ; branchcc occurs ; [] |1984| 
$C$DW$L$_sBypassMode$13$E:
$C$DW$L$_sBypassMode$14$B:
;** 1986	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g21;
;** 1988	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1989	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1989	-----------------------    goto g21;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1986| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1986| 
        CMPB      AL,#4                 ; [CPU_] |1986| 
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1989| 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1988| 
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 8,is_stmt
        B         $C$L314,UNC           ; [CPU_] |1989| 
        ; branch occurs ; [] |1989| 
$C$DW$L$_sBypassMode$14$E:
$C$L311:    
	.dwpsn	file "../APP/Supervisor.c",line 1984,column 11,is_stmt
$C$DW$L$_sBypassMode$15$B:
;***	-----------------------g16:
;** 1994	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1995	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g19;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1994,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1994| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1995,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1995| 
        BF        $C$L312,TC            ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 2001	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g21;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2001,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |2001| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |2001| 
        CMPB      AL,#4                 ; [CPU_] |2001| 
        B         $C$L314,LT            ; [CPU_] |2001| 
        ; branchcc occurs ; [] |2001| 
$C$DW$L$_sBypassMode$16$E:
$C$DW$L$_sBypassMode$17$B:
;** 2003	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2004	-----------------------    sOSTimerStop();
;** 2005	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2006	-----------------------    sOSTimerStart();
;** 2007	-----------------------    gi_uwOPRelayOn = 1u;
;** 2007	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |2003| 
	.dwpsn	file "../APP/Supervisor.c",line 2004,column 8,is_stmt
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2004| 
        ; call occurs [#_sOSTimerStop] ; [] |2004| 
	.dwpsn	file "../APP/Supervisor.c",line 2005,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2005| 
        MOVB      AH,#50                ; [CPU_] |2005| 
        MOVB      XAR4,#15              ; [CPU_] |2005| 
        MOVB      XAR5,#0               ; [CPU_] |2005| 
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2005| 
        ; call occurs [#_sRlyDelayProc] ; [] |2005| 
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 8,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2006| 
        ; call occurs [#_sOSTimerStart] ; [] |2006| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2007,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |2007| 
        B         $C$L314,UNC           ; [CPU_] |2007| 
        ; branch occurs ; [] |2007| 
$C$DW$L$_sBypassMode$17$E:
$C$L312:    
	.dwpsn	file "../APP/Supervisor.c",line 1995,column 7,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1997	-----------------------    gi_uwGridRelayOn = 0u;
;** 1998	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1999	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 2000	-----------------------    goto g21;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1997,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1997| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1998,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1998| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1999,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1999| 
	.dwpsn	file "../APP/Supervisor.c",line 2000,column 7,is_stmt
        B         $C$L314,UNC           ; [CPU_] |2000| 
        ; branch occurs ; [] |2000| 
$C$DW$L$_sBypassMode$18$E:
$C$L313:    
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 6,is_stmt
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;** 1982	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1982| 
$C$DW$L$_sBypassMode$19$E:
$C$L314:    
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 7,is_stmt
$C$DW$L$_sBypassMode$20$B:
;***	-----------------------g21:
;** 2012	-----------------------    sSmartOpControl();
;** 2013	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2012,column 5,is_stmt
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_sSmartOpControl     ; [CPU_] |2012| 
        ; call occurs [#_sSmartOpControl] ; [] |2012| 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 4,is_stmt
        B         $C$L321,UNC           ; [CPU_] |2013| 
        ; branch occurs ; [] |2013| 
$C$DW$L$_sBypassMode$20$E:
$C$L315:    
	.dwpsn	file "../APP/Supervisor.c",line 1965,column 4,is_stmt
$C$DW$L$_sBypassMode$21$B:
;***	-----------------------g22:
;** 2014	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2014| 
        BF        $C$L321,NEQ           ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 2016	-----------------------    if ( gi_wParallelEnable ) goto g26;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2016,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2016| 
        BF        $C$L316,NEQ           ; [CPU_] |2016| 
        ; branchcc occurs ; [] |2016| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 2018	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g36;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2018,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2018| 
        BF        $C$L320,TC            ; [CPU_] |2018| 
        ; branchcc occurs ; [] |2018| 
$C$DW$L$_sBypassMode$23$E:
$C$DW$L$_sBypassMode$24$B:
;** 2024	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2024	-----------------------    goto g37;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2024,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |2024| 
        B         $C$L321,UNC           ; [CPU_] |2024| 
        ; branch occurs ; [] |2024| 
$C$DW$L$_sBypassMode$24$E:
$C$L316:    
	.dwpsn	file "../APP/Supervisor.c",line 2016,column 5,is_stmt
$C$DW$L$_sBypassMode$25$B:
;***	-----------------------g26:
;** 2029	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2029,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2029| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2029| 
        BF        $C$L317,NTC           ; [CPU_] |2029| 
        ; branchcc occurs ; [] |2029| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
;** 2029	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x40u ) goto g36;
        MOVB      XAR0,#9               ; [CPU_] |2029| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |2029| 
        BF        $C$L320,TC            ; [CPU_] |2029| 
        ; branchcc occurs ; [] |2029| 
$C$DW$L$_sBypassMode$26$E:
$C$L317:    
$C$DW$L$_sBypassMode$27$B:
;***	-----------------------g28:
;** 2033	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 2033,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |2033| 
        BF        $C$L318,NTC           ; [CPU_] |2033| 
        ; branchcc occurs ; [] |2033| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 2033	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x40u ) goto g32;
        MOVB      XAR0,#9               ; [CPU_] |2033| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |2033| 
        BF        $C$L318,TC            ; [CPU_] |2033| 
        ; branchcc occurs ; [] |2033| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 2035	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g37;
;** 2037	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 2038	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2038	-----------------------    goto g37;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2035,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |2035| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |2035| 
        CMPB      AL,#4                 ; [CPU_] |2035| 
	.dwpsn	file "../APP/Supervisor.c",line 2038,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |2038| 
	.dwpsn	file "../APP/Supervisor.c",line 2037,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |2037| 
	.dwpsn	file "../APP/Supervisor.c",line 2038,column 8,is_stmt
        B         $C$L321,UNC           ; [CPU_] |2038| 
        ; branch occurs ; [] |2038| 
$C$DW$L$_sBypassMode$29$E:
$C$L318:    
	.dwpsn	file "../APP/Supervisor.c",line 2033,column 11,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g32:
;** 2043	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2044	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g35;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2043,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2043| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2044,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |2044| 
        BF        $C$L319,TC            ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
$C$DW$L$_sBypassMode$30$E:
$C$DW$L$_sBypassMode$31$B:
;** 2050	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g37;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2050,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |2050| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |2050| 
        CMPB      AL,#4                 ; [CPU_] |2050| 
        B         $C$L321,LT            ; [CPU_] |2050| 
        ; branchcc occurs ; [] |2050| 
$C$DW$L$_sBypassMode$31$E:
$C$DW$L$_sBypassMode$32$B:
;** 2052	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2053	-----------------------    sOSTimerStop();
;** 2054	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2055	-----------------------    sOSTimerStart();
;** 2056	-----------------------    gi_uwOPRelayOn = 1u;
;** 2056	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2052,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |2052| 
	.dwpsn	file "../APP/Supervisor.c",line 2053,column 8,is_stmt
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2053| 
        ; call occurs [#_sOSTimerStop] ; [] |2053| 
	.dwpsn	file "../APP/Supervisor.c",line 2054,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2054| 
        MOVB      AH,#50                ; [CPU_] |2054| 
        MOVB      XAR4,#15              ; [CPU_] |2054| 
        MOVB      XAR5,#0               ; [CPU_] |2054| 
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2054| 
        ; call occurs [#_sRlyDelayProc] ; [] |2054| 
	.dwpsn	file "../APP/Supervisor.c",line 2055,column 8,is_stmt
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2055| 
        ; call occurs [#_sOSTimerStart] ; [] |2055| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2056,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |2056| 
        B         $C$L321,UNC           ; [CPU_] |2056| 
        ; branch occurs ; [] |2056| 
$C$DW$L$_sBypassMode$32$E:
$C$L319:    
	.dwpsn	file "../APP/Supervisor.c",line 2044,column 7,is_stmt
$C$DW$L$_sBypassMode$33$B:
;***	-----------------------g35:
;** 2046	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2047	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2048	-----------------------    sGenSoftRlyCtrlOn(1);
;** 2049	-----------------------    goto g37;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2046,column 8,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |2046| 
	.dwpsn	file "../APP/Supervisor.c",line 2048,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2048| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2047,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |2047| 
	.dwpsn	file "../APP/Supervisor.c",line 2048,column 8,is_stmt
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |2048| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2048| 
	.dwpsn	file "../APP/Supervisor.c",line 2049,column 7,is_stmt
        B         $C$L321,UNC           ; [CPU_] |2049| 
        ; branch occurs ; [] |2049| 
$C$DW$L$_sBypassMode$33$E:
$C$L320:    
	.dwpsn	file "../APP/Supervisor.c",line 2018,column 6,is_stmt
$C$DW$L$_sBypassMode$34$B:
;***	-----------------------g36:
;** 2031	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2031,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2031| 
$C$DW$L$_sBypassMode$34$E:
$C$L321:    
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 4,is_stmt
$C$DW$L$_sBypassMode$35$B:
;***	-----------------------g37:
;** 2061	-----------------------    sForceLineWorkChk();
;***	-----------------------g38:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 2061,column 4,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sForceLineWorkChk")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_sForceLineWorkChk   ; [CPU_] |2061| 
        ; call occurs [#_sForceLineWorkChk] ; [] |2061| 
$C$DW$L$_sBypassMode$35$E:
$C$L322:    
$C$DW$L$_sBypassMode$36$B:
;***	-----------------------g39:
;** 1883	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1884	-----------------------    if ( g_uwSuperEvent&2 ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1883,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1883| 
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1883| 
        ; call occurs [#_OSMaskEventPend] ; [] |1883| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1883| 
	.dwpsn	file "../APP/Supervisor.c",line 1884,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1884| 
        BF        $C$L335,TC            ; [CPU_] |1884| 
        ; branchcc occurs ; [] |1884| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
;** 1889	-----------------------    if ( g_uwSuperEvent&0x20 || g_LineModeJoinInWay == 0u && g_uwSuperEvent&4 || g_LineModeJoinInWay == 1u && g_uwSuperEvent&0x8u|g_ForceToGridInGenWorkFlag ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 1889,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1889| 
        BF        $C$L334,TC            ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sBypassMode$37$E:
$C$DW$L$_sBypassMode$38$B:
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1889| 
        BF        $C$L323,NEQ           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1889| 
        BF        $C$L334,TC            ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sBypassMode$39$E:
$C$L323:    
$C$DW$L$_sBypassMode$40$B:
        CMPB      AL,#1                 ; [CPU_] |1889| 
        BF        $C$L324,NEQ           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sBypassMode$40$E:
$C$DW$L$_sBypassMode$41$B:
        MOV       AL,@_g_uwSuperEvent   ; [CPU_] |1889| 
        ANDB      AL,#0x08              ; [CPU_] |1889| 
        OR        AL,@_g_ForceToGridInGenWorkFlag ; [CPU_] |1889| 
        BF        $C$L334,NEQ           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sBypassMode$41$E:
$C$L324:    
$C$DW$L$_sBypassMode$42$B:
;** 1900	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1900| 
        BF        $C$L325,NTC           ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
$C$DW$L$_sBypassMode$42$E:
$C$DW$L$_sBypassMode$43$B:
;** 1902	-----------------------    if ( gi_wParallelEnable ) goto g59;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1902| 
        BF        $C$L334,NEQ           ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
$C$DW$L$_sBypassMode$43$E:
$C$DW$L$_sBypassMode$44$B:
;** 1904	-----------------------    gi_uwOPRelayOn = 0u;
;** 1905	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;** 1906	-----------------------    gi_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1904| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 5,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |1905| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1906,column 5,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |1906| 
$C$DW$L$_sBypassMode$44$E:
$C$L325:    
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 3,is_stmt
$C$DW$L$_sBypassMode$45$B:
;***	-----------------------g44:
;** 1914	-----------------------    if ( (g_uwSuperEvent&0x100 && g_uwOPRlyWaitOn) == 0 || gi_uwOPRelayOn && g_LineModeJoinInWay|gi_uwGridRelayOn && (g_LineModeJoinInWay != 1u || gi_uwSmartPortRelayOn) ) goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1914| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1914| 
        BF        $C$L326,NTC           ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
$C$DW$L$_sBypassMode$45$E:
$C$DW$L$_sBypassMode$46$B:
        MOV       AH,@_g_uwOPRlyWaitOn  ; [CPU_] |1914| 
        MOVB      AL,#1,NEQ             ; [CPU_] |1914| 
$C$DW$L$_sBypassMode$46$E:
$C$L326:    
$C$DW$L$_sBypassMode$47$B:
        CMPB      AL,#0                 ; [CPU_] |1914| 
        BF        $C$L331,EQ            ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
$C$DW$L$_sBypassMode$47$E:
$C$DW$L$_sBypassMode$48$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1914| 
        BF        $C$L327,EQ            ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
$C$DW$L$_sBypassMode$48$E:
$C$DW$L$_sBypassMode$49$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1914| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        OR        AL,@_g_LineModeJoinInWay ; [CPU_] |1914| 
        BF        $C$L327,EQ            ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
$C$DW$L$_sBypassMode$49$E:
$C$DW$L$_sBypassMode$50$B:
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1914| 
        CMPB      AL,#1                 ; [CPU_] |1914| 
        BF        $C$L331,NEQ           ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
$C$DW$L$_sBypassMode$50$E:
$C$DW$L$_sBypassMode$51$B:
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwSmartPortRelayOn ; [CPU_] |1914| 
        BF        $C$L331,NEQ           ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
$C$DW$L$_sBypassMode$51$E:
$C$L327:    
$C$DW$L$_sBypassMode$52$B:
;** 1924	-----------------------    if ( gi_wParallelEnable ) goto g47;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1924| 
        BF        $C$L328,NEQ           ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
$C$DW$L$_sBypassMode$52$E:
$C$DW$L$_sBypassMode$53$B:
;** 1932	-----------------------    sOSTimerStop();
;** 1933	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 6,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1932| 
        ; call occurs [#_sOSTimerStop] ; [] |1932| 
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1933| 
        MOVB      AH,#50                ; [CPU_] |1933| 
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 6,is_stmt
        B         $C$L329,UNC           ; [CPU_] |1934| 
        ; branch occurs ; [] |1934| 
$C$DW$L$_sBypassMode$53$E:
$C$L328:    
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 5,is_stmt
$C$DW$L$_sBypassMode$54$B:
;***	-----------------------g47:
;** 1926	-----------------------    sOSTimerStop();
;** 1927	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 6,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1926| 
        ; call occurs [#_sOSTimerStop] ; [] |1926| 
	.dwpsn	file "../APP/Supervisor.c",line 1927,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1927| 
        MOVB      AH,#2                 ; [CPU_] |1927| 
$C$DW$L$_sBypassMode$54$E:
$C$L329:    
$C$DW$L$_sBypassMode$55$B:
;** 1928	-----------------------    sOSTimerStart();
;***	-----------------------g48:
;** 1936	-----------------------    gi_uwOPRelayOn = 1u;
;** 1937	-----------------------    if ( !g_LineModeJoinInWay ) goto g51;
        MOVB      XAR4,#15              ; [CPU_] |1927| 
        MOVB      XAR5,#0               ; [CPU_] |1927| 
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1927| 
        ; call occurs [#_sRlyDelayProc] ; [] |1927| 
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 6,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1928| 
        ; call occurs [#_sOSTimerStart] ; [] |1928| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1936,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1936| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1937,column 5,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1937| 
        BF        $C$L330,EQ            ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
$C$DW$L$_sBypassMode$55$E:
$C$DW$L$_sBypassMode$56$B:
;** 1938	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g52;
;** 1938	-----------------------    gi_uwSmartPortRelayOn = 1u;
;** 1938	-----------------------    goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 10,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1938| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 60,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,EQ ; [CPU_] |1938| 
        B         $C$L331,UNC           ; [CPU_] |1938| 
        ; branch occurs ; [] |1938| 
$C$DW$L$_sBypassMode$56$E:
$C$L330:    
	.dwpsn	file "../APP/Supervisor.c",line 1937,column 5,is_stmt
$C$DW$L$_sBypassMode$57$B:
;***	-----------------------g51:
;** 1937	-----------------------    gi_uwGridRelayOn = 1u;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1937,column 60,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1937| 
$C$DW$L$_sBypassMode$57$E:
$C$L331:    
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 3,is_stmt
$C$DW$L$_sBypassMode$58$B:
;***	-----------------------g52:
;** 1942	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g59;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1942| 
        BF        $C$L334,TC            ; [CPU_] |1942| 
        ; branchcc occurs ; [] |1942| 
$C$DW$L$_sBypassMode$58$E:
$C$DW$L$_sBypassMode$59$B:
;** 1947	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1947,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1947| 
        BF        $C$L322,NTC           ; [CPU_] |1947| 
        ; branchcc occurs ; [] |1947| 
$C$DW$L$_sBypassMode$59$E:
$C$DW$L$_sBypassMode$60$B:
;** 1949	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 1949,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1949| 
        BF        $C$L334,EQ            ; [CPU_] |1949| 
        ; branchcc occurs ; [] |1949| 
$C$DW$L$_sBypassMode$60$E:
$C$DW$L$_sBypassMode$61$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1949| 
        BF        $C$L334,NTC           ; [CPU_] |1949| 
        ; branchcc occurs ; [] |1949| 
$C$DW$L$_sBypassMode$61$E:
$C$DW$L$_sBypassMode$62$B:
;** 1954	-----------------------    if ( subGetParaBatOpenSts() ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 9,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1954| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1954| 
        CMPB      AL,#0                 ; [CPU_] |1954| 
        BF        $C$L332,NEQ           ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
$C$DW$L$_sBypassMode$62$E:
$C$DW$L$_sBypassMode$63$B:
;** 1954	-----------------------    if ( subGetBatChrgEnable() ) goto g58;
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1954| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1954| 
        CMPB      AL,#0                 ; [CPU_] |1954| 
        BF        $C$L333,NEQ           ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
$C$DW$L$_sBypassMode$63$E:
$C$L332:    
$C$DW$L$_sBypassMode$64$B:
;***	-----------------------g57:
;** 1954	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1954| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1954| 
        BF        $C$L333,EQ            ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
$C$DW$L$_sBypassMode$64$E:
$C$DW$L$_sBypassMode$65$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1954| 
        BF        $C$L308,EQ            ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
$C$DW$L$_sBypassMode$65$E:
$C$L333:    
;***	-----------------------g58:
;** 1959	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1960	-----------------------    goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 5,is_stmt
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1959| 
        ; call occurs [#_swLineModeReady] ; [] |1959| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1959| 
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L334:    
;***	-----------------------g59:
;** 1891	-----------------------    g_uwWorkMode = 1u;
;** 1892	-----------------------    goto g61;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1891,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1891| 
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L335:    
;***	-----------------------g60:
;** 1886	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g61:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1886,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1886| 
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$948	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$948, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L322:1:1742302888")
	.dwattr $C$DW$948, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$948, DW_AT_TI_begin_line(0x75b)
	.dwattr $C$DW$948, DW_AT_TI_end_line(0x80d)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$950	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$950, DW_AT_low_pc($C$DW$L$_sBypassMode$52$B)
	.dwattr $C$DW$950, DW_AT_high_pc($C$DW$L$_sBypassMode$52$E)
$C$DW$951	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$951, DW_AT_low_pc($C$DW$L$_sBypassMode$53$B)
	.dwattr $C$DW$951, DW_AT_high_pc($C$DW$L$_sBypassMode$53$E)
$C$DW$952	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$952, DW_AT_low_pc($C$DW$L$_sBypassMode$54$B)
	.dwattr $C$DW$952, DW_AT_high_pc($C$DW$L$_sBypassMode$54$E)
$C$DW$953	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$953, DW_AT_low_pc($C$DW$L$_sBypassMode$55$B)
	.dwattr $C$DW$953, DW_AT_high_pc($C$DW$L$_sBypassMode$55$E)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sBypassMode$48$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sBypassMode$48$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sBypassMode$49$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sBypassMode$49$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sBypassMode$43$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sBypassMode$43$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sBypassMode$40$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sBypassMode$40$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sBypassMode$41$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sBypassMode$41$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sBypassMode$42$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sBypassMode$42$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sBypassMode$44$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sBypassMode$44$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sBypassMode$45$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sBypassMode$45$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sBypassMode$46$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sBypassMode$46$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sBypassMode$47$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sBypassMode$47$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sBypassMode$50$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sBypassMode$50$E)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sBypassMode$51$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sBypassMode$51$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sBypassMode$56$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sBypassMode$56$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sBypassMode$57$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sBypassMode$57$E)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sBypassMode$58$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sBypassMode$58$E)
$C$DW$972	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$972, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$972, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$973	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$973, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$973, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$974	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$974, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$974, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$975	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$975, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$975, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$976	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$976, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$976, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$977	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$977, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$977, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$978	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$978, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$978, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$982	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$982, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$982, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$983	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$983, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$983, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$984	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$984, DW_AT_low_pc($C$DW$L$_sBypassMode$60$B)
	.dwattr $C$DW$984, DW_AT_high_pc($C$DW$L$_sBypassMode$60$E)
$C$DW$985	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$985, DW_AT_low_pc($C$DW$L$_sBypassMode$61$B)
	.dwattr $C$DW$985, DW_AT_high_pc($C$DW$L$_sBypassMode$61$E)
$C$DW$986	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$986, DW_AT_low_pc($C$DW$L$_sBypassMode$62$B)
	.dwattr $C$DW$986, DW_AT_high_pc($C$DW$L$_sBypassMode$62$E)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sBypassMode$63$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sBypassMode$63$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sBypassMode$64$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sBypassMode$64$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sBypassMode$65$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sBypassMode$65$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$992	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$992, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$992, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
$C$DW$993	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$993, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$993, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$994	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$994, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$994, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$1002	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1002, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$1002, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$1003	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1003, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$1003, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$1004	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1004, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$1004, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$1005	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1005, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$1005, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$1006	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1006, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$1006, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$1007	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1007, DW_AT_low_pc($C$DW$L$_sBypassMode$59$B)
	.dwattr $C$DW$1007, DW_AT_high_pc($C$DW$L$_sBypassMode$59$E)
$C$DW$1008	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1008, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$1008, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
	.dwendtag $C$DW$948

	.dwattr $C$DW$918, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$918, DW_AT_TI_end_line(0x810)
	.dwattr $C$DW$918, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$918

	.sect	".text"
	.global	_sLineMode

$C$DW$1009	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$1009, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$1009, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$1009, DW_AT_external
	.dwattr $C$DW$1009, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1009, DW_AT_TI_begin_line(0x527)
	.dwattr $C$DW$1009, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1009, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1320,column 1,is_stmt,address _sLineMode

	.dwfde $C$DW$CIE, _sLineMode

;***************************************************************
;* FNAME: _sLineMode                    FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLineMode:
;** 1330	-----------------------    if ( g_LineModeJoinInWay ) goto g3;
;** 1332	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1333	-----------------------    gi_uwGridRelayOn = 1u;
;** 1334	-----------------------    goto g4;
;***	-----------------------g3:
;** 1337	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;** 1338	-----------------------    gi_uwSmartPortRelayOn = 1u;
;***	-----------------------g4:
;** 1341	-----------------------    g_wSolarSigPowerLoad = 0;
;** 1342	-----------------------    g_GridRecoverInGenWorkCnt = 0u;
;** 1343	-----------------------    g_ForceToGridInGenWorkFlag = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1321	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1322	-----------------------    uwSolar1WorkDelay = 250u;
;** 1323	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1324	-----------------------    uwLineModeCnt = 30000u;
;** 1325	-----------------------    uwGoToBypCnt = 0u;
;** 1326	-----------------------    uwDCDCWorkDelay = 0u;
;***  	-----------------------    goto g113;
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
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* AR4   assigned to $O$C1
$C$DW$1010	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$1011	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$1012	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$1013	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$1014	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$1015	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg12]
$C$DW$1016	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwDCDCWorkDelay
$C$DW$1017	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg8]
$C$DW$1018	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_breg20 -1]
$C$DW$1019	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_breg20 -2]
$C$DW$1020	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$1021	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwInvCtrlStartDelay
$C$DW$1022	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1330,column 2,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1330| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 6,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,EQ ; [CPU_] |1332| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1321,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1321| 
	.dwpsn	file "../APP/Supervisor.c",line 1322,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1322| 
	.dwpsn	file "../APP/Supervisor.c",line 1326,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1326| 
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,EQ ; [CPU_] |1333| 
	.dwpsn	file "../APP/Supervisor.c",line 1323,column 9,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1323| 
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 9,is_stmt
        MOV       *-SP[2],#30000        ; [CPU_] |1324| 
	.dwpsn	file "../APP/Supervisor.c",line 1325,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1325| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 6,is_stmt
        MOVB      @_gi_uwSmartPortNRelayOn,#1,NEQ ; [CPU_] |1337| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1338,column 6,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,NEQ ; [CPU_] |1338| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1341| 
	.dwpsn	file "../APP/Supervisor.c",line 1342,column 2,is_stmt
        MOV       @_g_GridRecoverInGenWorkCnt,#0 ; [CPU_] |1342| 
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 2,is_stmt
        MOV       @_g_ForceToGridInGenWorkFlag,#0 ; [CPU_] |1343| 
        B         $C$L390,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L336:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g5:
;** 1502	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g113;
	.dwpsn	file "../APP/Supervisor.c",line 1502,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1502| 
        BF        $C$L390,NTC           ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1504	-----------------------    if ( !uwLineModeCnt ) goto g8;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1504,column 4,is_stmt
        BF        $C$L337,EQ            ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1506	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1506,column 5,is_stmt
        DEC       *-SP[2]               ; [CPU_] |1506| 
$C$DW$L$_sLineMode$4$E:
$C$L337:    
	.dwpsn	file "../APP/Supervisor.c",line 1504,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g8:
;** 1509	-----------------------    if ( g_LineModeJoinInWay ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1509,column 13,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1509| 
        BF        $C$L347,NEQ           ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1511	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1511,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1511| 
        BF        $C$L338,EQ            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1511| 
        BF        $C$L340,TC            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
$C$DW$L$_sLineMode$7$E:
$C$L338:    
$C$DW$L$_sLineMode$8$B:
;** 1560	-----------------------    if ( !(*((C$6 = &GpioDataRegs)+1)&0x800u) ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1560| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1560| 
        BF        $C$L339,NTC           ; [CPU_] |1560| 
        ; branchcc occurs ; [] |1560| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
;** 1560	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$6+9L)&0x80u && gi_wParallelEnable ) goto g156;
        MOVB      XAR0,#9               ; [CPU_] |1560| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1560| 
        BF        $C$L339,NTC           ; [CPU_] |1560| 
        ; branchcc occurs ; [] |1560| 
$C$DW$L$_sLineMode$9$E:
$C$DW$L$_sLineMode$10$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1560| 
        BF        $C$L412,NEQ           ; [CPU_] |1560| 
        ; branchcc occurs ; [] |1560| 
$C$DW$L$_sLineMode$10$E:
$C$L339:    
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g12:
;** 1567	-----------------------    gi_uwOPRelayOn = 0u;
;** 1568	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g27;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 7,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1567| 
	.dwpsn	file "../APP/Supervisor.c",line 1568,column 7,is_stmt
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1568| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1568| 
        CMPB      AL,#1                 ; [CPU_] |1568| 
        BF        $C$L345,NEQ           ; [CPU_] |1568| 
        ; branchcc occurs ; [] |1568| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1570	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;** 1570	-----------------------    goto g27;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1570,column 11,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |1570| 
        B         $C$L345,UNC           ; [CPU_] |1570| 
        ; branch occurs ; [] |1570| 
$C$DW$L$_sLineMode$12$E:
$C$L340:    
	.dwpsn	file "../APP/Supervisor.c",line 1511,column 5,is_stmt
$C$DW$L$_sLineMode$13$B:
;***	-----------------------g14:
;** 1513	-----------------------    if ( gi_wParallelEnable ) goto g17;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1513,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1513| 
        BF        $C$L341,NEQ           ; [CPU_] |1513| 
        ; branchcc occurs ; [] |1513| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1515	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g27;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1515,column 7,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1515| 
        BF        $C$L345,TC            ; [CPU_] |1515| 
        ; branchcc occurs ; [] |1515| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1521	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1521	-----------------------    goto g28;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1521,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1521| 
        B         $C$L346,UNC           ; [CPU_] |1521| 
        ; branch occurs ; [] |1521| 
$C$DW$L$_sLineMode$15$E:
$C$L341:    
	.dwpsn	file "../APP/Supervisor.c",line 1513,column 6,is_stmt
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g17:
;** 1526	-----------------------    if ( !(*((C$5 = &GpioDataRegs)+1)&0x800u) ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1526,column 7,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1526| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1526| 
        BF        $C$L342,NTC           ; [CPU_] |1526| 
        ; branchcc occurs ; [] |1526| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1526	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$5+9L)&0x80u ) goto g27;
        MOVB      XAR0,#9               ; [CPU_] |1526| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1526| 
        BF        $C$L345,TC            ; [CPU_] |1526| 
        ; branchcc occurs ; [] |1526| 
$C$DW$L$_sLineMode$17$E:
$C$L342:    
$C$DW$L$_sLineMode$18$B:
;***	-----------------------g19:
;** 1530	-----------------------    if ( !(*((C$4 = &GpioDataRegs)+1)&0x800u) ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1530,column 12,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1530| 
        BF        $C$L343,NTC           ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1530	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$4+9L)&0x80u ) goto g23;
        MOVB      XAR0,#9               ; [CPU_] |1530| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1530| 
        BF        $C$L343,TC            ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1532	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g28;
;** 1534	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1535	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1535	-----------------------    goto g28;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1532,column 8,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1532| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1532| 
        CMPB      AL,#4                 ; [CPU_] |1532| 
	.dwpsn	file "../APP/Supervisor.c",line 1535,column 9,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1535| 
	.dwpsn	file "../APP/Supervisor.c",line 1534,column 9,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1534| 
	.dwpsn	file "../APP/Supervisor.c",line 1535,column 9,is_stmt
        B         $C$L346,UNC           ; [CPU_] |1535| 
        ; branch occurs ; [] |1535| 
$C$DW$L$_sLineMode$20$E:
$C$L343:    
	.dwpsn	file "../APP/Supervisor.c",line 1530,column 12,is_stmt
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g23:
;** 1540	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1541	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g26;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1540,column 8,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1540| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1541,column 8,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1541| 
        BF        $C$L344,TC            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1547	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g28;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1547,column 13,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1547| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1547| 
        CMPB      AL,#4                 ; [CPU_] |1547| 
        B         $C$L346,LT            ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1549	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1550	-----------------------    sOSTimerStop();
;** 1551	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1552	-----------------------    sOSTimerStart();
;** 1553	-----------------------    gi_uwOPRelayOn = 1u;
;** 1553	-----------------------    goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 1549,column 9,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1549| 
	.dwpsn	file "../APP/Supervisor.c",line 1550,column 9,is_stmt
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1550| 
        ; call occurs [#_sOSTimerStop] ; [] |1550| 
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1551| 
        MOVB      AH,#50                ; [CPU_] |1551| 
        MOVB      XAR4,#15              ; [CPU_] |1551| 
        MOVB      XAR5,#0               ; [CPU_] |1551| 
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1551| 
        ; call occurs [#_sRlyDelayProc] ; [] |1551| 
	.dwpsn	file "../APP/Supervisor.c",line 1552,column 9,is_stmt
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1552| 
        ; call occurs [#_sOSTimerStart] ; [] |1552| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1553,column 9,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1553| 
        B         $C$L346,UNC           ; [CPU_] |1553| 
        ; branch occurs ; [] |1553| 
$C$DW$L$_sLineMode$23$E:
$C$L344:    
	.dwpsn	file "../APP/Supervisor.c",line 1541,column 8,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g26:
;** 1543	-----------------------    gi_uwGridRelayOn = 0u;
;** 1544	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1545	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1546	-----------------------    goto g28;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1543,column 9,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1543| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1544,column 9,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1544| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1545,column 9,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1545| 
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 8,is_stmt
        B         $C$L346,UNC           ; [CPU_] |1546| 
        ; branch occurs ; [] |1546| 
$C$DW$L$_sLineMode$24$E:
$C$L345:    
	.dwpsn	file "../APP/Supervisor.c",line 1568,column 7,is_stmt
$C$DW$L$_sLineMode$25$B:
;***	-----------------------g27:
;** 1528	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1528,column 8,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1528| 
$C$DW$L$_sLineMode$25$E:
$C$L346:    
	.dwpsn	file "../APP/Supervisor.c",line 1521,column 8,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g28:
;** 1576	-----------------------    sSmartOpControl();
;** 1577	-----------------------    goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 5,is_stmt
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_sSmartOpControl     ; [CPU_] |1576| 
        ; call occurs [#_sSmartOpControl] ; [] |1576| 
	.dwpsn	file "../APP/Supervisor.c",line 1577,column 13,is_stmt
        B         $C$L356,UNC           ; [CPU_] |1577| 
        ; branch occurs ; [] |1577| 
$C$DW$L$_sLineMode$26$E:
$C$L347:    
	.dwpsn	file "../APP/Supervisor.c",line 1509,column 13,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g29:
;** 1578	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 1578,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1578| 
        BF        $C$L356,NEQ           ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1580	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1580| 
        BF        $C$L348,EQ            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1580| 
        BF        $C$L350,TC            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
$C$DW$L$_sLineMode$29$E:
$C$L348:    
$C$DW$L$_sLineMode$30$B:
;** 1629	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 1629,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1629| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1629| 
        BF        $C$L349,NTC           ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1629	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x40u && gi_wParallelEnable ) goto g156;
        MOVB      XAR0,#9               ; [CPU_] |1629| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |1629| 
        BF        $C$L349,NTC           ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
$C$DW$L$_sLineMode$31$E:
$C$DW$L$_sLineMode$32$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1629| 
        BF        $C$L412,NEQ           ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
$C$DW$L$_sLineMode$32$E:
$C$L349:    
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g33:
;** 1636	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1636,column 7,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1636| 
	.dwpsn	file "../APP/Supervisor.c",line 1638,column 6,is_stmt
        B         $C$L355,UNC           ; [CPU_] |1638| 
        ; branch occurs ; [] |1638| 
$C$DW$L$_sLineMode$33$E:
$C$L350:    
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 5,is_stmt
$C$DW$L$_sLineMode$34$B:
;***	-----------------------g34:
;** 1582	-----------------------    if ( gi_wParallelEnable ) goto g37;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1582,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1582| 
        BF        $C$L351,NEQ           ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
;** 1584	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g47;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1584,column 7,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1584| 
        BF        $C$L355,TC            ; [CPU_] |1584| 
        ; branchcc occurs ; [] |1584| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
;** 1590	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1590	-----------------------    goto g48;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1590,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1590| 
        B         $C$L356,UNC           ; [CPU_] |1590| 
        ; branch occurs ; [] |1590| 
$C$DW$L$_sLineMode$36$E:
$C$L351:    
	.dwpsn	file "../APP/Supervisor.c",line 1582,column 6,is_stmt
$C$DW$L$_sLineMode$37$B:
;***	-----------------------g37:
;** 1595	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1595,column 7,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1595| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1595| 
        BF        $C$L352,NTC           ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
;** 1595	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x40u ) goto g47;
        MOVB      XAR0,#9               ; [CPU_] |1595| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |1595| 
        BF        $C$L355,TC            ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
$C$DW$L$_sLineMode$38$E:
$C$L352:    
$C$DW$L$_sLineMode$39$B:
;***	-----------------------g39:
;** 1599	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1599,column 12,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1599| 
        BF        $C$L353,NTC           ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
;** 1599	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x40u ) goto g43;
        MOVB      XAR0,#9               ; [CPU_] |1599| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |1599| 
        BF        $C$L353,TC            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
;** 1601	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g48;
;** 1603	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1604	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1604	-----------------------    goto g48;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1601,column 8,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1601| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1601| 
        CMPB      AL,#4                 ; [CPU_] |1601| 
	.dwpsn	file "../APP/Supervisor.c",line 1604,column 9,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1604| 
	.dwpsn	file "../APP/Supervisor.c",line 1603,column 9,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1603| 
	.dwpsn	file "../APP/Supervisor.c",line 1604,column 9,is_stmt
        B         $C$L356,UNC           ; [CPU_] |1604| 
        ; branch occurs ; [] |1604| 
$C$DW$L$_sLineMode$41$E:
$C$L353:    
	.dwpsn	file "../APP/Supervisor.c",line 1599,column 12,is_stmt
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g43:
;** 1609	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1610	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g46;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1609,column 8,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1609| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1610,column 8,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |1610| 
        BF        $C$L354,TC            ; [CPU_] |1610| 
        ; branchcc occurs ; [] |1610| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1616	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g48;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1616,column 13,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1616| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1616| 
        CMPB      AL,#4                 ; [CPU_] |1616| 
        B         $C$L356,LT            ; [CPU_] |1616| 
        ; branchcc occurs ; [] |1616| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
;** 1618	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1619	-----------------------    sOSTimerStop();
;** 1620	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1621	-----------------------    sOSTimerStart();
;** 1622	-----------------------    gi_uwOPRelayOn = 1u;
;** 1622	-----------------------    goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 1618,column 9,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1618| 
	.dwpsn	file "../APP/Supervisor.c",line 1619,column 9,is_stmt
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1619| 
        ; call occurs [#_sOSTimerStop] ; [] |1619| 
	.dwpsn	file "../APP/Supervisor.c",line 1620,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1620| 
        MOVB      AH,#50                ; [CPU_] |1620| 
        MOVB      XAR4,#15              ; [CPU_] |1620| 
        MOVB      XAR5,#0               ; [CPU_] |1620| 
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1620| 
        ; call occurs [#_sRlyDelayProc] ; [] |1620| 
	.dwpsn	file "../APP/Supervisor.c",line 1621,column 9,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1621| 
        ; call occurs [#_sOSTimerStart] ; [] |1621| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1622,column 9,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1622| 
        B         $C$L356,UNC           ; [CPU_] |1622| 
        ; branch occurs ; [] |1622| 
$C$DW$L$_sLineMode$44$E:
$C$L354:    
	.dwpsn	file "../APP/Supervisor.c",line 1610,column 8,is_stmt
$C$DW$L$_sLineMode$45$B:
;***	-----------------------g46:
;** 1612	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 1613	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1614	-----------------------    sGenSoftRlyCtrlOn(1);
;** 1615	-----------------------    goto g48;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1612,column 9,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |1612| 
	.dwpsn	file "../APP/Supervisor.c",line 1614,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1614| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1613,column 9,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1613| 
	.dwpsn	file "../APP/Supervisor.c",line 1614,column 9,is_stmt
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |1614| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1614| 
	.dwpsn	file "../APP/Supervisor.c",line 1615,column 8,is_stmt
        B         $C$L356,UNC           ; [CPU_] |1615| 
        ; branch occurs ; [] |1615| 
$C$DW$L$_sLineMode$45$E:
$C$L355:    
	.dwpsn	file "../APP/Supervisor.c",line 1584,column 7,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g47:
;** 1597	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1597,column 8,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1597| 
$C$DW$L$_sLineMode$46$E:
$C$L356:    
	.dwpsn	file "../APP/Supervisor.c",line 1577,column 13,is_stmt
$C$DW$L$_sLineMode$47$B:
;***	-----------------------g48:
;** 1643	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g50;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1643,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1643| 
        BF        $C$L357,EQ            ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1643| 
        BF        $C$L358,TC            ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
$C$DW$L$_sLineMode$48$E:
$C$L357:    
$C$DW$L$_sLineMode$49$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1643| 
        BF        $C$L358,TC            ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1643| 
        BF        $C$L358,TC            ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1643| 
        BF        $C$L358,TC            ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1643| 
        BF        $C$L358,TC            ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1649	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1649,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1649| 
        BF        $C$L359,NEQ           ; [CPU_] |1649| 
        ; branchcc occurs ; [] |1649| 
$C$DW$L$_sLineMode$53$E:
;** 1649	-----------------------    goto g156;
        B         $C$L412,UNC           ; [CPU_] |1649| 
        ; branch occurs ; [] |1649| 
$C$L358:    
	.dwpsn	file "../APP/Supervisor.c",line 1643,column 4,is_stmt
$C$DW$L$_sLineMode$55$B:
;***	-----------------------g50:
;** 1657	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1657,column 5,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1657| 
$C$DW$L$_sLineMode$55$E:
$C$L359:    
	.dwpsn	file "../APP/Supervisor.c",line 1649,column 5,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g51:
;** 1660	-----------------------    sForceLineWorkChk();
;** 1666	-----------------------    if ( g_LineModeJoinInWay ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 1660,column 4,is_stmt
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_sForceLineWorkChk")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_sForceLineWorkChk   ; [CPU_] |1660| 
        ; call occurs [#_sForceLineWorkChk] ; [] |1660| 
	.dwpsn	file "../APP/Supervisor.c",line 1666,column 4,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1666| 
        BF        $C$L360,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$56$E:
$C$DW$L$_sLineMode$57$B:
;** 1666	-----------------------    if ( subGetPalLineLossStatus() ) goto g58;
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1666| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1666| 
        CMPB      AL,#0                 ; [CPU_] |1666| 
        BF        $C$L362,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$57$E:
$C$L360:    
$C$DW$L$_sLineMode$58$B:
;***	-----------------------g53:
;** 1666	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g55;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1666| 
        CMPB      AL,#1                 ; [CPU_] |1666| 
        BF        $C$L361,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$58$E:
$C$DW$L$_sLineMode$59$B:
;** 1666	-----------------------    if ( subGetPalGenLossStatus() || g_ForceToGridInGenWorkFlag ) goto g58;
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |1666| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |1666| 
        CMPB      AL,#0                 ; [CPU_] |1666| 
        BF        $C$L362,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
        MOVW      DP,#_g_ForceToGridInGenWorkFlag ; [CPU_U] 
        MOV       AL,@_g_ForceToGridInGenWorkFlag ; [CPU_] |1666| 
        BF        $C$L362,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$60$E:
$C$L361:    
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g55:
;** 1666	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g61;
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1666| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1666| 
        CMPB      AL,#2                 ; [CPU_] |1666| 
        BF        $C$L365,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1666	-----------------------    if ( subGetParaBatWeakSts() || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_wSysLiBatActFlg) ) goto g61;
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1666| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1666| 
        CMPB      AL,#0                 ; [CPU_] |1666| 
        BF        $C$L365,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1666| 
        BF        $C$L365,EQ            ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1666| 
        BF        $C$L365,NTC           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1666| 
        BF        $C$L365,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$65$E:
$C$DW$L$_sLineMode$66$B:
;** 1666	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || uwLineModeCnt ) goto g61;
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1666| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1666| 
        CMPB      AL,#0                 ; [CPU_] |1666| 
        BF        $C$L365,EQ            ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$66$E:
$C$DW$L$_sLineMode$67$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |1666| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |1666| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1666| 
        BF        $C$L365,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L365,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
$C$DW$L$_sLineMode$68$E:
$C$L362:    
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g58:
;** 1680	-----------------------    if ( gi_wParallelEnable ) goto g60;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1680,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1680| 
        BF        $C$L363,NEQ           ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1687	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1687,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1687| 
        MOVB      AH,#6                 ; [CPU_] |1687| 
        B         $C$L364,UNC           ; [CPU_] |1687| 
        ; branch occurs ; [] |1687| 
$C$DW$L$_sLineMode$70$E:
$C$L363:    
	.dwpsn	file "../APP/Supervisor.c",line 1680,column 5,is_stmt
$C$DW$L$_sLineMode$71$B:
;***	-----------------------g60:
;** 1683	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1683| 
        MOVB      AH,#3                 ; [CPU_] |1683| 
$C$DW$L$_sLineMode$71$E:
$C$L364:    
$C$DW$L$_sLineMode$72$B:
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1683| 
        ; call occurs [#_OSEventSend] ; [] |1683| 
$C$DW$L$_sLineMode$72$E:
$C$L365:    
	.dwpsn	file "../APP/Supervisor.c",line 1666,column 4,is_stmt
$C$DW$L$_sLineMode$73$B:
;***	-----------------------g61:
;** 1692	-----------------------    if ( gi_wLineModeSysAbnormal || (g_LineModeJoinInWay|gi_uwGridRelayOn) == 0u || g_LineModeJoinInWay == 1u && gi_uwSmartPortRelayOn == 0u ) goto g69;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1692,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1692| 
        BF        $C$L369,NEQ           ; [CPU_] |1692| 
        ; branchcc occurs ; [] |1692| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1692| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        OR        AL,@_g_LineModeJoinInWay ; [CPU_] |1692| 
        BF        $C$L369,EQ            ; [CPU_] |1692| 
        ; branchcc occurs ; [] |1692| 
$C$DW$L$_sLineMode$74$E:
$C$DW$L$_sLineMode$75$B:
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1692| 
        CMPB      AL,#1                 ; [CPU_] |1692| 
        BF        $C$L366,NEQ           ; [CPU_] |1692| 
        ; branchcc occurs ; [] |1692| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwSmartPortRelayOn ; [CPU_] |1692| 
        BF        $C$L369,EQ            ; [CPU_] |1692| 
        ; branchcc occurs ; [] |1692| 
$C$DW$L$_sLineMode$76$E:
$C$L366:    
$C$DW$L$_sLineMode$77$B:
;** 1715	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g65;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1715,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1715| 
        BF        $C$L367,TC            ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
$C$DW$L$_sLineMode$77$E:
$C$DW$L$_sLineMode$78$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1715| 
        BF        $C$L367,TC            ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
$C$DW$L$_sLineMode$78$E:
$C$DW$L$_sLineMode$79$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1715| 
        BF        $C$L367,TC            ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
$C$DW$L$_sLineMode$79$E:
$C$DW$L$_sLineMode$80$B:
;** 1719	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1720	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1721	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g75;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1720,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1720| 
	.dwpsn	file "../APP/Supervisor.c",line 1719,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1719| 
	.dwpsn	file "../APP/Supervisor.c",line 1721,column 5,is_stmt
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1721| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1721| 
        CMPB      AL,#0                 ; [CPU_] |1721| 
        BF        $C$L372,EQ            ; [CPU_] |1721| 
        ; branchcc occurs ; [] |1721| 
$C$DW$L$_sLineMode$80$E:
$C$DW$L$_sLineMode$81$B:
;** 1723	-----------------------    sSetFBInvCtrlSts(0u);
;** 1723	-----------------------    goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1723,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1723| 
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1723| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1723| 
        B         $C$L372,UNC           ; [CPU_] |1723| 
        ; branch occurs ; [] |1723| 
$C$DW$L$_sLineMode$81$E:
$C$L367:    
	.dwpsn	file "../APP/Supervisor.c",line 1715,column 9,is_stmt
$C$DW$L$_sLineMode$82$B:
;***	-----------------------g65:
;** 1726	-----------------------    if ( uwInvCtrlStartDelay ) goto g68;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1726,column 9,is_stmt
        BF        $C$L368,NEQ           ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
$C$DW$L$_sLineMode$82$E:
$C$DW$L$_sLineMode$83$B:
;** 1733	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1734	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g75;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1733,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1733| 
	.dwpsn	file "../APP/Supervisor.c",line 1734,column 5,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1734| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1734| 
        CMPB      AL,#3                 ; [CPU_] |1734| 
        BF        $C$L372,EQ            ; [CPU_] |1734| 
        ; branchcc occurs ; [] |1734| 
$C$DW$L$_sLineMode$83$E:
$C$DW$L$_sLineMode$84$B:
;** 1736	-----------------------    sSetFBInvCtrlSts(3u);
;** 1737	-----------------------    g_uwPVBoostWork = 0u;
;** 1738	-----------------------    uwSolar1WorkDelay = 250u;
;** 1738	-----------------------    goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1736,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1736| 
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1736| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1736| 
	.dwpsn	file "../APP/Supervisor.c",line 1738,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1738| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1737,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1737| 
	.dwpsn	file "../APP/Supervisor.c",line 1738,column 6,is_stmt
        B         $C$L372,UNC           ; [CPU_] |1738| 
        ; branch occurs ; [] |1738| 
$C$DW$L$_sLineMode$84$E:
$C$L368:    
	.dwpsn	file "../APP/Supervisor.c",line 1726,column 9,is_stmt
$C$DW$L$_sLineMode$85$B:
;***	-----------------------g68:
;** 1728	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1729	-----------------------    --uwInvCtrlStartDelay;
;** 1730	-----------------------    goto g75;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1729,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1729| 
	.dwpsn	file "../APP/Supervisor.c",line 1728,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1728| 
	.dwpsn	file "../APP/Supervisor.c",line 1730,column 4,is_stmt
        B         $C$L372,UNC           ; [CPU_] |1730| 
        ; branch occurs ; [] |1730| 
$C$DW$L$_sLineMode$85$E:
$C$L369:    
	.dwpsn	file "../APP/Supervisor.c",line 1692,column 4,is_stmt
$C$DW$L$_sLineMode$86$B:
;***	-----------------------g69:
;** 1696	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1700	-----------------------    g_uwPVBoostWork = 0u;
;** 1701	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g71;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1696,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1696| 
	.dwpsn	file "../APP/Supervisor.c",line 1700,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1700| 
	.dwpsn	file "../APP/Supervisor.c",line 1701,column 5,is_stmt
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1701| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1701| 
        CMPB      AL,#0                 ; [CPU_] |1701| 
        BF        $C$L370,EQ            ; [CPU_] |1701| 
        ; branchcc occurs ; [] |1701| 
$C$DW$L$_sLineMode$86$E:
$C$DW$L$_sLineMode$87$B:
;** 1703	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1703,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1703| 
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1703| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1703| 
$C$DW$L$_sLineMode$87$E:
$C$L370:    
	.dwpsn	file "../APP/Supervisor.c",line 1701,column 5,is_stmt
$C$DW$L$_sLineMode$88$B:
;***	-----------------------g71:
;** 1705	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 1705,column 5,is_stmt
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1705| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1705| 
        CMPB      AL,#0                 ; [CPU_] |1705| 
        BF        $C$L371,EQ            ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
$C$DW$L$_sLineMode$88$E:
$C$DW$L$_sLineMode$89$B:
;** 1707	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1707,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1707| 
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1707| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1707| 
$C$DW$L$_sLineMode$89$E:
$C$L371:    
	.dwpsn	file "../APP/Supervisor.c",line 1705,column 5,is_stmt
$C$DW$L$_sLineMode$90$B:
;***	-----------------------g73:
;** 1697	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1698	-----------------------    uwSolar1WorkDelay = 250u;
;** 1699	-----------------------    uwDCDCWorkDelay = 0u;
;** 1709	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g75;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1697,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1697| 
	.dwpsn	file "../APP/Supervisor.c",line 1698,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1698| 
	.dwpsn	file "../APP/Supervisor.c",line 1699,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1699| 
	.dwpsn	file "../APP/Supervisor.c",line 1709,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1709| 
        CMPB      AL,#1                 ; [CPU_] |1709| 
        BF        $C$L372,NEQ           ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1711	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1711,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1711| 
$C$DW$L$_sLineMode$91$E:
$C$L372:    
	.dwpsn	file "../APP/Supervisor.c",line 1721,column 5,is_stmt
$C$DW$L$_sLineMode$92$B:
;***	-----------------------g75:
;** 1742	-----------------------    if ( g_uwSolarLoss ) goto g81;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1742| 
        BF        $C$L374,NEQ           ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
$C$DW$L$_sLineMode$92$E:
$C$DW$L$_sLineMode$93$B:
;** 1744	-----------------------    if ( g_uw3525On ) goto g78;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1744,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1744| 
        BF        $C$L373,NEQ           ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
$C$DW$L$_sLineMode$93$E:
$C$DW$L$_sLineMode$94$B:
;** 1744	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g81;
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1744| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1744| 
        CMPB      AL,#3                 ; [CPU_] |1744| 
        BF        $C$L374,NEQ           ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
$C$DW$L$_sLineMode$94$E:
$C$L373:    
$C$DW$L$_sLineMode$95$B:
;***	-----------------------g78:
;** 1749	-----------------------    if ( uwSolar1WorkDelay ) goto g80;
;** 1755	-----------------------    g_uwPVBoostWork = 1u;
;** 1755	-----------------------    goto g82;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1755,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1755| 
        BF        $C$L375,EQ            ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
$C$DW$L$_sLineMode$95$E:
	.dwpsn	file "../APP/Supervisor.c",line 1749,column 10,is_stmt
$C$DW$L$_sLineMode$96$B:
;***	-----------------------g80:
;** 1751	-----------------------    --uwSolar1WorkDelay;
;** 1752	-----------------------    goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1751,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1751| 
	.dwpsn	file "../APP/Supervisor.c",line 1752,column 5,is_stmt
        B         $C$L375,UNC           ; [CPU_] |1752| 
        ; branch occurs ; [] |1752| 
$C$DW$L$_sLineMode$96$E:
$C$L374:    
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 4,is_stmt
$C$DW$L$_sLineMode$97$B:
;***	-----------------------g81:
;** 1760	-----------------------    g_uwPVBoostWork = 0u;
;** 1761	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1761,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1761| 
	.dwpsn	file "../APP/Supervisor.c",line 1760,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1760| 
$C$DW$L$_sLineMode$97$E:
$C$L375:    
	.dwpsn	file "../APP/Supervisor.c",line 1755,column 6,is_stmt
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g82:
;** 1766	-----------------------    if ( !g_uw3525On ) goto g87;
	.dwpsn	file "../APP/Supervisor.c",line 1766,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1766| 
        BF        $C$L377,EQ            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1766	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g87;
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1766| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1766| 
        CMPB      AL,#0                 ; [CPU_] |1766| 
        BF        $C$L376,EQ            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
$C$DW$L$_sLineMode$99$E:
$C$DW$L$_sLineMode$100$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1766| 
        BF        $C$L377,EQ            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
$C$DW$L$_sLineMode$100$E:
$C$L376:    
$C$DW$L$_sLineMode$101$B:
;** 1766	-----------------------    if ( !subGetBatChrgEnable() ) goto g87;
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1766| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1766| 
        CMPB      AL,#0                 ; [CPU_] |1766| 
        BF        $C$L377,EQ            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
$C$DW$L$_sLineMode$101$E:
$C$DW$L$_sLineMode$102$B:
;** 1766	-----------------------    if ( g_uwPVBoostWork ) goto g109;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1766| 
        BF        $C$L388,NEQ           ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1766	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g109;
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1766| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1766| 
        CMPB      AL,#3                 ; [CPU_] |1766| 
        BF        $C$L388,EQ            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
$C$DW$L$_sLineMode$103$E:
$C$L377:    
$C$DW$L$_sLineMode$104$B:
;***	-----------------------g87:
;** 1786	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 1786,column 5,is_stmt
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1786| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1786| 
        CMPB      AL,#0                 ; [CPU_] |1786| 
        BF        $C$L378,EQ            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1788	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1788,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1788| 
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1788| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1788| 
$C$DW$L$_sLineMode$105$E:
$C$L378:    
	.dwpsn	file "../APP/Supervisor.c",line 1786,column 5,is_stmt
$C$DW$L$_sLineMode$106$B:
;***	-----------------------g89:
;** 1785	-----------------------    uwDCDCWorkDelay = 0u;
;** 1791	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g95;
	.dwpsn	file "../APP/Supervisor.c",line 1785,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1785| 
	.dwpsn	file "../APP/Supervisor.c",line 1791,column 5,is_stmt
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1791| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1791| 
        CMPB      AL,#0                 ; [CPU_] |1791| 
        BF        $C$L380,EQ            ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
$C$DW$L$_sLineMode$106$E:
$C$DW$L$_sLineMode$107$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1791| 
        BF        $C$L380,NEQ           ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
$C$DW$L$_sLineMode$107$E:
$C$DW$L$_sLineMode$108$B:
;** 1842	-----------------------    if ( !g_uw3525On ) goto g92;
	.dwpsn	file "../APP/Supervisor.c",line 1842,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1842| 
        BF        $C$L379,EQ            ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
$C$DW$L$_sLineMode$108$E:
$C$DW$L$_sLineMode$109$B:
;** 1844	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1844,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1844| 
$C$DW$L$_sLineMode$109$E:
$C$L379:    
	.dwpsn	file "../APP/Supervisor.c",line 1842,column 6,is_stmt
$C$DW$L$_sLineMode$110$B:
;***	-----------------------g92:
;** 1848	-----------------------    if ( !g_uwSolarLoss ) goto g112;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1848,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1848| 
        BF        $C$L389,EQ            ; [CPU_] |1848| 
        ; branchcc occurs ; [] |1848| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1850	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g113;
	.dwpsn	file "../APP/Supervisor.c",line 1850,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1850| 
        MOV       AL,*-SP[1]            ; [CPU_] |1850| 
        CMPB      AL,#250               ; [CPU_] |1850| 
        B         $C$L390,LOS           ; [CPU_] |1850| 
        ; branchcc occurs ; [] |1850| 
$C$DW$L$_sLineMode$111$E:
;** 1852	-----------------------    g_uwWorkMode = 2u;
;** 1853	-----------------------    goto g158;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1852,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1852| 
	.dwpsn	file "../APP/Supervisor.c",line 1853,column 8,is_stmt
        B         $C$L414,UNC           ; [CPU_] |1853| 
        ; branch occurs ; [] |1853| 
$C$L380:    
	.dwpsn	file "../APP/Supervisor.c",line 1791,column 5,is_stmt
$C$DW$L$_sLineMode$113$B:
;***	-----------------------g95:
;** 1794	-----------------------    if ( g_uw3525On ) goto g107;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1794| 
        BF        $C$L387,NEQ           ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
$C$DW$L$_sLineMode$113$E:
$C$DW$L$_sLineMode$114$B:
;** 1794	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g98;
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1794| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1794| 
        CMPB      AL,#3                 ; [CPU_] |1794| 
        BF        $C$L381,NEQ           ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
$C$DW$L$_sLineMode$114$E:
$C$DW$L$_sLineMode$115$B:
;** 1794	-----------------------    if ( subGetBatChrgEnable() ) goto g99;
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1794| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1794| 
        CMPB      AL,#0                 ; [CPU_] |1794| 
        BF        $C$L382,NEQ           ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
$C$DW$L$_sLineMode$115$E:
$C$L381:    
$C$DW$L$_sLineMode$116$B:
;***	-----------------------g98:
;** 1832	-----------------------    if ( g_uw3525On ) goto g107;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1832,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1832| 
        BF        $C$L387,NEQ           ; [CPU_] |1832| 
        ; branchcc occurs ; [] |1832| 
$C$DW$L$_sLineMode$116$E:
$C$DW$L$_sLineMode$117$B:
;** 1832	-----------------------    goto g112;
        B         $C$L389,UNC           ; [CPU_] |1832| 
        ; branch occurs ; [] |1832| 
$C$DW$L$_sLineMode$117$E:
$C$L382:    
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 6,is_stmt
$C$DW$L$_sLineMode$118$B:
;***	-----------------------g99:
;** 1801	-----------------------    g_uwPVBoostWork = 0u;
;** 1803	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1802	-----------------------    uwSolar1WorkDelay = 250u;
;** 1804	-----------------------    if ( wWorkModeTemp == 5 ) goto g112;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1801,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1801| 
	.dwpsn	file "../APP/Supervisor.c",line 1803,column 7,is_stmt
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1803| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1803| 
	.dwpsn	file "../APP/Supervisor.c",line 1802,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1802| 
	.dwpsn	file "../APP/Supervisor.c",line 1804,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1804| 
	.dwpsn	file "../APP/Supervisor.c",line 1803,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1803| 
	.dwpsn	file "../APP/Supervisor.c",line 1804,column 7,is_stmt
        BF        $C$L389,EQ            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
$C$DW$L$_sLineMode$118$E:
$C$DW$L$_sLineMode$119$B:
;** 1806	-----------------------    if ( wWorkModeTemp == 3 ) goto g106;
	.dwpsn	file "../APP/Supervisor.c",line 1806,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1806| 
        BF        $C$L386,EQ            ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
$C$DW$L$_sLineMode$119$E:
$C$DW$L$_sLineMode$120$B:
;** 1810	-----------------------    if ( wWorkModeTemp != 10 ) goto g105;
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1810| 
        BF        $C$L385,NEQ           ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$DW$L$_sLineMode$120$E:
$C$DW$L$_sLineMode$121$B:
;** 1812	-----------------------    if ( g_LineModeJoinInWay ) goto g104;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1812,column 12,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1812| 
        BF        $C$L384,NEQ           ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
$C$DW$L$_sLineMode$121$E:
$C$DW$L$_sLineMode$122$B:
;** 1814	-----------------------    OSEventSend(0u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 1814,column 16,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1814| 
        MOVB      AH,#2                 ; [CPU_] |1814| 
$C$DW$L$_sLineMode$122$E:
$C$L383:    
$C$DW$L$_sLineMode$123$B:
;** 1815	-----------------------    goto g112;
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1814| 
        ; call occurs [#_OSEventSend] ; [] |1814| 
	.dwpsn	file "../APP/Supervisor.c",line 1815,column 12,is_stmt
        B         $C$L389,UNC           ; [CPU_] |1815| 
        ; branch occurs ; [] |1815| 
$C$DW$L$_sLineMode$123$E:
$C$L384:    
	.dwpsn	file "../APP/Supervisor.c",line 1812,column 12,is_stmt
$C$DW$L$_sLineMode$124$B:
;***	-----------------------g104:
;** 1818	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1818,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1818| 
        MOVB      AH,#3                 ; [CPU_] |1818| 
        B         $C$L383,UNC           ; [CPU_] |1818| 
        ; branch occurs ; [] |1818| 
$C$DW$L$_sLineMode$124$E:
$C$L385:    
;***	-----------------------g105:
;** 1823	-----------------------    sSetFBInvCtrlSts(0u);
;** 1824	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1825	-----------------------    goto g158;
	.dwpsn	file "../APP/Supervisor.c",line 1823,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1823| 
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1823| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1823| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1824,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1824| 
	.dwpsn	file "../APP/Supervisor.c",line 1825,column 9,is_stmt
        B         $C$L414,UNC           ; [CPU_] |1825| 
        ; branch occurs ; [] |1825| 
$C$L386:    
	.dwpsn	file "../APP/Supervisor.c",line 1806,column 8,is_stmt
$C$DW$L$_sLineMode$126$B:
;***	-----------------------g106:
;** 1808	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1808,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1808| 
        MOVB      AH,#6                 ; [CPU_] |1808| 
	.dwpsn	file "../APP/Supervisor.c",line 1809,column 8,is_stmt
        B         $C$L383,UNC           ; [CPU_] |1809| 
        ; branch occurs ; [] |1809| 
$C$DW$L$_sLineMode$126$E:
$C$L387:    
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 6,is_stmt
$C$DW$L$_sLineMode$127$B:
;***	-----------------------g107:
;** 1832	-----------------------    if ( !subGetParaBatOpenSts() ) goto g112;
	.dwpsn	file "../APP/Supervisor.c",line 1832,column 7,is_stmt
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1832| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1832| 
        CMPB      AL,#0                 ; [CPU_] |1832| 
        BF        $C$L389,EQ            ; [CPU_] |1832| 
        ; branchcc occurs ; [] |1832| 
$C$DW$L$_sLineMode$127$E:
$C$DW$L$_sLineMode$128$B:
;** 1834	-----------------------    g_uw3525On = 0u;
;** 1834	-----------------------    goto g112;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1834,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1834| 
        B         $C$L389,UNC           ; [CPU_] |1834| 
        ; branch occurs ; [] |1834| 
$C$DW$L$_sLineMode$128$E:
$C$L388:    
	.dwpsn	file "../APP/Supervisor.c",line 1766,column 4,is_stmt
$C$DW$L$_sLineMode$129$B:
;***	-----------------------g109:
;** 1773	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g112;
	.dwpsn	file "../APP/Supervisor.c",line 1773,column 5,is_stmt
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1773| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1773| 
        CMPB      AL,#2                 ; [CPU_] |1773| 
        BF        $C$L389,EQ            ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
$C$DW$L$_sLineMode$129$E:
$C$DW$L$_sLineMode$130$B:
;** 1775	-----------------------    if ( (++uwDCDCWorkDelay) <= 25u ) goto g112;
	.dwpsn	file "../APP/Supervisor.c",line 1775,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1775| 
        MOV       AL,AR2                ; [CPU_] |1775| 
        CMPB      AL,#25                ; [CPU_] |1775| 
        B         $C$L389,LOS           ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
$C$DW$L$_sLineMode$130$E:
$C$DW$L$_sLineMode$131$B:
;** 1778	-----------------------    sSetDCDCCtrlSts(2u);
;** 1777	-----------------------    uwDCDCWorkDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1778,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1778| 
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1778| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1778| 
	.dwpsn	file "../APP/Supervisor.c",line 1777,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1777| 
$C$DW$L$_sLineMode$131$E:
$C$L389:    
	.dwpsn	file "../APP/Supervisor.c",line 1848,column 6,is_stmt
$C$DW$L$_sLineMode$132$B:
;***	-----------------------g112:
;** 1781	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 5,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1781| 
$C$DW$L$_sLineMode$132$E:
$C$L390:    
$C$DW$L$_sLineMode$133$B:
;***	-----------------------g113:
;** 1346	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1347	-----------------------    if ( g_uwSuperEvent&2 ) goto g157;
	.dwpsn	file "../APP/Supervisor.c",line 1346,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1346| 
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1346| 
        ; call occurs [#_OSMaskEventPend] ; [] |1346| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1346| 
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1347| 
        BF        $C$L413,TC            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
$C$DW$L$_sLineMode$133$E:
$C$DW$L$_sLineMode$134$B:
;** 1355	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g156;
	.dwpsn	file "../APP/Supervisor.c",line 1355,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1355| 
        BF        $C$L412,TC            ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
$C$DW$L$_sLineMode$134$E:
$C$DW$L$_sLineMode$135$B:
;** 1360	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g119;
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1360| 
        BF        $C$L391,NTC           ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
$C$DW$L$_sLineMode$135$E:
$C$DW$L$_sLineMode$136$B:
;** 1362	-----------------------    if ( gi_wParallelEnable ) goto g156;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1362,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1362| 
        BF        $C$L412,NEQ           ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
$C$DW$L$_sLineMode$136$E:
$C$DW$L$_sLineMode$137$B:
;** 1364	-----------------------    gi_uwOPRelayOn = 0u;
;** 1365	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g119;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1364,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1364| 
	.dwpsn	file "../APP/Supervisor.c",line 1365,column 5,is_stmt
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1365| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1365| 
        CMPB      AL,#1                 ; [CPU_] |1365| 
        BF        $C$L391,NEQ           ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
$C$DW$L$_sLineMode$137$E:
$C$DW$L$_sLineMode$138$B:
;** 1365	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1365,column 48,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |1365| 
$C$DW$L$_sLineMode$138$E:
$C$L391:    
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 3,is_stmt
$C$DW$L$_sLineMode$139$B:
;***	-----------------------g119:
;** 1373	-----------------------    if ( (g_uwSuperEvent&0x100 && g_uwOPRlyWaitOn) == 0 || gi_uwOPRelayOn && g_LineModeJoinInWay|gi_uwGridRelayOn && (g_LineModeJoinInWay != 1u || gi_uwSmartPortRelayOn) ) goto g127;
	.dwpsn	file "../APP/Supervisor.c",line 1373,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1373| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1373| 
        BF        $C$L392,NTC           ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
$C$DW$L$_sLineMode$139$E:
$C$DW$L$_sLineMode$140$B:
        MOV       AH,@_g_uwOPRlyWaitOn  ; [CPU_] |1373| 
        MOVB      AL,#1,NEQ             ; [CPU_] |1373| 
$C$DW$L$_sLineMode$140$E:
$C$L392:    
$C$DW$L$_sLineMode$141$B:
        CMPB      AL,#0                 ; [CPU_] |1373| 
        BF        $C$L397,EQ            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
$C$DW$L$_sLineMode$141$E:
$C$DW$L$_sLineMode$142$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1373| 
        BF        $C$L393,EQ            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
$C$DW$L$_sLineMode$142$E:
$C$DW$L$_sLineMode$143$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1373| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        OR        AL,@_g_LineModeJoinInWay ; [CPU_] |1373| 
        BF        $C$L393,EQ            ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
$C$DW$L$_sLineMode$143$E:
$C$DW$L$_sLineMode$144$B:
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1373| 
        CMPB      AL,#1                 ; [CPU_] |1373| 
        BF        $C$L397,NEQ           ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
$C$DW$L$_sLineMode$144$E:
$C$DW$L$_sLineMode$145$B:
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwSmartPortRelayOn ; [CPU_] |1373| 
        BF        $C$L397,NEQ           ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
$C$DW$L$_sLineMode$145$E:
$C$L393:    
$C$DW$L$_sLineMode$146$B:
;** 1382	-----------------------    if ( gi_wParallelEnable ) goto g122;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1382| 
        BF        $C$L394,NEQ           ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
$C$DW$L$_sLineMode$146$E:
$C$DW$L$_sLineMode$147$B:
;** 1390	-----------------------    sOSTimerStop();
;** 1391	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1390,column 6,is_stmt
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1390| 
        ; call occurs [#_sOSTimerStop] ; [] |1390| 
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1391| 
        MOVB      AH,#50                ; [CPU_] |1391| 
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 6,is_stmt
        B         $C$L395,UNC           ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$DW$L$_sLineMode$147$E:
$C$L394:    
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 5,is_stmt
$C$DW$L$_sLineMode$148$B:
;***	-----------------------g122:
;** 1384	-----------------------    sOSTimerStop();
;** 1385	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 6,is_stmt
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1384| 
        ; call occurs [#_sOSTimerStop] ; [] |1384| 
	.dwpsn	file "../APP/Supervisor.c",line 1385,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1385| 
        MOVB      AH,#2                 ; [CPU_] |1385| 
$C$DW$L$_sLineMode$148$E:
$C$L395:    
$C$DW$L$_sLineMode$149$B:
;** 1386	-----------------------    sOSTimerStart();
;***	-----------------------g123:
;** 1394	-----------------------    gi_uwOPRelayOn = 1u;
;** 1395	-----------------------    if ( !g_LineModeJoinInWay ) goto g126;
        MOVB      XAR4,#15              ; [CPU_] |1385| 
        MOVB      XAR5,#0               ; [CPU_] |1385| 
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1385| 
        ; call occurs [#_sRlyDelayProc] ; [] |1385| 
	.dwpsn	file "../APP/Supervisor.c",line 1386,column 6,is_stmt
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1386| 
        ; call occurs [#_sOSTimerStart] ; [] |1386| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1394,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1394| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1395,column 5,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1395| 
        BF        $C$L396,EQ            ; [CPU_] |1395| 
        ; branchcc occurs ; [] |1395| 
$C$DW$L$_sLineMode$149$E:
$C$DW$L$_sLineMode$150$B:
;** 1396	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g127;
;** 1396	-----------------------    gi_uwSmartPortRelayOn = 1u;
;** 1396	-----------------------    goto g127;
	.dwpsn	file "../APP/Supervisor.c",line 1396,column 10,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1396| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1396,column 60,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,EQ ; [CPU_] |1396| 
        B         $C$L397,UNC           ; [CPU_] |1396| 
        ; branch occurs ; [] |1396| 
$C$DW$L$_sLineMode$150$E:
$C$L396:    
	.dwpsn	file "../APP/Supervisor.c",line 1395,column 5,is_stmt
$C$DW$L$_sLineMode$151$B:
;***	-----------------------g126:
;** 1395	-----------------------    gi_uwGridRelayOn = 1u;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1395,column 60,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1395| 
$C$DW$L$_sLineMode$151$E:
$C$L397:    
	.dwpsn	file "../APP/Supervisor.c",line 1373,column 3,is_stmt
$C$DW$L$_sLineMode$152$B:
;***	-----------------------g127:
;** 1400	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) ) goto g131;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1400,column 6,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1400| 
        BF        $C$L398,NEQ           ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
$C$DW$L$_sLineMode$152$E:
$C$DW$L$_sLineMode$153$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1400| 
        BF        $C$L399,TC            ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
$C$DW$L$_sLineMode$153$E:
$C$L398:    
$C$DW$L$_sLineMode$154$B:
        CMPB      AL,#1                 ; [CPU_] |1400| 
        BF        $C$L401,NEQ           ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
$C$DW$L$_sLineMode$154$E:
$C$DW$L$_sLineMode$155$B:
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1400| 
        BF        $C$L401,NTC           ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
$C$DW$L$_sLineMode$155$E:
$C$L399:    
$C$DW$L$_sLineMode$156$B:
;** 1403	-----------------------    if ( gi_wParallelEnable ) goto g130;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1403,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1403| 
        BF        $C$L400,NEQ           ; [CPU_] |1403| 
        ; branchcc occurs ; [] |1403| 
$C$DW$L$_sLineMode$156$E:
$C$DW$L$_sLineMode$157$B:
;** 1409	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1409	-----------------------    goto g131;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1409,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1409| 
        B         $C$L401,UNC           ; [CPU_] |1409| 
        ; branch occurs ; [] |1409| 
$C$DW$L$_sLineMode$157$E:
$C$L400:    
	.dwpsn	file "../APP/Supervisor.c",line 1403,column 4,is_stmt
$C$DW$L$_sLineMode$158$B:
;***	-----------------------g130:
;** 1405	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1405,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1405| 
        MOVB      AH,#3                 ; [CPU_] |1405| 
$C$DW$1068	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1068, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1068, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1405| 
        ; call occurs [#_OSEventSend] ; [] |1405| 
$C$DW$L$_sLineMode$158$E:
$C$L401:    
	.dwpsn	file "../APP/Supervisor.c",line 1400,column 6,is_stmt
$C$DW$L$_sLineMode$159$B:
;***	-----------------------g131:
;** 1412	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g5;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1412| 
        BF        $C$L336,NTC           ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
$C$DW$L$_sLineMode$159$E:
;** 1414	-----------------------    sSetFBInvCtrlSts(0u);
;** 1415	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g155;
	.dwpsn	file "../APP/Supervisor.c",line 1414,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1414| 
$C$DW$1069	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1069, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1069, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1069, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1414| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1414| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1415,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1415| 
        CMPB      AL,#1                 ; [CPU_] |1415| 
        BF        $C$L411,NEQ           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1415	-----------------------    if ( subGetParaBatUnderSts() ) goto g143;
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1415| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1415| 
        CMPB      AL,#0                 ; [CPU_] |1415| 
        BF        $C$L405,NEQ           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1415	-----------------------    if ( !(subGetBatDischrgEnable() && g_uw3525On) ) goto g143;
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1415| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1415| 
        CMPB      AL,#0                 ; [CPU_] |1415| 
        BF        $C$L405,EQ            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1415| 
        BF        $C$L405,EQ            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1417	-----------------------    g_uwPVBoostWork = 0u;
;** 1418	-----------------------    gi_uwGridRelayOn = 0u;
;** 1419	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1420	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1421	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g137;
	.dwpsn	file "../APP/Supervisor.c",line 1417,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1417| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1418,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1418| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1419| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1420,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1420| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1421,column 5,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1421| 
        CMPB      AL,#1                 ; [CPU_] |1421| 
        BF        $C$L402,NEQ           ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
;** 1423	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 1424	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1423,column 6,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |1423| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 6,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |1424| 
$C$L402:    
;***	-----------------------g137:
;** 1426	-----------------------    sGenSoftRlyCtrlOn(0);
;** 1427	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g139;
	.dwpsn	file "../APP/Supervisor.c",line 1426,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1426| 
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |1426| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1426| 
	.dwpsn	file "../APP/Supervisor.c",line 1427,column 5,is_stmt
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1073, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1427| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1427| 
        CMPB      AL,#2                 ; [CPU_] |1427| 
        BF        $C$L403,EQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1429	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1429| 
$C$DW$1074	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1074, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1074, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1429| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1429| 
$C$L403:    
;***	-----------------------g139:
;** 1431	-----------------------    if ( gi_wParallelEnable ) goto g142;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1431,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1431| 
        BF        $C$L404,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
;** 1441	-----------------------    if ( swGetEEACRange() ) goto g153;
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 10,is_stmt
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$1075, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1441| 
        ; call occurs [#_swGetEEACRange] ; [] |1441| 
        CMPB      AL,#0                 ; [CPU_] |1441| 
        BF        $C$L409,NEQ           ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
;** 1449	-----------------------    sOSTimerStop();
;** 1450	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1449,column 6,is_stmt
$C$DW$1076	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1076, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1076, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1076, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1449| 
        ; call occurs [#_sOSTimerStop] ; [] |1449| 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1450| 
        MOVB      AH,#80                ; [CPU_] |1450| 
	.dwpsn	file "../APP/Supervisor.c",line 1451,column 6,is_stmt
        B         $C$L410,UNC           ; [CPU_] |1451| 
        ; branch occurs ; [] |1451| 
$C$L404:    
;***	-----------------------g142:
;** 1433	-----------------------    sOSTimerStop();
;** 1434	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1435	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1436	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1437	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1438	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1433,column 6,is_stmt
$C$DW$1077	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1077, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1077, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1077, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1433| 
        ; call occurs [#_sOSTimerStop] ; [] |1433| 
	.dwpsn	file "../APP/Supervisor.c",line 1434,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1434| 
        MOVB      AH,#0                 ; [CPU_] |1434| 
        MOVB      XAR4,#15              ; [CPU_] |1434| 
        MOVB      XAR5,#0               ; [CPU_] |1434| 
$C$DW$1078	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1078, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1078, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1078, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1434| 
        ; call occurs [#_sRlyDelayProc] ; [] |1434| 
	.dwpsn	file "../APP/Supervisor.c",line 1435,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1435| 
        MOVB      AH,#20                ; [CPU_] |1435| 
        MOVB      XAR4,#15              ; [CPU_] |1435| 
        MOVB      XAR5,#0               ; [CPU_] |1435| 
$C$DW$1079	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1079, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1079, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1079, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1435| 
        ; call occurs [#_sRlyDelayProc] ; [] |1435| 
	.dwpsn	file "../APP/Supervisor.c",line 1436,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1436| 
        MOVB      AH,#0                 ; [CPU_] |1436| 
        MOVB      XAR4,#15              ; [CPU_] |1436| 
        MOVB      XAR5,#0               ; [CPU_] |1436| 
$C$DW$1080	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1080, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1080, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1080, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1436| 
        ; call occurs [#_sRlyDelayProc] ; [] |1436| 
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1437| 
        MOVB      AH,#20                ; [CPU_] |1437| 
        MOVB      XAR4,#15              ; [CPU_] |1437| 
        MOVB      XAR5,#0               ; [CPU_] |1437| 
$C$DW$1081	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1081, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1081, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1081, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1437| 
        ; call occurs [#_sRlyDelayProc] ; [] |1437| 
	.dwpsn	file "../APP/Supervisor.c",line 1438,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1438| 
        MOVB      AH,#0                 ; [CPU_] |1438| 
	.dwpsn	file "../APP/Supervisor.c",line 1440,column 5,is_stmt
        B         $C$L410,UNC           ; [CPU_] |1440| 
        ; branch occurs ; [] |1440| 
$C$L405:    
;***	-----------------------g143:
;** 1456	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g155;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1456,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1456| 
        CMPB      AL,#1                 ; [CPU_] |1456| 
        BF        $C$L411,NEQ           ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1456	-----------------------    if ( subGetParaBatOpenSts() ) goto g146;
$C$DW$1082	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1082, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1082, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$1082, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1456| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1456| 
        CMPB      AL,#0                 ; [CPU_] |1456| 
        BF        $C$L406,NEQ           ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1456	-----------------------    if ( subGetBatDischrgEnable() ) goto g155;
$C$DW$1083	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1083, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1083, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$1083, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1456| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1456| 
        CMPB      AL,#0                 ; [CPU_] |1456| 
        BF        $C$L411,NEQ           ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
$C$L406:    
;***	-----------------------g146:
;** 1456	-----------------------    if ( g_uw3525On|g_uwSolarLoss|gi_wParallelEnable ) goto g155;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1456| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        OR        AL,@_g_uw3525On       ; [CPU_] |1456| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        OR        AL,@_gi_wParallelEnable ; [CPU_] |1456| 
        BF        $C$L411,NEQ           ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1463	-----------------------    g_uwPVBoostWork = 1u;
;** 1464	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g149;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1463| 
	.dwpsn	file "../APP/Supervisor.c",line 1464,column 5,is_stmt
$C$DW$1084	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1084, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1084, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1084, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1464| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1464| 
        CMPB      AL,#0                 ; [CPU_] |1464| 
        BF        $C$L407,EQ            ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
;** 1466	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1466,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1466| 
$C$DW$1085	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1085, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1085, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1085, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1466| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1466| 
$C$L407:    
;***	-----------------------g149:
;** 1468	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1469	-----------------------    gi_uwGridRelayOn = 0u;
;** 1470	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1471	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1472	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g151;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1468,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1468| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1469,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1469| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1470,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1470| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1471| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 5,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1472| 
        CMPB      AL,#1                 ; [CPU_] |1472| 
        BF        $C$L408,NEQ           ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1474	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 1475	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1474,column 6,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |1474| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1475,column 6,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |1475| 
$C$L408:    
;***	-----------------------g151:
;** 1477	-----------------------    sGenSoftRlyCtrlOn(0);
;** 1478	-----------------------    if ( swGetEEACRange() ) goto g153;
	.dwpsn	file "../APP/Supervisor.c",line 1477,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1477| 
$C$DW$1086	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1086, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1086, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1086, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |1477| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1477| 
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 5,is_stmt
$C$DW$1087	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1087, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1087, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$1087, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1478| 
        ; call occurs [#_swGetEEACRange] ; [] |1478| 
        CMPB      AL,#0                 ; [CPU_] |1478| 
        BF        $C$L409,NEQ           ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1486	-----------------------    sOSTimerStop();
;** 1487	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1486,column 6,is_stmt
$C$DW$1088	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1088, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1088, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1088, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1486| 
        ; call occurs [#_sOSTimerStop] ; [] |1486| 
	.dwpsn	file "../APP/Supervisor.c",line 1487,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1487| 
        MOVB      AH,#100               ; [CPU_] |1487| 
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 6,is_stmt
        B         $C$L410,UNC           ; [CPU_] |1488| 
        ; branch occurs ; [] |1488| 
$C$L409:    
;***	-----------------------g153:
;** 1480	-----------------------    sOSTimerStop();
;** 1481	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 6,is_stmt
$C$DW$1089	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1089, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1089, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1089, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1480| 
        ; call occurs [#_sOSTimerStop] ; [] |1480| 
	.dwpsn	file "../APP/Supervisor.c",line 1481,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1481| 
        MOVB      AH,#50                ; [CPU_] |1481| 
$C$L410:    
;** 1482	-----------------------    sOSTimerStart();
;***	-----------------------g154:
;** 1490	-----------------------    g_uwWorkMode = 3u;
;** 1491	-----------------------    goto g158;
        MOVB      XAR4,#15              ; [CPU_] |1481| 
        MOVB      XAR5,#0               ; [CPU_] |1481| 
$C$DW$1090	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1090, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1090, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1090, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1481| 
        ; call occurs [#_sRlyDelayProc] ; [] |1481| 
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 6,is_stmt
$C$DW$1091	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1091, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1091, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1091, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1482| 
        ; call occurs [#_sOSTimerStart] ; [] |1482| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1490,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1490| 
	.dwpsn	file "../APP/Supervisor.c",line 1491,column 5,is_stmt
        B         $C$L414,UNC           ; [CPU_] |1491| 
        ; branch occurs ; [] |1491| 
$C$L411:    
;***	-----------------------g155:
;** 1495	-----------------------    g_uwPVBoostWork = 0u;
;** 1496	-----------------------    sSetFBInvCtrlSts(0u);
;** 1497	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1496,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1496| 
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1495| 
	.dwpsn	file "../APP/Supervisor.c",line 1496,column 5,is_stmt
$C$DW$1092	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1092, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1092, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1092, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1496| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1496| 
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1497| 
$C$DW$1093	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1093, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1093, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1093, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1497| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1497| 
$C$L412:    
;** 1498	-----------------------    g_uwWorkMode = 1u;
;** 1499	-----------------------    goto g158;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1498,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1498| 
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 5,is_stmt
        B         $C$L414,UNC           ; [CPU_] |1499| 
        ; branch occurs ; [] |1499| 
$C$L413:    
;***	-----------------------g157:
;** 1349	-----------------------    g_uwPVBoostWork = 0u;
;** 1350	-----------------------    sSetFBInvCtrlSts(0u);
;** 1351	-----------------------    sSetDCDCCtrlSts(0u);
;** 1352	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g158:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1350| 
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1349| 
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 4,is_stmt
$C$DW$1094	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1094, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1094, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1094, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1350| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1350| 
	.dwpsn	file "../APP/Supervisor.c",line 1351,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1351| 
$C$DW$1095	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1095, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1095, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1095, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1351| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1351| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1352| 
$C$L414:    
        SUBB      SP,#4                 ; [CPU_U] 
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
$C$DW$1096	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1096, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1096, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1097	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1097, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L390:1:1742302888")
	.dwattr $C$DW$1097, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1097, DW_AT_TI_begin_line(0x542)
	.dwattr $C$DW$1097, DW_AT_TI_end_line(0x73a)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sLineMode$133$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sLineMode$133$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sLineMode$119$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sLineMode$119$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sLineMode$120$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sLineMode$120$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sLineMode$121$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sLineMode$121$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sLineMode$122$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sLineMode$122$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sLineMode$124$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sLineMode$124$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sLineMode$126$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sLineMode$126$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sLineMode$123$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sLineMode$123$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sLineMode$127$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sLineMode$127$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sLineMode$128$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sLineMode$128$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sLineMode$129$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sLineMode$129$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sLineMode$130$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sLineMode$130$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sLineMode$131$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sLineMode$131$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sLineMode$86$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sLineMode$86$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$1153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1153, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$1153, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$1154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1154, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$1154, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$1155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1155, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$1155, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$1156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1156, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$1156, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$1157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1157, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$1157, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$1158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1158, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$1158, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$1159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1159, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$1159, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$1160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1160, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$1160, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$1161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1161, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$1161, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$1162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1162, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$1162, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$1163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1163, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$1163, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$1164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1164, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$1164, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$1165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1165, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$1165, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$1166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1166, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$1166, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$1167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1167, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$1167, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$1168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1168, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$1168, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$1169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1169, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$1169, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$1170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1170, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$1170, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$1171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1171, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$1171, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$1172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1172, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$1172, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$1173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1173, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$1173, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$1174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1174, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$1174, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$1175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1175, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$1175, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$1176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1176, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$1176, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$1177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1177, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$1177, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$1178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1178, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$1178, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$1179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1179, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$1179, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$1180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1180, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$1180, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$1181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1181, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$1181, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$1182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1182, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$1182, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$1183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1183, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$1183, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$1184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1184, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$1184, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$1185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1185, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$1185, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$1186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1186, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$1186, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$1187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1187, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$1187, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$1188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1188, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$1188, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$1189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1189, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$1189, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$1190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1190, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$1190, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$1191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1191, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$1191, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$1192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1192, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$1192, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$1193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1193, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$1193, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$1194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1194, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$1194, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$1195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1195, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$1195, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$1196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1196, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$1196, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$1197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1197, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$1197, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$1198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1198, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$1198, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$1199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1199, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$1199, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$1200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1200, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$1200, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$1201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1201, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$1201, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$1202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1202, DW_AT_low_pc($C$DW$L$_sLineMode$83$B)
	.dwattr $C$DW$1202, DW_AT_high_pc($C$DW$L$_sLineMode$83$E)
$C$DW$1203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1203, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$1203, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$1204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1204, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$1204, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$1205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1205, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$1205, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$1206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1206, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$1206, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$1207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1207, DW_AT_low_pc($C$DW$L$_sLineMode$92$B)
	.dwattr $C$DW$1207, DW_AT_high_pc($C$DW$L$_sLineMode$92$E)
$C$DW$1208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1208, DW_AT_low_pc($C$DW$L$_sLineMode$93$B)
	.dwattr $C$DW$1208, DW_AT_high_pc($C$DW$L$_sLineMode$93$E)
$C$DW$1209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1209, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$1209, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$1210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1210, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$1210, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$1211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1211, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$1211, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$1212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1212, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$1212, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$1213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1213, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$1213, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$1214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1214, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$1214, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$1215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1215, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$1215, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$1216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1216, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$1216, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$1217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1217, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$1217, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$1218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1218, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$1218, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$1219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1219, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$1219, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$1220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1220, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$1220, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$1221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1221, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$1221, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$1222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1222, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$1222, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$1223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1223, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$1223, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$1224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1224, DW_AT_low_pc($C$DW$L$_sLineMode$156$B)
	.dwattr $C$DW$1224, DW_AT_high_pc($C$DW$L$_sLineMode$156$E)
$C$DW$1225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1225, DW_AT_low_pc($C$DW$L$_sLineMode$146$B)
	.dwattr $C$DW$1225, DW_AT_high_pc($C$DW$L$_sLineMode$146$E)
$C$DW$1226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1226, DW_AT_low_pc($C$DW$L$_sLineMode$147$B)
	.dwattr $C$DW$1226, DW_AT_high_pc($C$DW$L$_sLineMode$147$E)
$C$DW$1227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1227, DW_AT_low_pc($C$DW$L$_sLineMode$148$B)
	.dwattr $C$DW$1227, DW_AT_high_pc($C$DW$L$_sLineMode$148$E)
$C$DW$1228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1228, DW_AT_low_pc($C$DW$L$_sLineMode$149$B)
	.dwattr $C$DW$1228, DW_AT_high_pc($C$DW$L$_sLineMode$149$E)
$C$DW$1229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1229, DW_AT_low_pc($C$DW$L$_sLineMode$142$B)
	.dwattr $C$DW$1229, DW_AT_high_pc($C$DW$L$_sLineMode$142$E)
$C$DW$1230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1230, DW_AT_low_pc($C$DW$L$_sLineMode$143$B)
	.dwattr $C$DW$1230, DW_AT_high_pc($C$DW$L$_sLineMode$143$E)
$C$DW$1231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1231, DW_AT_low_pc($C$DW$L$_sLineMode$136$B)
	.dwattr $C$DW$1231, DW_AT_high_pc($C$DW$L$_sLineMode$136$E)
$C$DW$1232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1232, DW_AT_low_pc($C$DW$L$_sLineMode$134$B)
	.dwattr $C$DW$1232, DW_AT_high_pc($C$DW$L$_sLineMode$134$E)
$C$DW$1233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1233, DW_AT_low_pc($C$DW$L$_sLineMode$135$B)
	.dwattr $C$DW$1233, DW_AT_high_pc($C$DW$L$_sLineMode$135$E)
$C$DW$1234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1234, DW_AT_low_pc($C$DW$L$_sLineMode$137$B)
	.dwattr $C$DW$1234, DW_AT_high_pc($C$DW$L$_sLineMode$137$E)
$C$DW$1235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1235, DW_AT_low_pc($C$DW$L$_sLineMode$138$B)
	.dwattr $C$DW$1235, DW_AT_high_pc($C$DW$L$_sLineMode$138$E)
$C$DW$1236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1236, DW_AT_low_pc($C$DW$L$_sLineMode$139$B)
	.dwattr $C$DW$1236, DW_AT_high_pc($C$DW$L$_sLineMode$139$E)
$C$DW$1237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1237, DW_AT_low_pc($C$DW$L$_sLineMode$140$B)
	.dwattr $C$DW$1237, DW_AT_high_pc($C$DW$L$_sLineMode$140$E)
$C$DW$1238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1238, DW_AT_low_pc($C$DW$L$_sLineMode$141$B)
	.dwattr $C$DW$1238, DW_AT_high_pc($C$DW$L$_sLineMode$141$E)
$C$DW$1239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1239, DW_AT_low_pc($C$DW$L$_sLineMode$144$B)
	.dwattr $C$DW$1239, DW_AT_high_pc($C$DW$L$_sLineMode$144$E)
$C$DW$1240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1240, DW_AT_low_pc($C$DW$L$_sLineMode$145$B)
	.dwattr $C$DW$1240, DW_AT_high_pc($C$DW$L$_sLineMode$145$E)
$C$DW$1241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1241, DW_AT_low_pc($C$DW$L$_sLineMode$150$B)
	.dwattr $C$DW$1241, DW_AT_high_pc($C$DW$L$_sLineMode$150$E)
$C$DW$1242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1242, DW_AT_low_pc($C$DW$L$_sLineMode$151$B)
	.dwattr $C$DW$1242, DW_AT_high_pc($C$DW$L$_sLineMode$151$E)
$C$DW$1243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1243, DW_AT_low_pc($C$DW$L$_sLineMode$152$B)
	.dwattr $C$DW$1243, DW_AT_high_pc($C$DW$L$_sLineMode$152$E)
$C$DW$1244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1244, DW_AT_low_pc($C$DW$L$_sLineMode$153$B)
	.dwattr $C$DW$1244, DW_AT_high_pc($C$DW$L$_sLineMode$153$E)
$C$DW$1245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1245, DW_AT_low_pc($C$DW$L$_sLineMode$154$B)
	.dwattr $C$DW$1245, DW_AT_high_pc($C$DW$L$_sLineMode$154$E)
$C$DW$1246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1246, DW_AT_low_pc($C$DW$L$_sLineMode$155$B)
	.dwattr $C$DW$1246, DW_AT_high_pc($C$DW$L$_sLineMode$155$E)
$C$DW$1247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1247, DW_AT_low_pc($C$DW$L$_sLineMode$157$B)
	.dwattr $C$DW$1247, DW_AT_high_pc($C$DW$L$_sLineMode$157$E)
$C$DW$1248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1248, DW_AT_low_pc($C$DW$L$_sLineMode$158$B)
	.dwattr $C$DW$1248, DW_AT_high_pc($C$DW$L$_sLineMode$158$E)
$C$DW$1249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1249, DW_AT_low_pc($C$DW$L$_sLineMode$159$B)
	.dwattr $C$DW$1249, DW_AT_high_pc($C$DW$L$_sLineMode$159$E)
$C$DW$1250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1250, DW_AT_low_pc($C$DW$L$_sLineMode$132$B)
	.dwattr $C$DW$1250, DW_AT_high_pc($C$DW$L$_sLineMode$132$E)
$C$DW$1251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1251, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$1251, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$1252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1252, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$1252, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$1097

	.dwattr $C$DW$1009, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1009, DW_AT_TI_end_line(0x748)
	.dwattr $C$DW$1009, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1009

	.sect	".text"
	.global	_sStandbyMode

$C$DW$1253	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$1253, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$1253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$1253, DW_AT_external
	.dwattr $C$DW$1253, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1253, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$1253, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1253, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 355,column 1,is_stmt,address _sStandbyMode

	.dwfde $C$DW$CIE, _sStandbyMode

;***************************************************************
;* FNAME: _sStandbyMode                 FR SIZE:   2           *
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
_sStandbyMode:
;*** 357	-----------------------    g_uw3525On = 0u;
;*** 358	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 359	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 360	-----------------------    sGenSoftRlyCtrlOn(1);
;*** 361	-----------------------    g_uwPVBoostWork = 0u;
;*** 362	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 364	-----------------------    sSetFBInvCtrlSts(0u);
;*** 365	-----------------------    sSetDCDCCtrlSts(0u);
;*** 356	-----------------------    uwSteadyDelayCnt = 250u;
;*** 368	-----------------------    if ( !gi_uwOPRelayOn ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$1254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1254, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$1255	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1255, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 358,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |358| 
	.dwpsn	file "../APP/Supervisor.c",line 357,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |357| 
	.dwpsn	file "../APP/Supervisor.c",line 360,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |360| 
	.dwpsn	file "../APP/Supervisor.c",line 358,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |358| 
        ADDB      XAR4,#12              ; [CPU_U] |358| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |358| 
	.dwpsn	file "../APP/Supervisor.c",line 359,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |359| 
	.dwpsn	file "../APP/Supervisor.c",line 360,column 2,is_stmt
$C$DW$1256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1256, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1256, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |360| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |360| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 364,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |364| 
	.dwpsn	file "../APP/Supervisor.c",line 361,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |361| 
	.dwpsn	file "../APP/Supervisor.c",line 362,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |362| 
	.dwpsn	file "../APP/Supervisor.c",line 364,column 2,is_stmt
$C$DW$1257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1257, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1257, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |364| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |364| 
	.dwpsn	file "../APP/Supervisor.c",line 365,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |365| 
$C$DW$1258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1258, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1258, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |365| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |365| 
	.dwpsn	file "../APP/Supervisor.c",line 356,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |356| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 368,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |368| 
        BF        $C$L419,EQ            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 370	-----------------------    if ( gi_uwGridRelayOn|gi_uwGridNRelayOn ) goto g4;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 370,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |370| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |370| 
        BF        $C$L415,NEQ           ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 370	-----------------------    if ( swGetEESmartPortType() || (gi_uwSmartPortRelayOn|gi_uwSmartPortNRelayOn) == 0u ) goto g10;
$C$DW$1259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1259, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1259, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |370| 
        ; call occurs [#_swGetEESmartPortType] ; [] |370| 
        CMPB      AL,#0                 ; [CPU_] |370| 
        BF        $C$L418,NEQ           ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwSmartPortNRelayOn ; [CPU_] |370| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwSmartPortRelayOn ; [CPU_] |370| 
        BF        $C$L418,EQ            ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
$C$L415:    
;***	-----------------------g4:
;*** 373	-----------------------    gi_uwGridRelayOn = 0u;
;*** 374	-----------------------    if ( swGetEESmartPortType() ) goto g6;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 373,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |373| 
	.dwpsn	file "../APP/Supervisor.c",line 374,column 4,is_stmt
$C$DW$1260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1260, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1260, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |374| 
        ; call occurs [#_swGetEESmartPortType] ; [] |374| 
        CMPB      AL,#0                 ; [CPU_] |374| 
        BF        $C$L416,NEQ           ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
;*** 376	-----------------------    gi_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 376,column 8,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |376| 
$C$L416:    
;***	-----------------------g6:
;*** 378	-----------------------    if ( !gi_wParallelEnable ) goto g8;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 378,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |378| 
        BF        $C$L417,EQ            ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
;*** 380	-----------------------    sOSTimerStop();
;*** 381	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 382	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 383	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 384	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 380,column 5,is_stmt
$C$DW$1261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1261, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1261, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |380| 
        ; call occurs [#_sOSTimerStop] ; [] |380| 
	.dwpsn	file "../APP/Supervisor.c",line 381,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |381| 
        MOVB      AH,#100               ; [CPU_] |381| 
        MOVB      XAR4,#15              ; [CPU_] |381| 
        MOVB      XAR5,#0               ; [CPU_] |381| 
$C$DW$1262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1262, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1262, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |381| 
        ; call occurs [#_sRlyDelayProc] ; [] |381| 
	.dwpsn	file "../APP/Supervisor.c",line 382,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |382| 
        MOVB      AH,#100               ; [CPU_] |382| 
        MOVB      XAR4,#15              ; [CPU_] |382| 
        MOVB      XAR5,#0               ; [CPU_] |382| 
$C$DW$1263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1263, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1263, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |382| 
        ; call occurs [#_sRlyDelayProc] ; [] |382| 
	.dwpsn	file "../APP/Supervisor.c",line 383,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |383| 
        MOVB      AH,#100               ; [CPU_] |383| 
        MOVB      XAR4,#15              ; [CPU_] |383| 
        MOVB      XAR5,#0               ; [CPU_] |383| 
$C$DW$1264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1264, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1264, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |383| 
        ; call occurs [#_sRlyDelayProc] ; [] |383| 
	.dwpsn	file "../APP/Supervisor.c",line 384,column 5,is_stmt
$C$DW$1265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1265, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1265, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |384| 
        ; call occurs [#_sOSTimerStart] ; [] |384| 
$C$L417:    
;***	-----------------------g8:
;*** 386	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 387	-----------------------    if ( swGetEESmartPortType() ) goto g10;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 386,column 4,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |386| 
	.dwpsn	file "../APP/Supervisor.c",line 387,column 4,is_stmt
$C$DW$1266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1266, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1266, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |387| 
        ; call occurs [#_swGetEESmartPortType] ; [] |387| 
        CMPB      AL,#0                 ; [CPU_] |387| 
        BF        $C$L418,NEQ           ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
;*** 389	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 389,column 8,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |389| 
$C$L418:    
;***	-----------------------g10:
;*** 392	-----------------------    gi_uwOPRelayOn = 0u;
;*** 393	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g13;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 392,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |392| 
	.dwpsn	file "../APP/Supervisor.c",line 393,column 3,is_stmt
$C$DW$1267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1267, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1267, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |393| 
        ; call occurs [#_swGetEESmartPortType] ; [] |393| 
        CMPB      AL,#1                 ; [CPU_] |393| 
        BF        $C$L421,NEQ           ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 395	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 395,column 7,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |395| 
	.dwpsn	file "../APP/Supervisor.c",line 397,column 4,is_stmt
        B         $C$L420,UNC           ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L419:    
;***	-----------------------g12:
;*** 402	-----------------------    gi_uwGridRelayOn = 0u;
;*** 403	-----------------------    gi_uwGridNRelayOn = 0u;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 402,column 3,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |402| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 403,column 3,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |403| 
$C$L420:    
;*** 404	-----------------------    gi_uwSmartPortRelayOn = 0u;
;*** 405	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 404,column 3,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |404| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 405,column 3,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |405| 
$C$L421:    
;***	-----------------------g13:
;*** 407	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 409	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 410	-----------------------    if ( g_uwStartUp ) goto g15;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 407,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |407| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 409,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_] |409| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 410,column 2,is_stmt
        MOV       AL,@_g_uwStartUp      ; [CPU_] |410| 
        BF        $C$L422,NEQ           ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
;*** 412	-----------------------    sShutdownChk();
;*** 413	-----------------------    goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 412,column 3,is_stmt
$C$DW$1268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1268, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$1268, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |412| 
        ; call occurs [#_sShutdownChk] ; [] |412| 
	.dwpsn	file "../APP/Supervisor.c",line 413,column 2,is_stmt
        B         $C$L423,UNC           ; [CPU_] |413| 
        ; branch occurs ; [] |413| 
$C$L422:    
;***	-----------------------g15:
;*** 416	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 416,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |416| 
$C$L423:    
;***	-----------------------g16:
;*** 418	-----------------------    if ( g_uwWorkMode == 4u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 418,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |418| 
        CMPB      AL,#4                 ; [CPU_] |418| 
        BF        $C$L428,EQ            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g24;
        B         $C$L427,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L424:    
$C$DW$L$_sStandbyMode$20$B:
;***	-----------------------g18:
;*** 430	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 430,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |430| 
        BF        $C$L427,NTC           ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$DW$L$_sStandbyMode$20$E:
$C$DW$L$_sStandbyMode$21$B:
;*** 432	-----------------------    if ( uwSteadyDelayCnt ) goto g23;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 432,column 4,is_stmt
        BF        $C$L426,NEQ           ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sStandbyMode$21$E:
;*** 438	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 439	-----------------------    if ( g_uwStayStandby ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 439,column 5,is_stmt
        MOV       AL,@_g_uwStayStandby  ; [CPU_] |439| 
	.dwpsn	file "../APP/Supervisor.c",line 438,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |438| 
	.dwpsn	file "../APP/Supervisor.c",line 439,column 5,is_stmt
        BF        $C$L425,NEQ           ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 448	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 448	-----------------------    goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 448,column 7,is_stmt
$C$DW$1269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1269, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$1269, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |448| 
        ; call occurs [#_swWorkModeSearch] ; [] |448| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |448| 
        B         $C$L428,UNC           ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L425:    
;***	-----------------------g22:
;*** 441	-----------------------    g_uwWorkMode = 1u;
;*** 442	-----------------------    goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 441,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |441| 
	.dwpsn	file "../APP/Supervisor.c",line 442,column 5,is_stmt
        B         $C$L428,UNC           ; [CPU_] |442| 
        ; branch occurs ; [] |442| 
$C$L426:    
	.dwpsn	file "../APP/Supervisor.c",line 432,column 4,is_stmt
$C$DW$L$_sStandbyMode$25$B:
;***	-----------------------g23:
;*** 434	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g24:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 434,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |434| 
$C$DW$L$_sStandbyMode$25$E:
$C$L427:    
	.dwpsn	file "../APP/Supervisor.c",line 430,column 3,is_stmt
$C$DW$L$_sStandbyMode$26$B:
;***	-----------------------g25:
;*** 424	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 425	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 424,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |424| 
$C$DW$1270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1270, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1270, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |424| 
        ; call occurs [#_OSMaskEventPend] ; [] |424| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |424| 
	.dwpsn	file "../APP/Supervisor.c",line 425,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |425| 
        BF        $C$L424,NTC           ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_sStandbyMode$26$E:
;*** 427	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 427,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |427| 
$C$L428:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1272	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1272, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L427:1:1742302888")
	.dwattr $C$DW$1272, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1272, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$1272, DW_AT_TI_end_line(0x1b2)
$C$DW$1273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1273, DW_AT_low_pc($C$DW$L$_sStandbyMode$26$B)
	.dwattr $C$DW$1273, DW_AT_high_pc($C$DW$L$_sStandbyMode$26$E)
$C$DW$1274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1274, DW_AT_low_pc($C$DW$L$_sStandbyMode$21$B)
	.dwattr $C$DW$1274, DW_AT_high_pc($C$DW$L$_sStandbyMode$21$E)
$C$DW$1275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1275, DW_AT_low_pc($C$DW$L$_sStandbyMode$25$B)
	.dwattr $C$DW$1275, DW_AT_high_pc($C$DW$L$_sStandbyMode$25$E)
$C$DW$1276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1276, DW_AT_low_pc($C$DW$L$_sStandbyMode$20$B)
	.dwattr $C$DW$1276, DW_AT_high_pc($C$DW$L$_sStandbyMode$20$E)
	.dwendtag $C$DW$1272

	.dwattr $C$DW$1253, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1253, DW_AT_TI_end_line(0x1c7)
	.dwattr $C$DW$1253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1253

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$1277	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$1277, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$1277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$1277, DW_AT_external
	.dwattr $C$DW$1277, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1277, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$1277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1277, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 199,column 1,is_stmt,address _sPowerOnMode

	.dwfde $C$DW$CIE, _sPowerOnMode

;***************************************************************
;* FNAME: _sPowerOnMode                 FR SIZE:   2           *
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
_sPowerOnMode:
;*** 201	-----------------------    *((C$2 = &GpioDataRegs)+13L) |= 0x80u;
;*** 202	-----------------------    *((volatile struct GPADAT_BITS *)C$2+5L) |= 0x8u;
;*** 203	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 204	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 205	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 206	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 207	-----------------------    gi_uwGridRelayOn = 0u;
;*** 208	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 209	-----------------------    gi_uwSmartPortRelayOn = 0u;
;*** 210	-----------------------    gi_uwSmartPortNRelayOn = 0u;
;*** 211	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 212	-----------------------    g_uw3525On = 0u;
;*** 213	-----------------------    ((volatile unsigned *)C$2)[12] |= 0x1000u;
;*** 214	-----------------------    *((volatile struct GPADAT_BITS *)C$2+4L) |= 0x200u;
;*** 215	-----------------------    sGenSoftRlyCtrlOn(1);
;*** 216	-----------------------    gi_uwOPRelayOn = 0u;
;*** 217	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 218	-----------------------    g_uwPVBoostWork = 0u;
;*** 219	-----------------------    sSetBoost1CtrlSts(0u);
;*** 220	-----------------------    sSetFBInvCtrlSts(0u);
;*** 221	-----------------------    sSetDCDCCtrlSts(0u);
;*** 222	-----------------------    asm("\tSETC\tINTM");
;*** 223	-----------------------    gi_wPDCDCCurrSampleBias = 0;
;*** 224	-----------------------    gi_wPDCDCAvgCurrSampleBias = 0;
;*** 225	-----------------------    gi_wRInvCurrSampleBias = 0;
;*** 226	-----------------------    gi_wROPCurrSampleBias = 0;
;*** 227	-----------------------    gi_wROPShareCurrSampleBias = 0;
;*** 228	-----------------------    gi_wRSmartPortCurrSampleBias = 0;
;*** 229	-----------------------    asm("\tCLRC\tINTM");
;*** 231	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g21;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$1278	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1278, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$1279	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1279, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$1280	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1280, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 201,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |201| 
        MOVL      XAR4,XAR5             ; [CPU_] |201| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |201| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |201| 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |215| 
	.dwpsn	file "../APP/Supervisor.c",line 202,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |202| 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |213| 
	.dwpsn	file "../APP/Supervisor.c",line 203,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |203| 
	.dwpsn	file "../APP/Supervisor.c",line 204,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |204| 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |213| 
	.dwpsn	file "../APP/Supervisor.c",line 205,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |205| 
	.dwpsn	file "../APP/Supervisor.c",line 206,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |206| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 207,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |207| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 208,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |208| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 2,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |209| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 210,column 2,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |210| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |211| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 212,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |212| 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |213| 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |214| 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 2,is_stmt
$C$DW$1281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1281, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1281, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |215| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |215| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 219,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |219| 
	.dwpsn	file "../APP/Supervisor.c",line 216,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |216| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 217,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |217| 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |218| 
	.dwpsn	file "../APP/Supervisor.c",line 219,column 2,is_stmt
$C$DW$1282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1282, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1282, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |219| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |219| 
	.dwpsn	file "../APP/Supervisor.c",line 220,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |220| 
$C$DW$1283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1283, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1283, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |220| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |220| 
	.dwpsn	file "../APP/Supervisor.c",line 221,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |221| 
$C$DW$1284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1284, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1284, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |221| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |221| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 223,column 2,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_] |223| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 224,column 2,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |224| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 225,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_] |225| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 226,column 2,is_stmt
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_] |226| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 227,column 2,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_] |227| 
        MOVW      DP,#_gi_wRSmartPortCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 228,column 2,is_stmt
        MOV       @_gi_wRSmartPortCurrSampleBias,#0 ; [CPU_] |228| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 231,column 2,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |231| 
        CMP       *+XAR4[0],#18774      ; [CPU_] |231| 
        BF        $C$L437,NEQ           ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
        MOVL      XAR4,#4161393         ; [CPU_U] |231| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |231| 
        BF        $C$L437,NEQ           ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 233	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(150, 150, 150)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 200	-----------------------    uwPowerOnDelayCnt = 150u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 200,column 9,is_stmt
        MOVB      XAR1,#150             ; [CPU_] |200| 
	.dwpsn	file "../APP/Supervisor.c",line 233,column 3,is_stmt
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_] |233| 
$C$L429:    
	.dwpsn	file "../APP/Supervisor.c",line 200,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 247	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 248	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 247,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |247| 
        SPM       #0                    ; [CPU_] 
$C$DW$1285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1285, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1285, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |247| 
        ; call occurs [#_OSMaskEventPend] ; [] |247| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |247| 
	.dwpsn	file "../APP/Supervisor.c",line 248,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |248| 
        BF        $C$L429,NTC           ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 251	-----------------------    *((C$1 = &GpioDataRegs)+2L) |= 0x80u;
;*** 252	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+11L) |= 0x8u;
;*** 253	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 251,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |251| 
        MOVL      XAR5,XAR4             ; [CPU_] |251| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
        ADDB      XAR5,#2               ; [CPU_U] |251| 
	.dwpsn	file "../APP/Supervisor.c",line 252,column 4,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |252| 
	.dwpsn	file "../APP/Supervisor.c",line 251,column 4,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |251| 
	.dwpsn	file "../APP/Supervisor.c",line 252,column 4,is_stmt
        OR        *+XAR4[0],#0x0008     ; [CPU_] |252| 
	.dwpsn	file "../APP/Supervisor.c",line 253,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |253| 
        BF        $C$L430,NEQ           ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$DW$L$_sPowerOnMode$5$E:
$C$DW$L$_sPowerOnMode$6$B:
;*** 255	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 256	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 257	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 255,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |255| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |255| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 256,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |256| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |256| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 257,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |257| 
$C$DW$L$_sPowerOnMode$6$E:
$C$L430:    
	.dwpsn	file "../APP/Supervisor.c",line 253,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 260	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 260,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |260| 
        MOV       AL,AR1                ; [CPU_] |260| 
        BF        $C$L429,NEQ           ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 262	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g20;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 262,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |262| 
        CMPB      AL,#200               ; [CPU_] |262| 
        B         $C$L436,GEQ           ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |262| 
        B         $C$L436,LEQ           ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
;*** 264	-----------------------    asm("\tSETC\tINTM");
;*** 265	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 266	-----------------------    asm("\tCLRC\tINTM");
;*** 277	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g19;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 265,column 6,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_] |265| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 277,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |277| 
        CMPB      AL,#200               ; [CPU_] |277| 
        B         $C$L435,GEQ           ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |277| 
        B         $C$L435,LEQ           ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 279	-----------------------    asm("\tSETC\tINTM");
;*** 280	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 281	-----------------------    asm("\tCLRC\tINTM");
;*** 291	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g18;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 280,column 6,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |280| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 291,column 5,is_stmt
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_] |291| 
        CMPB      AL,#200               ; [CPU_] |291| 
        B         $C$L434,GEQ           ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |291| 
        B         $C$L434,LEQ           ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
;*** 293	-----------------------    asm("\tSETC\tINTM");
;*** 294	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 295	-----------------------    asm("\tCLRC\tINTM");
;*** 305	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 294,column 6,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_] |294| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 305,column 5,is_stmt
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_] |305| 
        CMPB      AL,#200               ; [CPU_] |305| 
        B         $C$L433,GEQ           ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |305| 
        B         $C$L433,LEQ           ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
;*** 307	-----------------------    asm("\tSETC\tINTM");
;*** 308	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 309	-----------------------    asm("\tCLRC\tINTM");
;*** 319	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 308,column 6,is_stmt
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_] |308| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 319,column 5,is_stmt
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_] |319| 
        CMPB      AL,#200               ; [CPU_] |319| 
        B         $C$L432,GEQ           ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |319| 
        B         $C$L432,LEQ           ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 321	-----------------------    asm("\tSETC\tINTM");
;*** 322	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 323	-----------------------    asm("\tCLRC\tINTM");
;*** 333	-----------------------    if ( gi_wRSmartPortCurrSampleAvg >= 200 || gi_wRSmartPortCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 322,column 6,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_] |322| 
	CLRC	INTM
        MOVW      DP,#_gi_wRSmartPortCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 333,column 5,is_stmt
        MOV       AL,@_gi_wRSmartPortCurrSampleAvg ; [CPU_] |333| 
        CMPB      AL,#200               ; [CPU_] |333| 
        B         $C$L431,GEQ           ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
        CMP       @_gi_wRSmartPortCurrSampleAvg,#-200 ; [CPU_] |333| 
        B         $C$L431,LEQ           ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
;*** 335	-----------------------    asm("\tSETC\tINTM");
;*** 336	-----------------------    gi_wRSmartPortCurrSampleBias = gi_wRSmartPortCurrSampleAvg;
;*** 337	-----------------------    asm("\tCLRC\tINTM");
;*** 347	-----------------------    g_uwWorkMode = 1u;
;*** 348	-----------------------    goto g22;
	SETC	INTM
        MOVW      DP,#_gi_wRSmartPortCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 336,column 6,is_stmt
        MOV       @_gi_wRSmartPortCurrSampleBias,AL ; [CPU_] |336| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 347,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |347| 
	.dwpsn	file "../APP/Supervisor.c",line 348,column 5,is_stmt
        B         $C$L439,UNC           ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L431:    
;***	-----------------------g15:
;*** 341	-----------------------    g_uwFaultCode = 47u;
;*** 342	-----------------------    g_uwWorkMode = 4u;
;*** 343	-----------------------    g_uwFaultCodeFlag = 47u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 341,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#47,UNC ; [CPU_] |341| 
        MOVW      DP,#_g_uwFaultCodeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 343,column 6,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#47,UNC ; [CPU_] |343| 
	.dwpsn	file "../APP/Supervisor.c",line 345,column 6,is_stmt
        B         $C$L438,UNC           ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L432:    
;***	-----------------------g16:
;*** 327	-----------------------    g_uwFaultCode = 26u;
;*** 328	-----------------------    g_uwWorkMode = 4u;
;*** 329	-----------------------    g_uwFaultCodeFlag = 26u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 327,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |327| 
        MOVW      DP,#_g_uwFaultCodeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 329,column 6,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#26,UNC ; [CPU_] |329| 
	.dwpsn	file "../APP/Supervisor.c",line 331,column 6,is_stmt
        B         $C$L438,UNC           ; [CPU_] |331| 
        ; branch occurs ; [] |331| 
$C$L433:    
;***	-----------------------g17:
;*** 313	-----------------------    g_uwFaultCode = 25u;
;*** 314	-----------------------    g_uwWorkMode = 4u;
;*** 315	-----------------------    g_uwFaultCodeFlag = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 313,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |313| 
        MOVW      DP,#_g_uwFaultCodeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 315,column 6,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#25,UNC ; [CPU_] |315| 
	.dwpsn	file "../APP/Supervisor.c",line 317,column 6,is_stmt
        B         $C$L438,UNC           ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L434:    
;***	-----------------------g18:
;*** 299	-----------------------    g_uwFaultCode = 24u;
;*** 300	-----------------------    g_uwWorkMode = 4u;
;*** 301	-----------------------    g_uwFaultCodeFlag = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 299,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |299| 
        MOVW      DP,#_g_uwFaultCodeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 301,column 6,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#24,UNC ; [CPU_] |301| 
	.dwpsn	file "../APP/Supervisor.c",line 303,column 6,is_stmt
        B         $C$L438,UNC           ; [CPU_] |303| 
        ; branch occurs ; [] |303| 
$C$L435:    
;***	-----------------------g19:
;*** 285	-----------------------    g_uwFaultCode = 23u;
;*** 286	-----------------------    g_uwWorkMode = 4u;
;*** 287	-----------------------    g_uwFaultCodeFlag = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 285,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |285| 
        MOVW      DP,#_g_uwFaultCodeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 287,column 6,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#23,UNC ; [CPU_] |287| 
	.dwpsn	file "../APP/Supervisor.c",line 289,column 6,is_stmt
        B         $C$L438,UNC           ; [CPU_] |289| 
        ; branch occurs ; [] |289| 
$C$L436:    
;***	-----------------------g20:
;*** 270	-----------------------    g_uwFaultCode = 22u;
;*** 271	-----------------------    g_uwWorkMode = 4u;
;*** 272	-----------------------    g_uwFaultCodeFlag = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 270,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |270| 
        MOVW      DP,#_g_uwFaultCodeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 272,column 6,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#22,UNC ; [CPU_] |272| 
	.dwpsn	file "../APP/Supervisor.c",line 274,column 6,is_stmt
        B         $C$L438,UNC           ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L437:    
;***	-----------------------g21:
;*** 237	-----------------------    g_wBootloaderSts = 0;
;*** 238	-----------------------    g_uwFaultCode = 30u;
;*** 239	-----------------------    g_uwFaultCodeFlag = 30u;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 237,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |237| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 238,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |238| 
        MOVW      DP,#_g_uwFaultCodeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 239,column 3,is_stmt
        MOVB      @_g_uwFaultCodeFlag,#30,UNC ; [CPU_] |239| 
$C$L438:    
;*** 241	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 241,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |241| 
$C$L439:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$1286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1287	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1287, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L429:1:1742302888")
	.dwattr $C$DW$1287, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1287, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$1287, DW_AT_TI_end_line(0x15f)
$C$DW$1288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1288, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$1288, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$1289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1289, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$1289, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$1290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1290, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$1290, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$1291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1291, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$1291, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
	.dwendtag $C$DW$1287

	.dwattr $C$DW$1277, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1277, DW_AT_TI_end_line(0x160)
	.dwattr $C$DW$1277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1277

	.sect	".text"
	.global	_sSuperTask

$C$DW$1292	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$1292, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$1292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$1292, DW_AT_external
	.dwattr $C$DW$1292, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1292, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$1292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 140,column 1,is_stmt,address _sSuperTask

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
;*** 142	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 143	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 144	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 145	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 146	-----------------------    g_uw3525On = 0u;
;*** 147	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 148	-----------------------    gi_uwGridRelayOn = 0u;
;*** 149	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 150	-----------------------    gi_uwOPRelayOn = 0u;
;*** 151	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 152	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;*** 153	-----------------------    gi_uwSmartPortRelayOn = 0u;
;*** 154	-----------------------    gi_uwSmartPortNRelayOn = 0u;
;*** 156	-----------------------    sSetBoost1CtrlSts(0u);
;*** 157	-----------------------    sSetFBInvCtrlSts(0u);
;*** 158	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$1293	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1293, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 142,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |142| 
        MOVL      XAR5,XAR4             ; [CPU_] |142| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |142| 
        OR        *+XAR5[0],#0x0080     ; [CPU_] |142| 
	.dwpsn	file "../APP/Supervisor.c",line 156,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |156| 
	.dwpsn	file "../APP/Supervisor.c",line 143,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |143| 
	.dwpsn	file "../APP/Supervisor.c",line 144,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |144| 
	.dwpsn	file "../APP/Supervisor.c",line 145,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |145| 
	.dwpsn	file "../APP/Supervisor.c",line 147,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |147| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 146,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |146| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 147,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |147| 
	.dwpsn	file "../APP/Supervisor.c",line 148,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |148| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 149,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |149| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 150,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |150| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 151,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |151| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 152,column 2,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |152| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 153,column 2,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |153| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 154,column 2,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |154| 
	.dwpsn	file "../APP/Supervisor.c",line 156,column 2,is_stmt
$C$DW$1294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1294, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1294, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |156| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |156| 
	.dwpsn	file "../APP/Supervisor.c",line 157,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |157| 
$C$DW$1295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1295, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1295, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |157| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |157| 
	.dwpsn	file "../APP/Supervisor.c",line 158,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |158| 
$C$DW$1296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1296, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1296, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |158| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |158| 
        B         $C$L446,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L440:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 166	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 166,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |166| 
        BF        $C$L445,EQ            ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 170	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 170,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |170| 
        BF        $C$L444,EQ            ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 174	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 174,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |174| 
        BF        $C$L443,EQ            ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 178	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 178,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |178| 
        BF        $C$L442,EQ            ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 182	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 182,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |182| 
        BF        $C$L441,EQ            ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 186	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 192	-----------------------    g_uwWorkMode = 1u;
;*** 192	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 186,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |186| 
	.dwpsn	file "../APP/Supervisor.c",line 192,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |192| 
        BF        $C$L445,NEQ           ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 186,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 188	-----------------------    sChgMode();
;*** 189	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 188,column 4,is_stmt
$C$DW$1297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1297, DW_AT_name("_sChgMode")
	.dwattr $C$DW$1297, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |188| 
        ; call occurs [#_sChgMode] ; [] |188| 
	.dwpsn	file "../APP/Supervisor.c",line 189,column 3,is_stmt
        B         $C$L446,UNC           ; [CPU_] |189| 
        ; branch occurs ; [] |189| 
$C$DW$L$_sSuperTask$8$E:
$C$L441:    
	.dwpsn	file "../APP/Supervisor.c",line 182,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 184	-----------------------    sFaultMode();
;*** 185	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 184,column 4,is_stmt
$C$DW$1298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1298, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$1298, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |184| 
        ; call occurs [#_sFaultMode] ; [] |184| 
	.dwpsn	file "../APP/Supervisor.c",line 185,column 3,is_stmt
        B         $C$L446,UNC           ; [CPU_] |185| 
        ; branch occurs ; [] |185| 
$C$DW$L$_sSuperTask$9$E:
$C$L442:    
	.dwpsn	file "../APP/Supervisor.c",line 178,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 180	-----------------------    sBatteryMode();
;*** 181	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 180,column 4,is_stmt
$C$DW$1299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1299, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$1299, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |180| 
        ; call occurs [#_sBatteryMode] ; [] |180| 
	.dwpsn	file "../APP/Supervisor.c",line 181,column 3,is_stmt
        B         $C$L446,UNC           ; [CPU_] |181| 
        ; branch occurs ; [] |181| 
$C$DW$L$_sSuperTask$10$E:
$C$L443:    
	.dwpsn	file "../APP/Supervisor.c",line 174,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 176	-----------------------    sBypassMode();
;*** 177	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 176,column 4,is_stmt
$C$DW$1300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1300, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$1300, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |176| 
        ; call occurs [#_sBypassMode] ; [] |176| 
	.dwpsn	file "../APP/Supervisor.c",line 177,column 3,is_stmt
        B         $C$L446,UNC           ; [CPU_] |177| 
        ; branch occurs ; [] |177| 
$C$DW$L$_sSuperTask$11$E:
$C$L444:    
	.dwpsn	file "../APP/Supervisor.c",line 170,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 172	-----------------------    sLineMode();
;*** 173	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 172,column 4,is_stmt
$C$DW$1301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1301, DW_AT_name("_sLineMode")
	.dwattr $C$DW$1301, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |172| 
        ; call occurs [#_sLineMode] ; [] |172| 
	.dwpsn	file "../APP/Supervisor.c",line 173,column 3,is_stmt
        B         $C$L446,UNC           ; [CPU_] |173| 
        ; branch occurs ; [] |173| 
$C$DW$L$_sSuperTask$12$E:
$C$L445:    
	.dwpsn	file "../APP/Supervisor.c",line 166,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 168	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 168,column 4,is_stmt
$C$DW$1302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1302, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$1302, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |168| 
        ; call occurs [#_sStandbyMode] ; [] |168| 
$C$DW$L$_sSuperTask$13$E:
$C$L446:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 162	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 162,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |162| 
        BF        $C$L440,NEQ           ; [CPU_] |162| 
        ; branchcc occurs ; [] |162| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 164	-----------------------    sPowerOnMode();
;*** 165	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 164,column 4,is_stmt
$C$DW$1303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1303, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$1303, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |164| 
        ; call occurs [#_sPowerOnMode] ; [] |164| 
	.dwpsn	file "../APP/Supervisor.c",line 165,column 3,is_stmt
        B         $C$L446,UNC           ; [CPU_] |165| 
        ; branch occurs ; [] |165| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$1304	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1304, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\Supervisor.asm:$C$L446:1:1742302888")
	.dwattr $C$DW$1304, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1304, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$1304, DW_AT_TI_end_line(0xc0)
$C$DW$1305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1305, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$1305, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$1306	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1306, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1306, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$1307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1307, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$1307, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1308, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$1308, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1309, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$1309, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1310, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1310, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1311, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1311, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1312, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$1312, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$1313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1313, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1313, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1314, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$1314, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1315, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$1315, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$1316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1316, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$1316, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$1317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1317, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$1317, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$1318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1318, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$1318, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$1304

	.dwattr $C$DW$1292, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1292, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$1292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1292

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sGenSoftRlyCtrlOn
	.global	_subClrBatVoltFastLowSts
	.global	_sFaultRecord
	.global	_sRlyDelayProc
	.global	_sSetBoost1CtrlSts
	.global	_sSetDCDCCtrlSts
	.global	_sOSTimerStop
	.global	_OSEventSend
	.global	_sSetFBInvCtrlSts
	.global	_sOSTimerStart
	.global	_gi_uwGridRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_g_wInvBusVoltRef
	.global	_g_uwMasterWorkMode
	.global	_g_wRInvOverCurrCnt
	.global	_g_uwSolarOverCurr
	.global	_g_uwSolarShort
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_gi_wLineModeSysAbnormal
	.global	_g_uwSolarLoss
	.global	_g_uwInvRMSCtrlVolt
	.global	_gi_wROPCurrSampleAvg
	.global	_gi_wROPShareCurrSampleBias
	.global	_gi_wRInvCurrSampleAvg
	.global	_g_wBusVoltRef
	.global	_gi_uwOPRelayOn
	.global	_gi_wROPCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleBias
	.global	_gi_wPDCDCCurrSampleAvg
	.global	_gi_wRInvCurrSampleBias
	.global	_gi_wROPShareCurrSampleAvg
	.global	_gi_wPDCDCCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleAvg
	.global	_wSetPageFlag
	.global	_gi_uwSmartPortNRelayOn
	.global	_uwFaultChangeFlag
	.global	_g_wBatChgStage
	.global	_g_ubReadTimeOKFlg
	.global	_gi_wRSmartPortCurrSampleBias
	.global	_g_ubSigPalConfigFault
	.global	_gi_uwOP_TWINS_RelayOn
	.global	_gi_wRSmartPortCurrSampleAvg
	.global	_gi_uwSmartPortRelayOn
	.global	_swGetEEThresholdVoltMin_OP2
	.global	_swGetEEDurationTime_OP2
	.global	_swGetEESmartPortType
	.global	_swGetEEThresholdSOCMin_OP2
	.global	_swGetEEOP2OnInACModeEn
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOPPriority
	.global	_swGetEETimingOP2StartTime
	.global	_swGetEEOverTempRstEn
	.global	_sGetGenRlyOn
	.global	_swGetEETimingOP2EndTime
	.global	_sGetSmartOutputRlyOn
	.global	_subGetParaBatOpenSts
	.global	_subGetParaBatPowerDownSts
	.global	_subGetBatVoltFastLowSts
	.global	_subGetParaBatWeakSts
	.global	_subGetBatChrgEnable
	.global	_suwGetFBInvCtrlSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_suwGetDCDCCtrlSts
	.global	_subGetPalGenLossStatus
	.global	_subGetPalLineLossStatus
	.global	_swGetEEACRange
	.global	_swGetEEBatteryType
	.global	_subGetBatDischrgEnable
	.global	_subGetParaBatUnderSts
	.global	_subGetLineVoltLossStatus
	.global	_sbGetInverterPLStatus
	.global	_subGetLineFreqLossStatus
	.global	_g_wOverLoadBypass
	.global	_g_uwRGenRms3timeAvgPeak
	.global	_g_uwSolar1HighLoss
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwRLineVolt
	.global	_g_uwRInvVolt
	.global	_g_uwRGenVolt
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwSolarPowerAbnormal
	.global	_g_uwIDHighTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_gi_wParallelEnable
	.global	_g_uwIDLowTemp
	.global	_g_strParaExistInfo
	.global	_g_uniInputStatus
	.global	_g_uwFaultCode
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwConvertVoltAvg
	.global	_g_uwBatVoltAvg
	.global	_uniEnergyInfo
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
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1319, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1320, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1321, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1322, DW_AT_name("uwBatOver")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1323, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1324, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1325, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1326, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1327, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1328, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1329, DW_AT_name("uwReserved")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1330, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1331, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1332, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1333, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1334, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1335, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1336, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1337, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1338, DW_AT_name("uwReseved")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1339, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1340, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1341, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1342, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1343, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1344, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1345, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1346, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1347, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1348, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1349, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1350, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1351, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1352, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1353, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1354, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1355, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1356, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1357, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1358, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1359, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1360, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1361, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1362, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1363, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1364, DW_AT_name("uwReseved")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1365, DW_AT_name("ubYear")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1366, DW_AT_name("ubMonth")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1367, DW_AT_name("ubDay")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1368, DW_AT_name("ubWeek")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1369, DW_AT_name("ubHour")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1370, DW_AT_name("ubMin")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1371, DW_AT_name("ubSecond")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1372, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1373, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1374, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1375, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1376, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1377, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1378, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1379, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1380, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1381, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1382, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1383, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1384, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1385, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1386, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1387, DW_AT_name("BIT")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1388, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1389, DW_AT_name("BIT")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1390, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1391, DW_AT_name("Bit")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1392, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1393, DW_AT_name("BIT")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1394, DW_AT_name("rsvd1")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1395, DW_AT_name("rsvd2")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1396, DW_AT_name("AIO2")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1397, DW_AT_name("rsvd3")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1398, DW_AT_name("AIO4")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1399, DW_AT_name("rsvd4")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1400, DW_AT_name("AIO6")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1401, DW_AT_name("rsvd5")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1402, DW_AT_name("rsvd6")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1403, DW_AT_name("rsvd7")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1404, DW_AT_name("AIO10")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1405, DW_AT_name("rsvd8")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1406, DW_AT_name("AIO12")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1407, DW_AT_name("rsvd9")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1408, DW_AT_name("AIO14")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1409, DW_AT_name("rsvd10")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1410, DW_AT_name("rsvd11")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1411, DW_AT_name("all")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1412, DW_AT_name("bit")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1413, DW_AT_name("CSFA")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1414, DW_AT_name("CSFB")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1415, DW_AT_name("rsvd1")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1416, DW_AT_name("all")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1417, DW_AT_name("bit")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1418, DW_AT_name("ZRO")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1419, DW_AT_name("PRD")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1420, DW_AT_name("CAU")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1421, DW_AT_name("CAD")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1422, DW_AT_name("CBU")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1423, DW_AT_name("CBD")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1424, DW_AT_name("rsvd1")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1425, DW_AT_name("all")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1426, DW_AT_name("bit")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1427, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1428, DW_AT_name("OTSFA")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1429, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1430, DW_AT_name("OTSFB")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1431, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1432, DW_AT_name("rsvd1")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1433, DW_AT_name("all")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1434, DW_AT_name("bit")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1435, DW_AT_name("all")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1436, DW_AT_name("half")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1437, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1438, DW_AT_name("CMPA")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1439, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1440, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1441, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1442, DW_AT_name("rsvd1")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1443, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1444, DW_AT_name("rsvd2")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1445, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1446, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1447, DW_AT_name("rsvd3")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1448, DW_AT_name("all")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1449, DW_AT_name("bit")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1450, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1451, DW_AT_name("POLSEL")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1452, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1453, DW_AT_name("rsvd1")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1454, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1455, DW_AT_name("all")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1456, DW_AT_name("bit")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1457, DW_AT_name("CAPE")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1458, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1459, DW_AT_name("rsvd1")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1460, DW_AT_name("all")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1461, DW_AT_name("bit")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1462, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1463, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1464, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1465, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1466, DW_AT_name("rsvd1")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1467, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1468, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1469, DW_AT_name("rsvd2")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1470, DW_AT_name("all")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1471, DW_AT_name("bit")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1472, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1473, DW_AT_name("BLANKE")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1474, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1475, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1476, DW_AT_name("rsvd1")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1477, DW_AT_name("all")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1478, DW_AT_name("bit")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1479, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1480, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1481, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1482, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1483, DW_AT_name("all")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1484, DW_AT_name("bit")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x40)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1485, DW_AT_name("TBCTL")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1486, DW_AT_name("TBSTS")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1487, DW_AT_name("TBPHS")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1488, DW_AT_name("TBCTR")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1489, DW_AT_name("TBPRD")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1490, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1491, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1492, DW_AT_name("CMPA")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1493, DW_AT_name("CMPB")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1494, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1495, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1496, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1497, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1498, DW_AT_name("DBCTL")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1499, DW_AT_name("DBRED")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1500, DW_AT_name("DBFED")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1501, DW_AT_name("TZSEL")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1502, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1503, DW_AT_name("TZCTL")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1504, DW_AT_name("TZEINT")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1505, DW_AT_name("TZFLG")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1506, DW_AT_name("TZCLR")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1507, DW_AT_name("TZFRC")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1508, DW_AT_name("ETSEL")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1509, DW_AT_name("ETPS")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1510, DW_AT_name("ETFLG")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1511, DW_AT_name("ETCLR")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1512, DW_AT_name("ETFRC")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1513, DW_AT_name("PCCTL")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1514, DW_AT_name("rsvd1")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1515, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1516, DW_AT_name("HRPWR")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1517, DW_AT_name("rsvd2")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1518, DW_AT_name("rsvd3")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1519, DW_AT_name("rsvd4")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1520, DW_AT_name("rsvd5")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1521, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1522, DW_AT_name("rsvd6")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1523, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1524, DW_AT_name("rsvd7")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1525, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1526, DW_AT_name("CMPAM")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1527, DW_AT_name("rsvd8")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1528, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1529, DW_AT_name("DCACTL")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1530, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1531, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1532, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1533, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1534, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1535, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1536, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1537, DW_AT_name("DCCAP")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1538, DW_AT_name("rsvd9")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$1539	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$55)
$C$DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$1539)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1540, DW_AT_name("INT")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1541, DW_AT_name("rsvd1")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1541, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1542, DW_AT_name("SOCA")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1543, DW_AT_name("SOCB")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1544, DW_AT_name("rsvd2")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1545, DW_AT_name("all")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1546, DW_AT_name("bit")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1547, DW_AT_name("INT")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1548, DW_AT_name("rsvd1")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1549, DW_AT_name("SOCA")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1550, DW_AT_name("SOCB")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1551, DW_AT_name("rsvd2")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1552, DW_AT_name("all")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1553, DW_AT_name("bit")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1554, DW_AT_name("INT")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1555, DW_AT_name("rsvd1")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1556, DW_AT_name("SOCA")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1557, DW_AT_name("SOCB")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1558, DW_AT_name("rsvd2")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1559, DW_AT_name("all")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1560, DW_AT_name("bit")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1561, DW_AT_name("INTPRD")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1562, DW_AT_name("INTCNT")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1563, DW_AT_name("rsvd1")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1564, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1565, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1566, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1567, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1568, DW_AT_name("all")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1569, DW_AT_name("bit")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1570, DW_AT_name("INTSEL")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1571, DW_AT_name("INTEN")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1572, DW_AT_name("rsvd1")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1573, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1574, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1575, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1576, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1577, DW_AT_name("all")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1578, DW_AT_name("bit")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1579, DW_AT_name("GPIO0")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1580, DW_AT_name("GPIO1")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1581, DW_AT_name("GPIO2")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1582, DW_AT_name("GPIO3")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1583, DW_AT_name("GPIO4")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1584, DW_AT_name("GPIO5")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1585, DW_AT_name("GPIO6")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1586, DW_AT_name("GPIO7")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1587, DW_AT_name("GPIO8")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1588, DW_AT_name("GPIO9")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1589, DW_AT_name("GPIO10")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1590, DW_AT_name("GPIO11")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1591, DW_AT_name("GPIO12")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1592, DW_AT_name("GPIO13")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1593, DW_AT_name("GPIO14")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1594, DW_AT_name("GPIO15")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1595, DW_AT_name("GPIO16")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1596, DW_AT_name("GPIO17")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1597, DW_AT_name("GPIO18")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1598, DW_AT_name("GPIO19")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1599, DW_AT_name("GPIO20")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1600, DW_AT_name("GPIO21")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1601, DW_AT_name("GPIO22")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1602, DW_AT_name("GPIO23")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1603, DW_AT_name("GPIO24")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1604, DW_AT_name("GPIO25")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1605, DW_AT_name("GPIO26")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1606, DW_AT_name("GPIO27")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1607, DW_AT_name("GPIO28")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1608, DW_AT_name("GPIO29")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1609, DW_AT_name("GPIO30")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1610, DW_AT_name("GPIO31")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$1611	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$66)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$1611)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x16)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1612, DW_AT_name("all")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1613, DW_AT_name("bit")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1614, DW_AT_name("GPIO32")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1614, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1615, DW_AT_name("GPIO33")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1615, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1616, DW_AT_name("GPIO34")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1617, DW_AT_name("GPIO35")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1617, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1618, DW_AT_name("GPIO36")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1619, DW_AT_name("GPIO37")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1620, DW_AT_name("GPIO38")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1621, DW_AT_name("GPIO39")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1622, DW_AT_name("GPIO40")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1623, DW_AT_name("GPIO41")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1624, DW_AT_name("GPIO42")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1625, DW_AT_name("GPIO43")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1626, DW_AT_name("GPIO44")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1627, DW_AT_name("rsvd1")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1628, DW_AT_name("rsvd2")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1629, DW_AT_name("GPIO50")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1630, DW_AT_name("GPIO51")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1631, DW_AT_name("GPIO52")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1632, DW_AT_name("GPIO53")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1633, DW_AT_name("GPIO54")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1634, DW_AT_name("GPIO55")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1635, DW_AT_name("GPIO56")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1636, DW_AT_name("GPIO57")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1636, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1637, DW_AT_name("GPIO58")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1638, DW_AT_name("rsvd3")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$1639	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$68)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1639)
$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x16)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1640, DW_AT_name("all")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1641, DW_AT_name("bit")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x20)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1642, DW_AT_name("GPADAT")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1643, DW_AT_name("GPASET")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1644, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1645, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1646, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1647, DW_AT_name("GPBSET")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1648, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1649, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1650, DW_AT_name("rsvd1")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1651, DW_AT_name("AIODAT")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1652, DW_AT_name("AIOSET")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1653, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1654, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$1655	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$71)
$C$DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$1655)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1656, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1657, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1658, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1659, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1659, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1660, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1660, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1661, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1661, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1662, DW_AT_name("rsvd1")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1662, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1663, DW_AT_name("all")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1664, DW_AT_name("bit")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1665, DW_AT_name("HRPE")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1665, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1666, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1666, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1667, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1667, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1668, DW_AT_name("rsvd1")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1669, DW_AT_name("all")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1670, DW_AT_name("bit")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1671, DW_AT_name("rsvd1")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1671, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1672, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1672, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1673, DW_AT_name("rsvd2")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1673, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1674, DW_AT_name("all")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1675, DW_AT_name("bit")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1676, DW_AT_name("CHPEN")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1676, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1677, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1677, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1678, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1678, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1679, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1679, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1680, DW_AT_name("rsvd1")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1680, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1681, DW_AT_name("all")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1682, DW_AT_name("bit")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1683, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1683, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1684, DW_AT_name("PHSEN")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1684, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1685	.dwtag  DW_TAG_member
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1685, DW_AT_name("PRDLD")
	.dwattr $C$DW$1685, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1685, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1686	.dwtag  DW_TAG_member
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1686, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1686, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1686, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1687	.dwtag  DW_TAG_member
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1687, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1687, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1687, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1688	.dwtag  DW_TAG_member
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1688, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1688, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1688, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1689	.dwtag  DW_TAG_member
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1689, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1689, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1689, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1690	.dwtag  DW_TAG_member
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1690, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1690, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1690, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1691	.dwtag  DW_TAG_member
	.dwattr $C$DW$1691, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1691, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1691, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1692	.dwtag  DW_TAG_member
	.dwattr $C$DW$1692, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1692, DW_AT_name("all")
	.dwattr $C$DW$1692, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1693	.dwtag  DW_TAG_member
	.dwattr $C$DW$1693, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1693, DW_AT_name("bit")
	.dwattr $C$DW$1693, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1694	.dwtag  DW_TAG_member
	.dwattr $C$DW$1694, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1694, DW_AT_name("all")
	.dwattr $C$DW$1694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1695	.dwtag  DW_TAG_member
	.dwattr $C$DW$1695, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1695, DW_AT_name("half")
	.dwattr $C$DW$1695, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1696	.dwtag  DW_TAG_member
	.dwattr $C$DW$1696, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1696, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1696, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1697	.dwtag  DW_TAG_member
	.dwattr $C$DW$1697, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1697, DW_AT_name("TBPHS")
	.dwattr $C$DW$1697, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1698	.dwtag  DW_TAG_member
	.dwattr $C$DW$1698, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1698, DW_AT_name("all")
	.dwattr $C$DW$1698, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1699	.dwtag  DW_TAG_member
	.dwattr $C$DW$1699, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1699, DW_AT_name("half")
	.dwattr $C$DW$1699, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1699, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1700	.dwtag  DW_TAG_member
	.dwattr $C$DW$1700, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1700, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1700, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1701	.dwtag  DW_TAG_member
	.dwattr $C$DW$1701, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1701, DW_AT_name("TBPRD")
	.dwattr $C$DW$1701, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1702	.dwtag  DW_TAG_member
	.dwattr $C$DW$1702, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1702, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1702, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1702, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1703	.dwtag  DW_TAG_member
	.dwattr $C$DW$1703, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1703, DW_AT_name("SYNCI")
	.dwattr $C$DW$1703, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1703, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1704	.dwtag  DW_TAG_member
	.dwattr $C$DW$1704, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1704, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1704, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1704, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1705	.dwtag  DW_TAG_member
	.dwattr $C$DW$1705, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1705, DW_AT_name("rsvd1")
	.dwattr $C$DW$1705, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1705, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1706	.dwtag  DW_TAG_member
	.dwattr $C$DW$1706, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1706, DW_AT_name("all")
	.dwattr $C$DW$1706, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1707	.dwtag  DW_TAG_member
	.dwattr $C$DW$1707, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1707, DW_AT_name("bit")
	.dwattr $C$DW$1707, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1707, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1708	.dwtag  DW_TAG_member
	.dwattr $C$DW$1708, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1708, DW_AT_name("INT")
	.dwattr $C$DW$1708, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1708, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1709	.dwtag  DW_TAG_member
	.dwattr $C$DW$1709, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1709, DW_AT_name("CBC")
	.dwattr $C$DW$1709, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1709, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1710	.dwtag  DW_TAG_member
	.dwattr $C$DW$1710, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1710, DW_AT_name("OST")
	.dwattr $C$DW$1710, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1710, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1711	.dwtag  DW_TAG_member
	.dwattr $C$DW$1711, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1711, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1711, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1711, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1712	.dwtag  DW_TAG_member
	.dwattr $C$DW$1712, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1712, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1712, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1712, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1713	.dwtag  DW_TAG_member
	.dwattr $C$DW$1713, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1713, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1713, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1713, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1714	.dwtag  DW_TAG_member
	.dwattr $C$DW$1714, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1714, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1714, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1714, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1715	.dwtag  DW_TAG_member
	.dwattr $C$DW$1715, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1715, DW_AT_name("rsvd1")
	.dwattr $C$DW$1715, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1715, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1716	.dwtag  DW_TAG_member
	.dwattr $C$DW$1716, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1716, DW_AT_name("all")
	.dwattr $C$DW$1716, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1717	.dwtag  DW_TAG_member
	.dwattr $C$DW$1717, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1717, DW_AT_name("bit")
	.dwattr $C$DW$1717, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1718	.dwtag  DW_TAG_member
	.dwattr $C$DW$1718, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1718, DW_AT_name("TZA")
	.dwattr $C$DW$1718, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1718, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1719	.dwtag  DW_TAG_member
	.dwattr $C$DW$1719, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1719, DW_AT_name("TZB")
	.dwattr $C$DW$1719, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1719, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1720	.dwtag  DW_TAG_member
	.dwattr $C$DW$1720, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1720, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1720, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1720, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1721	.dwtag  DW_TAG_member
	.dwattr $C$DW$1721, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1721, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1721, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1721, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1722	.dwtag  DW_TAG_member
	.dwattr $C$DW$1722, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1722, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1722, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1722, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1723	.dwtag  DW_TAG_member
	.dwattr $C$DW$1723, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1723, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1723, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1723, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1724	.dwtag  DW_TAG_member
	.dwattr $C$DW$1724, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1724, DW_AT_name("rsvd1")
	.dwattr $C$DW$1724, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1724, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1725	.dwtag  DW_TAG_member
	.dwattr $C$DW$1725, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1725, DW_AT_name("all")
	.dwattr $C$DW$1725, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1726	.dwtag  DW_TAG_member
	.dwattr $C$DW$1726, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1726, DW_AT_name("bit")
	.dwattr $C$DW$1726, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1727	.dwtag  DW_TAG_member
	.dwattr $C$DW$1727, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1727, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1727, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1727, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1728	.dwtag  DW_TAG_member
	.dwattr $C$DW$1728, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1728, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1728, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1728, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1729	.dwtag  DW_TAG_member
	.dwattr $C$DW$1729, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1729, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1729, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1729, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1730	.dwtag  DW_TAG_member
	.dwattr $C$DW$1730, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1730, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1730, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1730, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1731	.dwtag  DW_TAG_member
	.dwattr $C$DW$1731, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1731, DW_AT_name("rsvd1")
	.dwattr $C$DW$1731, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1731, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1732	.dwtag  DW_TAG_member
	.dwattr $C$DW$1732, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1732, DW_AT_name("all")
	.dwattr $C$DW$1732, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1733	.dwtag  DW_TAG_member
	.dwattr $C$DW$1733, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1733, DW_AT_name("bit")
	.dwattr $C$DW$1733, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1734	.dwtag  DW_TAG_member
	.dwattr $C$DW$1734, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1734, DW_AT_name("rsvd1")
	.dwattr $C$DW$1734, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1734, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1735	.dwtag  DW_TAG_member
	.dwattr $C$DW$1735, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1735, DW_AT_name("CBC")
	.dwattr $C$DW$1735, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1735, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1736	.dwtag  DW_TAG_member
	.dwattr $C$DW$1736, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1736, DW_AT_name("OST")
	.dwattr $C$DW$1736, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1736, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1737	.dwtag  DW_TAG_member
	.dwattr $C$DW$1737, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1737, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1737, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1737, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1738	.dwtag  DW_TAG_member
	.dwattr $C$DW$1738, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1738, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1738, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1738, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1739	.dwtag  DW_TAG_member
	.dwattr $C$DW$1739, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1739, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1739, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1739, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1740	.dwtag  DW_TAG_member
	.dwattr $C$DW$1740, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1740, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1740, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1740, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1741	.dwtag  DW_TAG_member
	.dwattr $C$DW$1741, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1741, DW_AT_name("rsvd2")
	.dwattr $C$DW$1741, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1741, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1742	.dwtag  DW_TAG_member
	.dwattr $C$DW$1742, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1742, DW_AT_name("all")
	.dwattr $C$DW$1742, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1743	.dwtag  DW_TAG_member
	.dwattr $C$DW$1743, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1743, DW_AT_name("bit")
	.dwattr $C$DW$1743, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1744	.dwtag  DW_TAG_member
	.dwattr $C$DW$1744, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1744, DW_AT_name("INT")
	.dwattr $C$DW$1744, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1744, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1745	.dwtag  DW_TAG_member
	.dwattr $C$DW$1745, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1745, DW_AT_name("CBC")
	.dwattr $C$DW$1745, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1745, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1746	.dwtag  DW_TAG_member
	.dwattr $C$DW$1746, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1746, DW_AT_name("OST")
	.dwattr $C$DW$1746, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1746, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1747	.dwtag  DW_TAG_member
	.dwattr $C$DW$1747, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1747, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1747, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1747, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1748	.dwtag  DW_TAG_member
	.dwattr $C$DW$1748, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1748, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1748, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1748, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1749	.dwtag  DW_TAG_member
	.dwattr $C$DW$1749, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1749, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1749, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1749, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1750	.dwtag  DW_TAG_member
	.dwattr $C$DW$1750, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1750, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1750, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1750, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1751	.dwtag  DW_TAG_member
	.dwattr $C$DW$1751, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1751, DW_AT_name("rsvd1")
	.dwattr $C$DW$1751, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1751, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1752	.dwtag  DW_TAG_member
	.dwattr $C$DW$1752, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1752, DW_AT_name("all")
	.dwattr $C$DW$1752, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1753	.dwtag  DW_TAG_member
	.dwattr $C$DW$1753, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1753, DW_AT_name("bit")
	.dwattr $C$DW$1753, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1753, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1754	.dwtag  DW_TAG_member
	.dwattr $C$DW$1754, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1754, DW_AT_name("rsvd1")
	.dwattr $C$DW$1754, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1754, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1755	.dwtag  DW_TAG_member
	.dwattr $C$DW$1755, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1755, DW_AT_name("CBC")
	.dwattr $C$DW$1755, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1755, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1756	.dwtag  DW_TAG_member
	.dwattr $C$DW$1756, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1756, DW_AT_name("OST")
	.dwattr $C$DW$1756, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1756, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1757	.dwtag  DW_TAG_member
	.dwattr $C$DW$1757, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1757, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1757, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1757, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1758	.dwtag  DW_TAG_member
	.dwattr $C$DW$1758, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1758, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1758, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1758, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1759	.dwtag  DW_TAG_member
	.dwattr $C$DW$1759, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1759, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1759, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1759, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1760	.dwtag  DW_TAG_member
	.dwattr $C$DW$1760, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1760, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1760, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1760, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1761	.dwtag  DW_TAG_member
	.dwattr $C$DW$1761, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1761, DW_AT_name("rsvd2")
	.dwattr $C$DW$1761, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1761, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1762	.dwtag  DW_TAG_member
	.dwattr $C$DW$1762, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1762, DW_AT_name("all")
	.dwattr $C$DW$1762, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1763	.dwtag  DW_TAG_member
	.dwattr $C$DW$1763, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1763, DW_AT_name("bit")
	.dwattr $C$DW$1763, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1763, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1764	.dwtag  DW_TAG_member
	.dwattr $C$DW$1764, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1764, DW_AT_name("CBC1")
	.dwattr $C$DW$1764, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1764, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1765	.dwtag  DW_TAG_member
	.dwattr $C$DW$1765, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1765, DW_AT_name("CBC2")
	.dwattr $C$DW$1765, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1765, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1766	.dwtag  DW_TAG_member
	.dwattr $C$DW$1766, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1766, DW_AT_name("CBC3")
	.dwattr $C$DW$1766, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1766, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1767	.dwtag  DW_TAG_member
	.dwattr $C$DW$1767, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1767, DW_AT_name("CBC4")
	.dwattr $C$DW$1767, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1767, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1768	.dwtag  DW_TAG_member
	.dwattr $C$DW$1768, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1768, DW_AT_name("CBC5")
	.dwattr $C$DW$1768, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1768, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1769	.dwtag  DW_TAG_member
	.dwattr $C$DW$1769, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1769, DW_AT_name("CBC6")
	.dwattr $C$DW$1769, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1769, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1770	.dwtag  DW_TAG_member
	.dwattr $C$DW$1770, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1770, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1770, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1770, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1771	.dwtag  DW_TAG_member
	.dwattr $C$DW$1771, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1771, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1771, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1771, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1772	.dwtag  DW_TAG_member
	.dwattr $C$DW$1772, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1772, DW_AT_name("OSHT1")
	.dwattr $C$DW$1772, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1772, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1773	.dwtag  DW_TAG_member
	.dwattr $C$DW$1773, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1773, DW_AT_name("OSHT2")
	.dwattr $C$DW$1773, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1773, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1774	.dwtag  DW_TAG_member
	.dwattr $C$DW$1774, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1774, DW_AT_name("OSHT3")
	.dwattr $C$DW$1774, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1774, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1775	.dwtag  DW_TAG_member
	.dwattr $C$DW$1775, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1775, DW_AT_name("OSHT4")
	.dwattr $C$DW$1775, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1775, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1776	.dwtag  DW_TAG_member
	.dwattr $C$DW$1776, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1776, DW_AT_name("OSHT5")
	.dwattr $C$DW$1776, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1776, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1777	.dwtag  DW_TAG_member
	.dwattr $C$DW$1777, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1777, DW_AT_name("OSHT6")
	.dwattr $C$DW$1777, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1777, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1778	.dwtag  DW_TAG_member
	.dwattr $C$DW$1778, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1778, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1778, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1778, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1779	.dwtag  DW_TAG_member
	.dwattr $C$DW$1779, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1779, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1779, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1779, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1780	.dwtag  DW_TAG_member
	.dwattr $C$DW$1780, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1780, DW_AT_name("all")
	.dwattr $C$DW$1780, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1781	.dwtag  DW_TAG_member
	.dwattr $C$DW$1781, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1781, DW_AT_name("bit")
	.dwattr $C$DW$1781, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

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
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$1782	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1782, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x06)
$C$DW$1783	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1783, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$54


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x08)
$C$DW$1784	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1784, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$70

$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x16)
$C$DW$1785	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1785, DW_AT_type(*$C$DW$T$11)
$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$1785)
$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
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

$C$DW$1786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1786, DW_AT_location[DW_OP_reg0]
$C$DW$1787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1787, DW_AT_location[DW_OP_reg1]
$C$DW$1788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1788, DW_AT_location[DW_OP_reg2]
$C$DW$1789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1789, DW_AT_location[DW_OP_reg3]
$C$DW$1790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1790, DW_AT_location[DW_OP_reg22]
$C$DW$1791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1791, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1792, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1793, DW_AT_location[DW_OP_reg23]
$C$DW$1794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1794, DW_AT_location[DW_OP_reg30]
$C$DW$1795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1795, DW_AT_location[DW_OP_reg31]
$C$DW$1796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1796, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1797, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1798, DW_AT_location[DW_OP_reg24]
$C$DW$1799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1799, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1800, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1801, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1802, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1803, DW_AT_location[DW_OP_reg21]
$C$DW$1804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1804, DW_AT_location[DW_OP_reg20]
$C$DW$1805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1805, DW_AT_location[DW_OP_reg28]
$C$DW$1806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1806, DW_AT_location[DW_OP_reg29]
$C$DW$1807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1807, DW_AT_location[DW_OP_reg25]
$C$DW$1808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1808, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1809, DW_AT_location[DW_OP_reg4]
$C$DW$1810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1810, DW_AT_location[DW_OP_reg6]
$C$DW$1811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1811, DW_AT_location[DW_OP_reg8]
$C$DW$1812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1812, DW_AT_location[DW_OP_reg10]
$C$DW$1813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1813, DW_AT_location[DW_OP_reg12]
$C$DW$1814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1814, DW_AT_location[DW_OP_reg14]
$C$DW$1815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1815, DW_AT_location[DW_OP_reg16]
$C$DW$1816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1816, DW_AT_location[DW_OP_reg17]
$C$DW$1817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1817, DW_AT_location[DW_OP_reg18]
$C$DW$1818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1818, DW_AT_location[DW_OP_reg19]
$C$DW$1819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1819, DW_AT_location[DW_OP_reg5]
$C$DW$1820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1820, DW_AT_location[DW_OP_reg7]
$C$DW$1821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1821, DW_AT_location[DW_OP_reg9]
$C$DW$1822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1822, DW_AT_location[DW_OP_reg11]
$C$DW$1823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1823, DW_AT_location[DW_OP_reg13]
$C$DW$1824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1824, DW_AT_location[DW_OP_reg15]
$C$DW$1825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1825, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

