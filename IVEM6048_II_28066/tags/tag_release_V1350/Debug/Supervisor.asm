;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Dec 05 10:51:40 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwReturnFromFault+0,32
	.field	0,16			; _g_uwReturnFromFault @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBootloaderSts+0,32
	.field	1,16			; _g_wBootloaderSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStayStandby+0,32
	.field	0,16			; _g_uwStayStandby @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlWorkCntMax+0,32
	.field	2,16			; _g_wInvVoltCntlWorkCntMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlEn+0,32
	.field	0,16			; _g_wInvVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlWorkCnt+0,32
	.field	0,16			; _g_wInvVoltCntlWorkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwCodeRunStepTest+0,32
	.field	0,16			; _g_uwCodeRunStepTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStartUp+0,32
	.field	1,16			; _g_uwStartUp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPVBoostWork+0,32
	.field	0,16			; _g_uwPVBoostWork @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOutpurRatedFreq+0,32
	.field	5000,16			; _g_uwOutpurRatedFreq @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uw3525On+0,32
	.field	0,16			; _g_uw3525On @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarSigPowerLoad+0,32
	.field	0,16			; _g_wSolarSigPowerLoad @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerWeak+0,32
	.field	0,16			; _g_wSolarPowerWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCHWCurrOverRstCnt+0,32
	.field	0,16			; _g_uwDCDCHWCurrOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCHWCurrOverCnt+0,32
	.field	0,16			; _g_uwDCDCHWCurrOverCnt @ 0

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
	.field  	_g_uwOverTempRstCnt+0,32
	.field	0,16			; _g_uwOverTempRstCnt @ 0

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
	.field  	_g_uwLLCCurrOverRstCnt+0,32
	.field	0,16			; _g_uwLLCCurrOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wGridOPRlyDelayCnt+0,32
	.field	0,16			; _g_wGridOPRlyDelayCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSysLiBatActFlg+0,32
	.field	0,16			; _g_wSysLiBatActFlg @ 0

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
	.field  	_g_uwInvTraceSourceChanged+0,32
	.field	0,16			; _g_uwInvTraceSourceChanged @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOverTempFaultRestartFlg+0,32
	.field	1,16			; _g_wOverTempFaultRestartFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwOverTempRestoreCnt+0,32
	.field	0,16			; _uwOverTempRestoreCnt @ 0

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
	.field  	_g_uwInvVoltLowCnt+0,32
	.field	0,16			; _g_uwInvVoltLowCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusOverRstCnt+0,32
	.field	0,16			; _g_uwBusOverRstCnt @ 0

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
	.field  	_g_wSPSSDProcFlg+0,32
	.field	0,16			; _g_wSPSSDProcFlg @ 0

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
	.field  	_g_uwBusOverCnt+0,32
	.field	0,16			; _g_uwBusOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLossSts+0,32
	.field	1,16			; _g_uwSolarLossSts @ 0

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
	.field  	_g_GridRecoverInGenWorkCnt+0,32
	.field	0,16			; _g_GridRecoverInGenWorkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwWorkMode+0,32
	.field	0,16			; _g_uwWorkMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvTraceSourceChangedCnt+0,32
	.field	0,16			; _g_uwInvTraceSourceChangedCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOPRlyWaitOn+0,32
	.field	0,16			; _g_uwOPRlyWaitOn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSocLowCutOffFlag+0,32
	.field	0,16			; _bSocLowCutOffFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ForceToGridInGenWorkFlag+0,32
	.field	0,16			; _g_ForceToGridInGenWorkFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bVoltLowCutOffFlag+0,32
	.field	0,16			; _bVoltLowCutOffFlag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenSoftRlyCtrlOn")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyDelayProc")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sRlyDelayProc")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$4


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wBootloaderSts
_g_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wBootloaderSts")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wBootloaderSts")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wBootloaderSts]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwStayStandby
_g_uwStayStandby:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwStayStandby]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wInvVoltCntlWorkCntMax
_g_wInvVoltCntlWorkCntMax:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCntMax]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wInvVoltCntlEn
_g_wInvVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wInvVoltCntlEn]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wInvVoltCntlWorkCnt
_g_wInvVoltCntlWorkCnt:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCnt]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_uwOutpurRatedFreq
_g_uwOutpurRatedFreq:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOutpurRatedFreq")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_uwOutpurRatedFreq")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_uwOutpurRatedFreq]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_wSolarPowerWeak
_g_wSolarPowerWeak:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_wSolarPowerWeak]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwDCDCHWCurrOverRstCnt
_g_uwDCDCHWCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwDCDCHWCurrOverRstCnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_uwDCDCHWCurrOverCnt
_g_uwDCDCHWCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwDCDCHWCurrOverCnt]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_uwOverTempCnt
_g_uwOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwOverTempCnt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_uwBUSHWVoltOverCnt
_g_uwBUSHWVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBUSHWVoltOverCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwBUSHWVoltOverCnt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwBUSHWVoltOverCnt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwOverTempRstCnt
_g_uwOverTempRstCnt:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwOverTempRstCnt]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwLLCCurrOverCnt
_g_uwLLCCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverCnt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_uwLLCCurrOverRstCnt
_g_uwLLCCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverRstCnt]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwInvTraceSource
_g_uwInvTraceSource:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSource")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwInvTraceSource")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwInvTraceSource]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_LineModeJoinInWay
_g_LineModeJoinInWay:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_LineModeJoinInWay]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwInvTraceSourceChanged
_g_uwInvTraceSourceChanged:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSourceChanged")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChanged")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwInvTraceSourceChanged]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_wOverTempFaultRestartFlg
_g_wOverTempFaultRestartFlg:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_wOverTempFaultRestartFlg]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_uwOverTempRestoreCnt
_uwOverTempRestoreCnt:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _uwOverTempRestoreCnt]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwSolarAbnormalRstCnt
_g_uwSolarAbnormalRstCnt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalRstCnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwSolarAbnormalCnt
_g_uwSolarAbnormalCnt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalCnt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRSmartPortCurrSampleAvg")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wRSmartPortCurrSampleAvg")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRSmartPortCurrSampleBias")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_gi_wRSmartPortCurrSampleBias")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSmartPortRelayOn")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_gi_uwSmartPortRelayOn")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOP_TWINS_RelayOn")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_gi_uwOP_TWINS_RelayOn")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwSmartPortNRelayOn")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_gi_uwSmartPortNRelayOn")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineModeSysAbnormal")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_gi_wLineModeSysAbnormal")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_uwInvVoltHighCnt
_g_uwInvVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_uwInvVoltHighCnt]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_uwInvVoltLowRstCnt
_g_uwInvVoltLowRstCnt:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_uwInvVoltLowRstCnt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wSetPageFlag")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wSetPageFlag")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEDurationTime_OP2")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2EndTime")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEETimingOP2StartTime")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$109


$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_uwRGenRms3timeAvgPeak")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRGenVolt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwRGenVolt")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_GridRecoverInGenWorkCnt
_g_GridRecoverInGenWorkCnt:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_GridRecoverInGenWorkCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_GridRecoverInGenWorkCnt")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_GridRecoverInGenWorkCnt]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_uwInvTraceSourceChangedCnt
_g_uwInvTraceSourceChangedCnt:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwInvTraceSourceChangedCnt")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_uwInvTraceSourceChangedCnt]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
	.global	_bSocLowCutOffFlag
_bSocLowCutOffFlag:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("bSocLowCutOffFlag")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bSocLowCutOffFlag")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _bSocLowCutOffFlag]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
	.global	_g_ForceToGridInGenWorkFlag
_g_ForceToGridInGenWorkFlag:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_ForceToGridInGenWorkFlag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_ForceToGridInGenWorkFlag")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _g_ForceToGridInGenWorkFlag]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_external
	.global	_bVoltLowCutOffFlag
_bVoltLowCutOffFlag:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("bVoltLowCutOffFlag")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bVoltLowCutOffFlag")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _bVoltLowCutOffFlag]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\416202 C:\\Users\\Lin\\AppData\\Local\\Temp\\416204 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\4162012 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$160, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x430)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1073,column 1,is_stmt,address _swInvVoltSoft

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
;** 1076	-----------------------    sOSTimerStop();
;** 1077	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1078	-----------------------    sOSTimerStart();
;** 1079	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 1076,column 2,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1076| 
        ; call occurs [#_sOSTimerStop] ; [] |1076| 
	.dwpsn	file "../APP/Supervisor.c",line 1077,column 2,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1077| 
        MOVB      AH,#0                 ; [CPU_] |1077| 
        MOVB      XAR4,#15              ; [CPU_] |1077| 
        MOVB      XAR5,#0               ; [CPU_] |1077| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1077| 
        ; call occurs [#_sRlyDelayProc] ; [] |1077| 
	.dwpsn	file "../APP/Supervisor.c",line 1078,column 2,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1078| 
        ; call occurs [#_sOSTimerStart] ; [] |1078| 
	.dwpsn	file "../APP/Supervisor.c",line 1079,column 2,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1079| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1079| 
        CMPB      AL,#2                 ; [CPU_] |1079| 
        BF        $C$L1,EQ              ; [CPU_] |1079| 
        ; branchcc occurs ; [] |1079| 
;** 1081	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1081,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1081| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1081| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1081| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1074	-----------------------    wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 1074,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1074| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g5:
;** 1090	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1091	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1090,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1090| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1090| 
        ; call occurs [#_OSMaskEventPend] ; [] |1090| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1090| 
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1091| 
        BF        $C$L4,NTC             ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
$C$DW$L$_swInvVoltSoft$4$E:
;** 1093	-----------------------    sSetFBInvCtrlSts(0u);
;** 1094	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1093| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1093| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1093| 
	.dwpsn	file "../APP/Supervisor.c",line 1094,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1094| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1094| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1094| 
$C$L3:    
;** 1095	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1095| 
        B         $C$L10,UNC            ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L4:    
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 3,is_stmt
$C$DW$L$_swInvVoltSoft$7$B:
;***	-----------------------g7:
;** 1097	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1097,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1097| 
        BF        $C$L2,NTC             ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
;** 1100	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1100,column 4,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1100| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1100| 
        CMPB      AL,#0                 ; [CPU_] |1100| 
        BF        $C$L5,NEQ             ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
$C$DW$L$_swInvVoltSoft$8$E:
$C$DW$L$_swInvVoltSoft$9$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1100| 
        BF        $C$L5,NEQ             ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
$C$DW$L$_swInvVoltSoft$9$E:
;** 1102	-----------------------    sSetFBInvCtrlSts(0u);
;** 1103	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1102,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1102| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1102| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1102| 
	.dwpsn	file "../APP/Supervisor.c",line 1103,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1103| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1103| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1103| 
	.dwpsn	file "../APP/Supervisor.c",line 1104,column 5,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1104| 
        ; branch occurs ; [] |1104| 
$C$L5:    
	.dwpsn	file "../APP/Supervisor.c",line 1100,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$11$B:
;***	-----------------------g10:
;** 1108	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g12;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1108| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1108| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1108| 
        B         $C$L6,HIS             ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
$C$DW$L$_swInvVoltSoft$11$E:
;** 1110	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1110| 
        B         $C$L10,UNC            ; [CPU_] |1110| 
        ; branch occurs ; [] |1110| 
$C$L6:    
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$13$B:
;***	-----------------------g12:
;** 1114	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1114,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1114| 
        MOVZ      AR1,AL                ; [CPU_] |1114| 
        BF        $C$L2,NEQ             ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$DW$L$_swInvVoltSoft$13$E:
;** 1116	-----------------------    sSetFBInvCtrlSts(0u);
;** 1117	-----------------------    sSetDCDCCtrlSts(0u);
;** 1118	-----------------------    if ( g_wSolarSigPowerLoad && (g_uwPBusAvgVoltNew == 0xfed4u) >= g_wBusVoltRef ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1116,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1116| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1116| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1116| 
	.dwpsn	file "../APP/Supervisor.c",line 1117,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1117| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1117| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1117| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1118,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1118| 
        BF        $C$L7,EQ              ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
        MOVB      AL,#0                 ; [CPU_] |1118| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#65236 ; [CPU_] |1118| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
        MOVB      AL,#1,EQ              ; [CPU_] |1118| 
        CMP       AL,@_g_wBusVoltRef    ; [CPU_] |1118| 
        B         $C$L8,GEQ             ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
$C$L7:    
;** 1128	-----------------------    g_uwFaultCode = 4u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1128,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1128| 
	.dwpsn	file "../APP/Supervisor.c",line 1129,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |1129| 
        ; branch occurs ; [] |1129| 
$C$L8:    
;***	-----------------------g15:
;** 1122	-----------------------    g_uwPVBoostWork = 0u;
;** 1123	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1122,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1122| 
	.dwpsn	file "../APP/Supervisor.c",line 1123,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1123| 
$C$L9:    
;** 1124	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1124,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1124| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$176	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$176, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L2:1:1733367100")
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x46f)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$9$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$9$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$11$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$11$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$13$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$13$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
	.dwendtag $C$DW$176

	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x470)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$183, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 924,column 1,is_stmt,address _swBatteryModeReady

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
;*** 929	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 926	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 927	-----------------------    uwDCDCBoostDelay = 50u;
;*** 928	-----------------------    uwBUSSPSSoftOK = 0u;
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
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C11
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwDCDCBoostDelay
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 929,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |929| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |929| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |929| 
	.dwpsn	file "../APP/Supervisor.c",line 926,column 9,is_stmt
        MOVL      XAR1,#2000            ; [CPU_] |926| 
	.dwpsn	file "../APP/Supervisor.c",line 927,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |927| 
	.dwpsn	file "../APP/Supervisor.c",line 928,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |928| 
$C$L11:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g3:
;*** 932	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 933	-----------------------    if ( g_uwSuperEvent&2 ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 932,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |932| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |932| 
        ; call occurs [#_OSMaskEventPend] ; [] |932| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |932| 
	.dwpsn	file "../APP/Supervisor.c",line 933,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |933| 
        BF        $C$L22,TC             ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$DW$L$_swBatteryModeReady$3$B:
;*** 939	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 939,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |939| 
        BF        $C$L12,TC             ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;*** 945	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 945,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |945| 
        BF        $C$L11,NTC            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;*** 947	-----------------------    if ( subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 947,column 4,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |947| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |947| 
        CMPB      AL,#0                 ; [CPU_] |947| 
        BF        $C$L12,NEQ            ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$DW$L$_swBatteryModeReady$6$B:
;*** 947	-----------------------    if ( subGetBatDischrgEnable() ) goto g9;
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |947| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |947| 
        CMPB      AL,#0                 ; [CPU_] |947| 
        BF        $C$L13,NEQ            ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
$C$DW$L$_swBatteryModeReady$6$E:
$C$L12:    
;***	-----------------------g8:
;*** 949	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 950	-----------------------    sSetDCDCCtrlSts(0u);
;*** 951	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 950,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |950| 
	.dwpsn	file "../APP/Supervisor.c",line 949,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |949| 
	.dwpsn	file "../APP/Supervisor.c",line 950,column 5,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |950| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |950| 
	.dwpsn	file "../APP/Supervisor.c",line 951,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |951| 
        B         $C$L23,UNC            ; [CPU_] |951| 
        ; branch occurs ; [] |951| 
$C$L13:    
	.dwpsn	file "../APP/Supervisor.c",line 947,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$8$B:
;***	-----------------------g9:
;*** 955	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 955,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |955| 
        BF        $C$L16,NEQ            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 975	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 975,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;*** 982	-----------------------    C$11 = g_uwBatVoltAvg*7u;
;*** 982	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g15;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 982,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |982| 
        MPYB      ACC,T,#7              ; [CPU_] |982| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |982| 
        B         $C$L15,HI             ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
;*** 984	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 985	-----------------------    uwDCDCBoostDelay = 50u;
;*** 986	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 987	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;*** 987	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 984,column 8,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |984| 
	.dwpsn	file "../APP/Supervisor.c",line 985,column 8,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |985| 
	.dwpsn	file "../APP/Supervisor.c",line 986,column 8,is_stmt
        MOVB      XAR3,#1               ; [CPU_] |986| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 987,column 8,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |987| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |987| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |987| 
        B         $C$L14,HI             ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$DW$L$_swBatteryModeReady$12$B:
        CMP       AL,AH                 ; [CPU_] |987| 
        B         $C$L19,HIS            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$L14:    
$C$DW$L$_swBatteryModeReady$13$B:
;*** 990	-----------------------    sSetDCDCCtrlSts(0u);
;*** 991	-----------------------    g_uw3525On = 1u;
;*** 992	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 990,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |990| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |990| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |990| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 992,column 9,is_stmt
        CMP       AR1,#500              ; [CPU_] |992| 
	.dwpsn	file "../APP/Supervisor.c",line 991,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |991| 
	.dwpsn	file "../APP/Supervisor.c",line 992,column 9,is_stmt
        B         $C$L19,HIS            ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$DW$L$_swBatteryModeReady$14$B:
;*** 994	-----------------------    uwBusSotfOverDelay = 500u;
;*** 994	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 994,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |994| 
        B         $C$L19,UNC            ; [CPU_] |994| 
        ; branch occurs ; [] |994| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 982,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;** 1002	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;** 1002	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1002,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |1002| 
        B         $C$L19,UNC            ; [CPU_] |1002| 
        ; branch occurs ; [] |1002| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 955,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$16$B:
;***	-----------------------g16:
;*** 957	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 957,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 963	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 963,column 7,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |963| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |963| 
        CMPB      AL,#0                 ; [CPU_] |963| 
        BF        $C$L17,EQ             ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
$C$DW$L$_swBatteryModeReady$17$E:
$C$DW$L$_swBatteryModeReady$18$B:
;*** 967	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 967,column 12,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |967| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |967| 
        CMPB      AL,#2                 ; [CPU_] |967| 
        BF        $C$L19,NEQ            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
$C$DW$L$_swBatteryModeReady$18$E:
;*** 969	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 969,column 8,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |969| 
        ; call occurs [#_swInvVoltSoft] ; [] |969| 
        B         $C$L23,UNC            ; [CPU_] |969| 
        ; branch occurs ; [] |969| 
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 963,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 965	-----------------------    sSetDCDCCtrlSts(1u);
;*** 966	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 965,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |965| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |965| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |965| 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 7,is_stmt
        B         $C$L19,UNC            ; [CPU_] |966| 
        ; branch occurs ; [] |966| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 975,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 959	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 959,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |959| 
$C$DW$L$_swBatteryModeReady$21$E:
$C$L19:    
	.dwpsn	file "../APP/Supervisor.c",line 987,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$22$B:
;***	-----------------------g22:
;** 1008	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1008,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1008| 
        MOV       AL,AR1                ; [CPU_] |1008| 
        BF        $C$L11,NEQ            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
$C$DW$L$_swBatteryModeReady$22$E:
;** 1012	-----------------------    g_uwFaultCode = (g_uw3525On|uwBUSSPSSoftOK) ? 29u : 3u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1012,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1012| 
        OR        AL,AR3                ; [CPU_] |1012| 
        BF        $C$L20,EQ             ; [CPU_] |1012| 
        ; branchcc occurs ; [] |1012| 
        MOVB      AL,#29                ; [CPU_] |1012| 
        B         $C$L21,UNC            ; [CPU_] |1012| 
        ; branch occurs ; [] |1012| 
$C$L20:    
        MOVB      AL,#3                 ; [CPU_] |1012| 
$C$L21:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |1012| 
$C$L22:    
;***	-----------------------g24:
;** 1018	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1019	-----------------------    sSetDCDCCtrlSts(0u);
;** 1020	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1019| 
	.dwpsn	file "../APP/Supervisor.c",line 1018,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1018| 
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 5,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1019| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1019| 
	.dwpsn	file "../APP/Supervisor.c",line 1020,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1020| 
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
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$201	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$201, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L11:1:1733367100")
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x3ff)
$C$DW$202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$202, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$202, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$203, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$203, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$6$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$6$E)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$8$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$8$E)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$9$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$9$E)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$18$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$18$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$22$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$22$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$201

	.dwattr $C$DW$183, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x400)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.global	_swLineModeReady

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$221, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x299)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 666,column 1,is_stmt,address _swLineModeReady

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
;*** 674	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 675	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 676	-----------------------    sGenSoftRlyCtrlOn(1);
;*** 677	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
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
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg20 -1]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _uwBusSoftPoint
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to $O$K1
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 674,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |674| 
	.dwpsn	file "../APP/Supervisor.c",line 676,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |676| 
	.dwpsn	file "../APP/Supervisor.c",line 674,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |674| 
        ADDB      XAR4,#12              ; [CPU_U] |674| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |674| 
	.dwpsn	file "../APP/Supervisor.c",line 675,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |675| 
	.dwpsn	file "../APP/Supervisor.c",line 676,column 2,is_stmt
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |676| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |676| 
	.dwpsn	file "../APP/Supervisor.c",line 677,column 2,is_stmt
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |677| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |677| 
        CMPB      AL,#0                 ; [CPU_] |677| 
        BF        $C$L24,NEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
;*** 679	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 679,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |679| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |679| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |679| 
$C$L24:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 667	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 668	-----------------------    uwBusVoltOKDelay = 250u;
;*** 669	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 671	-----------------------    uwBUSSPSSoftOK = 0u;
;*** 672	-----------------------    uwLLCWorkFlg = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 667,column 9,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |667| 
	.dwpsn	file "../APP/Supervisor.c",line 668,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |668| 
	.dwpsn	file "../APP/Supervisor.c",line 669,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |669| 
	.dwpsn	file "../APP/Supervisor.c",line 671,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |671| 
	.dwpsn	file "../APP/Supervisor.c",line 672,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |672| 
$C$L25:    
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g5:
;*** 683	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 684	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 683,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |683| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |683| 
        ; call occurs [#_OSMaskEventPend] ; [] |683| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |683| 
	.dwpsn	file "../APP/Supervisor.c",line 684,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |684| 
        BF        $C$L26,NTC            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
$C$DW$L$_swLineModeReady$4$E:
;*** 686	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 687	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 687,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |687| 
	.dwpsn	file "../APP/Supervisor.c",line 689,column 4,is_stmt
        B         $C$L48,UNC            ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L26:    
	.dwpsn	file "../APP/Supervisor.c",line 684,column 3,is_stmt
$C$DW$L$_swLineModeReady$6$B:
;***	-----------------------g7:
;*** 691	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) && (g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) == 0 ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 691,column 3,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |691| 
        BF        $C$L27,NEQ            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |691| 
        BF        $C$L29,TC             ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
$C$DW$L$_swLineModeReady$7$E:
$C$L27:    
$C$DW$L$_swLineModeReady$8$B:
        CMPB      AL,#1                 ; [CPU_] |691| 
        BF        $C$L28,NEQ            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
$C$DW$L$_swLineModeReady$8$E:
$C$DW$L$_swLineModeReady$9$B:
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |691| 
        BF        $C$L29,TC             ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
$C$DW$L$_swLineModeReady$9$E:
$C$L28:    
$C$DW$L$_swLineModeReady$10$B:
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |691| 
        MOV       AL,@_g_uwSuperEvent   ; [CPU_] |691| 
        ANDB      AH,#0x20              ; [CPU_] |691| 
        ANDB      AL,#0x40              ; [CPU_] |691| 
        OR        AL,AH                 ; [CPU_] |691| 
        BF        $C$L30,EQ             ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
$C$DW$L$_swLineModeReady$10$E:
$C$L29:    
;*** 708	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 709	-----------------------    g_uwPVBoostWork = 0u;
;*** 710	-----------------------    sSetDCDCCtrlSts(0u);
;*** 711	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 708,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |708| 
	.dwpsn	file "../APP/Supervisor.c",line 710,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |710| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 709,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |709| 
	.dwpsn	file "../APP/Supervisor.c",line 710,column 4,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |710| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |710| 
	.dwpsn	file "../APP/Supervisor.c",line 711,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |711| 
        B         $C$L49,UNC            ; [CPU_] |711| 
        ; branch occurs ; [] |711| 
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 691,column 3,is_stmt
$C$DW$L$_swLineModeReady$12$B:
;***	-----------------------g9:
;*** 713	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 713,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |713| 
        BF        $C$L25,NTC            ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 715	-----------------------    if ( subGetParaBatOpenSts() || uwLLCWorkFlg ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 715,column 4,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |715| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |715| 
        CMPB      AL,#0                 ; [CPU_] |715| 
        BF        $C$L35,NEQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L35,NEQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 779	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 779,column 5,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |779| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |779| 
        CMPB      AL,#3                 ; [CPU_] |779| 
        BF        $C$L34,NEQ            ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
;*** 784	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 784,column 10,is_stmt
        BF        $C$L33,NEQ            ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
$C$DW$L$_swLineModeReady$16$E:
$C$DW$L$_swLineModeReady$17$B:
;*** 791	-----------------------    C$2 = g_uwBatVoltAvg*7u;
;*** 791	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g17;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 791,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |791| 
        MPYB      ACC,T,#7              ; [CPU_] |791| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |791| 
        B         $C$L32,HI             ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
;*** 793	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 794	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 795	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 796	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 796	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g39;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 793,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |793| 
	.dwpsn	file "../APP/Supervisor.c",line 794,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |794| 
	.dwpsn	file "../APP/Supervisor.c",line 795,column 7,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |795| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 796,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |796| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |796| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |796| 
        B         $C$L31,HI             ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$DW$L$_swLineModeReady$18$E:
$C$DW$L$_swLineModeReady$19$B:
        CMP       AL,AH                 ; [CPU_] |796| 
        B         $C$L44,HIS            ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
$C$DW$L$_swLineModeReady$19$E:
$C$L31:    
$C$DW$L$_swLineModeReady$20$B:
;*** 799	-----------------------    sSetDCDCCtrlSts(0u);
;*** 800	-----------------------    g_uw3525On = 1u;
;*** 801	-----------------------    uwLLCWorkFlg = 1u;
;*** 802	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 799,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |799| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |799| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |799| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 802,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |802| 
	.dwpsn	file "../APP/Supervisor.c",line 800,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |800| 
	.dwpsn	file "../APP/Supervisor.c",line 801,column 8,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |801| 
	.dwpsn	file "../APP/Supervisor.c",line 802,column 8,is_stmt
        B         $C$L44,HIS            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$DW$L$_swLineModeReady$20$E:
$C$DW$L$_swLineModeReady$21$B:
;*** 804	-----------------------    uwBusSotfOverDelay = 500u;
;*** 804	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 804,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |804| 
        B         $C$L44,UNC            ; [CPU_] |804| 
        ; branch occurs ; [] |804| 
$C$DW$L$_swLineModeReady$21$E:
$C$L32:    
	.dwpsn	file "../APP/Supervisor.c",line 791,column 6,is_stmt
$C$DW$L$_swLineModeReady$22$B:
;***	-----------------------g17:
;*** 812	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 812	-----------------------    goto g39;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 812,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |812| 
        B         $C$L44,UNC            ; [CPU_] |812| 
        ; branch occurs ; [] |812| 
$C$DW$L$_swLineModeReady$22$E:
$C$L33:    
	.dwpsn	file "../APP/Supervisor.c",line 784,column 10,is_stmt
$C$DW$L$_swLineModeReady$23$B:
;***	-----------------------g18:
;*** 786	-----------------------    --uwBuckSoftOKDelay;
;*** 787	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 786,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |786| 
	.dwpsn	file "../APP/Supervisor.c",line 787,column 5,is_stmt
        B         $C$L44,UNC            ; [CPU_] |787| 
        ; branch occurs ; [] |787| 
$C$DW$L$_swLineModeReady$23$E:
$C$L34:    
	.dwpsn	file "../APP/Supervisor.c",line 779,column 5,is_stmt
$C$DW$L$_swLineModeReady$24$B:
;***	-----------------------g19:
;*** 782	-----------------------    sSetDCDCCtrlSts(3u);
;*** 781	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 783	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 782,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |782| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |782| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |782| 
	.dwpsn	file "../APP/Supervisor.c",line 781,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |781| 
	.dwpsn	file "../APP/Supervisor.c",line 783,column 5,is_stmt
        B         $C$L44,UNC            ; [CPU_] |783| 
        ; branch occurs ; [] |783| 
$C$DW$L$_swLineModeReady$24$E:
$C$L35:    
	.dwpsn	file "../APP/Supervisor.c",line 715,column 4,is_stmt
$C$DW$L$_swLineModeReady$25$B:
;***	-----------------------g20:
;*** 717	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 719	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 717,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |717| 
	.dwpsn	file "../APP/Supervisor.c",line 719,column 5,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |719| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |719| 
        CMPB      AL,#0                 ; [CPU_] |719| 
        BF        $C$L36,EQ             ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
$C$DW$L$_swLineModeReady$25$E:
$C$DW$L$_swLineModeReady$26$B:
;*** 721	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 721,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |721| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |721| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |721| 
$C$DW$L$_swLineModeReady$26$E:
$C$L36:    
	.dwpsn	file "../APP/Supervisor.c",line 719,column 5,is_stmt
$C$DW$L$_swLineModeReady$27$B:
;***	-----------------------g22:
;*** 730	-----------------------    g_LineModeJoinInWay ? (uwBusSoftPoint = g_uwRGenVolt) : (uwBusSoftPoint = g_uwRLineVolt);
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 730,column 9,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |730| 
        BF        $C$L37,EQ             ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
$C$DW$L$_swLineModeReady$27$E:
$C$DW$L$_swLineModeReady$28$B:
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |730| 
        B         $C$L38,UNC            ; [CPU_] |730| 
        ; branch occurs ; [] |730| 
$C$DW$L$_swLineModeReady$28$E:
$C$L37:    
$C$DW$L$_swLineModeReady$29$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |730| 
$C$DW$L$_swLineModeReady$29$E:
$C$L38:    
$C$DW$L$_swLineModeReady$30$B:
;*** 733	-----------------------    if ( uwBusSoftPoint >= 700u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 733,column 5,is_stmt
        CMP       AL,#700               ; [CPU_] |733| 
        B         $C$L39,HIS            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
$C$DW$L$_swLineModeReady$30$E:
$C$DW$L$_swLineModeReady$31$B:
;*** 735	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 735,column 6,is_stmt
        MOV       AL,#700               ; [CPU_] |735| 
$C$DW$L$_swLineModeReady$31$E:
$C$L39:    
	.dwpsn	file "../APP/Supervisor.c",line 733,column 5,is_stmt
$C$DW$L$_swLineModeReady$32$B:
;***	-----------------------g24:
;*** 737	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;*** 718	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 739	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 737,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |737| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |737| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 718,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |718| 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |737| 
        SUB       AL,#1000              ; [CPU_] |737| 
	.dwpsn	file "../APP/Supervisor.c",line 739,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |739| 
        B         $C$L43,HI             ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
$C$DW$L$_swLineModeReady$32$E:
$C$DW$L$_swLineModeReady$33$B:
;*** 741	-----------------------    if ( --uwBusVoltOKDelay ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 741,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |741| 
        MOV       AL,AR3                ; [CPU_] |741| 
        BF        $C$L44,NEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$DW$L$_swLineModeReady$33$E:
;*** 743	-----------------------    g_uw3525On = 0u;
;*** 744	-----------------------    if ( g_LineModeJoinInWay ) goto g28;
;*** 744	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 744	-----------------------    goto g29;
;***	-----------------------g28:
;*** 745	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;***	-----------------------g29:
;*** 746	-----------------------    sOSTimerStop();
;*** 747	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 748	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 749	-----------------------    if ( gi_wParallelEnable ) goto g31;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 743,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |743| 
	.dwpsn	file "../APP/Supervisor.c",line 744,column 7,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |744| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 744,column 59,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,EQ ; [CPU_] |744| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 745,column 30,is_stmt
        MOVB      @_gi_uwSmartPortNRelayOn,#1,NEQ ; [CPU_] |745| 
	.dwpsn	file "../APP/Supervisor.c",line 746,column 7,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |746| 
        ; call occurs [#_sOSTimerStop] ; [] |746| 
	.dwpsn	file "../APP/Supervisor.c",line 747,column 7,is_stmt
        MOVB      XAR4,#15              ; [CPU_] |747| 
        MOVB      XAR5,#0               ; [CPU_] |747| 
        MOVB      AL,#0                 ; [CPU_] |747| 
        MOVB      AH,#100               ; [CPU_] |747| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |747| 
        ; call occurs [#_sRlyDelayProc] ; [] |747| 
	.dwpsn	file "../APP/Supervisor.c",line 748,column 7,is_stmt
        MOVB      XAR4,#15              ; [CPU_] |748| 
        MOVB      XAR5,#0               ; [CPU_] |748| 
        MOVB      AL,#0                 ; [CPU_] |748| 
        MOVB      AH,#100               ; [CPU_] |748| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |748| 
        ; call occurs [#_sRlyDelayProc] ; [] |748| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 749,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |749| 
        BF        $C$L40,NEQ            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
;*** 755	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 755,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |755| 
        MOVB      AH,#50                ; [CPU_] |755| 
        B         $C$L41,UNC            ; [CPU_] |755| 
        ; branch occurs ; [] |755| 
$C$L40:    
;***	-----------------------g31:
;*** 751	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 751,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |751| 
        MOVB      AH,#2                 ; [CPU_] |751| 
$C$L41:    
;***	-----------------------g32:
;*** 759	-----------------------    if ( g_LineModeJoinInWay ) goto g34;
;*** 759	-----------------------    gi_uwGridRelayOn = 1u;
;*** 759	-----------------------    goto g35;
;***	-----------------------g34:
;*** 760	-----------------------    gi_uwSmartPortRelayOn = 1u;
;***	-----------------------g35:
;*** 762	-----------------------    if ( !uwLLCWorkFlg ) goto g37;
        MOVB      XAR4,#15              ; [CPU_] |751| 
        MOVB      XAR5,#0               ; [CPU_] |751| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |751| 
        ; call occurs [#_sRlyDelayProc] ; [] |751| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 759,column 7,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |759| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 759,column 59,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,EQ ; [CPU_] |759| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 760,column 30,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,NEQ ; [CPU_] |760| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 762,column 7,is_stmt
        BF        $C$L42,EQ             ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
;*** 764	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 765	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 766	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 764,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |764| 
        MOVB      AH,#100               ; [CPU_] |764| 
        MOVB      XAR4,#15              ; [CPU_] |764| 
        MOVB      XAR5,#0               ; [CPU_] |764| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |764| 
        ; call occurs [#_sRlyDelayProc] ; [] |764| 
	.dwpsn	file "../APP/Supervisor.c",line 765,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |765| 
        MOVB      AH,#100               ; [CPU_] |765| 
        MOVB      XAR4,#15              ; [CPU_] |765| 
        MOVB      XAR5,#0               ; [CPU_] |765| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |765| 
        ; call occurs [#_sRlyDelayProc] ; [] |765| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 766,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |766| 
$C$L42:    
;***	-----------------------g37:
;*** 768	-----------------------    sOSTimerStart();
;*** 769	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 768,column 7,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |768| 
        ; call occurs [#_sOSTimerStart] ; [] |768| 
	.dwpsn	file "../APP/Supervisor.c",line 769,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |769| 
        B         $C$L49,UNC            ; [CPU_] |769| 
        ; branch occurs ; [] |769| 
$C$L43:    
	.dwpsn	file "../APP/Supervisor.c",line 739,column 5,is_stmt
$C$DW$L$_swLineModeReady$40$B:
;***	-----------------------g38:
;*** 774	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 774,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |774| 
$C$DW$L$_swLineModeReady$40$E:
$C$L44:    
	.dwpsn	file "../APP/Supervisor.c",line 796,column 7,is_stmt
$C$DW$L$_swLineModeReady$41$B:
;***	-----------------------g39:
;*** 817	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 817,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |817| 
        MOV       AL,AR2                ; [CPU_] |817| 
        BF        $C$L25,NEQ            ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
$C$DW$L$_swLineModeReady$41$E:
;*** 825	-----------------------    g_uwFaultCode = (g_uw3525On || uwBUSSPSSoftOK == 0u) ? 3u : 29u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 825,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |825| 
        BF        $C$L45,NEQ            ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L46,NEQ            ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
$C$L45:    
        MOVB      AL,#3                 ; [CPU_] |825| 
        B         $C$L47,UNC            ; [CPU_] |825| 
        ; branch occurs ; [] |825| 
$C$L46:    
        MOVB      AL,#29                ; [CPU_] |825| 
$C$L47:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |825| 
$C$L48:    
;*** 827	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 828	-----------------------    sSetDCDCCtrlSts(0u);
;*** 829	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 828,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |828| 
	.dwpsn	file "../APP/Supervisor.c",line 827,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |827| 
	.dwpsn	file "../APP/Supervisor.c",line 828,column 5,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |828| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |828| 
	.dwpsn	file "../APP/Supervisor.c",line 829,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |829| 
$C$L49:    
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
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$251	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$251, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L25:1:1733367100")
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x340)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_swLineModeReady$28$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_swLineModeReady$28$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_swLineModeReady$29$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_swLineModeReady$29$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_swLineModeReady$30$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_swLineModeReady$30$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_swLineModeReady$31$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_swLineModeReady$31$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_swLineModeReady$32$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_swLineModeReady$32$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_swLineModeReady$13$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_swLineModeReady$13$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_swLineModeReady$14$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_swLineModeReady$14$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_swLineModeReady$15$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_swLineModeReady$15$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_swLineModeReady$16$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_swLineModeReady$16$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_swLineModeReady$17$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_swLineModeReady$17$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_swLineModeReady$18$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_swLineModeReady$18$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_swLineModeReady$19$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_swLineModeReady$19$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_swLineModeReady$20$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_swLineModeReady$20$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_swLineModeReady$21$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_swLineModeReady$21$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_swLineModeReady$33$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_swLineModeReady$33$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_swLineModeReady$40$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_swLineModeReady$40$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_swLineModeReady$8$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_swLineModeReady$8$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_swLineModeReady$10$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_swLineModeReady$10$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_swLineModeReady$41$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_swLineModeReady$41$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_swLineModeReady$12$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_swLineModeReady$12$E)
	.dwendtag $C$DW$251

	.dwattr $C$DW$221, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x341)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$282, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x402)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 1027,column 1,is_stmt,address _swSolarSigModeReady

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
;** 1029	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1030	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1028	-----------------------    uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |1028| 
	.dwpsn	file "../APP/Supervisor.c",line 1029,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1029| 
	.dwpsn	file "../APP/Supervisor.c",line 1030,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1030| 
$C$L50:    
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;** 1033	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1034	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1033,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1033| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1033| 
        ; call occurs [#_OSMaskEventPend] ; [] |1033| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1033| 
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1034| 
        BF        $C$L51,NTC            ; [CPU_] |1034| 
        ; branchcc occurs ; [] |1034| 
$C$DW$L$_swSolarSigModeReady$2$E:
;** 1036	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1037	-----------------------    sSetDCDCCtrlSts(0u);
;** 1038	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1037,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1037| 
	.dwpsn	file "../APP/Supervisor.c",line 1036,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1036| 
	.dwpsn	file "../APP/Supervisor.c",line 1037,column 4,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1037| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1037| 
	.dwpsn	file "../APP/Supervisor.c",line 1038,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1038| 
        B         $C$L55,UNC            ; [CPU_] |1038| 
        ; branch occurs ; [] |1038| 
$C$L51:    
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;** 1040	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1040,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1040| 
        BF        $C$L52,NTC            ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
$C$DW$L$_swSolarSigModeReady$4$E:
;** 1042	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1043	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1043,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1043| 
	.dwpsn	file "../APP/Supervisor.c",line 1042,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1042| 
	.dwpsn	file "../APP/Supervisor.c",line 1043,column 4,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1043| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1043| 
	.dwpsn	file "../APP/Supervisor.c",line 1044,column 4,is_stmt
        B         $C$L54,UNC            ; [CPU_] |1044| 
        ; branch occurs ; [] |1044| 
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 1040,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;** 1046	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1046,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1046| 
        BF        $C$L50,NTC            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;** 1048	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1048| 
        CMPB      AL,#1                 ; [CPU_] |1048| 
        BF        $C$L54,EQ             ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1048| 
        BF        $C$L54,EQ             ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
$C$DW$L$_swSolarSigModeReady$8$E:
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g10:
;** 1054	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1054,column 5,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1054| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1054| 
        B         $C$L53,HI             ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
$C$DW$L$_swSolarSigModeReady$9$E:
;** 1056	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 6,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |1056| 
        ; call occurs [#_swInvVoltSoft] ; [] |1056| 
        B         $C$L55,UNC            ; [CPU_] |1056| 
        ; branch occurs ; [] |1056| 
$C$L53:    
	.dwpsn	file "../APP/Supervisor.c",line 1054,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;** 1059	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1059| 
        MOV       AL,AR1                ; [CPU_] |1059| 
        BF        $C$L50,NEQ            ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
$C$DW$L$_swSolarSigModeReady$11$E:
;** 1061	-----------------------    g_wSolarPowerWeak = 1;
;** 1062	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1061| 
	.dwpsn	file "../APP/Supervisor.c",line 1062,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1062| 
$C$L54:    
;** 1063	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1063| 
$C$L55:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$289	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$289, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L50:1:1733367100")
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x42b)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$289

	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x42c)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swChgModeReady

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$297, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x472)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1139,column 1,is_stmt,address _swChgModeReady

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
;** 1143	-----------------------    g_uwPVBoostWork = 1u;
;** 1144	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1141	-----------------------    uwBusSotfOverDelay = 500u;
;** 1142	-----------------------    uwBuckSoftOKDelay = 50u;
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
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1144| 
	.dwpsn	file "../APP/Supervisor.c",line 1143,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1143| 
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 2,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1144| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1144| 
	.dwpsn	file "../APP/Supervisor.c",line 1141,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1141| 
	.dwpsn	file "../APP/Supervisor.c",line 1142,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1142| 
$C$L56:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g3:
;** 1147	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1148	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1147,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1147| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1147| 
        ; call occurs [#_OSMaskEventPend] ; [] |1147| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1147| 
	.dwpsn	file "../APP/Supervisor.c",line 1148,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1148| 
        BF        $C$L57,NTC            ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
$C$DW$L$_swChgModeReady$2$E:
;** 1150	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1151	-----------------------    sSetDCDCCtrlSts(0u);
;** 1152	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1151,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1151| 
	.dwpsn	file "../APP/Supervisor.c",line 1150,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1150| 
	.dwpsn	file "../APP/Supervisor.c",line 1151,column 4,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1151| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1151| 
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1152| 
        B         $C$L64,UNC            ; [CPU_] |1152| 
        ; branch occurs ; [] |1152| 
$C$L57:    
	.dwpsn	file "../APP/Supervisor.c",line 1148,column 3,is_stmt
$C$DW$L$_swChgModeReady$4$B:
;***	-----------------------g5:
;** 1154	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1154,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1154| 
        BF        $C$L58,NTC            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
$C$DW$L$_swChgModeReady$4$E:
;** 1156	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1156,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1156| 
	.dwpsn	file "../APP/Supervisor.c",line 1158,column 4,is_stmt
        B         $C$L63,UNC            ; [CPU_] |1158| 
        ; branch occurs ; [] |1158| 
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 1154,column 3,is_stmt
$C$DW$L$_swChgModeReady$6$B:
;***	-----------------------g7:
;** 1160	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1160| 
        BF        $C$L56,NTC            ; [CPU_] |1160| 
        ; branchcc occurs ; [] |1160| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1163	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1163,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1163| 
        CMPB      AL,#1                 ; [CPU_] |1163| 
        BF        $C$L63,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1163	-----------------------    if ( subGetBatChrgEnable() ) goto g11;
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1163| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1163| 
        CMPB      AL,#0                 ; [CPU_] |1163| 
        BF        $C$L63,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
;***	-----------------------g11:
;** 1170	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1170| 
        BF        $C$L60,NEQ            ; [CPU_] |1170| 
        ; branchcc occurs ; [] |1170| 
$C$DW$L$_swChgModeReady$9$E:
$C$DW$L$_swChgModeReady$10$B:
;** 1184	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1184,column 6,is_stmt
        BF        $C$L61,NEQ            ; [CPU_] |1184| 
        ; branchcc occurs ; [] |1184| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1188	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 11,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1188| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1188| 
        B         $C$L62,HI             ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
$C$DW$L$_swChgModeReady$11$E:
$C$DW$L$_swChgModeReady$12$B:
;** 1190	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1190	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1190,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |1190| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |1190| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1190| 
        B         $C$L59,HI             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1190| 
        MPYB      ACC,T,#7              ; [CPU_] |1190| 
        CMP       AL,AR6                ; [CPU_] |1190| 
        B         $C$L62,HIS            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
$C$DW$L$_swChgModeReady$13$E:
$C$L59:    
$C$DW$L$_swChgModeReady$14$B:
;** 1194	-----------------------    sSetDCDCCtrlSts(0u);
;** 1195	-----------------------    g_uw3525On = 1u;
;** 1193	-----------------------    uwBuckSoftOKDelay = 50u;
;** 1195	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1194,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1194| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1194| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1194| 
	.dwpsn	file "../APP/Supervisor.c",line 1193,column 8,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1193| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1195,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1195| 
        B         $C$L62,UNC            ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$DW$L$_swChgModeReady$14$E:
$C$L60:    
	.dwpsn	file "../APP/Supervisor.c",line 1170,column 5,is_stmt
$C$DW$L$_swChgModeReady$15$B:
;***	-----------------------g16:
;** 1172	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 6,is_stmt
        BF        $C$L61,NEQ            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
$C$DW$L$_swChgModeReady$15$E:
;** 1178	-----------------------    sSetDCDCCtrlSts(2u);
;** 1179	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1178,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1178| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1178| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1178| 
	.dwpsn	file "../APP/Supervisor.c",line 1179,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1179| 
        B         $C$L64,UNC            ; [CPU_] |1179| 
        ; branch occurs ; [] |1179| 
$C$L61:    
	.dwpsn	file "../APP/Supervisor.c",line 1184,column 6,is_stmt
$C$DW$L$_swChgModeReady$17$B:
;***	-----------------------g18:
;** 1174	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1174,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1174| 
$C$DW$L$_swChgModeReady$17$E:
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 11,is_stmt
$C$DW$L$_swChgModeReady$18$B:
;***	-----------------------g19:
;** 1200	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1200,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1200| 
        MOV       AL,AR2                ; [CPU_] |1200| 
        BF        $C$L56,NEQ            ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
$C$DW$L$_swChgModeReady$18$E:
;** 1202	-----------------------    g_wSolarPowerWeak = 1;
;** 1203	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1202,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1202| 
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1203| 
$C$L63:    
;** 1204	-----------------------    sSetDCDCCtrlSts(0u);
;** 1205	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1204,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1204| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1204| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1204| 
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1205| 
$C$L64:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$309	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$309, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L56:1:1733367100")
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x479)
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x4b9)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_swChgModeReady$17$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_swChgModeReady$17$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$309

	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x4ba)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$324, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x4bc)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1213,column 1,is_stmt,address _swBypassModeReady

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
;** 1214	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1215	-----------------------    uwBusSoftOKDelay = 250u;
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
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1214,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1214| 
	.dwpsn	file "../APP/Supervisor.c",line 1215,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1215| 
$C$L65:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1221	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1222	-----------------------    if ( g_uwSuperEvent&2 ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1221,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1221| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1221| 
        ; call occurs [#_OSMaskEventPend] ; [] |1221| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1221| 
	.dwpsn	file "../APP/Supervisor.c",line 1222,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1222| 
        BF        $C$L77,TC             ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1227	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) && (g_uwSuperEvent&0x20) == 0 ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1227,column 3,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1227| 
        BF        $C$L66,NEQ            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_swBypassModeReady$3$E:
$C$DW$L$_swBypassModeReady$4$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1227| 
        BF        $C$L68,TC             ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_swBypassModeReady$4$E:
$C$L66:    
$C$DW$L$_swBypassModeReady$5$B:
        CMPB      AL,#1                 ; [CPU_] |1227| 
        BF        $C$L67,NEQ            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1227| 
        BF        $C$L68,TC             ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_swBypassModeReady$6$E:
$C$L67:    
$C$DW$L$_swBypassModeReady$7$B:
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1227| 
        BF        $C$L69,NTC            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L68:    
;** 1236	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1236,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1236| 
        B         $C$L78,UNC            ; [CPU_] |1236| 
        ; branch occurs ; [] |1236| 
$C$L69:    
	.dwpsn	file "../APP/Supervisor.c",line 1227,column 3,is_stmt
$C$DW$L$_swBypassModeReady$9$B:
;***	-----------------------g6:
;** 1238	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1238,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1238| 
        BF        $C$L65,NTC            ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
$C$DW$L$_swBypassModeReady$9$E:
$C$DW$L$_swBypassModeReady$10$B:
;** 1240	-----------------------    (g_LineModeJoinInWay == 1u) ? (uwBusSoftPoint = g_uwRGenVolt) : (uwBusSoftPoint = g_uwRLineVolt);
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 55,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1240| 
        BF        $C$L70,NEQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$DW$L$_swBypassModeReady$10$E:
$C$DW$L$_swBypassModeReady$11$B:
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        MOV       AL,@_g_uwRGenVolt     ; [CPU_] |1240| 
        B         $C$L71,UNC            ; [CPU_] |1240| 
        ; branch occurs ; [] |1240| 
$C$DW$L$_swBypassModeReady$11$E:
$C$L70:    
$C$DW$L$_swBypassModeReady$12$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1240| 
$C$DW$L$_swBypassModeReady$12$E:
$C$L71:    
$C$DW$L$_swBypassModeReady$13$B:
;** 1243	-----------------------    if ( uwBusSoftPoint >= 700u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 4,is_stmt
        CMP       AL,#700               ; [CPU_] |1243| 
        B         $C$L72,HIS            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
$C$DW$L$_swBypassModeReady$13$E:
$C$DW$L$_swBypassModeReady$14$B:
;** 1245	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 5,is_stmt
        MOV       AL,#700               ; [CPU_] |1245| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L72:    
	.dwpsn	file "../APP/Supervisor.c",line 1243,column 4,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g9:
;** 1247	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;** 1249	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1247,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1247| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1247| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1247| 
        SUB       AL,#1000              ; [CPU_] |1247| 
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1249| 
        B         $C$L75,HI             ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$DW$L$_swBypassModeReady$15$E:
$C$DW$L$_swBypassModeReady$16$B:
;** 1251	-----------------------    if ( --uwBusSoftOKDelay ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1251| 
        MOV       AL,AR1                ; [CPU_] |1251| 
        BF        $C$L76,NEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$DW$L$_swBypassModeReady$16$E:
;** 1255	-----------------------    if ( g_LineModeJoinInWay ) goto g13;
;** 1255	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1255	-----------------------    goto g14;
;***	-----------------------g13:
;** 1256	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;***	-----------------------g14:
;** 1257	-----------------------    sOSTimerStop();
;** 1258	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1259	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1260	-----------------------    if ( gi_wParallelEnable ) goto g16;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1255,column 6,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1255| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1255,column 57,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,EQ ; [CPU_] |1255| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1256,column 25,is_stmt
        MOVB      @_gi_uwSmartPortNRelayOn,#1,NEQ ; [CPU_] |1256| 
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 6,is_stmt
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1257| 
        ; call occurs [#_sOSTimerStop] ; [] |1257| 
	.dwpsn	file "../APP/Supervisor.c",line 1258,column 6,is_stmt
        MOVB      XAR4,#15              ; [CPU_] |1258| 
        MOVB      XAR5,#0               ; [CPU_] |1258| 
        MOVB      AL,#0                 ; [CPU_] |1258| 
        MOVB      AH,#100               ; [CPU_] |1258| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1258| 
        ; call occurs [#_sRlyDelayProc] ; [] |1258| 
	.dwpsn	file "../APP/Supervisor.c",line 1259,column 6,is_stmt
        MOVB      XAR4,#15              ; [CPU_] |1259| 
        MOVB      XAR5,#0               ; [CPU_] |1259| 
        MOVB      AL,#0                 ; [CPU_] |1259| 
        MOVB      AH,#100               ; [CPU_] |1259| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1259| 
        ; call occurs [#_sRlyDelayProc] ; [] |1259| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1260| 
        BF        $C$L73,NEQ            ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
;** 1266	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1266,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1266| 
        MOVB      AH,#50                ; [CPU_] |1266| 
        B         $C$L74,UNC            ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L73:    
;***	-----------------------g16:
;** 1262	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1262| 
        MOVB      AH,#2                 ; [CPU_] |1262| 
$C$L74:    
;***	-----------------------g17:
;** 1268	-----------------------    sOSTimerStart();
;** 1269	-----------------------    if ( g_LineModeJoinInWay ) goto g19;
;** 1269	-----------------------    gi_uwGridRelayOn = 1u;
;** 1269	-----------------------    goto g20;
;***	-----------------------g19:
;** 1270	-----------------------    gi_uwSmartPortRelayOn = 1u;
;***	-----------------------g20:
;** 1271	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1262| 
        MOVB      XAR5,#0               ; [CPU_] |1262| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1262| 
        ; call occurs [#_sRlyDelayProc] ; [] |1262| 
	.dwpsn	file "../APP/Supervisor.c",line 1268,column 6,is_stmt
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1268| 
        ; call occurs [#_sOSTimerStart] ; [] |1268| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 6,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1269| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 57,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,EQ ; [CPU_] |1269| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1270,column 25,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,NEQ ; [CPU_] |1270| 
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1271| 
        B         $C$L78,UNC            ; [CPU_] |1271| 
        ; branch occurs ; [] |1271| 
$C$L75:    
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 4,is_stmt
$C$DW$L$_swBypassModeReady$21$B:
;***	-----------------------g21:
;** 1277	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1277,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1277| 
$C$DW$L$_swBypassModeReady$21$E:
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 5,is_stmt
$C$DW$L$_swBypassModeReady$22$B:
;***	-----------------------g22:
;** 1280	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1280,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1280| 
        MOV       AL,AR2                ; [CPU_] |1280| 
        BF        $C$L65,NEQ            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
$C$DW$L$_swBypassModeReady$22$E:
;** 1282	-----------------------    if ( g_uwWorkMode == 4u ) goto g25;
;** 1284	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1282,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1282| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1282| 
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1284| 
$C$L77:    
;***	-----------------------g25:
;** 1287	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1287,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1287| 
$C$L78:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$335	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$335, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L65:1:1733367100")
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x4c3)
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x50a)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_swBypassModeReady$10$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_swBypassModeReady$10$E)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_swBypassModeReady$11$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_swBypassModeReady$11$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_swBypassModeReady$12$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_swBypassModeReady$12$E)
$C$DW$340	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$340, DW_AT_low_pc($C$DW$L$_swBypassModeReady$13$B)
	.dwattr $C$DW$340, DW_AT_high_pc($C$DW$L$_swBypassModeReady$13$E)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_swBypassModeReady$16$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_swBypassModeReady$16$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_swBypassModeReady$21$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_swBypassModeReady$21$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_swBypassModeReady$4$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_swBypassModeReady$4$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swBypassModeReady$22$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swBypassModeReady$22$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
	.dwendtag $C$DW$335

	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x50b)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$352, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 477,column 1,is_stmt,address _swWorkModeSearch

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
;*** 478	-----------------------    wLineSuddenlyLoss = 0;
;*** 479	-----------------------    wGenSuddenlyLoss = 0;
;*** 480	-----------------------    wLineOkDelayCnt = 0;
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
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wGenSuddenlyLoss
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wGenSuddenlyLoss")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wGenSuddenlyLoss")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wLineSuddenlyLoss
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 478,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |478| 
	.dwpsn	file "../APP/Supervisor.c",line 479,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |479| 
	.dwpsn	file "../APP/Supervisor.c",line 480,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |480| 
$C$L79:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 484	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 485	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 484,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |484| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |484| 
        ; call occurs [#_OSMaskEventPend] ; [] |484| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |484| 
	.dwpsn	file "../APP/Supervisor.c",line 485,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |485| 
        BF        $C$L80,NTC            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 487	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 487,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |487| 
        B         $C$L116,UNC           ; [CPU_] |487| 
        ; branch occurs ; [] |487| 
$C$L80:    
	.dwpsn	file "../APP/Supervisor.c",line 485,column 3,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 489	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g6;
;*** 491	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 493	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g8;
;*** 495	-----------------------    wGenSuddenlyLoss = 1;
;***	-----------------------g8:
;*** 497	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 489,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |489| 
	.dwpsn	file "../APP/Supervisor.c",line 491,column 4,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |491| 
	.dwpsn	file "../APP/Supervisor.c",line 493,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |493| 
	.dwpsn	file "../APP/Supervisor.c",line 495,column 4,is_stmt
        MOVB      XAR3,#1,TC            ; [CPU_] |495| 
	.dwpsn	file "../APP/Supervisor.c",line 497,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |497| 
        BF        $C$L79,NTC            ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 499	-----------------------    if ( subGetParaBatOpenSts() ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 499,column 4,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |499| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |499| 
        CMPB      AL,#0                 ; [CPU_] |499| 
        BF        $C$L97,NEQ            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 568	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 568,column 5,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |568| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |568| 
        CMPB      AL,#0                 ; [CPU_] |568| 
        BF        $C$L81,NEQ            ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L82,EQ             ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$L81:    
$C$DW$L$_swWorkModeSearch$8$B:
;*** 568	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g26;
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |568| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |568| 
        CMPB      AL,#0                 ; [CPU_] |568| 
        BF        $C$L90,NEQ            ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOV       AL,AR3                ; [CPU_] 
        BF        $C$L90,NEQ            ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L82:    
$C$DW$L$_swWorkModeSearch$10$B:
;***	-----------------------g12:
;*** 571	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 571,column 9,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |571| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |571| 
        CMPB      AL,#0                 ; [CPU_] |571| 
        BF        $C$L83,NEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L84,EQ             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$L83:    
$C$DW$L$_swWorkModeSearch$12$B:
;*** 575	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 575,column 11,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |575| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |575| 
        CMPB      AL,#0                 ; [CPU_] |575| 
        BF        $C$L85,NEQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
;*** 577	-----------------------    g_LineModeJoinInWay = 1u;
;*** 577	-----------------------    goto g16;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 577,column 10,is_stmt
        MOVB      @_g_LineModeJoinInWay,#1,EQ ; [CPU_] |577| 
        B         $C$L85,UNC            ; [CPU_] |577| 
        ; branch occurs ; [] |577| 
$C$DW$L$_swWorkModeSearch$13$E:
$C$L84:    
	.dwpsn	file "../APP/Supervisor.c",line 571,column 9,is_stmt
$C$DW$L$_swWorkModeSearch$14$B:
;***	-----------------------g15:
;*** 573	-----------------------    g_LineModeJoinInWay = 0u;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 573,column 10,is_stmt
        MOV       @_g_LineModeJoinInWay,#0 ; [CPU_] |573| 
$C$DW$L$_swWorkModeSearch$14$E:
$C$L85:    
	.dwpsn	file "../APP/Supervisor.c",line 575,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g16:
;*** 580	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g18;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 580,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |580| 
        BF        $C$L86,EQ             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |580| 
        BF        $C$L87,TC             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$L86:    
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |580| 
        BF        $C$L87,TC             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |580| 
        BF        $C$L87,TC             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |580| 
        BF        $C$L87,TC             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |580| 
        BF        $C$L87,TC             ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
$C$DW$L$_swWorkModeSearch$20$E:
;*** 586	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 586,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |586| 
	.dwpsn	file "../APP/Supervisor.c",line 587,column 7,is_stmt
        B         $C$L115,UNC           ; [CPU_] |587| 
        ; branch occurs ; [] |587| 
$C$L87:    
	.dwpsn	file "../APP/Supervisor.c",line 580,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$22$B:
;***	-----------------------g18:
;*** 589	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 589,column 11,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |589| 
        ; call occurs [#_swGetEEOPPriority] ; [] |589| 
        CMPB      AL,#2                 ; [CPU_] |589| 
        BF        $C$L88,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |589| 
        BF        $C$L88,EQ             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_swWorkModeSearch$23$E:
$C$DW$L$_swWorkModeSearch$24$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |589| 
        BF        $C$L88,NTC            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_swWorkModeSearch$24$E:
$C$DW$L$_swWorkModeSearch$25$B:
;*** 589	-----------------------    if ( subGetParaBatWeakSts() || g_wSysLiBatActFlg ) goto g23;
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |589| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |589| 
        CMPB      AL,#0                 ; [CPU_] |589| 
        BF        $C$L88,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$DW$L$_swWorkModeSearch$26$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |589| 
        BF        $C$L88,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_swWorkModeSearch$26$E:
$C$DW$L$_swWorkModeSearch$27$B:
;*** 589	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass ) goto g23;
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |589| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |589| 
        CMPB      AL,#0                 ; [CPU_] |589| 
        BF        $C$L88,EQ             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_swWorkModeSearch$27$E:
$C$DW$L$_swWorkModeSearch$28$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |589| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |589| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |589| 
        BF        $C$L88,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_swWorkModeSearch$28$E:
$C$DW$L$_swWorkModeSearch$29$B:
;*** 589	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g24;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |589| 
        CMPB      AL,#5                 ; [CPU_] |589| 
        BF        $C$L89,EQ             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_swWorkModeSearch$29$E:
$C$DW$L$_swWorkModeSearch$30$B:
        CMPB      AL,#2                 ; [CPU_] |589| 
        BF        $C$L89,EQ             ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
$C$DW$L$_swWorkModeSearch$30$E:
;*** 595	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 595,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |595| 
	.dwpsn	file "../APP/Supervisor.c",line 596,column 7,is_stmt
        B         $C$L91,UNC            ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L88:    
	.dwpsn	file "../APP/Supervisor.c",line 589,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$32$B:
;***	-----------------------g23:
;*** 598	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g55;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 598,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |598| 
        CMPB      AL,#3                 ; [CPU_] |598| 
        BF        $C$L109,EQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
$C$DW$L$_swWorkModeSearch$32$E:
$C$L89:    
	.dwpsn	file "../APP/Supervisor.c",line 589,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$33$B:
;***	-----------------------g24:
;*** 605	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 605,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |605| 
        MOVZ      AR1,AL                ; [CPU_] |605| 
        CMPB      AL,#50                ; [CPU_] |605| 
        B         $C$L79,LEQ            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
$C$DW$L$_swWorkModeSearch$33$E:
;*** 607	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 607,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |607| 
	.dwpsn	file "../APP/Supervisor.c",line 608,column 8,is_stmt
        B         $C$L106,UNC           ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$L90:    
	.dwpsn	file "../APP/Supervisor.c",line 568,column 5,is_stmt
$C$DW$L$_swWorkModeSearch$35$B:
;***	-----------------------g26:
;*** 614	-----------------------    if ( subGetParaBatUnderSts() ) goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 614,column 6,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |614| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |614| 
        CMPB      AL,#0                 ; [CPU_] |614| 
        BF        $C$L94,NEQ            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
$C$DW$L$_swWorkModeSearch$35$E:
$C$DW$L$_swWorkModeSearch$36$B:
;*** 614	-----------------------    if ( subGetParaBatPowerDownSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g34;
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |614| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |614| 
        CMPB      AL,#0                 ; [CPU_] |614| 
        BF        $C$L94,NEQ            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
$C$DW$L$_swWorkModeSearch$36$E:
$C$DW$L$_swWorkModeSearch$37$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |614| 
        BF        $C$L94,EQ             ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
$C$DW$L$_swWorkModeSearch$37$E:
$C$DW$L$_swWorkModeSearch$38$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |614| 
        BF        $C$L94,NTC            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
$C$DW$L$_swWorkModeSearch$38$E:
$C$DW$L$_swWorkModeSearch$39$B:
;*** 641	-----------------------    if ( !subGetBatDischrgEnable() ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 641,column 11,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |641| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |641| 
        CMPB      AL,#0                 ; [CPU_] |641| 
        BF        $C$L92,EQ             ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
$C$DW$L$_swWorkModeSearch$39$E:
;*** 656	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 656,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |656| 
$C$L91:    
;*** 657	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 657,column 7,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |657| 
        ; call occurs [#_swBatteryModeReady] ; [] |657| 
        B         $C$L116,UNC           ; [CPU_] |657| 
        ; branch occurs ; [] |657| 
$C$L92:    
	.dwpsn	file "../APP/Supervisor.c",line 641,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$42$B:
;***	-----------------------g30:
;*** 643	-----------------------    if ( !g_uwSolarLoss ) goto g32;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 643,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |643| 
        BF        $C$L93,EQ             ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
$C$DW$L$_swWorkModeSearch$42$E:
;*** 645	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 645,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |645| 
	.dwpsn	file "../APP/Supervisor.c",line 646,column 8,is_stmt
        B         $C$L115,UNC           ; [CPU_] |646| 
        ; branch occurs ; [] |646| 
$C$L93:    
	.dwpsn	file "../APP/Supervisor.c",line 643,column 7,is_stmt
$C$DW$L$_swWorkModeSearch$44$B:
;***	-----------------------g32:
;*** 648	-----------------------    if ( g_wSolarPowerWeak || g_uwLoadOnSts == 0u || gi_wParallelEnable ) goto g2;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 648,column 12,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |648| 
        BF        $C$L79,NEQ            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
$C$DW$L$_swWorkModeSearch$44$E:
$C$DW$L$_swWorkModeSearch$45$B:
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |648| 
        BF        $C$L79,EQ             ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
$C$DW$L$_swWorkModeSearch$45$E:
$C$DW$L$_swWorkModeSearch$46$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |648| 
        BF        $C$L79,NEQ            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
$C$DW$L$_swWorkModeSearch$46$E:
;*** 650	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 650,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |650| 
	.dwpsn	file "../APP/Supervisor.c",line 651,column 8,is_stmt
        B         $C$L111,UNC           ; [CPU_] |651| 
        ; branch occurs ; [] |651| 
$C$L94:    
;***	-----------------------g34:
;*** 620	-----------------------    if ( !g_uwSolarLoss ) goto g36;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 620,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |620| 
        BF        $C$L95,EQ             ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
;*** 622	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 622,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |622| 
	.dwpsn	file "../APP/Supervisor.c",line 623,column 8,is_stmt
        B         $C$L115,UNC           ; [CPU_] |623| 
        ; branch occurs ; [] |623| 
$C$L95:    
;***	-----------------------g36:
;*** 627	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g38;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 627,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |627| 
        BF        $C$L96,NTC            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
;*** 629	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 629,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |629| 
	.dwpsn	file "../APP/Supervisor.c",line 630,column 9,is_stmt
        B         $C$L113,UNC           ; [CPU_] |630| 
        ; branch occurs ; [] |630| 
$C$L96:    
;***	-----------------------g38:
;*** 634	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 634,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |634| 
	.dwpsn	file "../APP/Supervisor.c",line 635,column 9,is_stmt
        B         $C$L115,UNC           ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L97:    
	.dwpsn	file "../APP/Supervisor.c",line 499,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$53$B:
;***	-----------------------g39:
;*** 501	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 501,column 5,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |501| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |501| 
        CMPB      AL,#0                 ; [CPU_] |501| 
        BF        $C$L98,NEQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$DW$L$_swWorkModeSearch$53$E:
$C$DW$L$_swWorkModeSearch$54$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L99,EQ             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$DW$L$_swWorkModeSearch$54$E:
$C$L98:    
$C$DW$L$_swWorkModeSearch$55$B:
;*** 501	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g52;
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |501| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |501| 
        CMPB      AL,#0                 ; [CPU_] |501| 
        BF        $C$L107,NEQ           ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$DW$L$_swWorkModeSearch$55$E:
$C$DW$L$_swWorkModeSearch$56$B:
        MOV       AL,AR3                ; [CPU_] 
        BF        $C$L107,NEQ           ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$DW$L$_swWorkModeSearch$56$E:
$C$L99:    
$C$DW$L$_swWorkModeSearch$57$B:
;***	-----------------------g41:
;*** 505	-----------------------    if ( !(subGetPalLineLossStatus() || wLineSuddenlyLoss) ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 505,column 6,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |505| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |505| 
        CMPB      AL,#0                 ; [CPU_] |505| 
        BF        $C$L100,NEQ           ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_swWorkModeSearch$57$E:
$C$DW$L$_swWorkModeSearch$58$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L101,EQ            ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_swWorkModeSearch$58$E:
$C$L100:    
$C$DW$L$_swWorkModeSearch$59$B:
;*** 509	-----------------------    if ( subGetPalGenLossStatus() || wGenSuddenlyLoss ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 509,column 11,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |509| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |509| 
        CMPB      AL,#0                 ; [CPU_] |509| 
        BF        $C$L102,NEQ           ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
$C$DW$L$_swWorkModeSearch$59$E:
$C$DW$L$_swWorkModeSearch$60$B:
;*** 511	-----------------------    g_LineModeJoinInWay = 1u;
;*** 511	-----------------------    goto g45;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 511,column 10,is_stmt
        MOVB      @_g_LineModeJoinInWay,#1,EQ ; [CPU_] |511| 
        B         $C$L102,UNC           ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$DW$L$_swWorkModeSearch$60$E:
$C$L101:    
	.dwpsn	file "../APP/Supervisor.c",line 505,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$61$B:
;***	-----------------------g44:
;*** 507	-----------------------    g_LineModeJoinInWay = 0u;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 507,column 10,is_stmt
        MOV       @_g_LineModeJoinInWay,#0 ; [CPU_] |507| 
$C$DW$L$_swWorkModeSearch$61$E:
$C$L102:    
	.dwpsn	file "../APP/Supervisor.c",line 509,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$62$B:
;***	-----------------------g45:
;*** 514	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g50;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 514,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |514| 
        LSR       AL,1                  ; [CPU_] |514| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |514| 
        LSR       AL,1                  ; [CPU_] |514| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |514| 
        TBIT      AL,#1                 ; [CPU_] |514| 
        BF        $C$L105,TC            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$DW$L$_swWorkModeSearch$62$E:
$C$DW$L$_swWorkModeSearch$63$B:
;*** 524	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g48;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 524,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |524| 
        BF        $C$L103,EQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$63$E:
$C$DW$L$_swWorkModeSearch$64$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |524| 
        BF        $C$L104,TC            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_swWorkModeSearch$64$E:
$C$L103:    
;*** 534	-----------------------    g_uwCodeRunStepTest = 5u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 534,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |534| 
	.dwpsn	file "../APP/Supervisor.c",line 535,column 7,is_stmt
        B         $C$L115,UNC           ; [CPU_] |535| 
        ; branch occurs ; [] |535| 
$C$L104:    
	.dwpsn	file "../APP/Supervisor.c",line 524,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$66$B:
;***	-----------------------g48:
;*** 526	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 526,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |526| 
        MOVZ      AR1,AL                ; [CPU_] |526| 
        CMPB      AL,#50                ; [CPU_] |526| 
        B         $C$L79,LEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_swWorkModeSearch$66$E:
;*** 528	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 529	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 528,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |528| 
	.dwpsn	file "../APP/Supervisor.c",line 529,column 8,is_stmt
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |529| 
        ; call occurs [#_swBypassModeReady] ; [] |529| 
        B         $C$L116,UNC           ; [CPU_] |529| 
        ; branch occurs ; [] |529| 
$C$L105:    
	.dwpsn	file "../APP/Supervisor.c",line 514,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$68$B:
;***	-----------------------g50:
;*** 518	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 518,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |518| 
        MOVZ      AR1,AL                ; [CPU_] |518| 
        CMPB      AL,#50                ; [CPU_] |518| 
        B         $C$L79,LEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_swWorkModeSearch$68$E:
;*** 520	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 520,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |520| 
$C$L106:    
;*** 521	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 521,column 8,is_stmt
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |521| 
        ; call occurs [#_swLineModeReady] ; [] |521| 
        B         $C$L116,UNC           ; [CPU_] |521| 
        ; branch occurs ; [] |521| 
$C$L107:    
;***	-----------------------g52:
;*** 541	-----------------------    if ( !g_wSysLiBatActFlg ) goto g54;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 541,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |541| 
        BF        $C$L108,EQ            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
;*** 541	-----------------------    if ( subGetBatChrgEnable() ) goto g57;
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |541| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |541| 
        CMPB      AL,#0                 ; [CPU_] |541| 
        BF        $C$L112,NEQ           ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$L108:    
;***	-----------------------g54:
;*** 554	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g56;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 554,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |554| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |554| 
        BF        $C$L109,NEQ           ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |554| 
        BF        $C$L109,EQ            ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |554| 
        BF        $C$L110,EQ            ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$L109:    
;***	-----------------------g55:
;*** 561	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 561,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |561| 
	.dwpsn	file "../APP/Supervisor.c",line 562,column 7,is_stmt
        B         $C$L115,UNC           ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L110:    
;***	-----------------------g56:
;*** 556	-----------------------    g_uwCodeRunStepTest = 6u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 556,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |556| 
$C$L111:    
;*** 557	-----------------------    return swSolarSigModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 557,column 7,is_stmt
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |557| 
        ; call occurs [#_swSolarSigModeReady] ; [] |557| 
        B         $C$L116,UNC           ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$L112:    
;***	-----------------------g57:
;*** 543	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g59;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 543,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |543| 
        BF        $C$L114,NTC           ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
;*** 545	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 545,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |545| 
$C$L113:    
;*** 546	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 546,column 8,is_stmt
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |546| 
        ; call occurs [#_swChgModeReady] ; [] |546| 
        B         $C$L116,UNC           ; [CPU_] |546| 
        ; branch occurs ; [] |546| 
$C$L114:    
;***	-----------------------g59:
;*** 550	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 550,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |550| 
$C$L115:    
;*** 551	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 551,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |551| 
$C$L116:    
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
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$379	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$379, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L79:1:1733367100")
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x296)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$55$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$55$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$53$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$53$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$54$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$54$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$56$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$56$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$57$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$57$E)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$58$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$58$E)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$59$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$59$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$60$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$60$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$61$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$61$E)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$62$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$62$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$63$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$63$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$64$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$64$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$35$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$35$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$36$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$36$E)
$C$DW$395	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$395, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$37$B)
	.dwattr $C$DW$395, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$37$E)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$38$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$38$E)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$39$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$39$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$42$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$42$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$14$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$14$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$416	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$416, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$416, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$24$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$24$E)
$C$DW$418	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$418, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$418, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$419	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$419, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$419, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$27$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$27$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$28$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$28$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$29$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$29$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$30$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$30$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$32$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$32$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$68$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$68$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$66$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$66$E)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$46$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$46$E)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$45$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$45$E)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$44$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$44$E)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$33$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$33$E)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$379

	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x297)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$432, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 440,column 1,is_stmt,address _swLLCConvConsum

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
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L117:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 444	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 445	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 444,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |444| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |444| 
        ; call occurs [#_OSMaskEventPend] ; [] |444| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |444| 
	.dwpsn	file "../APP/Supervisor.c",line 445,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |445| 
        BF        $C$L121,TC            ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
$C$DW$L$_swLLCConvConsum$2$E:
$C$DW$L$_swLLCConvConsum$3$B:
;***	-----------------------g5:
;*** 450	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 450,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |450| 
        BF        $C$L117,NTC           ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$DW$L$_swLLCConvConsum$3$E:
$C$DW$L$_swLLCConvConsum$4$B:
;*** 452	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*7u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 452,column 4,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |452| 
        MPYB      ACC,T,#7              ; [CPU_] |452| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_] |452| 
        B         $C$L118,HIS           ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |452| 
        B         $C$L119,HI            ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$L118:    
;*** 461	-----------------------    sSetDCDCCtrlSts(0u);
;*** 462	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 461,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |461| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |461| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |461| 
	.dwpsn	file "../APP/Supervisor.c",line 462,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |462| 
        B         $C$L122,UNC           ; [CPU_] |462| 
        ; branch occurs ; [] |462| 
$C$L119:    
	.dwpsn	file "../APP/Supervisor.c",line 452,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$7$B:
;***	-----------------------g8:
;*** 454	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 454,column 5,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |454| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |454| 
        CMPB      AL,#4                 ; [CPU_] |454| 
        BF        $C$L120,EQ            ; [CPU_] |454| 
        ; branchcc occurs ; [] |454| 
$C$DW$L$_swLLCConvConsum$7$E:
$C$DW$L$_swLLCConvConsum$8$B:
;*** 456	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 456,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |456| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |456| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |456| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$L120:    
	.dwpsn	file "../APP/Supervisor.c",line 454,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$9$B:
;***	-----------------------g10:
;*** 465	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 465,column 4,is_stmt
        BANZ      $C$L117,AR2--         ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_swLLCConvConsum$9$E:
;*** 467	-----------------------    g_uwFaultCode = 29u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 467,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |467| 
$C$L121:    
;*** 468	-----------------------    sSetDCDCCtrlSts(0u);
;*** 469	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 468,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |468| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |468| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |468| 
	.dwpsn	file "../APP/Supervisor.c",line 469,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |469| 
$C$L122:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$440	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$440, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L117:1:1733367100")
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x1ba)
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x1d8)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$7$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$7$E)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$3$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$3$E)
	.dwendtag $C$DW$440

	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x1d9)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$448, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 836,column 1,is_stmt,address _swBusSoftInLineMode

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
;*** 841	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 843	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
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
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 841,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |841| 
	.dwpsn	file "../APP/Supervisor.c",line 843,column 2,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |843| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |843| 
        CMPB      AL,#3                 ; [CPU_] |843| 
        BF        $C$L123,EQ            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 845	-----------------------    sSetDCDCCtrlSts(0u);
;*** 846	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 845,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |845| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |845| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |845| 
	.dwpsn	file "../APP/Supervisor.c",line 846,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |846| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |846| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |846| 
$C$L123:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 837	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 838	-----------------------    uwBusVoltOKDelay = 50u;
;*** 839	-----------------------    uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 837,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |837| 
	.dwpsn	file "../APP/Supervisor.c",line 838,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |838| 
	.dwpsn	file "../APP/Supervisor.c",line 839,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |839| 
$C$L124:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 850	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 851	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 850,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |850| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |850| 
        ; call occurs [#_OSMaskEventPend] ; [] |850| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |850| 
	.dwpsn	file "../APP/Supervisor.c",line 851,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |851| 
        BF        $C$L125,NTC           ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
$C$DW$L$_swBusSoftInLineMode$4$E:
;*** 853	-----------------------    g_uwPVBoostWork = 0u;
;*** 854	-----------------------    sSetDCDCCtrlSts(0u);
;*** 855	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 854,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |854| 
	.dwpsn	file "../APP/Supervisor.c",line 853,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |853| 
	.dwpsn	file "../APP/Supervisor.c",line 854,column 4,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |854| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |854| 
	.dwpsn	file "../APP/Supervisor.c",line 855,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |855| 
        B         $C$L139,UNC           ; [CPU_] |855| 
        ; branch occurs ; [] |855| 
$C$L125:    
	.dwpsn	file "../APP/Supervisor.c",line 851,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 857	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 857,column 3,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |857| 
        BF        $C$L126,NEQ           ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_swBusSoftInLineMode$6$E:
$C$DW$L$_swBusSoftInLineMode$7$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |857| 
        BF        $C$L127,TC            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_swBusSoftInLineMode$7$E:
$C$L126:    
$C$DW$L$_swBusSoftInLineMode$8$B:
        CMPB      AL,#1                 ; [CPU_] |857| 
        BF        $C$L128,NEQ           ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_swBusSoftInLineMode$8$E:
$C$DW$L$_swBusSoftInLineMode$9$B:
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |857| 
        BF        $C$L128,NTC           ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_swBusSoftInLineMode$9$E:
$C$L127:    
;*** 860	-----------------------    g_uwPVBoostWork = 0u;
;*** 861	-----------------------    sSetDCDCCtrlSts(0u);
;*** 862	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 861,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |861| 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |860| 
	.dwpsn	file "../APP/Supervisor.c",line 861,column 4,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |861| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |861| 
	.dwpsn	file "../APP/Supervisor.c",line 862,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |862| 
        B         $C$L139,UNC           ; [CPU_] |862| 
        ; branch occurs ; [] |862| 
$C$L128:    
	.dwpsn	file "../APP/Supervisor.c",line 857,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$11$B:
;***	-----------------------g9:
;*** 864	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 864,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |864| 
        BF        $C$L129,NTC           ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
$C$DW$L$_swBusSoftInLineMode$11$E:
;*** 866	-----------------------    g_uwPVBoostWork = 0u;
;*** 867	-----------------------    sSetDCDCCtrlSts(0u);
;*** 868	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 867,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |867| 
	.dwpsn	file "../APP/Supervisor.c",line 866,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |866| 
	.dwpsn	file "../APP/Supervisor.c",line 867,column 4,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |867| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |867| 
	.dwpsn	file "../APP/Supervisor.c",line 868,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |868| 
        B         $C$L139,UNC           ; [CPU_] |868| 
        ; branch occurs ; [] |868| 
$C$L129:    
	.dwpsn	file "../APP/Supervisor.c",line 864,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$13$B:
;***	-----------------------g11:
;*** 870	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 870,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |870| 
        BF        $C$L130,NTC           ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 872	-----------------------    g_uwPVBoostWork = 0u;
;*** 873	-----------------------    sSetDCDCCtrlSts(0u);
;*** 874	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 873,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |873| 
	.dwpsn	file "../APP/Supervisor.c",line 872,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |872| 
	.dwpsn	file "../APP/Supervisor.c",line 873,column 4,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |873| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |873| 
	.dwpsn	file "../APP/Supervisor.c",line 874,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |874| 
        B         $C$L139,UNC           ; [CPU_] |874| 
        ; branch occurs ; [] |874| 
$C$L130:    
	.dwpsn	file "../APP/Supervisor.c",line 870,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g13:
;*** 876	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 876,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |876| 
        BF        $C$L124,NTC           ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
$C$DW$L$_swBusSoftInLineMode$15$E:
$C$DW$L$_swBusSoftInLineMode$16$B:
;*** 878	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 878,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |878| 
        BF        $C$L131,EQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
$C$DW$L$_swBusSoftInLineMode$16$E:
;*** 880	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 880,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |880| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |880| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |880| 
	.dwpsn	file "../APP/Supervisor.c",line 882,column 5,is_stmt
        B         $C$L137,UNC           ; [CPU_] |882| 
        ; branch occurs ; [] |882| 
$C$L131:    
	.dwpsn	file "../APP/Supervisor.c",line 878,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$18$B:
;***	-----------------------g16:
;*** 884	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 884,column 4,is_stmt
        BF        $C$L135,NEQ           ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
;*** 890	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 890,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |890| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |890| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_] |890| 
        B         $C$L134,LO            ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$DW$L$_swBusSoftInLineMode$20$B:
;*** 892	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 892,column 6,is_stmt
        BF        $C$L133,NEQ           ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
$C$DW$L$_swBusSoftInLineMode$20$E:
$C$DW$L$_swBusSoftInLineMode$21$B:
;*** 898	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 898	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 898,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |898| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |898| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |898| 
        B         $C$L132,HI            ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$DW$L$_swBusSoftInLineMode$22$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |898| 
        MPYB      ACC,T,#7              ; [CPU_] |898| 
        CMP       AL,AR6                ; [CPU_] |898| 
        B         $C$L136,HIS           ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L132:    
;*** 901	-----------------------    sSetDCDCCtrlSts(0u);
;*** 902	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 901,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |901| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |901| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |901| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 902,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |902| 
	.dwpsn	file "../APP/Supervisor.c",line 903,column 8,is_stmt
        B         $C$L138,UNC           ; [CPU_] |903| 
        ; branch occurs ; [] |903| 
$C$L133:    
	.dwpsn	file "../APP/Supervisor.c",line 892,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g21:
;*** 894	-----------------------    --uwBusVoltOKDelay;
;*** 895	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 894,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |894| 
	.dwpsn	file "../APP/Supervisor.c",line 895,column 6,is_stmt
        B         $C$L136,UNC           ; [CPU_] |895| 
        ; branch occurs ; [] |895| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L134:    
	.dwpsn	file "../APP/Supervisor.c",line 890,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$25$B:
;***	-----------------------g22:
;*** 909	-----------------------    uwBusVoltOKDelay = 50u;
;*** 909	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 909,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |909| 
        B         $C$L136,UNC           ; [CPU_] |909| 
        ; branch occurs ; [] |909| 
$C$DW$L$_swBusSoftInLineMode$25$E:
$C$L135:    
	.dwpsn	file "../APP/Supervisor.c",line 884,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$26$B:
;***	-----------------------g23:
;*** 886	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 886,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |886| 
$C$DW$L$_swBusSoftInLineMode$26$E:
$C$L136:    
	.dwpsn	file "../APP/Supervisor.c",line 898,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$27$B:
;***	-----------------------g24:
;*** 913	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 913,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |913| 
        MOV       AL,AR2                ; [CPU_] |913| 
        BF        $C$L124,NEQ           ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
$C$DW$L$_swBusSoftInLineMode$27$E:
$C$L137:    
;*** 915	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 915,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |915| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |915| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |915| 
$C$L138:    
;*** 916	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 916,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |916| 
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
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$465	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$465, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L124:1:1733367100")
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x397)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$20$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$20$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$25$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$25$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$26$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$26$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$7$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$7$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$9$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$9$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$11$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$11$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$27$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$27$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
	.dwendtag $C$DW$465

	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x398)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sChgMode

$C$DW$484	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$484, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$484, DW_AT_high_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$484, DW_AT_external
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0xaeb)
	.dwattr $C$DW$484, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$484, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2796,column 1,is_stmt,address _sChgMode

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
;** 2799	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2800	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 2801	-----------------------    sGenSoftRlyCtrlOn(0);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2797	-----------------------    uwSolar1WorkDelay = 50u;
;** 2798	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2799,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2799| 
	.dwpsn	file "../APP/Supervisor.c",line 2801,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2801| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2800,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2800| 
	.dwpsn	file "../APP/Supervisor.c",line 2801,column 2,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |2801| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2801| 
	.dwpsn	file "../APP/Supervisor.c",line 2797,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2797| 
	.dwpsn	file "../APP/Supervisor.c",line 2798,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2798| 
        B         $C$L141,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L140:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2853	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2859	-----------------------    g_uwPVBoostWork = 1u;
;** 2859	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2859,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2859| 
        BF        $C$L141,EQ            ; [CPU_] |2859| 
        ; branchcc occurs ; [] |2859| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2853,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2855	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2855,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2855| 
$C$DW$L$_sChgMode$3$E:
$C$L141:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2804	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2805	-----------------------    if ( g_uwSuperEvent&2 ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 2804,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2804| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2804| 
        ; call occurs [#_OSMaskEventPend] ; [] |2804| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2804| 
	.dwpsn	file "../APP/Supervisor.c",line 2805,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |2805| 
        BF        $C$L148,TC            ; [CPU_] |2805| 
        ; branchcc occurs ; [] |2805| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2812	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2812,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2812| 
        BF        $C$L147,TC            ; [CPU_] |2812| 
        ; branchcc occurs ; [] |2812| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2817	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2817,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2817| 
        BF        $C$L141,NTC           ; [CPU_] |2817| 
        ; branchcc occurs ; [] |2817| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2819	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2819,column 4,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2819| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2819| 
        CMPB      AL,#0                 ; [CPU_] |2819| 
        BF        $C$L142,EQ            ; [CPU_] |2819| 
        ; branchcc occurs ; [] |2819| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2819| 
        BF        $C$L147,EQ            ; [CPU_] |2819| 
        ; branchcc occurs ; [] |2819| 
$C$DW$L$_sChgMode$8$E:
$C$L142:    
$C$DW$L$_sChgMode$9$B:
;** 2819	-----------------------    if ( !subGetBatChrgEnable() ) goto g19;
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2819| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2819| 
        CMPB      AL,#0                 ; [CPU_] |2819| 
        BF        $C$L147,EQ            ; [CPU_] |2819| 
        ; branchcc occurs ; [] |2819| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2824	-----------------------    if ( !subGetPalLineLossStatus() ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2824,column 4,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2824| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2824| 
        CMPB      AL,#0                 ; [CPU_] |2824| 
        BF        $C$L143,EQ            ; [CPU_] |2824| 
        ; branchcc occurs ; [] |2824| 
$C$DW$L$_sChgMode$10$E:
$C$DW$L$_sChgMode$11$B:
;** 2824	-----------------------    if ( subGetPalGenLossStatus() ) goto g13;
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |2824| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |2824| 
        CMPB      AL,#0                 ; [CPU_] |2824| 
        BF        $C$L144,NEQ           ; [CPU_] |2824| 
        ; branchcc occurs ; [] |2824| 
$C$DW$L$_sChgMode$11$E:
$C$L143:    
$C$DW$L$_sChgMode$12$B:
;***	-----------------------g12:
;** 2826	-----------------------    if ( --uwLineOKDelay ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 2826,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2826| 
        MOV       AL,AR1                ; [CPU_] |2826| 
        BF        $C$L145,NEQ           ; [CPU_] |2826| 
        ; branchcc occurs ; [] |2826| 
$C$DW$L$_sChgMode$12$E:
;** 2826	-----------------------    goto g19;
        B         $C$L147,UNC           ; [CPU_] |2826| 
        ; branch occurs ; [] |2826| 
$C$L144:    
	.dwpsn	file "../APP/Supervisor.c",line 2824,column 4,is_stmt
$C$DW$L$_sChgMode$14$B:
;***	-----------------------g13:
;** 2834	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2834,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2834| 
$C$DW$L$_sChgMode$14$E:
$C$L145:    
	.dwpsn	file "../APP/Supervisor.c",line 2826,column 5,is_stmt
$C$DW$L$_sChgMode$15$B:
;***	-----------------------g14:
;** 2837	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g19;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2837,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2837| 
        BF        $C$L147,NTC           ; [CPU_] |2837| 
        ; branchcc occurs ; [] |2837| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
;** 2837	-----------------------    if ( g_uwLoadOnSts != 1u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g18;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2837| 
        CMPB      AL,#1                 ; [CPU_] |2837| 
        BF        $C$L146,NEQ           ; [CPU_] |2837| 
        ; branchcc occurs ; [] |2837| 
$C$DW$L$_sChgMode$16$E:
$C$DW$L$_sChgMode$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2837| 
        BF        $C$L146,NTC           ; [CPU_] |2837| 
        ; branchcc occurs ; [] |2837| 
$C$DW$L$_sChgMode$17$E:
$C$DW$L$_sChgMode$18$B:
;** 2837	-----------------------    if ( subGetParaBatUnderSts() || g_wSysLiBatActFlg ) goto g18;
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2837| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2837| 
        CMPB      AL,#0                 ; [CPU_] |2837| 
        BF        $C$L146,NEQ           ; [CPU_] |2837| 
        ; branchcc occurs ; [] |2837| 
$C$DW$L$_sChgMode$18$E:
$C$DW$L$_sChgMode$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2837| 
        BF        $C$L146,NEQ           ; [CPU_] |2837| 
        ; branchcc occurs ; [] |2837| 
$C$DW$L$_sChgMode$19$E:
$C$DW$L$_sChgMode$20$B:
;** 2837	-----------------------    if ( subGetBatDischrgEnable() ) goto g19;
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2837| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2837| 
        CMPB      AL,#0                 ; [CPU_] |2837| 
        BF        $C$L147,NEQ           ; [CPU_] |2837| 
        ; branchcc occurs ; [] |2837| 
$C$DW$L$_sChgMode$20$E:
$C$L146:    
$C$DW$L$_sChgMode$21$B:
;***	-----------------------g18:
;** 2851	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2851,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2851| 
        BF        $C$L140,EQ            ; [CPU_] |2851| 
        ; branchcc occurs ; [] |2851| 
$C$DW$L$_sChgMode$21$E:
$C$L147:    
;***	-----------------------g19:
;** 2814	-----------------------    g_uwWorkMode = 1u;
;** 2815	-----------------------    goto g21;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2814,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2814| 
	.dwpsn	file "../APP/Supervisor.c",line 2815,column 4,is_stmt
        B         $C$L149,UNC           ; [CPU_] |2815| 
        ; branch occurs ; [] |2815| 
$C$L148:    
;***	-----------------------g20:
;** 2807	-----------------------    sSetFBInvCtrlSts(0u);
;** 2808	-----------------------    sSetDCDCCtrlSts(0u);
;** 2809	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2807,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2807| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2807| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2807| 
	.dwpsn	file "../APP/Supervisor.c",line 2808,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2808| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2808| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2808| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2809,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2809| 
$C$L149:    
	.dwcfi	cfa_offset, -6
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
	.dwattr $C$DW$498, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L141:1:1733367100")
	.dwattr $C$DW$498, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$498, DW_AT_TI_begin_line(0xaf4)
	.dwattr $C$DW$498, DW_AT_TI_end_line(0xb2b)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$500	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$500, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$500, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sChgMode$10$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sChgMode$10$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sChgMode$11$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sChgMode$11$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sChgMode$12$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sChgMode$12$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sChgMode$18$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sChgMode$18$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sChgMode$19$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sChgMode$19$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sChgMode$20$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sChgMode$20$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sChgMode$21$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sChgMode$21$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$498

	.dwattr $C$DW$484, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$484, DW_AT_TI_end_line(0xb36)
	.dwattr $C$DW$484, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$484

	.sect	".text"
	.global	_sShutdownChk

$C$DW$518	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$518, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$518, DW_AT_high_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$518, DW_AT_external
	.dwattr $C$DW$518, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$518, DW_AT_TI_begin_line(0xb38)
	.dwattr $C$DW$518, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$518, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2873,column 1,is_stmt,address _sShutdownChk

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
;** 2879	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2874	-----------------------    uwShutDownDelay = 500u;
;** 2875	-----------------------    uwShutDownStart = 0u;
;** 2876	-----------------------    uwShutDownChkCnt = 0u;
;** 2877	-----------------------    uwShutDownChkCnt2 = 0u;
;***  	-----------------------    goto g11;
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
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _uwShutDownChkCnt2
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg6]
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwShutDownDelay
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2874,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |2874| 
	.dwpsn	file "../APP/Supervisor.c",line 2876,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2876| 
	.dwpsn	file "../APP/Supervisor.c",line 2877,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2877| 
	.dwpsn	file "../APP/Supervisor.c",line 2879,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2879| 
	.dwpsn	file "../APP/Supervisor.c",line 2875,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2875| 
        B         $C$L155,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L150:    
$C$DW$L$_sShutdownChk$2$B:
;***	-----------------------g2:
;** 2905	-----------------------    if ( uwShutDownDelay != 250u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2905,column 10,is_stmt
        CMPB      AL,#250               ; [CPU_] |2905| 
        BF        $C$L155,NEQ           ; [CPU_] |2905| 
        ; branchcc occurs ; [] |2905| 
$C$DW$L$_sShutdownChk$2$E:
$C$DW$L$_sShutdownChk$3$B:
;** 2907	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2907	-----------------------    goto g11;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2907,column 6,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2907| 
        B         $C$L155,UNC           ; [CPU_] |2907| 
        ; branch occurs ; [] |2907| 
$C$DW$L$_sShutdownChk$3$E:
$C$L151:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2923	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2923,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2923| 
        MOV       AL,AR1                ; [CPU_] |2923| 
        CMPB      AL,#250               ; [CPU_] |2923| 
        B         $C$L152,HI            ; [CPU_] |2923| 
        ; branchcc occurs ; [] |2923| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2941	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g11;
;** 2943	-----------------------    g_wSPSSDProcFlg = 1;
;** 2943	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2941,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |2941| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2943,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |2943| 
        B         $C$L155,UNC           ; [CPU_] |2943| 
        ; branch occurs ; [] |2943| 
$C$DW$L$_sShutdownChk$5$E:
$C$L152:    
	.dwpsn	file "../APP/Supervisor.c",line 2923,column 6,is_stmt
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g7:
;** 2925	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 2926	-----------------------    if ( uwShutDownChkCnt > 2250u ) goto g9;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2925,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2925| 
	.dwpsn	file "../APP/Supervisor.c",line 2926,column 7,is_stmt
        CMP       AR1,#2250             ; [CPU_] |2926| 
        B         $C$L153,HI            ; [CPU_] |2926| 
        ; branchcc occurs ; [] |2926| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 2926	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2926| 
        B         $C$L154,LO            ; [CPU_] |2926| 
        ; branchcc occurs ; [] |2926| 
$C$DW$L$_sShutdownChk$7$E:
$C$DW$L$_sShutdownChk$8$B:
;** 2926	-----------------------    goto g11;
        B         $C$L155,UNC           ; [CPU_] |2926| 
        ; branch occurs ; [] |2926| 
$C$DW$L$_sShutdownChk$8$E:
$C$L153:    
$C$DW$L$_sShutdownChk$9$B:
;***	-----------------------g9:
;** 2928	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g19;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2928,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2928| 
        B         $C$L159,HIS           ; [CPU_] |2928| 
        ; branchcc occurs ; [] |2928| 
$C$DW$L$_sShutdownChk$9$E:
$C$L154:    
	.dwpsn	file "../APP/Supervisor.c",line 2926,column 7,is_stmt
$C$DW$L$_sShutdownChk$10$B:
;***	-----------------------g10:
;** 2931	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2930	-----------------------    uwShutDownStart = 1u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2930,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |2930| 
	.dwpsn	file "../APP/Supervisor.c",line 2931,column 9,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2931| 
$C$DW$L$_sShutdownChk$10$E:
$C$L155:    
	.dwpsn	file "../APP/Supervisor.c",line 2930,column 9,is_stmt
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 2882	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2883	-----------------------    if ( g_uwSuperEvent&2 && g_uwWorkMode != 4u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2882,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2882| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2882| 
        ; call occurs [#_OSMaskEventPend] ; [] |2882| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2882| 
	.dwpsn	file "../APP/Supervisor.c",line 2883,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |2883| 
        BF        $C$L156,NTC           ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
$C$DW$L$_sShutdownChk$11$E:
$C$DW$L$_sShutdownChk$12$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2883| 
        CMPB      AL,#4                 ; [CPU_] |2883| 
        BF        $C$L161,NEQ           ; [CPU_] |2883| 
        ; branchcc occurs ; [] |2883| 
$C$DW$L$_sShutdownChk$12$E:
$C$L156:    
$C$DW$L$_sShutdownChk$13$B:
;** 2894	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2894,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2894| 
        BF        $C$L155,NTC           ; [CPU_] |2894| 
        ; branchcc occurs ; [] |2894| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
;** 2896	-----------------------    if ( uwShutDownStart ) goto g20;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2896,column 4,is_stmt
        BF        $C$L160,NEQ           ; [CPU_] |2896| 
        ; branchcc occurs ; [] |2896| 
$C$DW$L$_sShutdownChk$14$E:
$C$DW$L$_sShutdownChk$15$B:
;** 2912	-----------------------    if ( !g_uwLoadOnSts ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2912,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2912| 
        BF        $C$L157,EQ            ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2912	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && (g_uwWorkMode != 4u || g_wOverTempFaultRestartFlg == 0 || (g_uwFaultCode == 17u || g_uwFaultCode == 11u)) ) goto g18;
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2912| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2912| 
        CMPB      AL,#0                 ; [CPU_] |2912| 
        BF        $C$L157,NEQ           ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2912| 
        CMPB      AL,#4                 ; [CPU_] |2912| 
        BF        $C$L158,NEQ           ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
$C$DW$L$_sShutdownChk$17$E:
$C$DW$L$_sShutdownChk$18$B:
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |2912| 
        BF        $C$L158,EQ            ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2912| 
        CMPB      AL,#17                ; [CPU_] |2912| 
        BF        $C$L158,EQ            ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
        CMPB      AL,#11                ; [CPU_] |2912| 
        BF        $C$L158,EQ            ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
$C$DW$L$_sShutdownChk$20$E:
$C$L157:    
$C$DW$L$_sShutdownChk$21$B:
;***	-----------------------g16:
;** 2912	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 550u || g_uwRGenVolt >= 550u ) goto g18;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2912| 
        B         $C$L158,HIS           ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
$C$DW$L$_sShutdownChk$21$E:
$C$DW$L$_sShutdownChk$22$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#550  ; [CPU_] |2912| 
        B         $C$L158,HIS           ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
$C$DW$L$_sShutdownChk$22$E:
$C$DW$L$_sShutdownChk$23$B:
        MOVW      DP,#_g_uwRGenVolt     ; [CPU_U] 
        CMP       @_g_uwRGenVolt,#550   ; [CPU_] |2912| 
        B         $C$L158,HIS           ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
$C$DW$L$_sShutdownChk$23$E:
$C$DW$L$_sShutdownChk$24$B:
;** 2912	-----------------------    if ( *&GpioDataRegs&0x20 && wSetPageFlag == 0u ) goto g4;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2912| 
        BF        $C$L158,NTC           ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
$C$DW$L$_sShutdownChk$24$E:
$C$DW$L$_sShutdownChk$25$B:
        MOVW      DP,#_wSetPageFlag     ; [CPU_U] 
        MOV       AL,@_wSetPageFlag     ; [CPU_] |2912| 
        BF        $C$L151,EQ            ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
$C$DW$L$_sShutdownChk$25$E:
$C$L158:    
$C$DW$L$_sShutdownChk$26$B:
;***	-----------------------g18:
;** 2948	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2948,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2948| 
        MOV       AL,AR3                ; [CPU_] |2948| 
        CMPB      AL,#50                ; [CPU_] |2948| 
        B         $C$L159,HI            ; [CPU_] |2948| 
        ; branchcc occurs ; [] |2948| 
$C$DW$L$_sShutdownChk$26$E:
$C$DW$L$_sShutdownChk$27$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L155,NEQ           ; [CPU_] |2948| 
        ; branchcc occurs ; [] |2948| 
$C$DW$L$_sShutdownChk$27$E:
$C$L159:    
;***	-----------------------g19:
;** 2950	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2950,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2950| 
	.dwpsn	file "../APP/Supervisor.c",line 2952,column 7,is_stmt
        B         $C$L163,UNC           ; [CPU_] |2952| 
        ; branch occurs ; [] |2952| 
$C$L160:    
	.dwpsn	file "../APP/Supervisor.c",line 2896,column 4,is_stmt
$C$DW$L$_sShutdownChk$29$B:
;***	-----------------------g20:
;** 2898	-----------------------    if ( --uwShutDownDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 2898,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2898| 
        MOV       AL,AR2                ; [CPU_] |2898| 
        BF        $C$L150,NEQ           ; [CPU_] |2898| 
        ; branchcc occurs ; [] |2898| 
$C$DW$L$_sShutdownChk$29$E:
	.dwpsn	file "../APP/Supervisor.c",line 2903,column 6,is_stmt
        B         $C$L162,UNC           ; [CPU_] |2903| 
        ; branch occurs ; [] |2903| 
$C$L161:    
;***	-----------------------g22:
;** 2887	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2887,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2887| 
$C$L162:    
;** 2888	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2889	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2888,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2888| 
        MOVL      XAR4,XAR5             ; [CPU_] |2888| 
        ADDB      XAR4,#12              ; [CPU_U] |2888| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2888| 
	.dwpsn	file "../APP/Supervisor.c",line 2889,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2889| 
$C$L163:    
;** 2890	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2890,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2890| 
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
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$527	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$527, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L155:1:1733367100")
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0xb42)
	.dwattr $C$DW$527, DW_AT_TI_end_line(0xb84)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sShutdownChk$26$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sShutdownChk$26$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sShutdownChk$24$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sShutdownChk$24$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sShutdownChk$25$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sShutdownChk$25$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sShutdownChk$29$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sShutdownChk$29$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sShutdownChk$27$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sShutdownChk$27$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sShutdownChk$3$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sShutdownChk$3$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sShutdownChk$2$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sShutdownChk$2$E)
	.dwendtag $C$DW$527

	.dwattr $C$DW$518, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$518, DW_AT_TI_end_line(0xb8e)
	.dwattr $C$DW$518, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$518

	.sect	".text"
	.global	_sFaultMode

$C$DW$555	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$555, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$555, DW_AT_high_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$555, DW_AT_external
	.dwattr $C$DW$555, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$555, DW_AT_TI_begin_line(0x96e)
	.dwattr $C$DW$555, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$555, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2415,column 1,is_stmt,address _sFaultMode

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
;** 2423	-----------------------    g_uw3525On = 0u;
;** 2424	-----------------------    *((C$3 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2425	-----------------------    *((volatile struct GPADAT_BITS *)C$3+4L) |= 0x200u;
;** 2426	-----------------------    sGenSoftRlyCtrlOn(1);
;** 2427	-----------------------    g_uwPVBoostWork = 0u;
;** 2428	-----------------------    sSetFBInvCtrlSts(0u);
;** 2429	-----------------------    sSetDCDCCtrlSts(0u);
;** 2430	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _s_uwShutDownDelay
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg8]
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_breg20 -1]
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwFaultChgCnt
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg10]
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2424,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2424| 
	.dwpsn	file "../APP/Supervisor.c",line 2423,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2423| 
	.dwpsn	file "../APP/Supervisor.c",line 2426,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2426| 
	.dwpsn	file "../APP/Supervisor.c",line 2424,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2424| 
        ADDB      XAR4,#12              ; [CPU_U] |2424| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2424| 
	.dwpsn	file "../APP/Supervisor.c",line 2425,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2425| 
	.dwpsn	file "../APP/Supervisor.c",line 2426,column 2,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |2426| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2426| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2428| 
	.dwpsn	file "../APP/Supervisor.c",line 2427,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2427| 
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 2,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2428| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2428| 
	.dwpsn	file "../APP/Supervisor.c",line 2429,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2429| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2429| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2429| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2430| 
        MOV       *-SP[3],AL            ; [CPU_] |2430| 
        CMPB      AL,#9                 ; [CPU_] |2430| 
        BF        $C$L164,NEQ           ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
;** 2433	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2433,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2433| 
$C$L164:    
;***	-----------------------g3:
;** 2435	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2435,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2435| 
        BF        $C$L165,NEQ           ; [CPU_] |2435| 
        ; branchcc occurs ; [] |2435| 
;** 2437	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2437,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2437| 
$C$L165:    
;***	-----------------------g5:
;** 2439	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2439,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2439| 
        BF        $C$L166,NEQ           ; [CPU_] |2439| 
        ; branchcc occurs ; [] |2439| 
;** 2441	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2441,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2441| 
$C$L166:    
;***	-----------------------g7:
;** 2443	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2443,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2443| 
        BF        $C$L167,NEQ           ; [CPU_] |2443| 
        ; branchcc occurs ; [] |2443| 
;** 2445	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2445,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2445| 
$C$L167:    
;***	-----------------------g9:
;** 2447	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2447,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2447| 
        BF        $C$L168,NEQ           ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
;** 2449	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2449,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2449| 
$C$L168:    
;***	-----------------------g11:
;** 2451	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2451,column 2,is_stmt
        CMPB      AL,#33                ; [CPU_] |2451| 
        BF        $C$L169,NEQ           ; [CPU_] |2451| 
        ; branchcc occurs ; [] |2451| 
;** 2453	-----------------------    ++g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2453,column 3,is_stmt
        INC       @_g_uwLLCCurrOverCnt  ; [CPU_] |2453| 
$C$L169:    
;***	-----------------------g13:
;** 2455	-----------------------    if ( uwFaultCodeTemp != 34u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2455,column 2,is_stmt
        CMPB      AL,#34                ; [CPU_] |2455| 
        BF        $C$L170,NEQ           ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
;** 2457	-----------------------    ++g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2457,column 3,is_stmt
        INC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |2457| 
$C$L170:    
;***	-----------------------g15:
;** 2459	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 2459,column 2,is_stmt
        CMPB      AL,#35                ; [CPU_] |2459| 
        BF        $C$L171,NEQ           ; [CPU_] |2459| 
        ; branchcc occurs ; [] |2459| 
;** 2461	-----------------------    ++g_uwBUSHWVoltOverCnt;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2461,column 3,is_stmt
        INC       @_g_uwBUSHWVoltOverCnt ; [CPU_] |2461| 
$C$L171:    
;***	-----------------------g17:
;** 2417	-----------------------    uwFaultChgCnt = 0u;
;** 2418	-----------------------    uwFaultRestartFlg = 0u;
;** 2419	-----------------------    uwFaultRestartCnt = 0u;
;** 2420	-----------------------    uwFanRestoreCnt = 0u;
;** 2421	-----------------------    s_uwShutDownDelay = 0u;
;** 2463	-----------------------    if ( uwFaultCodeTemp != 20u && uwFaultCodeTemp != 19u && (uwFaultCodeTemp != 31u && uwFaultCodeTemp != 32u) && uwFaultCodeTemp != 18u ) goto g19;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2417,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2417| 
	.dwpsn	file "../APP/Supervisor.c",line 2418,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2418| 
	.dwpsn	file "../APP/Supervisor.c",line 2419,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2419| 
	.dwpsn	file "../APP/Supervisor.c",line 2420,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2420| 
	.dwpsn	file "../APP/Supervisor.c",line 2421,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2421| 
	.dwpsn	file "../APP/Supervisor.c",line 2463,column 2,is_stmt
        CMPB      AL,#20                ; [CPU_] |2463| 
        BF        $C$L172,EQ            ; [CPU_] |2463| 
        ; branchcc occurs ; [] |2463| 
        CMPB      AL,#19                ; [CPU_] |2463| 
        BF        $C$L172,EQ            ; [CPU_] |2463| 
        ; branchcc occurs ; [] |2463| 
        CMPB      AL,#31                ; [CPU_] |2463| 
        BF        $C$L172,EQ            ; [CPU_] |2463| 
        ; branchcc occurs ; [] |2463| 
        CMPB      AL,#32                ; [CPU_] |2463| 
        BF        $C$L172,EQ            ; [CPU_] |2463| 
        ; branchcc occurs ; [] |2463| 
        CMPB      AL,#18                ; [CPU_] |2463| 
        BF        $C$L173,NEQ           ; [CPU_] |2463| 
        ; branchcc occurs ; [] |2463| 
$C$L172:    
;** 2467	-----------------------    ++g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2467,column 3,is_stmt
        INC       @_g_uwOverTempCnt     ; [CPU_] |2467| 
$C$L173:    
;***	-----------------------g19:
;** 2469	-----------------------    if ( uwFaultCodeTemp != 15u && uwFaultCodeTemp != 13u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2469,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |2469| 
        BF        $C$L174,EQ            ; [CPU_] |2469| 
        ; branchcc occurs ; [] |2469| 
        CMPB      AL,#13                ; [CPU_] |2469| 
        BF        $C$L175,NEQ           ; [CPU_] |2469| 
        ; branchcc occurs ; [] |2469| 
$C$L174:    
;** 2471	-----------------------    ++g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2471,column 3,is_stmt
        INC       @_g_uwSolarAbnormalCnt ; [CPU_] |2471| 
$C$L175:    
;***	-----------------------g21:
;** 2473	-----------------------    if ( !gi_uwOPRelayOn ) goto g33;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2473,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2473| 
        BF        $C$L180,EQ            ; [CPU_] |2473| 
        ; branchcc occurs ; [] |2473| 
;** 2475	-----------------------    if ( g_LineModeJoinInWay ) goto g27;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2475,column 6,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |2475| 
        BF        $C$L177,NEQ           ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
;** 2477	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g31;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2477,column 4,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2477| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2477| 
        BF        $C$L179,EQ            ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
;** 2479	-----------------------    gi_uwGridRelayOn = 0u;
;** 2480	-----------------------    if ( !gi_wParallelEnable ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 2479,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2479| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2480,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2480| 
        BF        $C$L176,EQ            ; [CPU_] |2480| 
        ; branchcc occurs ; [] |2480| 
;** 2482	-----------------------    sOSTimerStop();
;** 2483	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2484	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2485	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2486	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2482,column 6,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2482| 
        ; call occurs [#_sOSTimerStop] ; [] |2482| 
	.dwpsn	file "../APP/Supervisor.c",line 2483,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2483| 
        MOVB      AH,#100               ; [CPU_] |2483| 
        MOVB      XAR4,#15              ; [CPU_] |2483| 
        MOVB      XAR5,#0               ; [CPU_] |2483| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2483| 
        ; call occurs [#_sRlyDelayProc] ; [] |2483| 
	.dwpsn	file "../APP/Supervisor.c",line 2484,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2484| 
        MOVB      AH,#100               ; [CPU_] |2484| 
        MOVB      XAR4,#15              ; [CPU_] |2484| 
        MOVB      XAR5,#0               ; [CPU_] |2484| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2484| 
        ; call occurs [#_sRlyDelayProc] ; [] |2484| 
	.dwpsn	file "../APP/Supervisor.c",line 2485,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2485| 
        MOVB      AH,#100               ; [CPU_] |2485| 
        MOVB      XAR4,#15              ; [CPU_] |2485| 
        MOVB      XAR5,#0               ; [CPU_] |2485| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2485| 
        ; call occurs [#_sRlyDelayProc] ; [] |2485| 
	.dwpsn	file "../APP/Supervisor.c",line 2486,column 6,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2486| 
        ; call occurs [#_sOSTimerStart] ; [] |2486| 
$C$L176:    
;***	-----------------------g26:
;** 2488	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2488	-----------------------    goto g31;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2488,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2488| 
        B         $C$L179,UNC           ; [CPU_] |2488| 
        ; branch occurs ; [] |2488| 
$C$L177:    
;***	-----------------------g27:
;** 2491	-----------------------    if ( g_LineModeJoinInWay != 1u || (gi_uwSmartPortRelayOn|gi_uwSmartPortNRelayOn) == 0u ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2491,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2491| 
        BF        $C$L179,NEQ           ; [CPU_] |2491| 
        ; branchcc occurs ; [] |2491| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwSmartPortNRelayOn ; [CPU_] |2491| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwSmartPortRelayOn ; [CPU_] |2491| 
        BF        $C$L179,EQ            ; [CPU_] |2491| 
        ; branchcc occurs ; [] |2491| 
;** 2495	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2496	-----------------------    if ( !gi_wParallelEnable ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2495,column 17,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |2495| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2496,column 17,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2496| 
        BF        $C$L178,EQ            ; [CPU_] |2496| 
        ; branchcc occurs ; [] |2496| 
;** 2498	-----------------------    sOSTimerStop();
;** 2499	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2500	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2501	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2502	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2498,column 21,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2498| 
        ; call occurs [#_sOSTimerStop] ; [] |2498| 
	.dwpsn	file "../APP/Supervisor.c",line 2499,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2499| 
        MOVB      AH,#100               ; [CPU_] |2499| 
        MOVB      XAR4,#15              ; [CPU_] |2499| 
        MOVB      XAR5,#0               ; [CPU_] |2499| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2499| 
        ; call occurs [#_sRlyDelayProc] ; [] |2499| 
	.dwpsn	file "../APP/Supervisor.c",line 2500,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2500| 
        MOVB      AH,#100               ; [CPU_] |2500| 
        MOVB      XAR4,#15              ; [CPU_] |2500| 
        MOVB      XAR5,#0               ; [CPU_] |2500| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2500| 
        ; call occurs [#_sRlyDelayProc] ; [] |2500| 
	.dwpsn	file "../APP/Supervisor.c",line 2501,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2501| 
        MOVB      AH,#100               ; [CPU_] |2501| 
        MOVB      XAR4,#15              ; [CPU_] |2501| 
        MOVB      XAR5,#0               ; [CPU_] |2501| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2501| 
        ; call occurs [#_sRlyDelayProc] ; [] |2501| 
	.dwpsn	file "../APP/Supervisor.c",line 2502,column 21,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2502| 
        ; call occurs [#_sOSTimerStart] ; [] |2502| 
$C$L178:    
;***	-----------------------g30:
;** 2504	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2504,column 17,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |2504| 
$C$L179:    
;***	-----------------------g31:
;** 2508	-----------------------    gi_uwOPRelayOn = 0u;
;** 2509	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g33;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2508,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2508| 
	.dwpsn	file "../APP/Supervisor.c",line 2509,column 6,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2509| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2509| 
        CMPB      AL,#1                 ; [CPU_] |2509| 
        BF        $C$L180,NEQ           ; [CPU_] |2509| 
        ; branchcc occurs ; [] |2509| 
;** 2509	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2509,column 47,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |2509| 
$C$L180:    
;***	-----------------------g33:
;** 2511	-----------------------    gi_uwGridRelayOn = 0u;
;** 2512	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2513	-----------------------    if ( swGetEESmartPortType() ) goto g35;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2511,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2511| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2512,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2512| 
	.dwpsn	file "../APP/Supervisor.c",line 2513,column 2,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2513| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2513| 
        CMPB      AL,#0                 ; [CPU_] |2513| 
        BF        $C$L181,NEQ           ; [CPU_] |2513| 
        ; branchcc occurs ; [] |2513| 
;** 2515	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2516	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2515,column 9,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |2515| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2516,column 9,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |2516| 
$C$L181:    
;***	-----------------------g35:
;** 2518	-----------------------    g_uwOPRlyWaitOn = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g42;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2518,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2518| 
        B         $C$L186,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L182:    
$C$DW$L$_sFaultMode$42$B:
;***	-----------------------g36:
;** 2778	-----------------------    if ( g_uwLoadOnSts || s_uwShutDownDelay >= 950u ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 2778,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2778| 
        BF        $C$L183,NEQ           ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
$C$DW$L$_sFaultMode$42$E:
$C$DW$L$_sFaultMode$43$B:
        CMP       AR2,#950              ; [CPU_] |2778| 
        B         $C$L183,HIS           ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
;** 2780	-----------------------    s_uwShutDownDelay = 950u;
	.dwpsn	file "../APP/Supervisor.c",line 2780,column 8,is_stmt
        MOVL      XAR2,#950             ; [CPU_] |2780| 
$C$DW$L$_sFaultMode$44$E:
$C$L183:    
	.dwpsn	file "../APP/Supervisor.c",line 2778,column 4,is_stmt
$C$DW$L$_sFaultMode$45$B:
;***	-----------------------g38:
;** 2782	-----------------------    if ( (++s_uwShutDownDelay) <= 1000u && g_uwLoadOnSts ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2782,column 4,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |2782| 
        CMP       AR2,#1000             ; [CPU_] |2782| 
        B         $C$L184,HI            ; [CPU_] |2782| 
        ; branchcc occurs ; [] |2782| 
$C$DW$L$_sFaultMode$45$E:
$C$DW$L$_sFaultMode$46$B:
        CMPB      AL,#0                 ; [CPU_] |2782| 
        BF        $C$L185,NEQ           ; [CPU_] |2782| 
        ; branchcc occurs ; [] |2782| 
$C$DW$L$_sFaultMode$46$E:
$C$L184:    
$C$DW$L$_sFaultMode$47$B:
;** 2784	-----------------------    s_uwShutDownDelay = 750u;
;** 2785	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2785,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2785| 
	.dwpsn	file "../APP/Supervisor.c",line 2784,column 5,is_stmt
        MOVL      XAR2,#750             ; [CPU_] |2784| 
	.dwpsn	file "../APP/Supervisor.c",line 2785,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2785| 
        BF        $C$L185,NEQ           ; [CPU_] |2785| 
        ; branchcc occurs ; [] |2785| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
;** 2787	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2787,column 6,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2787| 
        ; call occurs [#_sShutdownChk] ; [] |2787| 
$C$DW$L$_sFaultMode$48$E:
$C$L185:    
$C$DW$L$_sFaultMode$49$B:
;***	-----------------------g41:
;***	-----------------------g41:
;** 2791	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2791,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2791| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2791| 
        ; call occurs [#_OSMaskEventPend] ; [] |2791| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2791| 
$C$DW$L$_sFaultMode$49$E:
$C$L186:    
$C$DW$L$_sFaultMode$50$B:
;***	-----------------------g42:
;** 2522	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 2522,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |2522| 
        BF        $C$L187,NTC           ; [CPU_] |2522| 
        ; branchcc occurs ; [] |2522| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
;** 2524	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2524,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2524| 
        MOV       *-SP[3],AL            ; [CPU_] |2524| 
$C$DW$L$_sFaultMode$51$E:
$C$L187:    
	.dwpsn	file "../APP/Supervisor.c",line 2522,column 3,is_stmt
$C$DW$L$_sFaultMode$52$B:
;***	-----------------------g44:
;** 2526	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g41;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2526,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2526| 
        BF        $C$L185,NTC           ; [CPU_] |2526| 
        ; branchcc occurs ; [] |2526| 
$C$DW$L$_sFaultMode$52$E:
$C$DW$L$_sFaultMode$53$B:
;** 2528	-----------------------    if ( !uwFaultCodeTemp ) goto g51;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2528,column 4,is_stmt
        BF        $C$L189,EQ            ; [CPU_] |2528| 
        ; branchcc occurs ; [] |2528| 
$C$DW$L$_sFaultMode$53$E:
$C$DW$L$_sFaultMode$54$B:
;** 2532	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g50;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2532,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2532| 
        BF        $C$L188,EQ            ; [CPU_] |2532| 
        ; branchcc occurs ; [] |2532| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2534	-----------------------    if ( uwFaultChgCnt < 500u ) goto g49;
;** 2541	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2540	-----------------------    uwFaultChgCnt = 0u;
;** 2541	-----------------------    goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 2534,column 5,is_stmt
        CMP       AR3,#500              ; [CPU_] |2534| 
	.dwpsn	file "../APP/Supervisor.c",line 2541,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2541| 
	.dwpsn	file "../APP/Supervisor.c",line 2540,column 6,is_stmt
        MOVB      XAR3,#0,HIS           ; [CPU_] |2540| 
	.dwpsn	file "../APP/Supervisor.c",line 2541,column 6,is_stmt
        B         $C$L190,HIS           ; [CPU_] |2541| 
        ; branchcc occurs ; [] |2541| 
$C$DW$L$_sFaultMode$55$E:
	.dwpsn	file "../APP/Supervisor.c",line 2534,column 5,is_stmt
$C$DW$L$_sFaultMode$56$B:
;***	-----------------------g49:
;** 2536	-----------------------    ++uwFaultChgCnt;
;** 2537	-----------------------    goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 2536,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2536| 
	.dwpsn	file "../APP/Supervisor.c",line 2537,column 5,is_stmt
        B         $C$L190,UNC           ; [CPU_] |2537| 
        ; branch occurs ; [] |2537| 
$C$DW$L$_sFaultMode$56$E:
$C$L188:    
	.dwpsn	file "../APP/Supervisor.c",line 2532,column 9,is_stmt
$C$DW$L$_sFaultMode$57$B:
;***	-----------------------g50:
;** 2546	-----------------------    uwFaultChgCnt = 0u;
;** 2546	-----------------------    goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 2546,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2546| 
        B         $C$L190,UNC           ; [CPU_] |2546| 
        ; branch occurs ; [] |2546| 
$C$DW$L$_sFaultMode$57$E:
$C$L189:    
	.dwpsn	file "../APP/Supervisor.c",line 2528,column 4,is_stmt
$C$DW$L$_sFaultMode$58$B:
;***	-----------------------g51:
;** 2530	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2530,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2530| 
        MOV       *-SP[3],AL            ; [CPU_] |2530| 
$C$DW$L$_sFaultMode$58$E:
$C$L190:    
	.dwpsn	file "../APP/Supervisor.c",line 2541,column 6,is_stmt
$C$DW$L$_sFaultMode$59$B:
;***	-----------------------g52:
;** 2550	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g87;
	.dwpsn	file "../APP/Supervisor.c",line 2550,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2550| 
        BF        $C$L206,EQ            ; [CPU_] |2550| 
        ; branchcc occurs ; [] |2550| 
$C$DW$L$_sFaultMode$59$E:
$C$DW$L$_sFaultMode$60$B:
;** 2561	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g86;
	.dwpsn	file "../APP/Supervisor.c",line 2561,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2561| 
        BF        $C$L205,EQ            ; [CPU_] |2561| 
        ; branchcc occurs ; [] |2561| 
$C$DW$L$_sFaultMode$60$E:
$C$DW$L$_sFaultMode$61$B:
;** 2572	-----------------------    if ( uwFaultCodeTemp == 20u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 31u || uwFaultCodeTemp == 32u) || uwFaultCodeTemp == 18u ) goto g81;
	.dwpsn	file "../APP/Supervisor.c",line 2572,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |2572| 
        BF        $C$L203,EQ            ; [CPU_] |2572| 
        ; branchcc occurs ; [] |2572| 
$C$DW$L$_sFaultMode$61$E:
$C$DW$L$_sFaultMode$62$B:
        CMPB      AL,#19                ; [CPU_] |2572| 
        BF        $C$L203,EQ            ; [CPU_] |2572| 
        ; branchcc occurs ; [] |2572| 
$C$DW$L$_sFaultMode$62$E:
$C$DW$L$_sFaultMode$63$B:
        CMPB      AL,#31                ; [CPU_] |2572| 
        BF        $C$L203,EQ            ; [CPU_] |2572| 
        ; branchcc occurs ; [] |2572| 
$C$DW$L$_sFaultMode$63$E:
$C$DW$L$_sFaultMode$64$B:
        CMPB      AL,#32                ; [CPU_] |2572| 
        BF        $C$L203,EQ            ; [CPU_] |2572| 
        ; branchcc occurs ; [] |2572| 
$C$DW$L$_sFaultMode$64$E:
$C$DW$L$_sFaultMode$65$B:
        CMPB      AL,#18                ; [CPU_] |2572| 
        BF        $C$L203,EQ            ; [CPU_] |2572| 
        ; branchcc occurs ; [] |2572| 
$C$DW$L$_sFaultMode$65$E:
$C$DW$L$_sFaultMode$66$B:
;** 2599	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g80;
	.dwpsn	file "../APP/Supervisor.c",line 2599,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2599| 
        BF        $C$L202,EQ            ; [CPU_] |2599| 
        ; branchcc occurs ; [] |2599| 
$C$DW$L$_sFaultMode$66$E:
$C$DW$L$_sFaultMode$67$B:
;** 2610	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 2610,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2610| 
        BF        $C$L201,EQ            ; [CPU_] |2610| 
        ; branchcc occurs ; [] |2610| 
$C$DW$L$_sFaultMode$67$E:
$C$DW$L$_sFaultMode$68$B:
;** 2621	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g78;
	.dwpsn	file "../APP/Supervisor.c",line 2621,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2621| 
        BF        $C$L200,EQ            ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
$C$DW$L$_sFaultMode$68$E:
$C$DW$L$_sFaultMode$69$B:
;** 2633	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g77;
	.dwpsn	file "../APP/Supervisor.c",line 2633,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2633| 
        BF        $C$L199,EQ            ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sFaultMode$69$E:
$C$DW$L$_sFaultMode$70$B:
;** 2644	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 2644,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2644| 
        BF        $C$L198,EQ            ; [CPU_] |2644| 
        ; branchcc occurs ; [] |2644| 
$C$DW$L$_sFaultMode$70$E:
$C$DW$L$_sFaultMode$71$B:
;** 2655	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2655,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2655| 
        BF        $C$L197,EQ            ; [CPU_] |2655| 
        ; branchcc occurs ; [] |2655| 
$C$DW$L$_sFaultMode$71$E:
$C$DW$L$_sFaultMode$72$B:
;** 2666	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 2666,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2666| 
        BF        $C$L195,EQ            ; [CPU_] |2666| 
        ; branchcc occurs ; [] |2666| 
$C$DW$L$_sFaultMode$72$E:
$C$DW$L$_sFaultMode$73$B:
;** 2681	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g71;
	.dwpsn	file "../APP/Supervisor.c",line 2681,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2681| 
        BF        $C$L194,EQ            ; [CPU_] |2681| 
        ; branchcc occurs ; [] |2681| 
$C$DW$L$_sFaultMode$73$E:
$C$DW$L$_sFaultMode$74$B:
        CMPB      AL,#13                ; [CPU_] |2681| 
        BF        $C$L194,EQ            ; [CPU_] |2681| 
        ; branchcc occurs ; [] |2681| 
$C$DW$L$_sFaultMode$74$E:
$C$DW$L$_sFaultMode$75$B:
;** 2692	-----------------------    if ( uwFaultCodeTemp == 28u ) goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2692,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2692| 
        BF        $C$L193,EQ            ; [CPU_] |2692| 
        ; branchcc occurs ; [] |2692| 
$C$DW$L$_sFaultMode$75$E:
$C$DW$L$_sFaultMode$76$B:
;** 2703	-----------------------    if ( uwFaultCodeTemp == 33u ) goto g69;
	.dwpsn	file "../APP/Supervisor.c",line 2703,column 9,is_stmt
        CMPB      AL,#33                ; [CPU_] |2703| 
        BF        $C$L192,EQ            ; [CPU_] |2703| 
        ; branchcc occurs ; [] |2703| 
$C$DW$L$_sFaultMode$76$E:
$C$DW$L$_sFaultMode$77$B:
;** 2714	-----------------------    if ( uwFaultCodeTemp == 34u ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2714,column 9,is_stmt
        CMPB      AL,#34                ; [CPU_] |2714| 
        BF        $C$L191,EQ            ; [CPU_] |2714| 
        ; branchcc occurs ; [] |2714| 
$C$DW$L$_sFaultMode$77$E:
$C$DW$L$_sFaultMode$78$B:
;** 2725	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g90;
	.dwpsn	file "../APP/Supervisor.c",line 2725,column 9,is_stmt
        CMPB      AL,#35                ; [CPU_] |2725| 
        BF        $C$L209,NEQ           ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
$C$DW$L$_sFaultMode$78$E:
$C$DW$L$_sFaultMode$79$B:
;** 2727	-----------------------    if ( g_uwBUSHWVoltOverCnt < 3u ) goto g88;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2727,column 5,is_stmt
        MOV       AL,@_g_uwBUSHWVoltOverCnt ; [CPU_] |2727| 
        CMPB      AL,#3                 ; [CPU_] |2727| 
        B         $C$L207,LO            ; [CPU_] |2727| 
        ; branchcc occurs ; [] |2727| 
$C$DW$L$_sFaultMode$79$E:
$C$DW$L$_sFaultMode$80$B:
;** 2727	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2727| 
        ; branch occurs ; [] |2727| 
$C$DW$L$_sFaultMode$80$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 2714,column 9,is_stmt
$C$DW$L$_sFaultMode$81$B:
;***	-----------------------g68:
;** 2716	-----------------------    if ( g_uwDCDCHWCurrOverCnt < 3u ) goto g88;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2716,column 5,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |2716| 
        CMPB      AL,#3                 ; [CPU_] |2716| 
        B         $C$L207,LO            ; [CPU_] |2716| 
        ; branchcc occurs ; [] |2716| 
$C$DW$L$_sFaultMode$81$E:
$C$DW$L$_sFaultMode$82$B:
;** 2716	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2716| 
        ; branch occurs ; [] |2716| 
$C$DW$L$_sFaultMode$82$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 2703,column 9,is_stmt
$C$DW$L$_sFaultMode$83$B:
;***	-----------------------g69:
;** 2705	-----------------------    if ( g_uwLLCCurrOverCnt < 3u ) goto g88;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2705,column 5,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |2705| 
        CMPB      AL,#3                 ; [CPU_] |2705| 
        B         $C$L207,LO            ; [CPU_] |2705| 
        ; branchcc occurs ; [] |2705| 
$C$DW$L$_sFaultMode$83$E:
$C$DW$L$_sFaultMode$84$B:
;** 2705	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2705| 
        ; branch occurs ; [] |2705| 
$C$DW$L$_sFaultMode$84$E:
$C$L193:    
	.dwpsn	file "../APP/Supervisor.c",line 2692,column 9,is_stmt
$C$DW$L$_sFaultMode$85$B:
;***	-----------------------g70:
;** 2694	-----------------------    if ( !g_ubSigPalConfigFault ) goto g88;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2694,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2694| 
        BF        $C$L207,EQ            ; [CPU_] |2694| 
        ; branchcc occurs ; [] |2694| 
$C$DW$L$_sFaultMode$85$E:
$C$DW$L$_sFaultMode$86$B:
;** 2694	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2694| 
        ; branch occurs ; [] |2694| 
$C$DW$L$_sFaultMode$86$E:
$C$L194:    
	.dwpsn	file "../APP/Supervisor.c",line 2681,column 9,is_stmt
$C$DW$L$_sFaultMode$87$B:
;***	-----------------------g71:
;** 2683	-----------------------    if ( (g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) == 0u && g_uwSolarAbnormalCnt < 3u ) goto g88;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2683,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2683| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2683| 
        BF        $C$L208,NEQ           ; [CPU_] |2683| 
        ; branchcc occurs ; [] |2683| 
$C$DW$L$_sFaultMode$87$E:
$C$DW$L$_sFaultMode$88$B:
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |2683| 
        CMPB      AL,#3                 ; [CPU_] |2683| 
        B         $C$L207,LO            ; [CPU_] |2683| 
        ; branchcc occurs ; [] |2683| 
$C$DW$L$_sFaultMode$88$E:
$C$DW$L$_sFaultMode$89$B:
;** 2683	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2683| 
        ; branch occurs ; [] |2683| 
$C$DW$L$_sFaultMode$89$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 2666,column 9,is_stmt
$C$DW$L$_sFaultMode$90$B:
;***	-----------------------g72:
;** 2668	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g74;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2668,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2668| 
        BF        $C$L196,TC            ; [CPU_] |2668| 
        ; branchcc occurs ; [] |2668| 
$C$DW$L$_sFaultMode$90$E:
$C$DW$L$_sFaultMode$91$B:
;** 2670	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g88;
	.dwpsn	file "../APP/Supervisor.c",line 2670,column 6,is_stmt
        INC       *-SP[1]               ; [CPU_] |2670| 
        CMP       *-SP[1],#3000         ; [CPU_] |2670| 
        B         $C$L207,HI            ; [CPU_] |2670| 
        ; branchcc occurs ; [] |2670| 
$C$DW$L$_sFaultMode$91$E:
$C$DW$L$_sFaultMode$92$B:
;** 2670	-----------------------    goto g90;
        B         $C$L209,UNC           ; [CPU_] |2670| 
        ; branch occurs ; [] |2670| 
$C$DW$L$_sFaultMode$92$E:
$C$L196:    
	.dwpsn	file "../APP/Supervisor.c",line 2668,column 5,is_stmt
$C$DW$L$_sFaultMode$93$B:
;***	-----------------------g74:
;** 2677	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2677,column 6,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2677| 
	.dwpsn	file "../APP/Supervisor.c",line 2678,column 6,is_stmt
        B         $C$L208,UNC           ; [CPU_] |2678| 
        ; branch occurs ; [] |2678| 
$C$DW$L$_sFaultMode$93$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 2655,column 9,is_stmt
$C$DW$L$_sFaultMode$94$B:
;***	-----------------------g75:
;** 2657	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g88;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2657,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2657| 
        CMPB      AL,#3                 ; [CPU_] |2657| 
        B         $C$L207,LO            ; [CPU_] |2657| 
        ; branchcc occurs ; [] |2657| 
$C$DW$L$_sFaultMode$94$E:
$C$DW$L$_sFaultMode$95$B:
;** 2657	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2657| 
        ; branch occurs ; [] |2657| 
$C$DW$L$_sFaultMode$95$E:
$C$L198:    
	.dwpsn	file "../APP/Supervisor.c",line 2644,column 9,is_stmt
$C$DW$L$_sFaultMode$96$B:
;***	-----------------------g76:
;** 2646	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g88;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2646,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2646| 
        CMPB      AL,#3                 ; [CPU_] |2646| 
        B         $C$L207,LO            ; [CPU_] |2646| 
        ; branchcc occurs ; [] |2646| 
$C$DW$L$_sFaultMode$96$E:
$C$DW$L$_sFaultMode$97$B:
;** 2646	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2646| 
        ; branch occurs ; [] |2646| 
$C$DW$L$_sFaultMode$97$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 2633,column 9,is_stmt
$C$DW$L$_sFaultMode$98$B:
;***	-----------------------g77:
;** 2635	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g88;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2635,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2635| 
        CMPB      AL,#3                 ; [CPU_] |2635| 
        B         $C$L207,LO            ; [CPU_] |2635| 
        ; branchcc occurs ; [] |2635| 
$C$DW$L$_sFaultMode$98$E:
$C$DW$L$_sFaultMode$99$B:
;** 2635	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2635| 
        ; branch occurs ; [] |2635| 
$C$DW$L$_sFaultMode$99$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 2621,column 9,is_stmt
$C$DW$L$_sFaultMode$100$B:
;***	-----------------------g78:
;** 2624	-----------------------    if ( !subGetBatOverSts() ) goto g88;
	.dwpsn	file "../APP/Supervisor.c",line 2624,column 5,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |2624| 
        ; call occurs [#_subGetBatOverSts] ; [] |2624| 
        CMPB      AL,#0                 ; [CPU_] |2624| 
        BF        $C$L207,EQ            ; [CPU_] |2624| 
        ; branchcc occurs ; [] |2624| 
$C$DW$L$_sFaultMode$100$E:
$C$DW$L$_sFaultMode$101$B:
;** 2624	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2624| 
        ; branch occurs ; [] |2624| 
$C$DW$L$_sFaultMode$101$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 2610,column 9,is_stmt
$C$DW$L$_sFaultMode$102$B:
;***	-----------------------g79:
;** 2612	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g88;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2612,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2612| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2612| 
        BF        $C$L207,EQ            ; [CPU_] |2612| 
        ; branchcc occurs ; [] |2612| 
$C$DW$L$_sFaultMode$102$E:
$C$DW$L$_sFaultMode$103$B:
;** 2612	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2612| 
        ; branch occurs ; [] |2612| 
$C$DW$L$_sFaultMode$103$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 2599,column 9,is_stmt
$C$DW$L$_sFaultMode$104$B:
;***	-----------------------g80:
;** 2601	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g88;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2601,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2601| 
        CMPB      AL,#3                 ; [CPU_] |2601| 
        B         $C$L208,HIS           ; [CPU_] |2601| 
        ; branchcc occurs ; [] |2601| 
$C$DW$L$_sFaultMode$104$E:
$C$DW$L$_sFaultMode$105$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2601| 
        B         $C$L207,LO            ; [CPU_] |2601| 
        ; branchcc occurs ; [] |2601| 
$C$DW$L$_sFaultMode$105$E:
$C$DW$L$_sFaultMode$106$B:
;** 2601	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2601| 
        ; branch occurs ; [] |2601| 
$C$DW$L$_sFaultMode$106$E:
$C$L203:    
	.dwpsn	file "../APP/Supervisor.c",line 2572,column 9,is_stmt
$C$DW$L$_sFaultMode$107$B:
;***	-----------------------g81:
;** 2579	-----------------------    if ( uwOverTempRestoreCnt <= 300u ) goto g85;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2579,column 5,is_stmt
        CMP       @_uwOverTempRestoreCnt,#300 ; [CPU_] |2579| 
        B         $C$L204,LOS           ; [CPU_] |2579| 
        ; branchcc occurs ; [] |2579| 
$C$DW$L$_sFaultMode$107$E:
$C$DW$L$_sFaultMode$108$B:
;** 2581	-----------------------    if ( !swGetEEOverTempRstEn() ) goto g90;
	.dwpsn	file "../APP/Supervisor.c",line 2581,column 6,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2581| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2581| 
        CMPB      AL,#0                 ; [CPU_] |2581| 
        BF        $C$L209,EQ            ; [CPU_] |2581| 
        ; branchcc occurs ; [] |2581| 
$C$DW$L$_sFaultMode$108$E:
$C$DW$L$_sFaultMode$109$B:
;** 2581	-----------------------    C$2 = &uniWarningCode;
;** 2581	-----------------------    if ( *C$2&0x100u|*C$2&0x40u || (C$2[1]&1u || *&uniWarningCode&0x4000u) || (*&uniWarningCode&0x20 || g_uwOverTempCnt >= 3u) ) goto g90;
        MOVL      XAR4,#_uniWarningCode ; [CPU_U] |2581| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2581| 
        AND       AH,*+XAR4[0],#0x0100  ; [CPU_] |2581| 
        ANDB      AL,#0x40              ; [CPU_] |2581| 
        OR        AL,AH                 ; [CPU_] |2581| 
        BF        $C$L209,NEQ           ; [CPU_] |2581| 
        ; branchcc occurs ; [] |2581| 
$C$DW$L$_sFaultMode$109$E:
$C$DW$L$_sFaultMode$110$B:
        TBIT      *+XAR4[1],#0          ; [CPU_] |2581| 
        BF        $C$L209,TC            ; [CPU_] |2581| 
        ; branchcc occurs ; [] |2581| 
$C$DW$L$_sFaultMode$110$E:
$C$DW$L$_sFaultMode$111$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#14  ; [CPU_] |2581| 
        BF        $C$L209,TC            ; [CPU_] |2581| 
        ; branchcc occurs ; [] |2581| 
$C$DW$L$_sFaultMode$111$E:
$C$DW$L$_sFaultMode$112$B:
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2581| 
        BF        $C$L209,TC            ; [CPU_] |2581| 
        ; branchcc occurs ; [] |2581| 
$C$DW$L$_sFaultMode$112$E:
$C$DW$L$_sFaultMode$113$B:
;** 2590	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 2589	-----------------------    uwFaultRestartFlg = 1u;
;** 2590	-----------------------    goto g90;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |2581| 
        CMPB      AL,#3                 ; [CPU_] |2581| 
	.dwpsn	file "../APP/Supervisor.c",line 2589,column 7,is_stmt
        MOVB      XAR1,#1,LO            ; [CPU_] |2589| 
	.dwpsn	file "../APP/Supervisor.c",line 2590,column 7,is_stmt
        MOVB      @_g_wOverTempFaultRestartFlg,#1,LO ; [CPU_] |2590| 
        B         $C$L209,UNC           ; [CPU_] |2590| 
        ; branch occurs ; [] |2590| 
$C$DW$L$_sFaultMode$113$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 2579,column 5,is_stmt
$C$DW$L$_sFaultMode$114$B:
;***	-----------------------g85:
;** 2596	-----------------------    g_wOverTempFaultRestartFlg = 0;
	.dwpsn	file "../APP/Supervisor.c",line 2596,column 7,is_stmt
        MOV       @_g_wOverTempFaultRestartFlg,#0 ; [CPU_] |2596| 
        B         $C$L208,UNC           ; [CPU_] |2596| 
        ; branch occurs ; [] |2596| 
$C$DW$L$_sFaultMode$114$E:
$C$L205:    
	.dwpsn	file "../APP/Supervisor.c",line 2561,column 9,is_stmt
$C$DW$L$_sFaultMode$115$B:
;***	-----------------------g86:
;** 2563	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g88;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2563,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2563| 
        BF        $C$L207,EQ            ; [CPU_] |2563| 
        ; branchcc occurs ; [] |2563| 
$C$DW$L$_sFaultMode$115$E:
$C$DW$L$_sFaultMode$116$B:
;** 2563	-----------------------    goto g89;
        B         $C$L208,UNC           ; [CPU_] |2563| 
        ; branch occurs ; [] |2563| 
$C$DW$L$_sFaultMode$116$E:
$C$L206:    
	.dwpsn	file "../APP/Supervisor.c",line 2550,column 4,is_stmt
$C$DW$L$_sFaultMode$117$B:
;***	-----------------------g87:
;** 2552	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 2552,column 5,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2552| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2552| 
        CMPB      AL,#1                 ; [CPU_] |2552| 
        BF        $C$L208,NEQ           ; [CPU_] |2552| 
        ; branchcc occurs ; [] |2552| 
$C$DW$L$_sFaultMode$117$E:
$C$DW$L$_sFaultMode$118$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2552| 
        CMPB      AL,#3                 ; [CPU_] |2552| 
        B         $C$L208,HIS           ; [CPU_] |2552| 
        ; branchcc occurs ; [] |2552| 
$C$DW$L$_sFaultMode$118$E:
$C$L207:    
	.dwpsn	file "../APP/Supervisor.c",line 2727,column 5,is_stmt
$C$DW$L$_sFaultMode$119$B:
;***	-----------------------g88:
;** 2554	-----------------------    uwFaultRestartFlg = 1u;
;** 2555	-----------------------    goto g90;
	.dwpsn	file "../APP/Supervisor.c",line 2554,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2554| 
	.dwpsn	file "../APP/Supervisor.c",line 2555,column 5,is_stmt
        B         $C$L209,UNC           ; [CPU_] |2555| 
        ; branch occurs ; [] |2555| 
$C$DW$L$_sFaultMode$119$E:
$C$L208:    
	.dwpsn	file "../APP/Supervisor.c",line 2727,column 5,is_stmt
$C$DW$L$_sFaultMode$120$B:
;***	-----------------------g89:
;** 2558	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2558,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2558| 
$C$DW$L$_sFaultMode$120$E:
$C$L209:    
	.dwpsn	file "../APP/Supervisor.c",line 2725,column 9,is_stmt
$C$DW$L$_sFaultMode$121$B:
;***	-----------------------g90:
;** 2750	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g92;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2750,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2750| 
        B         $C$L210,LO            ; [CPU_] |2750| 
        ; branchcc occurs ; [] |2750| 
$C$DW$L$_sFaultMode$121$E:
$C$DW$L$_sFaultMode$122$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2750| 
        BF        $C$L211,EQ            ; [CPU_] |2750| 
        ; branchcc occurs ; [] |2750| 
$C$DW$L$_sFaultMode$122$E:
$C$L210:    
$C$DW$L$_sFaultMode$123$B:
;** 2759	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g36;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2759,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2759| 
        OR        AL,AR1                ; [CPU_] |2759| 
        BF        $C$L182,EQ            ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
$C$DW$L$_sFaultMode$123$E:
$C$DW$L$_sFaultMode$124$B:
;** 2759	-----------------------    goto g93;
        B         $C$L212,UNC           ; [CPU_] |2759| 
        ; branch occurs ; [] |2759| 
$C$DW$L$_sFaultMode$124$E:
$C$L211:    
	.dwpsn	file "../APP/Supervisor.c",line 2750,column 4,is_stmt
$C$DW$L$_sFaultMode$125$B:
;***	-----------------------g92:
;** 2754	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2754,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2754| 
$C$DW$L$_sFaultMode$125$E:
$C$L212:    
	.dwpsn	file "../APP/Supervisor.c",line 2759,column 4,is_stmt
$C$DW$L$_sFaultMode$126$B:
;***	-----------------------g93:
;** 2759	-----------------------    if ( !g_wBootloaderSts ) goto g36;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2759| 
        BF        $C$L182,EQ            ; [CPU_] |2759| 
        ; branchcc occurs ; [] |2759| 
$C$DW$L$_sFaultMode$126$E:
$C$DW$L$_sFaultMode$127$B:
;** 2761	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 2761,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2761| 
        CMP       *-SP[2],#500          ; [CPU_] |2761| 
        B         $C$L182,LOS           ; [CPU_] |2761| 
        ; branchcc occurs ; [] |2761| 
$C$DW$L$_sFaultMode$127$E:
;** 2763	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g99;
	.dwpsn	file "../APP/Supervisor.c",line 2763,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2763| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2763| 
        BF        $C$L214,NTC           ; [CPU_] |2763| 
        ; branchcc occurs ; [] |2763| 
;** 2763	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g98;
        MOVB      XAR0,#9               ; [CPU_] |2763| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2763| 
        BF        $C$L213,TC            ; [CPU_] |2763| 
        ; branchcc occurs ; [] |2763| 
;** 2763	-----------------------    if ( sGetGenRlyOn() != 1u ) goto g99;
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |2763| 
        ; call occurs [#_sGetGenRlyOn] ; [] |2763| 
        CMPB      AL,#1                 ; [CPU_] |2763| 
        BF        $C$L214,NEQ           ; [CPU_] |2763| 
        ; branchcc occurs ; [] |2763| 
$C$L213:    
;***	-----------------------g98:
;** 2765	-----------------------    g_uwWorkMode = 2u;
;** 2766	-----------------------    goto g100;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2765,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |2765| 
	.dwpsn	file "../APP/Supervisor.c",line 2766,column 6,is_stmt
        B         $C$L215,UNC           ; [CPU_] |2766| 
        ; branch occurs ; [] |2766| 
$C$L214:    
;***	-----------------------g99:
;** 2769	-----------------------    g_uwWorkMode = 1u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2769,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2769| 
$C$L215:    
;***	-----------------------g100:
;** 2771	-----------------------    g_uwFaultCode = 0u;
;** 2772	-----------------------    g_uwReturnFromFault = 0u;
;** 2773	-----------------------    uwOverTempRestoreCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2771,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2771| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2772,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2772| 
	.dwpsn	file "../APP/Supervisor.c",line 2773,column 6,is_stmt
        MOV       @_uwOverTempRestoreCnt,#0 ; [CPU_] |2773| 
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
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$587	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$587, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L186:1:1733367100")
	.dwattr $C$DW$587, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$587, DW_AT_TI_begin_line(0x9da)
	.dwattr $C$DW$587, DW_AT_TI_end_line(0xae7)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sFaultMode$124$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sFaultMode$124$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sFaultMode$125$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sFaultMode$125$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$595	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$595, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$595, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sFaultMode$89$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sFaultMode$89$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sFaultMode$93$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sFaultMode$93$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sFaultMode$95$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sFaultMode$95$E)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_sFaultMode$97$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_sFaultMode$97$E)
$C$DW$600	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$600, DW_AT_low_pc($C$DW$L$_sFaultMode$99$B)
	.dwattr $C$DW$600, DW_AT_high_pc($C$DW$L$_sFaultMode$99$E)
$C$DW$601	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$601, DW_AT_low_pc($C$DW$L$_sFaultMode$101$B)
	.dwattr $C$DW$601, DW_AT_high_pc($C$DW$L$_sFaultMode$101$E)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_sFaultMode$103$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_sFaultMode$103$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sFaultMode$106$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sFaultMode$106$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sFaultMode$114$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sFaultMode$114$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sFaultMode$116$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sFaultMode$116$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sFaultMode$117$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sFaultMode$117$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sFaultMode$104$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sFaultMode$104$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sFaultMode$87$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sFaultMode$87$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sFaultMode$88$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sFaultMode$88$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sFaultMode$94$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sFaultMode$94$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sFaultMode$96$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sFaultMode$96$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sFaultMode$98$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sFaultMode$98$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sFaultMode$100$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sFaultMode$100$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sFaultMode$102$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sFaultMode$102$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sFaultMode$105$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sFaultMode$105$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sFaultMode$115$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sFaultMode$115$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sFaultMode$118$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sFaultMode$118$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sFaultMode$107$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sFaultMode$107$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sFaultMode$90$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sFaultMode$90$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sFaultMode$91$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sFaultMode$91$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sFaultMode$92$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sFaultMode$92$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sFaultMode$108$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sFaultMode$108$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sFaultMode$109$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sFaultMode$109$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sFaultMode$110$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sFaultMode$110$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sFaultMode$111$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sFaultMode$111$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sFaultMode$112$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sFaultMode$112$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sFaultMode$113$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sFaultMode$113$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sFaultMode$119$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sFaultMode$119$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sFaultMode$120$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sFaultMode$120$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sFaultMode$121$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sFaultMode$121$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sFaultMode$122$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sFaultMode$122$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sFaultMode$123$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sFaultMode$123$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sFaultMode$126$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sFaultMode$126$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sFaultMode$127$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sFaultMode$127$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
	.dwendtag $C$DW$587

	.dwattr $C$DW$555, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$555, DW_AT_TI_end_line(0xae9)
	.dwattr $C$DW$555, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$555

	.sect	".text"
	.global	_sChkSmartOpSts

$C$DW$674	.dwtag  DW_TAG_subprogram, DW_AT_name("sChkSmartOpSts")
	.dwattr $C$DW$674, DW_AT_low_pc(_sChkSmartOpSts)
	.dwattr $C$DW$674, DW_AT_high_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_sChkSmartOpSts")
	.dwattr $C$DW$674, DW_AT_external
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$674, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$674, DW_AT_TI_begin_line(0xbae)
	.dwattr $C$DW$674, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$674, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2991,column 1,is_stmt,address _sChkSmartOpSts

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
;** 2996	-----------------------    swGetEEDurationTime_OP2();
;** 2998	-----------------------    wSmartOpStartTime = (swGetEETimingOP2StartTime()>>8)*60u+(swGetEETimingOP2StartTime()&0xffu);
;** 2999	-----------------------    wSmartOpEndTime = (swGetEETimingOP2EndTime()>>8)*60u+(swGetEETimingOP2EndTime()&0xffu);
;** 3000	-----------------------    wCurrentTime = g_strDateTime.ubHour*60u+g_strDateTime.ubMin;
;** 3001	-----------------------    wSmartOPDurationTime = swGetEEDurationTime_OP2();
;** 3007	-----------------------    if ( swGetEETimingOP2StartTime() ) goto g3;
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
$C$DW$675	.dwtag  DW_TAG_variable, DW_AT_name("wSmartOPDurationTime")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_wSmartOPDurationTime")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wCurrentTime
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentTime")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_wCurrentTime")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg10]
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("wSmartOpEndTime")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_wSmartOpEndTime")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wSmartOpStartTime
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("wSmartOpStartTime")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_wSmartOpStartTime")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wBatLevel
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("wBatLevel")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_wBatLevel")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 2996,column 10,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |2996| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |2996| 
	.dwpsn	file "../APP/Supervisor.c",line 2998,column 5,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |2998| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |2998| 
        LSR       AL,8                  ; [CPU_] |2998| 
        MOV       T,AL                  ; [CPU_] |2998| 
        MPYB      ACC,T,#60             ; [CPU_] |2998| 
        MOVL      XAR1,ACC              ; [CPU_] |2998| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |2998| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |2998| 
        ANDB      AL,#255               ; [CPU_] |2998| 
        ADD       AL,AR1                ; [CPU_] |2998| 
        MOVZ      AR2,AL                ; [CPU_] |2998| 
	.dwpsn	file "../APP/Supervisor.c",line 2999,column 5,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |2999| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |2999| 
        LSR       AL,8                  ; [CPU_] |2999| 
        MOV       T,AL                  ; [CPU_] |2999| 
        MPYB      ACC,T,#60             ; [CPU_] |2999| 
        MOVL      XAR1,ACC              ; [CPU_] |2999| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |2999| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |2999| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
        ANDB      AL,#255               ; [CPU_] |2999| 
	.dwpsn	file "../APP/Supervisor.c",line 3000,column 5,is_stmt
        MOV       T,@_g_strDateTime+4   ; [CPU_] |3000| 
	.dwpsn	file "../APP/Supervisor.c",line 2999,column 5,is_stmt
        ADD       AL,AR1                ; [CPU_] |2999| 
        MOV       *-SP[1],AL            ; [CPU_] |2999| 
	.dwpsn	file "../APP/Supervisor.c",line 3000,column 5,is_stmt
        MPYB      ACC,T,#60             ; [CPU_] |3000| 
        ADD       AL,@_g_strDateTime+5  ; [CPU_] |3000| 
        MOVZ      AR3,AL                ; [CPU_] |3000| 
	.dwpsn	file "../APP/Supervisor.c",line 3001,column 5,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEEDurationTime_OP2")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEEDurationTime_OP2 ; [CPU_] |3001| 
        ; call occurs [#_swGetEEDurationTime_OP2] ; [] |3001| 
        MOVZ      AR1,AL                ; [CPU_] |3001| 
	.dwpsn	file "../APP/Supervisor.c",line 3007,column 2,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEETimingOP2StartTime")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEETimingOP2StartTime ; [CPU_] |3007| 
        ; call occurs [#_swGetEETimingOP2StartTime] ; [] |3007| 
        CMPB      AL,#0                 ; [CPU_] |3007| 
        BF        $C$L216,NEQ           ; [CPU_] |3007| 
        ; branchcc occurs ; [] |3007| 
;** 3007	-----------------------    if ( !swGetEETimingOP2EndTime() ) goto g26;
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEETimingOP2EndTime")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEETimingOP2EndTime ; [CPU_] |3007| 
        ; call occurs [#_swGetEETimingOP2EndTime] ; [] |3007| 
        CMPB      AL,#0                 ; [CPU_] |3007| 
        BF        $C$L230,EQ            ; [CPU_] |3007| 
        ; branchcc occurs ; [] |3007| 
$C$L216:    
;***	-----------------------g3:
;** 3007	-----------------------    if ( wCurrentTime < wSmartOpStartTime || wCurrentTime > wSmartOpEndTime || (wSmartOPDurationTime == 0u || wSmartOPDurationTime != 0xffffu && wCurrentTime-wSmartOpStartTime >= wSmartOPDurationTime) ) goto g26;
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR3                ; [CPU_] |3007| 
        B         $C$L230,HI            ; [CPU_] |3007| 
        ; branchcc occurs ; [] |3007| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMP       AL,AR3                ; [CPU_] |3007| 
        B         $C$L230,LO            ; [CPU_] |3007| 
        ; branchcc occurs ; [] |3007| 
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L230,EQ            ; [CPU_] |3007| 
        ; branchcc occurs ; [] |3007| 
        CMP       AR1,#65535            ; [CPU_] |3007| 
        BF        $C$L217,EQ            ; [CPU_] |3007| 
        ; branchcc occurs ; [] |3007| 
        MOV       AL,AR3                ; [CPU_] |3007| 
        MOV       AH,AR1                ; [CPU_] |3007| 
        SUB       AL,AR2                ; [CPU_] |3007| 
        CMP       AH,AL                 ; [CPU_] |3007| 
        B         $C$L230,LOS           ; [CPU_] |3007| 
        ; branchcc occurs ; [] |3007| 
$C$L217:    
;** 3017	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 3017,column 5,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3017| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3017| 
        CMPB      AL,#3                 ; [CPU_] |3017| 
        BF        $C$L218,NEQ           ; [CPU_] |3017| 
        ; branchcc occurs ; [] |3017| 
;** 3019	-----------------------    if ( !g_strBMSdataUpdateInfo.ubBMSConnect ) goto g26;
        MOVW      DP,#_g_strBMSdataUpdateInfo ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3019,column 9,is_stmt
        MOV       AL,@_g_strBMSdataUpdateInfo ; [CPU_] |3019| 
        BF        $C$L230,EQ            ; [CPU_] |3019| 
        ; branchcc occurs ; [] |3019| 
;** 3021	-----------------------    wBatLevel = g_strBMSdataUpdateInfo.wBMSBatSOC;
	.dwpsn	file "../APP/Supervisor.c",line 3021,column 7,is_stmt
        MOVZ      AR1,@_g_strBMSdataUpdateInfo+9 ; [CPU_] |3021| 
$C$L218:    
;***	-----------------------g7:
;** 3031	-----------------------    if ( swGetEEOP2OnInACModeEn() == 0 || g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 3031,column 6,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEEOP2OnInACModeEn")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEEOP2OnInACModeEn ; [CPU_] |3031| 
        ; call occurs [#_swGetEEOP2OnInACModeEn] ; [] |3031| 
        CMPB      AL,#0                 ; [CPU_] |3031| 
        BF        $C$L222,EQ            ; [CPU_] |3031| 
        ; branchcc occurs ; [] |3031| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3031| 
        CMPB      AL,#5                 ; [CPU_] |3031| 
        BF        $C$L219,EQ            ; [CPU_] |3031| 
        ; branchcc occurs ; [] |3031| 
        CMPB      AL,#2                 ; [CPU_] |3031| 
        BF        $C$L222,NEQ           ; [CPU_] |3031| 
        ; branchcc occurs ; [] |3031| 
$C$L219:    
;** 3034	-----------------------    bVoltLowCutOffFlag = 0u;
;** 3035	-----------------------    bSocLowCutOffFlag = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3035,column 3,is_stmt
        MOV       @_bSocLowCutOffFlag,#0 ; [CPU_] |3035| 
$C$L220:    
        MOVW      DP,#_bVoltLowCutOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3034,column 3,is_stmt
        MOV       @_bVoltLowCutOffFlag,#0 ; [CPU_] |3034| 
$C$L221:    
;** 3036	-----------------------    return 1u;
	.dwpsn	file "../APP/Supervisor.c",line 3036,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |3036| 
        B         $C$L231,UNC           ; [CPU_] |3036| 
        ; branch occurs ; [] |3036| 
$C$L222:    
;***	-----------------------g9:
;** 3038	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 3038,column 12,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3038| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3038| 
        CMPB      AL,#3                 ; [CPU_] |3038| 
        BF        $C$L223,EQ            ; [CPU_] |3038| 
        ; branchcc occurs ; [] |3038| 
;** 3038	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2() ) goto g23;
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3038| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3038| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |3038| 
        B         $C$L229,HIS           ; [CPU_] |3038| 
        ; branchcc occurs ; [] |3038| 
$C$L223:    
;***	-----------------------g11:
;** 3038	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g13;
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3038| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3038| 
        CMPB      AL,#3                 ; [CPU_] |3038| 
        BF        $C$L224,NEQ           ; [CPU_] |3038| 
        ; branchcc occurs ; [] |3038| 
;** 3038	-----------------------    if ( wBatLevel <= swGetEEThresholdSOCMin_OP2() ) goto g23;
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3038| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3038| 
        CMP       AL,AR1                ; [CPU_] |3038| 
        B         $C$L229,HIS           ; [CPU_] |3038| 
        ; branchcc occurs ; [] |3038| 
$C$L224:    
;***	-----------------------g13:
;** 3056	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 3056,column 6,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3056| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3056| 
        CMPB      AL,#3                 ; [CPU_] |3056| 
        BF        $C$L227,NEQ           ; [CPU_] |3056| 
        ; branchcc occurs ; [] |3056| 
;** 3081	-----------------------    if ( bSocLowCutOffFlag == 1u ) goto g16;
        MOVW      DP,#_bSocLowCutOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3081,column 7,is_stmt
        MOV       AL,@_bSocLowCutOffFlag ; [CPU_] |3081| 
        CMPB      AL,#1                 ; [CPU_] |3081| 
        BF        $C$L225,EQ            ; [CPU_] |3081| 
        ; branchcc occurs ; [] |3081| 
;** 3092	-----------------------    if ( wBatLevel > swGetEEThresholdSOCMin_OP2() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 3092,column 8,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3092| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3092| 
        CMP       AL,AR1                ; [CPU_] |3092| 
        B         $C$L221,LO            ; [CPU_] |3092| 
        ; branchcc occurs ; [] |3092| 
;** 3092	-----------------------    goto g26;
        B         $C$L230,UNC           ; [CPU_] |3092| 
        ; branch occurs ; [] |3092| 
$C$L225:    
;***	-----------------------g16:
;** 3083	-----------------------    if ( wBatLevel <= swGetEEThresholdSOCMin_OP2()+100u && wBatLevel <= 990u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 3083,column 14,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetEEThresholdSOCMin_OP2")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetEEThresholdSOCMin_OP2 ; [CPU_] |3083| 
        ; call occurs [#_swGetEEThresholdSOCMin_OP2] ; [] |3083| 
        ADDB      AL,#100               ; [CPU_] |3083| 
        CMP       AL,AR1                ; [CPU_] |3083| 
        B         $C$L226,LO            ; [CPU_] |3083| 
        ; branchcc occurs ; [] |3083| 
        CMP       AR1,#990              ; [CPU_] |3083| 
        B         $C$L230,LOS           ; [CPU_] |3083| 
        ; branchcc occurs ; [] |3083| 
$C$L226:    
;** 3086	-----------------------    bSocLowCutOffFlag = 0u;
        MOVW      DP,#_bSocLowCutOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3086,column 6,is_stmt
        MOV       @_bSocLowCutOffFlag,#0 ; [CPU_] |3086| 
	.dwpsn	file "../APP/Supervisor.c",line 3087,column 16,is_stmt
        B         $C$L221,UNC           ; [CPU_] |3087| 
        ; branch occurs ; [] |3087| 
$C$L227:    
;***	-----------------------g18:
;** 3058	-----------------------    if ( bVoltLowCutOffFlag == 1u ) goto g21;
        MOVW      DP,#_bVoltLowCutOffFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3058,column 10,is_stmt
        MOV       AL,@_bVoltLowCutOffFlag ; [CPU_] |3058| 
        CMPB      AL,#1                 ; [CPU_] |3058| 
        BF        $C$L228,EQ            ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
;** 3070	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2() ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 3070,column 8,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3070| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3070| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |3070| 
        B         $C$L230,HIS           ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
	.dwpsn	file "../APP/Supervisor.c",line 3073,column 12,is_stmt
        B         $C$L221,UNC           ; [CPU_] |3073| 
        ; branch occurs ; [] |3073| 
$C$L228:    
;***	-----------------------g21:
;** 3060	-----------------------    if ( g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2()+40u && g_wBatChgStage != 2 ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 3060,column 14,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEEThresholdVoltMin_OP2")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetEEThresholdVoltMin_OP2 ; [CPU_] |3060| 
        ; call occurs [#_swGetEEThresholdVoltMin_OP2] ; [] |3060| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |3060| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |3060| 
        B         $C$L220,LO            ; [CPU_] |3060| 
        ; branchcc occurs ; [] |3060| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |3060| 
        CMPB      AL,#2                 ; [CPU_] |3060| 
        BF        $C$L230,NEQ           ; [CPU_] |3060| 
        ; branchcc occurs ; [] |3060| 
	.dwpsn	file "../APP/Supervisor.c",line 3065,column 6,is_stmt
        B         $C$L220,UNC           ; [CPU_] |3065| 
        ; branch occurs ; [] |3065| 
$C$L229:    
;***	-----------------------g23:
;** 3041	-----------------------    if ( swGetEEBatteryType() != 3 ) goto g25;
;** 3049	-----------------------    bSocLowCutOffFlag = 1u;
;** 3049	-----------------------    goto g26;
;***	-----------------------g25:
;** 3044	-----------------------    bVoltLowCutOffFlag = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 3041,column 3,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |3041| 
        ; call occurs [#_swGetEEBatteryType] ; [] |3041| 
        MOVW      DP,#_bSocLowCutOffFlag ; [CPU_U] 
        CMPB      AL,#3                 ; [CPU_] |3041| 
	.dwpsn	file "../APP/Supervisor.c",line 3049,column 7,is_stmt
        MOVB      @_bSocLowCutOffFlag,#1,EQ ; [CPU_] |3049| 
	.dwpsn	file "../APP/Supervisor.c",line 3044,column 7,is_stmt
        MOVB      @_bVoltLowCutOffFlag,#1,NEQ ; [CPU_] |3044| 
$C$L230:    
;***	-----------------------g26:
;** 3052	-----------------------    return 0u;
	.dwpsn	file "../APP/Supervisor.c",line 3052,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3052| 
$C$L231:    
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
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$674, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$674, DW_AT_TI_end_line(0xc1e)
	.dwattr $C$DW$674, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$674

	.sect	".text"
	.global	_sSmartOpControl

$C$DW$701	.dwtag  DW_TAG_subprogram, DW_AT_name("sSmartOpControl")
	.dwattr $C$DW$701, DW_AT_low_pc(_sSmartOpControl)
	.dwattr $C$DW$701, DW_AT_high_pc(0x00)
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_sSmartOpControl")
	.dwattr $C$DW$701, DW_AT_external
	.dwattr $C$DW$701, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$701, DW_AT_TI_begin_line(0xc20)
	.dwattr $C$DW$701, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$701, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 3105,column 1,is_stmt,address _sSmartOpControl

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
;** 3106	-----------------------    if ( sGetSmartOutputRlyOn() == 1u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$702	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 3106,column 3,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |3106| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |3106| 
        CMPB      AL,#1                 ; [CPU_] |3106| 
        BF        $C$L235,EQ            ; [CPU_] |3106| 
        ; branchcc occurs ; [] |3106| 
;** 3117	-----------------------    if ( swGetEESmartPortType() != 1 || gi_wParallelEnable || gi_uwOP_TWINS_RelayOn ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3117,column 9,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |3117| 
        ; call occurs [#_swGetEESmartPortType] ; [] |3117| 
        CMPB      AL,#1                 ; [CPU_] |3117| 
        BF        $C$L237,NEQ           ; [CPU_] |3117| 
        ; branchcc occurs ; [] |3117| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |3117| 
        BF        $C$L237,NEQ           ; [CPU_] |3117| 
        ; branchcc occurs ; [] |3117| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwOP_TWINS_RelayOn ; [CPU_] |3117| 
        BF        $C$L237,NEQ           ; [CPU_] |3117| 
        ; branchcc occurs ; [] |3117| 
;** 3119	-----------------------    if ( g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g6;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3119,column 10,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3119| 
        CMPB      AL,#5                 ; [CPU_] |3119| 
        BF        $C$L232,EQ            ; [CPU_] |3119| 
        ; branchcc occurs ; [] |3119| 
        CMPB      AL,#2                 ; [CPU_] |3119| 
        BF        $C$L233,NEQ           ; [CPU_] |3119| 
        ; branchcc occurs ; [] |3119| 
$C$L232:    
;** 3119	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g6;
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |3119| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |3119| 
        BF        $C$L233,NTC           ; [CPU_] |3119| 
        ; branchcc occurs ; [] |3119| 
;** 3119	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g8;
        MOVB      XAR0,#9               ; [CPU_] |3119| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |3119| 
        BF        $C$L234,TC            ; [CPU_] |3119| 
        ; branchcc occurs ; [] |3119| 
$C$L233:    
;***	-----------------------g6:
;** 3119	-----------------------    if ( g_uwWorkMode != 3u || gi_uwOPRelayOn == 0u ) goto g13;
        CMPB      AL,#3                 ; [CPU_] |3119| 
        BF        $C$L237,NEQ           ; [CPU_] |3119| 
        ; branchcc occurs ; [] |3119| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |3119| 
        BF        $C$L237,EQ            ; [CPU_] |3119| 
        ; branchcc occurs ; [] |3119| 
;** 3119	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g13;
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |3119| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |3119| 
        CMPB      AL,#1                 ; [CPU_] |3119| 
        BF        $C$L237,NEQ           ; [CPU_] |3119| 
        ; branchcc occurs ; [] |3119| 
$C$L234:    
;***	-----------------------g8:
;** 3122	-----------------------    if ( sChkSmartOpSts() != 1u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3122,column 10,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sChkSmartOpSts")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sChkSmartOpSts      ; [CPU_] |3122| 
        ; call occurs [#_sChkSmartOpSts] ; [] |3122| 
        CMPB      AL,#1                 ; [CPU_] |3122| 
        BF        $C$L237,NEQ           ; [CPU_] |3122| 
        ; branchcc occurs ; [] |3122| 
;** 3124	-----------------------    sOSTimerStop();
;** 3125	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 3126	-----------------------    sOSTimerStart();
;** 3127	-----------------------    gi_uwOP_TWINS_RelayOn = 1u;
;** 3127	-----------------------    goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 3124,column 5,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |3124| 
        ; call occurs [#_sOSTimerStop] ; [] |3124| 
	.dwpsn	file "../APP/Supervisor.c",line 3125,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |3125| 
        MOVB      AH,#50                ; [CPU_] |3125| 
        MOVB      XAR4,#15              ; [CPU_] |3125| 
        MOVB      XAR5,#0               ; [CPU_] |3125| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |3125| 
        ; call occurs [#_sRlyDelayProc] ; [] |3125| 
	.dwpsn	file "../APP/Supervisor.c",line 3126,column 5,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |3126| 
        ; call occurs [#_sOSTimerStart] ; [] |3126| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3127,column 5,is_stmt
        MOVB      @_gi_uwOP_TWINS_RelayOn,#1,UNC ; [CPU_] |3127| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L235:    
;***	-----------------------g10:
;** 3108	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3108,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |3108| 
        BF        $C$L236,NEQ           ; [CPU_] |3108| 
        ; branchcc occurs ; [] |3108| 
;** 3108	-----------------------    if ( sChkSmartOpSts() ) goto g13;
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sChkSmartOpSts")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sChkSmartOpSts      ; [CPU_] |3108| 
        ; call occurs [#_sChkSmartOpSts] ; [] |3108| 
        CMPB      AL,#0                 ; [CPU_] |3108| 
        BF        $C$L237,NEQ           ; [CPU_] |3108| 
        ; branchcc occurs ; [] |3108| 
$C$L236:    
;***	-----------------------g12:
;** 3110	-----------------------    sOSTimerStop();
;** 3111	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 3112	-----------------------    sOSTimerStart();
;** 3114	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 3110,column 4,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |3110| 
        ; call occurs [#_sOSTimerStop] ; [] |3110| 
	.dwpsn	file "../APP/Supervisor.c",line 3111,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |3111| 
        MOVB      AH,#50                ; [CPU_] |3111| 
        MOVB      XAR4,#15              ; [CPU_] |3111| 
        MOVB      XAR5,#0               ; [CPU_] |3111| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |3111| 
        ; call occurs [#_sRlyDelayProc] ; [] |3111| 
	.dwpsn	file "../APP/Supervisor.c",line 3112,column 4,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |3112| 
        ; call occurs [#_sOSTimerStart] ; [] |3112| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 3114,column 4,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |3114| 
$C$L237:    
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$701, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$701, DW_AT_TI_end_line(0xc3b)
	.dwattr $C$DW$701, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$701

	.sect	".text"
	.global	_sBatteryMode

$C$DW$716	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$716, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$716, DW_AT_high_pc(0x00)
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$716, DW_AT_external
	.dwattr $C$DW$716, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$716, DW_AT_TI_begin_line(0x7f9)
	.dwattr $C$DW$716, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$716, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 2042,column 1,is_stmt,address _sBatteryMode

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
;** 2047	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 2048	-----------------------    sGenSoftRlyCtrlOn(0);
;** 2050	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$718	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2048,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2048| 
	.dwpsn	file "../APP/Supervisor.c",line 2047,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2047| 
	.dwpsn	file "../APP/Supervisor.c",line 2048,column 2,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |2048| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2048| 
	.dwpsn	file "../APP/Supervisor.c",line 2050,column 2,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |2050| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |2050| 
        CMPB      AL,#2                 ; [CPU_] |2050| 
        BF        $C$L238,EQ            ; [CPU_] |2050| 
        ; branchcc occurs ; [] |2050| 
;** 2052	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2052,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2052| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2052| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2052| 
$C$L238:    
;***	-----------------------g3:
;** 2055	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2055,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |2055| 
        BF        $C$L239,TC            ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
;** 2057	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 2057,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |2057| 
$C$L239:    
;***	-----------------------g5:
;** 2043	-----------------------    uwLineOKDelay = 0u;
;** 2044	-----------------------    uwSolar1WorkDelay = 250u;
;** 2045	-----------------------    uwGoToStandbyDelay = 250u;
;** 2060	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2043,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2043| 
	.dwpsn	file "../APP/Supervisor.c",line 2044,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2044| 
	.dwpsn	file "../APP/Supervisor.c",line 2045,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2045| 
	.dwpsn	file "../APP/Supervisor.c",line 2060,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2060| 
        BF        $C$L240,NEQ           ; [CPU_] |2060| 
        ; branchcc occurs ; [] |2060| 
;** 2062	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 2062,column 3,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2062| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2062| 
        CMPB      AL,#2                 ; [CPU_] |2062| 
        BF        $C$L240,EQ            ; [CPU_] |2062| 
        ; branchcc occurs ; [] |2062| 
;** 2064	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2064,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2064| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2064| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2064| 
$C$L240:    
;***	-----------------------g8:
;** 2073	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2073,column 2,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |2073| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |2073| 
        B         $C$L248,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L241:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g9:
;** 2384	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2384,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2384| 
$C$DW$L$_sBatteryMode$9$E:
$C$L242:    
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 2394	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2394,column 4,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2394| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2394| 
        CMPB      AL,#0                 ; [CPU_] |2394| 
        BF        $C$L245,NEQ           ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 2394	-----------------------    if ( !subGetBatChrgEnable() ) goto g19;
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2394| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2394| 
        CMPB      AL,#0                 ; [CPU_] |2394| 
        BF        $C$L245,EQ            ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 2394	-----------------------    if ( !subGetBatDischrgEnable() ) goto g19;
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2394| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2394| 
        CMPB      AL,#0                 ; [CPU_] |2394| 
        BF        $C$L245,EQ            ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 2396	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2396,column 5,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2396| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2396| 
        CMPB      AL,#2                 ; [CPU_] |2396| 
        BF        $C$L247,EQ            ; [CPU_] |2396| 
        ; branchcc occurs ; [] |2396| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 2398	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2398,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2398| 
        B         $C$L246,UNC           ; [CPU_] |2398| 
        ; branch occurs ; [] |2398| 
$C$DW$L$_sBatteryMode$14$E:
$C$L243:    
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g15:
;** 2372	-----------------------    if ( uwSolar1WorkDelay ) goto g17;
;** 2378	-----------------------    g_uwPVBoostWork = 1u;
;** 2378	-----------------------    goto g18;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2378| 
        BF        $C$L244,EQ            ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sBatteryMode$15$E:
	.dwpsn	file "../APP/Supervisor.c",line 2372,column 5,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 2374	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2374,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2374| 
$C$DW$L$_sBatteryMode$16$E:
$C$L244:    
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 6,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g18:
;** 2394	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2394,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2394| 
        BF        $C$L242,EQ            ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
$C$DW$L$_sBatteryMode$17$E:
$C$L245:    
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g19:
;** 2403	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2403,column 5,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2403| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2403| 
        CMPB      AL,#0                 ; [CPU_] |2403| 
        BF        $C$L247,EQ            ; [CPU_] |2403| 
        ; branchcc occurs ; [] |2403| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 2405	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2405,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2405| 
$C$DW$L$_sBatteryMode$19$E:
$C$L246:    
$C$DW$L$_sBatteryMode$20$B:
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2405| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2405| 
$C$DW$L$_sBatteryMode$20$E:
$C$L247:    
	.dwpsn	file "../APP/Supervisor.c",line 2396,column 5,is_stmt
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g21:
;** 2409	-----------------------    sSmartOpControl();
;***	-----------------------g22:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 2409,column 4,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sSmartOpControl     ; [CPU_] |2409| 
        ; call occurs [#_sSmartOpControl] ; [] |2409| 
$C$DW$L$_sBatteryMode$21$E:
$C$L248:    
$C$DW$L$_sBatteryMode$22$B:
;***	-----------------------g23:
;** 2077	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2078	-----------------------    if ( g_uwSuperEvent&2 ) goto g104;
	.dwpsn	file "../APP/Supervisor.c",line 2077,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2077| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2077| 
        ; call occurs [#_OSMaskEventPend] ; [] |2077| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2077| 
	.dwpsn	file "../APP/Supervisor.c",line 2078,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |2078| 
        BF        $C$L293,TC            ; [CPU_] |2078| 
        ; branchcc occurs ; [] |2078| 
$C$DW$L$_sBatteryMode$22$E:
$C$DW$L$_sBatteryMode$23$B:
;** 2086	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g101;
	.dwpsn	file "../APP/Supervisor.c",line 2086,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2086| 
        BF        $C$L291,TC            ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
;** 2095	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2095,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |2095| 
        BF        $C$L249,NTC           ; [CPU_] |2095| 
        ; branchcc occurs ; [] |2095| 
$C$DW$L$_sBatteryMode$24$E:
$C$DW$L$_sBatteryMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2095| 
        BF        $C$L249,NEQ           ; [CPU_] |2095| 
        ; branchcc occurs ; [] |2095| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 2097	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2097,column 4,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2097| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2097| 
        CMPB      AL,#1                 ; [CPU_] |2097| 
        BF        $C$L249,NEQ           ; [CPU_] |2097| 
        ; branchcc occurs ; [] |2097| 
$C$DW$L$_sBatteryMode$26$E:
$C$DW$L$_sBatteryMode$27$B:
;** 2107	-----------------------    sOSTimerStop();
;** 2108	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2109	-----------------------    sOSTimerStart();
;** 2111	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2107,column 6,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2107| 
        ; call occurs [#_sOSTimerStop] ; [] |2107| 
	.dwpsn	file "../APP/Supervisor.c",line 2108,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2108| 
        MOVB      AH,#50                ; [CPU_] |2108| 
        MOVB      XAR4,#15              ; [CPU_] |2108| 
        MOVB      XAR5,#0               ; [CPU_] |2108| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2108| 
        ; call occurs [#_sRlyDelayProc] ; [] |2108| 
	.dwpsn	file "../APP/Supervisor.c",line 2109,column 6,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2109| 
        ; call occurs [#_sOSTimerStart] ; [] |2109| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2111,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |2111| 
$C$DW$L$_sBatteryMode$27$E:
$C$L249:    
	.dwpsn	file "../APP/Supervisor.c",line 2095,column 3,is_stmt
$C$DW$L$_sBatteryMode$28$B:
;***	-----------------------g28:
;** 2119	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2119,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |2119| 
        BF        $C$L250,NTC           ; [CPU_] |2119| 
        ; branchcc occurs ; [] |2119| 
$C$DW$L$_sBatteryMode$28$E:
$C$DW$L$_sBatteryMode$29$B:
;** 2121	-----------------------    gi_uwOPRelayOn = 0u;
;** 2122	-----------------------    if ( !g_uwLoadOnSts ) goto g103;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2121,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2121| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2122,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2122| 
        BF        $C$L292,EQ            ; [CPU_] |2122| 
        ; branchcc occurs ; [] |2122| 
$C$DW$L$_sBatteryMode$29$E:
$C$L250:    
	.dwpsn	file "../APP/Supervisor.c",line 2119,column 3,is_stmt
$C$DW$L$_sBatteryMode$30$B:
;***	-----------------------g30:
;** 2128	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2128,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |2128| 
        BF        $C$L280,TC            ; [CPU_] |2128| 
        ; branchcc occurs ; [] |2128| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;** 2226	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 2226,column 3,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |2226| 
        BF        $C$L251,NEQ           ; [CPU_] |2226| 
        ; branchcc occurs ; [] |2226| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2226| 
        BF        $C$L252,TC            ; [CPU_] |2226| 
        ; branchcc occurs ; [] |2226| 
$C$DW$L$_sBatteryMode$32$E:
$C$L251:    
$C$DW$L$_sBatteryMode$33$B:
        CMPB      AL,#1                 ; [CPU_] |2226| 
        BF        $C$L253,NEQ           ; [CPU_] |2226| 
        ; branchcc occurs ; [] |2226| 
$C$DW$L$_sBatteryMode$33$E:
$C$DW$L$_sBatteryMode$34$B:
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |2226| 
        BF        $C$L253,NTC           ; [CPU_] |2226| 
        ; branchcc occurs ; [] |2226| 
$C$DW$L$_sBatteryMode$34$E:
$C$L252:    
$C$DW$L$_sBatteryMode$35$B:
;** 2229	-----------------------    uwLineOKDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2229,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2229| 
$C$DW$L$_sBatteryMode$35$E:
$C$L253:    
	.dwpsn	file "../APP/Supervisor.c",line 2226,column 3,is_stmt
$C$DW$L$_sBatteryMode$36$B:
;***	-----------------------g33:
;** 2231	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 2231,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2231| 
        BF        $C$L248,NTC           ; [CPU_] |2231| 
        ; branchcc occurs ; [] |2231| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 2233	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g37;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2233,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2233| 
        BF        $C$L254,TC            ; [CPU_] |2233| 
        ; branchcc occurs ; [] |2233| 
$C$DW$L$_sBatteryMode$37$E:
$C$DW$L$_sBatteryMode$38$B:
;** 2239	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g37;
;** 2241	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2242	-----------------------    goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 2239,column 5,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2239| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2239| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |2239| 
	.dwpsn	file "../APP/Supervisor.c",line 2241,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |2241| 
	.dwpsn	file "../APP/Supervisor.c",line 2242,column 5,is_stmt
        BF        $C$L255,EQ            ; [CPU_] |2242| 
        ; branchcc occurs ; [] |2242| 
$C$DW$L$_sBatteryMode$38$E:
$C$L254:    
	.dwpsn	file "../APP/Supervisor.c",line 2233,column 4,is_stmt
$C$DW$L$_sBatteryMode$39$B:
;***	-----------------------g37:
;** 2235	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2235,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2235| 
$C$DW$L$_sBatteryMode$39$E:
$C$L255:    
	.dwpsn	file "../APP/Supervisor.c",line 2242,column 5,is_stmt
$C$DW$L$_sBatteryMode$40$B:
;***	-----------------------g38:
;** 2249	-----------------------    if ( !g_uwInvTraceSourceChanged ) goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 4,is_stmt
        MOV       AL,@_g_uwInvTraceSourceChanged ; [CPU_] |2249| 
        BF        $C$L257,EQ            ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
$C$DW$L$_sBatteryMode$40$E:
$C$DW$L$_sBatteryMode$41$B:
;** 2251	-----------------------    if ( g_uwInvTraceSourceChangedCnt ) goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 5,is_stmt
        MOV       AL,@_g_uwInvTraceSourceChangedCnt ; [CPU_] |2251| 
        BF        $C$L256,NEQ           ; [CPU_] |2251| 
        ; branchcc occurs ; [] |2251| 
$C$DW$L$_sBatteryMode$41$E:
$C$DW$L$_sBatteryMode$42$B:
;** 2252	-----------------------    g_uwInvTraceSourceChanged = 0u;
;** 2252	-----------------------    goto g42;
	.dwpsn	file "../APP/Supervisor.c",line 2252,column 12,is_stmt
        MOV       @_g_uwInvTraceSourceChanged,#0 ; [CPU_] |2252| 
        B         $C$L257,UNC           ; [CPU_] |2252| 
        ; branch occurs ; [] |2252| 
$C$DW$L$_sBatteryMode$42$E:
$C$L256:    
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 5,is_stmt
$C$DW$L$_sBatteryMode$43$B:
;***	-----------------------g41:
;** 2251	-----------------------    --g_uwInvTraceSourceChangedCnt;
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 44,is_stmt
        DEC       @_g_uwInvTraceSourceChangedCnt ; [CPU_] |2251| 
$C$DW$L$_sBatteryMode$43$E:
$C$L257:    
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 4,is_stmt
$C$DW$L$_sBatteryMode$44$B:
;***	-----------------------g42:
;** 2258	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g66;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |2258| 
        BF        $C$L273,NTC           ; [CPU_] |2258| 
        ; branchcc occurs ; [] |2258| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;** 2258	-----------------------    if ( sbGetInverterPLStatus() != 1u || g_uwInvTraceSourceChanged ) goto g66;
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |2258| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |2258| 
        CMPB      AL,#1                 ; [CPU_] |2258| 
        BF        $C$L273,NEQ           ; [CPU_] |2258| 
        ; branchcc occurs ; [] |2258| 
$C$DW$L$_sBatteryMode$45$E:
$C$DW$L$_sBatteryMode$46$B:
        MOVW      DP,#_g_uwInvTraceSourceChanged ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSourceChanged ; [CPU_] |2258| 
        BF        $C$L273,NEQ           ; [CPU_] |2258| 
        ; branchcc occurs ; [] |2258| 
$C$DW$L$_sBatteryMode$46$E:
$C$DW$L$_sBatteryMode$47$B:
;** 2258	-----------------------    if ( !(subGetPalLineLossStatus() || g_uwInvTraceSource) ) goto g46;
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2258| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2258| 
        CMPB      AL,#0                 ; [CPU_] |2258| 
        BF        $C$L258,NEQ           ; [CPU_] |2258| 
        ; branchcc occurs ; [] |2258| 
$C$DW$L$_sBatteryMode$47$E:
$C$DW$L$_sBatteryMode$48$B:
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2258| 
        BF        $C$L259,EQ            ; [CPU_] |2258| 
        ; branchcc occurs ; [] |2258| 
$C$DW$L$_sBatteryMode$48$E:
$C$L258:    
$C$DW$L$_sBatteryMode$49$B:
;** 2258	-----------------------    if ( subGetPalGenLossStatus() || g_uwInvTraceSource != 1u ) goto g66;
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |2258| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |2258| 
        CMPB      AL,#0                 ; [CPU_] |2258| 
        BF        $C$L273,NEQ           ; [CPU_] |2258| 
        ; branchcc occurs ; [] |2258| 
$C$DW$L$_sBatteryMode$49$E:
$C$DW$L$_sBatteryMode$50$B:
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2258| 
        CMPB      AL,#1                 ; [CPU_] |2258| 
        BF        $C$L273,NEQ           ; [CPU_] |2258| 
        ; branchcc occurs ; [] |2258| 
$C$DW$L$_sBatteryMode$50$E:
$C$L259:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g46:
;** 2264	-----------------------    if ( !(subGetPalLineLossStatus() || g_uwInvTraceSource) ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 17,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2264| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2264| 
        CMPB      AL,#0                 ; [CPU_] |2264| 
        BF        $C$L260,NEQ           ; [CPU_] |2264| 
        ; branchcc occurs ; [] |2264| 
$C$DW$L$_sBatteryMode$51$E:
$C$DW$L$_sBatteryMode$52$B:
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2264| 
        BF        $C$L261,EQ            ; [CPU_] |2264| 
        ; branchcc occurs ; [] |2264| 
$C$DW$L$_sBatteryMode$52$E:
$C$L260:    
$C$DW$L$_sBatteryMode$53$B:
;** 2268	-----------------------    if ( subGetPalGenLossStatus() || g_uwInvTraceSource != 1u ) goto g50;
	.dwpsn	file "../APP/Supervisor.c",line 2268,column 10,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |2268| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |2268| 
        CMPB      AL,#0                 ; [CPU_] |2268| 
        BF        $C$L262,NEQ           ; [CPU_] |2268| 
        ; branchcc occurs ; [] |2268| 
$C$DW$L$_sBatteryMode$53$E:
$C$DW$L$_sBatteryMode$54$B:
;** 2270	-----------------------    g_LineModeJoinInWay = 1u;
;** 2270	-----------------------    goto g50;
        MOVW      DP,#_g_uwInvTraceSource ; [CPU_U] 
        MOV       AL,@_g_uwInvTraceSource ; [CPU_] |2268| 
        CMPB      AL,#1                 ; [CPU_] |2268| 
	.dwpsn	file "../APP/Supervisor.c",line 2270,column 9,is_stmt
        MOVB      @_g_LineModeJoinInWay,#1,EQ ; [CPU_] |2270| 
        B         $C$L262,UNC           ; [CPU_] |2270| 
        ; branch occurs ; [] |2270| 
$C$DW$L$_sBatteryMode$54$E:
$C$L261:    
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 17,is_stmt
$C$DW$L$_sBatteryMode$55$B:
;***	-----------------------g49:
;** 2266	-----------------------    g_LineModeJoinInWay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2266,column 9,is_stmt
        MOV       @_g_LineModeJoinInWay,#0 ; [CPU_] |2266| 
$C$DW$L$_sBatteryMode$55$E:
$C$L262:    
	.dwpsn	file "../APP/Supervisor.c",line 2268,column 10,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g50:
;** 2273	-----------------------    if ( g_wSolarSigPowerLoad ) goto g54;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2273| 
        BF        $C$L263,NEQ           ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
;** 2273	-----------------------    if ( subGetBatDischrgEnable() ) goto g54;
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2273| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2273| 
        CMPB      AL,#0                 ; [CPU_] |2273| 
        BF        $C$L263,NEQ           ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
$C$DW$L$_sBatteryMode$57$E:
$C$DW$L$_sBatteryMode$58$B:
;** 2278	-----------------------    if ( uwLineOKDelay <= 50u ) goto g55;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2278,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |2278| 
        B         $C$L264,LOS           ; [CPU_] |2278| 
        ; branchcc occurs ; [] |2278| 
$C$DW$L$_sBatteryMode$58$E:
$C$DW$L$_sBatteryMode$59$B:
;** 2280	-----------------------    uwLineOKDelay = 250u;
;** 2280	-----------------------    goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2280,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2280| 
        B         $C$L265,UNC           ; [CPU_] |2280| 
        ; branch occurs ; [] |2280| 
$C$DW$L$_sBatteryMode$59$E:
$C$L263:    
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 5,is_stmt
$C$DW$L$_sBatteryMode$60$B:
;***	-----------------------g54:
;** 2285	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2285,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2285| 
$C$DW$L$_sBatteryMode$60$E:
$C$L264:    
	.dwpsn	file "../APP/Supervisor.c",line 2278,column 6,is_stmt
$C$DW$L$_sBatteryMode$61$B:
;***	-----------------------g55:
;** 2287	-----------------------    if ( uwLineOKDelay < 250u ) goto g65;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2287,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |2287| 
        B         $C$L272,LO            ; [CPU_] |2287| 
        ; branchcc occurs ; [] |2287| 
$C$DW$L$_sBatteryMode$61$E:
$C$L265:    
	.dwpsn	file "../APP/Supervisor.c",line 2280,column 7,is_stmt
$C$DW$L$_sBatteryMode$62$B:
;***	-----------------------g56:
;** 2291	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2291,column 10,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2291| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2291| 
        CMPB      AL,#2                 ; [CPU_] |2291| 
        BF        $C$L266,NEQ           ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
$C$DW$L$_sBatteryMode$62$E:
$C$DW$L$_sBatteryMode$63$B:
;** 2291	-----------------------    if ( g_wSolarSigPowerLoad ) goto g61;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2291| 
        BF        $C$L267,NEQ           ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
$C$DW$L$_sBatteryMode$63$E:
$C$DW$L$_sBatteryMode$64$B:
;** 2291	-----------------------    if ( subGetParaBatWeakSts() || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || g_wSysLiBatActFlg ) goto g60;
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |2291| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |2291| 
        CMPB      AL,#0                 ; [CPU_] |2291| 
        BF        $C$L266,NEQ           ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
$C$DW$L$_sBatteryMode$64$E:
$C$DW$L$_sBatteryMode$65$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |2291| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |2291| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |2291| 
        BF        $C$L266,NEQ           ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
$C$DW$L$_sBatteryMode$65$E:
$C$DW$L$_sBatteryMode$66$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2291| 
        BF        $C$L266,NEQ           ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
$C$DW$L$_sBatteryMode$66$E:
$C$DW$L$_sBatteryMode$67$B:
;** 2291	-----------------------    if ( subGetBatDischrgEnable() ) goto g73;
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2291| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2291| 
        CMPB      AL,#0                 ; [CPU_] |2291| 
        BF        $C$L277,NEQ           ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
$C$DW$L$_sBatteryMode$67$E:
$C$L266:    
$C$DW$L$_sBatteryMode$68$B:
;***	-----------------------g60:
;** 2301	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g62;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2301,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2301| 
        BF        $C$L269,EQ            ; [CPU_] |2301| 
        ; branchcc occurs ; [] |2301| 
$C$DW$L$_sBatteryMode$68$E:
$C$L267:    
	.dwpsn	file "../APP/Supervisor.c",line 2291,column 10,is_stmt
$C$DW$L$_sBatteryMode$69$B:
;***	-----------------------g61:
;** 2301	-----------------------    if ( g_LineModeJoinInWay == 0u && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u || g_LineModeJoinInWay == 1u && g_uwRGenRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g103;
	.dwpsn	file "../APP/Supervisor.c",line 2301,column 6,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |2301| 
        BF        $C$L268,NEQ           ; [CPU_] |2301| 
        ; branchcc occurs ; [] |2301| 
$C$DW$L$_sBatteryMode$69$E:
$C$DW$L$_sBatteryMode$70$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2301| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2301| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2301| 
        B         $C$L292,LO            ; [CPU_] |2301| 
        ; branchcc occurs ; [] |2301| 
$C$DW$L$_sBatteryMode$70$E:
$C$L268:    
$C$DW$L$_sBatteryMode$71$B:
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |2301| 
        CMPB      AL,#1                 ; [CPU_] |2301| 
        BF        $C$L269,NEQ           ; [CPU_] |2301| 
        ; branchcc occurs ; [] |2301| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2301| 
        MOVW      DP,#_g_uwRGenRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2301| 
        CMP       AL,@_g_uwRGenRms3timeAvgPeak ; [CPU_] |2301| 
        B         $C$L292,LO            ; [CPU_] |2301| 
        ; branchcc occurs ; [] |2301| 
$C$DW$L$_sBatteryMode$72$E:
$C$L269:    
$C$DW$L$_sBatteryMode$73$B:
;***	-----------------------g62:
;** 2311	-----------------------    if ( gi_wParallelEnable ) goto g64;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2311,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2311| 
        BF        $C$L270,NEQ           ; [CPU_] |2311| 
        ; branchcc occurs ; [] |2311| 
$C$DW$L$_sBatteryMode$73$E:
$C$DW$L$_sBatteryMode$74$B:
;** 2317	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 2317,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2317| 
        MOVB      AH,#7                 ; [CPU_] |2317| 
        B         $C$L271,UNC           ; [CPU_] |2317| 
        ; branch occurs ; [] |2317| 
$C$DW$L$_sBatteryMode$74$E:
$C$L270:    
	.dwpsn	file "../APP/Supervisor.c",line 2311,column 7,is_stmt
$C$DW$L$_sBatteryMode$75$B:
;***	-----------------------g64:
;** 2313	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 2313,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2313| 
        MOVB      AH,#2                 ; [CPU_] |2313| 
$C$DW$L$_sBatteryMode$75$E:
$C$L271:    
$C$DW$L$_sBatteryMode$76$B:
;** 2314	-----------------------    goto g73;
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2313| 
        ; call occurs [#_OSEventSend] ; [] |2313| 
	.dwpsn	file "../APP/Supervisor.c",line 2314,column 7,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2314| 
        ; branch occurs ; [] |2314| 
$C$DW$L$_sBatteryMode$76$E:
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 2287,column 5,is_stmt
$C$DW$L$_sBatteryMode$77$B:
;***	-----------------------g65:
;** 2289	-----------------------    ++uwLineOKDelay;
;** 2290	-----------------------    goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2289,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2289| 
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 5,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2290| 
        ; branch occurs ; [] |2290| 
$C$DW$L$_sBatteryMode$77$E:
$C$L273:    
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 4,is_stmt
$C$DW$L$_sBatteryMode$78$B:
;***	-----------------------g66:
;** 2324	-----------------------    gi_uwGridRelayOn = 0u;
;** 2325	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2326	-----------------------    if ( swGetEESmartPortType() ) goto g68;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2324,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2324| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2325,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2325| 
	.dwpsn	file "../APP/Supervisor.c",line 2326,column 5,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |2326| 
        ; call occurs [#_swGetEESmartPortType] ; [] |2326| 
        CMPB      AL,#0                 ; [CPU_] |2326| 
        BF        $C$L274,NEQ           ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
$C$DW$L$_sBatteryMode$78$E:
$C$DW$L$_sBatteryMode$79$B:
;** 2328	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2329	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2328,column 6,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |2328| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2329,column 6,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |2329| 
$C$DW$L$_sBatteryMode$79$E:
$C$L274:    
	.dwpsn	file "../APP/Supervisor.c",line 2326,column 5,is_stmt
$C$DW$L$_sBatteryMode$80$B:
;***	-----------------------g68:
;** 2331	-----------------------    uwLineOKDelay = 0u;
;** 2332	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g70;
	.dwpsn	file "../APP/Supervisor.c",line 2331,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2331| 
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 5,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2332| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2332| 
        CMPB      AL,#0                 ; [CPU_] |2332| 
        BF        $C$L275,EQ            ; [CPU_] |2332| 
        ; branchcc occurs ; [] |2332| 
$C$DW$L$_sBatteryMode$80$E:
$C$DW$L$_sBatteryMode$81$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2332| 
        BF        $C$L275,NEQ           ; [CPU_] |2332| 
        ; branchcc occurs ; [] |2332| 
$C$DW$L$_sBatteryMode$81$E:
$C$DW$L$_sBatteryMode$82$B:
;** 2335	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 2335,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2335| 
        MOVB      AH,#4                 ; [CPU_] |2335| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2335| 
        ; call occurs [#_OSEventSend] ; [] |2335| 
$C$DW$L$_sBatteryMode$82$E:
$C$L275:    
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 5,is_stmt
$C$DW$L$_sBatteryMode$83$B:
;***	-----------------------g70:
;** 2338	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 2338,column 5,is_stmt
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2338| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2338| 
        CMPB      AL,#0                 ; [CPU_] |2338| 
        BF        $C$L276,NEQ           ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
$C$DW$L$_sBatteryMode$83$E:
$C$DW$L$_sBatteryMode$84$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2338| 
        BF        $C$L276,NEQ           ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
$C$DW$L$_sBatteryMode$84$E:
$C$DW$L$_sBatteryMode$85$B:
;** 2340	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2340,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2340| 
        MOV       AL,AR2                ; [CPU_] |2340| 
        BF        $C$L292,EQ            ; [CPU_] |2340| 
        ; branchcc occurs ; [] |2340| 
$C$DW$L$_sBatteryMode$85$E:
$C$DW$L$_sBatteryMode$86$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2340| 
        BF        $C$L277,NEQ           ; [CPU_] |2340| 
        ; branchcc occurs ; [] |2340| 
$C$DW$L$_sBatteryMode$86$E:
;** 2340	-----------------------    goto g103;
        B         $C$L292,UNC           ; [CPU_] |2340| 
        ; branch occurs ; [] |2340| 
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 2338,column 5,is_stmt
$C$DW$L$_sBatteryMode$88$B:
;***	-----------------------g72:
;** 2349	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2349,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2349| 
$C$DW$L$_sBatteryMode$88$E:
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 2291,column 10,is_stmt
$C$DW$L$_sBatteryMode$89$B:
;***	-----------------------g73:
;** 2353	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g84;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2353,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2353| 
        BF        $C$L279,EQ            ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
$C$DW$L$_sBatteryMode$89$E:
$C$DW$L$_sBatteryMode$90$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2353| 
        BF        $C$L279,NTC           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
$C$DW$L$_sBatteryMode$90$E:
$C$DW$L$_sBatteryMode$91$B:
;** 2353	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g81;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2353| 
        BF        $C$L278,EQ            ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
$C$DW$L$_sBatteryMode$91$E:
$C$DW$L$_sBatteryMode$92$B:
;** 2353	-----------------------    if ( gi_wParallelEnable ) goto g84;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2353| 
        BF        $C$L279,NEQ           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
$C$DW$L$_sBatteryMode$92$E:
$C$DW$L$_sBatteryMode$93$B:
;** 2353	-----------------------    if ( subGetBatDischrgEnable() ) goto g84;
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2353| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2353| 
        CMPB      AL,#0                 ; [CPU_] |2353| 
        BF        $C$L279,NEQ           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
$C$DW$L$_sBatteryMode$93$E:
$C$DW$L$_sBatteryMode$94$B:
;** 2353	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g81;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2353| 
        BF        $C$L278,EQ            ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
$C$DW$L$_sBatteryMode$94$E:
$C$DW$L$_sBatteryMode$95$B:
;** 2353	-----------------------    if ( g_wSysLiBatActFlg ) goto g84;
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2353| 
        BF        $C$L279,NEQ           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
$C$DW$L$_sBatteryMode$95$E:
$C$DW$L$_sBatteryMode$96$B:
;** 2353	-----------------------    if ( subGetParaBatOpenSts() ) goto g81;
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2353| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2353| 
        CMPB      AL,#0                 ; [CPU_] |2353| 
        BF        $C$L278,NEQ           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
$C$DW$L$_sBatteryMode$96$E:
$C$DW$L$_sBatteryMode$97$B:
;** 2353	-----------------------    if ( subGetBatChrgEnable() ) goto g84;
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2353| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2353| 
        CMPB      AL,#0                 ; [CPU_] |2353| 
        BF        $C$L279,NEQ           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
$C$DW$L$_sBatteryMode$97$E:
$C$L278:    
$C$DW$L$_sBatteryMode$98$B:
;***	-----------------------g81:
;** 2370	-----------------------    if ( !g_uwSolarLoss ) goto g15;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2370,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2370| 
        BF        $C$L243,EQ            ; [CPU_] |2370| 
        ; branchcc occurs ; [] |2370| 
$C$DW$L$_sBatteryMode$98$E:
$C$DW$L$_sBatteryMode$99$B:
;** 2383	-----------------------    g_uwPVBoostWork = 0u;
;** 2385	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g9;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2385,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2385| 
	.dwpsn	file "../APP/Supervisor.c",line 2383,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2383| 
	.dwpsn	file "../APP/Supervisor.c",line 2385,column 5,is_stmt
        BF        $C$L241,EQ            ; [CPU_] |2385| 
        ; branchcc occurs ; [] |2385| 
$C$DW$L$_sBatteryMode$99$E:
;** 2387	-----------------------    g_wSolarPowerWeak = 1;
;** 2388	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2388,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2388| 
	.dwpsn	file "../APP/Supervisor.c",line 2387,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2387| 
	.dwpsn	file "../APP/Supervisor.c",line 2388,column 6,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2388| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2388| 
	.dwpsn	file "../APP/Supervisor.c",line 2390,column 6,is_stmt
        B         $C$L292,UNC           ; [CPU_] |2390| 
        ; branch occurs ; [] |2390| 
$C$L279:    
;***	-----------------------g84:
;** 2364	-----------------------    sSetFBInvCtrlSts(0u);
;** 2365	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2364,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2364| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2364| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2364| 
	.dwpsn	file "../APP/Supervisor.c",line 2365,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2365| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2365| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2365| 
	.dwpsn	file "../APP/Supervisor.c",line 2367,column 5,is_stmt
        B         $C$L292,UNC           ; [CPU_] |2367| 
        ; branch occurs ; [] |2367| 
$C$L280:    
;***	-----------------------g85:
;** 2130	-----------------------    if ( g_LineModeJoinInWay ) goto g91;
	.dwpsn	file "../APP/Supervisor.c",line 2130,column 7,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |2130| 
        BF        $C$L284,NEQ           ; [CPU_] |2130| 
        ; branchcc occurs ; [] |2130| 
;** 2132	-----------------------    gi_uwGridNRelayOn = 1u;
;** 2133	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g103;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2132,column 5,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |2132| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2133,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2133| 
        BF        $C$L281,EQ            ; [CPU_] |2133| 
        ; branchcc occurs ; [] |2133| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2133| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2133| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |2133| 
        B         $C$L292,LO            ; [CPU_] |2133| 
        ; branchcc occurs ; [] |2133| 
$C$L281:    
;** 2140	-----------------------    sOSTimerStop();
;** 2141	-----------------------    if ( gi_wParallelEnable ) goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 2140,column 6,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2140| 
        ; call occurs [#_sOSTimerStop] ; [] |2140| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2141,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2141| 
        BF        $C$L282,NEQ           ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
;** 2154	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2155	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2156	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 2157	-----------------------    g_uwPVBoostWork = 0u;
;** 2158	-----------------------    sSetFBInvCtrlSts(0u);
;** 2159	-----------------------    sSetDCDCCtrlSts(0u);
;** 2160	-----------------------    g_uw3525On = 0u;
;** 2161	-----------------------    gi_uwGridRelayOn = 2u;
;** 2162	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2154,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2154| 
        MOVB      AH,#100               ; [CPU_] |2154| 
        MOVB      XAR4,#15              ; [CPU_] |2154| 
        MOVB      XAR5,#0               ; [CPU_] |2154| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2154| 
        ; call occurs [#_sRlyDelayProc] ; [] |2154| 
	.dwpsn	file "../APP/Supervisor.c",line 2155,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2155| 
        MOVB      AH,#100               ; [CPU_] |2155| 
        MOVB      XAR4,#15              ; [CPU_] |2155| 
        MOVB      XAR5,#0               ; [CPU_] |2155| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2155| 
        ; call occurs [#_sRlyDelayProc] ; [] |2155| 
	.dwpsn	file "../APP/Supervisor.c",line 2156,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2156| 
        MOVB      AH,#0                 ; [CPU_] |2156| 
        MOVB      XAR4,#15              ; [CPU_] |2156| 
        MOVB      XAR5,#0               ; [CPU_] |2156| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2156| 
        ; call occurs [#_sRlyDelayProc] ; [] |2156| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2158,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2158| 
	.dwpsn	file "../APP/Supervisor.c",line 2157,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2157| 
	.dwpsn	file "../APP/Supervisor.c",line 2158,column 7,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2158| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2158| 
	.dwpsn	file "../APP/Supervisor.c",line 2159,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2159| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2159| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2159| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2162,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2162| 
        MOVB      AH,#50                ; [CPU_] |2162| 
	.dwpsn	file "../APP/Supervisor.c",line 2160,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2160| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2161,column 7,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |2161| 
	.dwpsn	file "../APP/Supervisor.c",line 2162,column 7,is_stmt
        B         $C$L283,UNC           ; [CPU_] |2162| 
        ; branch occurs ; [] |2162| 
$C$L282:    
;***	-----------------------g89:
;** 2144	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 2145	-----------------------    g_uwPVBoostWork = 0u;
;** 2146	-----------------------    sSetFBInvCtrlSts(0u);
;** 2147	-----------------------    sSetDCDCCtrlSts(0u);
;** 2148	-----------------------    g_uw3525On = 0u;
;** 2149	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 2150	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2144,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2144| 
        MOVB      AH,#2                 ; [CPU_] |2144| 
        MOVB      XAR4,#15              ; [CPU_] |2144| 
        MOVB      XAR5,#0               ; [CPU_] |2144| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2144| 
        ; call occurs [#_sRlyDelayProc] ; [] |2144| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2146| 
	.dwpsn	file "../APP/Supervisor.c",line 2145,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2145| 
	.dwpsn	file "../APP/Supervisor.c",line 2146,column 7,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2146| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2146| 
	.dwpsn	file "../APP/Supervisor.c",line 2147,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2147| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2147| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2147| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2149,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2149| 
        MOVB      AH,#50                ; [CPU_] |2149| 
        MOVB      XAR4,#15              ; [CPU_] |2149| 
        MOVB      XAR5,#0               ; [CPU_] |2149| 
	.dwpsn	file "../APP/Supervisor.c",line 2148,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2148| 
	.dwpsn	file "../APP/Supervisor.c",line 2149,column 7,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2149| 
        ; call occurs [#_sRlyDelayProc] ; [] |2149| 
	.dwpsn	file "../APP/Supervisor.c",line 2150,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2150| 
        MOVB      AH,#2                 ; [CPU_] |2150| 
$C$L283:    
;***	-----------------------g90:
;** 2164	-----------------------    gi_uwGridRelayOn = 1u;
;** 2165	-----------------------    goto g97;
        MOVB      XAR4,#15              ; [CPU_] |2150| 
        MOVB      XAR5,#0               ; [CPU_] |2150| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2150| 
        ; call occurs [#_sRlyDelayProc] ; [] |2150| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2164,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |2164| 
	.dwpsn	file "../APP/Supervisor.c",line 2165,column 6,is_stmt
        B         $C$L288,UNC           ; [CPU_] |2165| 
        ; branch occurs ; [] |2165| 
$C$L284:    
;***	-----------------------g91:
;** 2174	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g100;
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 10,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2174| 
        BF        $C$L290,NEQ           ; [CPU_] |2174| 
        ; branchcc occurs ; [] |2174| 
;** 2176	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;** 2177	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRGenRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g103;
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 8,is_stmt
        MOVB      @_gi_uwSmartPortNRelayOn,#1,UNC ; [CPU_] |2176| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2177,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2177| 
        BF        $C$L285,EQ            ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |2177| 
        MOVW      DP,#_g_uwRGenRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |2177| 
        CMP       AL,@_g_uwRGenRms3timeAvgPeak ; [CPU_] |2177| 
        B         $C$L292,LO            ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
$C$L285:    
;** 2184	-----------------------    sOSTimerStop();
;** 2185	-----------------------    if ( gi_wParallelEnable ) goto g95;
	.dwpsn	file "../APP/Supervisor.c",line 2184,column 6,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2184| 
        ; call occurs [#_sOSTimerStop] ; [] |2184| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2185,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2185| 
        BF        $C$L286,NEQ           ; [CPU_] |2185| 
        ; branchcc occurs ; [] |2185| 
;** 2198	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2199	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2200	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 2201	-----------------------    g_uwPVBoostWork = 0u;
;** 2202	-----------------------    sSetFBInvCtrlSts(0u);
;** 2203	-----------------------    sSetDCDCCtrlSts(0u);
;** 2204	-----------------------    g_uw3525On = 0u;
;** 2205	-----------------------    gi_uwSmartPortRelayOn = 2u;
;** 2206	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2198,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2198| 
        MOVB      AH,#100               ; [CPU_] |2198| 
        MOVB      XAR4,#15              ; [CPU_] |2198| 
        MOVB      XAR5,#0               ; [CPU_] |2198| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2198| 
        ; call occurs [#_sRlyDelayProc] ; [] |2198| 
	.dwpsn	file "../APP/Supervisor.c",line 2199,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2199| 
        MOVB      AH,#100               ; [CPU_] |2199| 
        MOVB      XAR4,#15              ; [CPU_] |2199| 
        MOVB      XAR5,#0               ; [CPU_] |2199| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2199| 
        ; call occurs [#_sRlyDelayProc] ; [] |2199| 
	.dwpsn	file "../APP/Supervisor.c",line 2200,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2200| 
        MOVB      AH,#0                 ; [CPU_] |2200| 
        MOVB      XAR4,#15              ; [CPU_] |2200| 
        MOVB      XAR5,#0               ; [CPU_] |2200| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2200| 
        ; call occurs [#_sRlyDelayProc] ; [] |2200| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2202,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2202| 
	.dwpsn	file "../APP/Supervisor.c",line 2201,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2201| 
	.dwpsn	file "../APP/Supervisor.c",line 2202,column 7,is_stmt
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2202| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2202| 
	.dwpsn	file "../APP/Supervisor.c",line 2203,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2203| 
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2203| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2203| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2206,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2206| 
        MOVB      AH,#50                ; [CPU_] |2206| 
	.dwpsn	file "../APP/Supervisor.c",line 2204,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2204| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2205,column 7,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#2,UNC ; [CPU_] |2205| 
	.dwpsn	file "../APP/Supervisor.c",line 2206,column 7,is_stmt
        B         $C$L287,UNC           ; [CPU_] |2206| 
        ; branch occurs ; [] |2206| 
$C$L286:    
;***	-----------------------g95:
;** 2188	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 2189	-----------------------    g_uwPVBoostWork = 0u;
;** 2190	-----------------------    sSetFBInvCtrlSts(0u);
;** 2191	-----------------------    sSetDCDCCtrlSts(0u);
;** 2192	-----------------------    g_uw3525On = 0u;
;** 2193	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 2194	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 2188,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2188| 
        MOVB      AH,#2                 ; [CPU_] |2188| 
        MOVB      XAR4,#15              ; [CPU_] |2188| 
        MOVB      XAR5,#0               ; [CPU_] |2188| 
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2188| 
        ; call occurs [#_sRlyDelayProc] ; [] |2188| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2190,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2190| 
	.dwpsn	file "../APP/Supervisor.c",line 2189,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2189| 
	.dwpsn	file "../APP/Supervisor.c",line 2190,column 7,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2190| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2190| 
	.dwpsn	file "../APP/Supervisor.c",line 2191,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2191| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2191| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2191| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2193,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2193| 
        MOVB      AH,#50                ; [CPU_] |2193| 
        MOVB      XAR4,#15              ; [CPU_] |2193| 
        MOVB      XAR5,#0               ; [CPU_] |2193| 
	.dwpsn	file "../APP/Supervisor.c",line 2192,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2192| 
	.dwpsn	file "../APP/Supervisor.c",line 2193,column 7,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2193| 
        ; call occurs [#_sRlyDelayProc] ; [] |2193| 
	.dwpsn	file "../APP/Supervisor.c",line 2194,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2194| 
        MOVB      AH,#2                 ; [CPU_] |2194| 
$C$L287:    
;***	-----------------------g96:
;** 2209	-----------------------    gi_uwSmartPortRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |2194| 
        MOVB      XAR5,#0               ; [CPU_] |2194| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2194| 
        ; call occurs [#_sRlyDelayProc] ; [] |2194| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2209,column 6,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,UNC ; [CPU_] |2209| 
$C$L288:    
;***	-----------------------g97:
;** 2210	-----------------------    if ( g_wSolarSigPowerLoad ) goto g99;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2210,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2210| 
        BF        $C$L289,NEQ           ; [CPU_] |2210| 
        ; branchcc occurs ; [] |2210| 
;** 2212	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2213	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2214	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2212,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2212| 
        MOVB      AH,#100               ; [CPU_] |2212| 
        MOVB      XAR4,#15              ; [CPU_] |2212| 
        MOVB      XAR5,#0               ; [CPU_] |2212| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2212| 
        ; call occurs [#_sRlyDelayProc] ; [] |2212| 
	.dwpsn	file "../APP/Supervisor.c",line 2213,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2213| 
        MOVB      AH,#100               ; [CPU_] |2213| 
        MOVB      XAR4,#15              ; [CPU_] |2213| 
        MOVB      XAR5,#0               ; [CPU_] |2213| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2213| 
        ; call occurs [#_sRlyDelayProc] ; [] |2213| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2214,column 7,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |2214| 
$C$L289:    
;***	-----------------------g99:
;** 2216	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2216,column 6,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2216| 
        ; call occurs [#_sOSTimerStart] ; [] |2216| 
$C$L290:    
;***	-----------------------g100:
;** 2223	-----------------------    g_uwWorkMode = 5u;
;** 2224	-----------------------    goto g105;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2223,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |2223| 
	.dwpsn	file "../APP/Supervisor.c",line 2224,column 4,is_stmt
        B         $C$L294,UNC           ; [CPU_] |2224| 
        ; branch occurs ; [] |2224| 
$C$L291:    
;***	-----------------------g101:
;** 2088	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g103;
;** 2090	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 2088,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2088| 
	.dwpsn	file "../APP/Supervisor.c",line 2090,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |2090| 
$C$L292:    
;***	-----------------------g103:
;** 2092	-----------------------    g_uwWorkMode = 1u;
;** 2093	-----------------------    goto g105;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2092,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2092| 
	.dwpsn	file "../APP/Supervisor.c",line 2093,column 4,is_stmt
        B         $C$L294,UNC           ; [CPU_] |2093| 
        ; branch occurs ; [] |2093| 
$C$L293:    
;***	-----------------------g104:
;** 2080	-----------------------    g_uwPVBoostWork = 0u;
;** 2081	-----------------------    sSetFBInvCtrlSts(0u);
;** 2082	-----------------------    sSetDCDCCtrlSts(0u);
;** 2083	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g105:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2081,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2081| 
	.dwpsn	file "../APP/Supervisor.c",line 2080,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2080| 
	.dwpsn	file "../APP/Supervisor.c",line 2081,column 4,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2081| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2081| 
	.dwpsn	file "../APP/Supervisor.c",line 2082,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2082| 
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2082| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2082| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2083,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2083| 
$C$L294:    
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
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$787	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$787, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L248:1:1733367100")
	.dwattr $C$DW$787, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$787, DW_AT_TI_begin_line(0x81d)
	.dwattr $C$DW$787, DW_AT_TI_end_line(0x969)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sBatteryMode$95$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sBatteryMode$95$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sBatteryMode$92$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sBatteryMode$92$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sBatteryMode$93$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sBatteryMode$93$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sBatteryMode$78$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sBatteryMode$78$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sBatteryMode$79$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sBatteryMode$79$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sBatteryMode$80$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sBatteryMode$80$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sBatteryMode$81$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sBatteryMode$81$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sBatteryMode$82$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sBatteryMode$82$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sBatteryMode$83$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sBatteryMode$83$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sBatteryMode$84$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sBatteryMode$84$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sBatteryMode$85$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sBatteryMode$85$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sBatteryMode$73$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sBatteryMode$73$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sBatteryMode$74$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sBatteryMode$74$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sBatteryMode$75$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sBatteryMode$75$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sBatteryMode$61$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sBatteryMode$61$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sBatteryMode$63$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sBatteryMode$63$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sBatteryMode$66$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sBatteryMode$66$E)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sBatteryMode$76$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sBatteryMode$76$E)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sBatteryMode$77$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sBatteryMode$77$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sBatteryMode$86$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sBatteryMode$86$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sBatteryMode$88$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sBatteryMode$88$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sBatteryMode$89$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sBatteryMode$89$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sBatteryMode$90$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sBatteryMode$90$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sBatteryMode$91$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sBatteryMode$91$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sBatteryMode$94$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sBatteryMode$94$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sBatteryMode$96$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sBatteryMode$96$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sBatteryMode$97$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sBatteryMode$97$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sBatteryMode$98$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sBatteryMode$98$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sBatteryMode$99$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sBatteryMode$99$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
	.dwendtag $C$DW$787

	.dwattr $C$DW$716, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$716, DW_AT_TI_end_line(0x96c)
	.dwattr $C$DW$716, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$716

	.sect	".text"
	.global	_sForceLineWorkChk

$C$DW$878	.dwtag  DW_TAG_subprogram, DW_AT_name("sForceLineWorkChk")
	.dwattr $C$DW$878, DW_AT_low_pc(_sForceLineWorkChk)
	.dwattr $C$DW$878, DW_AT_high_pc(0x00)
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_sForceLineWorkChk")
	.dwattr $C$DW$878, DW_AT_external
	.dwattr $C$DW$878, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$878, DW_AT_TI_begin_line(0xb94)
	.dwattr $C$DW$878, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$878, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 2965,column 1,is_stmt,address _sForceLineWorkChk

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
;** 2966	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2966,column 2,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |2966| 
        CMPB      AL,#1                 ; [CPU_] |2966| 
        BF        $C$L295,NEQ           ; [CPU_] |2966| 
        ; branchcc occurs ; [] |2966| 
;** 2968	-----------------------    if ( subGetLineVoltLossStatus() ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 2968,column 3,is_stmt
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |2968| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |2968| 
        CMPB      AL,#0                 ; [CPU_] |2968| 
        BF        $C$L295,NEQ           ; [CPU_] |2968| 
        ; branchcc occurs ; [] |2968| 
;** 2968	-----------------------    if ( subGetLineFreqLossStatus() ) goto g6;
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |2968| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |2968| 
        CMPB      AL,#0                 ; [CPU_] |2968| 
        BF        $C$L295,NEQ           ; [CPU_] |2968| 
        ; branchcc occurs ; [] |2968| 
;** 2970	-----------------------    if ( (++g_GridRecoverInGenWorkCnt) <= 1500u ) goto g7;
;** 2970	-----------------------    g_ForceToGridInGenWorkFlag = 1u;
;** 2970	-----------------------    goto g7;
        MOVW      DP,#_g_GridRecoverInGenWorkCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2970,column 4,is_stmt
        INC       @_g_GridRecoverInGenWorkCnt ; [CPU_] |2970| 
        CMP       @_g_GridRecoverInGenWorkCnt,#1500 ; [CPU_] |2970| 
	.dwpsn	file "../APP/Supervisor.c",line 2970,column 45,is_stmt
        MOVB      @_g_ForceToGridInGenWorkFlag,#1,HI ; [CPU_] |2970| 
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L295:    
;***	-----------------------g6:
;** 2976	-----------------------    g_GridRecoverInGenWorkCnt = 0u;
;** 2977	-----------------------    g_ForceToGridInGenWorkFlag = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_g_GridRecoverInGenWorkCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2976,column 3,is_stmt
        MOV       @_g_GridRecoverInGenWorkCnt,#0 ; [CPU_] |2976| 
	.dwpsn	file "../APP/Supervisor.c",line 2977,column 3,is_stmt
        MOV       @_g_ForceToGridInGenWorkFlag,#0 ; [CPU_] |2977| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$878, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$878, DW_AT_TI_end_line(0xba3)
	.dwattr $C$DW$878, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$878

	.sect	".text"
	.global	_sBypassMode

$C$DW$883	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$883, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$883, DW_AT_high_pc(0x00)
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$883, DW_AT_external
	.dwattr $C$DW$883, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$883, DW_AT_TI_begin_line(0x731)
	.dwattr $C$DW$883, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$883, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1842,column 1,is_stmt,address _sBypassMode

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
;** 1843	-----------------------    g_uwPVBoostWork = 0u;
;** 1844	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$884	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$884, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$885	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$885, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$886	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$887	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$887, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1843,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1843| 
	.dwpsn	file "../APP/Supervisor.c",line 1844,column 2,is_stmt
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1844| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1844| 
        CMPB      AL,#0                 ; [CPU_] |1844| 
        BF        $C$L296,EQ            ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
;** 1846	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1846,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1846| 
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1846| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1846| 
$C$L296:    
;***	-----------------------g3:
;** 1848	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1848,column 2,is_stmt
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1848| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1848| 
        CMPB      AL,#0                 ; [CPU_] |1848| 
        BF        $C$L297,EQ            ; [CPU_] |1848| 
        ; branchcc occurs ; [] |1848| 
;** 1850	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1850,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1850| 
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1850| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1850| 
$C$L297:    
;***	-----------------------g5:
;** 1852	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1853	-----------------------    sGenSoftRlyCtrlOn(1);
;** 1854	-----------------------    g_GridRecoverInGenWorkCnt = 0u;
;** 1855	-----------------------    g_ForceToGridInGenWorkFlag = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g38;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1853,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1853| 
	.dwpsn	file "../APP/Supervisor.c",line 1852,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1852| 
	.dwpsn	file "../APP/Supervisor.c",line 1853,column 2,is_stmt
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |1853| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1853| 
        MOVW      DP,#_g_GridRecoverInGenWorkCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1854,column 2,is_stmt
        MOV       @_g_GridRecoverInGenWorkCnt,#0 ; [CPU_] |1854| 
	.dwpsn	file "../APP/Supervisor.c",line 1855,column 2,is_stmt
        MOV       @_g_ForceToGridInGenWorkFlag,#0 ; [CPU_] |1855| 
        B         $C$L312,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L298:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1940	-----------------------    if ( g_LineModeJoinInWay ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 4,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1940| 
        BF        $C$L305,NEQ           ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1942	-----------------------    if ( gi_wParallelEnable ) goto g10;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1942| 
        BF        $C$L299,NEQ           ; [CPU_] |1942| 
        ; branchcc occurs ; [] |1942| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1944	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g20;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1944,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1944| 
        BF        $C$L303,TC            ; [CPU_] |1944| 
        ; branchcc occurs ; [] |1944| 
$C$DW$L$_sBypassMode$8$E:
$C$DW$L$_sBypassMode$9$B:
;** 1950	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1950	-----------------------    goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1950| 
        B         $C$L304,UNC           ; [CPU_] |1950| 
        ; branch occurs ; [] |1950| 
$C$DW$L$_sBypassMode$9$E:
$C$L299:    
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 5,is_stmt
$C$DW$L$_sBypassMode$10$B:
;***	-----------------------g10:
;** 1955	-----------------------    if ( !(*((C$4 = &GpioDataRegs)+1)&0x800u) ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 1955,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1955| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1955| 
        BF        $C$L300,NTC           ; [CPU_] |1955| 
        ; branchcc occurs ; [] |1955| 
$C$DW$L$_sBypassMode$10$E:
$C$DW$L$_sBypassMode$11$B:
;** 1955	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$4+9L)&0x80u ) goto g20;
        MOVB      XAR0,#9               ; [CPU_] |1955| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1955| 
        BF        $C$L303,TC            ; [CPU_] |1955| 
        ; branchcc occurs ; [] |1955| 
$C$DW$L$_sBypassMode$11$E:
$C$L300:    
$C$DW$L$_sBypassMode$12$B:
;***	-----------------------g12:
;** 1959	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1959| 
        BF        $C$L301,NTC           ; [CPU_] |1959| 
        ; branchcc occurs ; [] |1959| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1959	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u ) goto g16;
        MOVB      XAR0,#9               ; [CPU_] |1959| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1959| 
        BF        $C$L301,TC            ; [CPU_] |1959| 
        ; branchcc occurs ; [] |1959| 
$C$DW$L$_sBypassMode$13$E:
$C$DW$L$_sBypassMode$14$B:
;** 1961	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g21;
;** 1963	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1964	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1964	-----------------------    goto g21;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1961,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1961| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1961| 
        CMPB      AL,#4                 ; [CPU_] |1961| 
	.dwpsn	file "../APP/Supervisor.c",line 1964,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1964| 
	.dwpsn	file "../APP/Supervisor.c",line 1963,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1963| 
	.dwpsn	file "../APP/Supervisor.c",line 1964,column 8,is_stmt
        B         $C$L304,UNC           ; [CPU_] |1964| 
        ; branch occurs ; [] |1964| 
$C$DW$L$_sBypassMode$14$E:
$C$L301:    
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 11,is_stmt
$C$DW$L$_sBypassMode$15$B:
;***	-----------------------g16:
;** 1969	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1970	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g19;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1969| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1970,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1970| 
        BF        $C$L302,TC            ; [CPU_] |1970| 
        ; branchcc occurs ; [] |1970| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 1976	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g21;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1976| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1976| 
        CMPB      AL,#4                 ; [CPU_] |1976| 
        B         $C$L304,LT            ; [CPU_] |1976| 
        ; branchcc occurs ; [] |1976| 
$C$DW$L$_sBypassMode$16$E:
$C$DW$L$_sBypassMode$17$B:
;** 1978	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1979	-----------------------    sOSTimerStop();
;** 1980	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1981	-----------------------    sOSTimerStart();
;** 1982	-----------------------    gi_uwOPRelayOn = 1u;
;** 1982	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1978,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1978| 
	.dwpsn	file "../APP/Supervisor.c",line 1979,column 8,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1979| 
        ; call occurs [#_sOSTimerStop] ; [] |1979| 
	.dwpsn	file "../APP/Supervisor.c",line 1980,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1980| 
        MOVB      AH,#50                ; [CPU_] |1980| 
        MOVB      XAR4,#15              ; [CPU_] |1980| 
        MOVB      XAR5,#0               ; [CPU_] |1980| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1980| 
        ; call occurs [#_sRlyDelayProc] ; [] |1980| 
	.dwpsn	file "../APP/Supervisor.c",line 1981,column 8,is_stmt
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1981| 
        ; call occurs [#_sOSTimerStart] ; [] |1981| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1982| 
        B         $C$L304,UNC           ; [CPU_] |1982| 
        ; branch occurs ; [] |1982| 
$C$DW$L$_sBypassMode$17$E:
$C$L302:    
	.dwpsn	file "../APP/Supervisor.c",line 1970,column 7,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1972	-----------------------    gi_uwGridRelayOn = 0u;
;** 1973	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1974	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1975	-----------------------    goto g21;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1972,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1972| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1973| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1974,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1974| 
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 7,is_stmt
        B         $C$L304,UNC           ; [CPU_] |1975| 
        ; branch occurs ; [] |1975| 
$C$DW$L$_sBypassMode$18$E:
$C$L303:    
	.dwpsn	file "../APP/Supervisor.c",line 1944,column 6,is_stmt
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;** 1957	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1957,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1957| 
$C$DW$L$_sBypassMode$19$E:
$C$L304:    
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 7,is_stmt
$C$DW$L$_sBypassMode$20$B:
;***	-----------------------g21:
;** 1987	-----------------------    sSmartOpControl();
;** 1988	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 5,is_stmt
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_sSmartOpControl     ; [CPU_] |1987| 
        ; call occurs [#_sSmartOpControl] ; [] |1987| 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 4,is_stmt
        B         $C$L311,UNC           ; [CPU_] |1988| 
        ; branch occurs ; [] |1988| 
$C$DW$L$_sBypassMode$20$E:
$C$L305:    
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 4,is_stmt
$C$DW$L$_sBypassMode$21$B:
;***	-----------------------g22:
;** 1989	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1989| 
        BF        $C$L311,NEQ           ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 1991	-----------------------    if ( gi_wParallelEnable ) goto g26;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1991,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1991| 
        BF        $C$L306,NEQ           ; [CPU_] |1991| 
        ; branchcc occurs ; [] |1991| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 1993	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g36;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1993,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1993| 
        BF        $C$L310,TC            ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
$C$DW$L$_sBypassMode$23$E:
$C$DW$L$_sBypassMode$24$B:
;** 1999	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1999	-----------------------    goto g37;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1999,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1999| 
        B         $C$L311,UNC           ; [CPU_] |1999| 
        ; branch occurs ; [] |1999| 
$C$DW$L$_sBypassMode$24$E:
$C$L306:    
	.dwpsn	file "../APP/Supervisor.c",line 1991,column 5,is_stmt
$C$DW$L$_sBypassMode$25$B:
;***	-----------------------g26:
;** 2004	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2004,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2004| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2004| 
        BF        $C$L307,NTC           ; [CPU_] |2004| 
        ; branchcc occurs ; [] |2004| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
;** 2004	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x40u ) goto g36;
        MOVB      XAR0,#9               ; [CPU_] |2004| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |2004| 
        BF        $C$L310,TC            ; [CPU_] |2004| 
        ; branchcc occurs ; [] |2004| 
$C$DW$L$_sBypassMode$26$E:
$C$L307:    
$C$DW$L$_sBypassMode$27$B:
;***	-----------------------g28:
;** 2008	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 2008,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |2008| 
        BF        $C$L308,NTC           ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 2008	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x40u ) goto g32;
        MOVB      XAR0,#9               ; [CPU_] |2008| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |2008| 
        BF        $C$L308,TC            ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 2010	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g37;
;** 2012	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 2013	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 2013	-----------------------    goto g37;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2010,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |2010| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |2010| 
        CMPB      AL,#4                 ; [CPU_] |2010| 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |2013| 
	.dwpsn	file "../APP/Supervisor.c",line 2012,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |2012| 
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 8,is_stmt
        B         $C$L311,UNC           ; [CPU_] |2013| 
        ; branch occurs ; [] |2013| 
$C$DW$L$_sBypassMode$29$E:
$C$L308:    
	.dwpsn	file "../APP/Supervisor.c",line 2008,column 11,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g32:
;** 2018	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2019	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g35;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2018,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2018| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2019,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |2019| 
        BF        $C$L309,TC            ; [CPU_] |2019| 
        ; branchcc occurs ; [] |2019| 
$C$DW$L$_sBypassMode$30$E:
$C$DW$L$_sBypassMode$31$B:
;** 2025	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g37;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2025,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |2025| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |2025| 
        CMPB      AL,#4                 ; [CPU_] |2025| 
        B         $C$L311,LT            ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
$C$DW$L$_sBypassMode$31$E:
$C$DW$L$_sBypassMode$32$B:
;** 2027	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2028	-----------------------    sOSTimerStop();
;** 2029	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 2030	-----------------------    sOSTimerStart();
;** 2031	-----------------------    gi_uwOPRelayOn = 1u;
;** 2031	-----------------------    goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 2027,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |2027| 
	.dwpsn	file "../APP/Supervisor.c",line 2028,column 8,is_stmt
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2028| 
        ; call occurs [#_sOSTimerStop] ; [] |2028| 
	.dwpsn	file "../APP/Supervisor.c",line 2029,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2029| 
        MOVB      AH,#50                ; [CPU_] |2029| 
        MOVB      XAR4,#15              ; [CPU_] |2029| 
        MOVB      XAR5,#0               ; [CPU_] |2029| 
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2029| 
        ; call occurs [#_sRlyDelayProc] ; [] |2029| 
	.dwpsn	file "../APP/Supervisor.c",line 2030,column 8,is_stmt
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2030| 
        ; call occurs [#_sOSTimerStart] ; [] |2030| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2031,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |2031| 
        B         $C$L311,UNC           ; [CPU_] |2031| 
        ; branch occurs ; [] |2031| 
$C$DW$L$_sBypassMode$32$E:
$C$L309:    
	.dwpsn	file "../APP/Supervisor.c",line 2019,column 7,is_stmt
$C$DW$L$_sBypassMode$33$B:
;***	-----------------------g35:
;** 2021	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 2022	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 2023	-----------------------    sGenSoftRlyCtrlOn(1);
;** 2024	-----------------------    goto g37;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2021,column 8,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |2021| 
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2023| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2022,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |2022| 
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 8,is_stmt
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |2023| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |2023| 
	.dwpsn	file "../APP/Supervisor.c",line 2024,column 7,is_stmt
        B         $C$L311,UNC           ; [CPU_] |2024| 
        ; branch occurs ; [] |2024| 
$C$DW$L$_sBypassMode$33$E:
$C$L310:    
	.dwpsn	file "../APP/Supervisor.c",line 1993,column 6,is_stmt
$C$DW$L$_sBypassMode$34$B:
;***	-----------------------g36:
;** 2006	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2006| 
$C$DW$L$_sBypassMode$34$E:
$C$L311:    
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 4,is_stmt
$C$DW$L$_sBypassMode$35$B:
;***	-----------------------g37:
;** 2036	-----------------------    sForceLineWorkChk();
;***	-----------------------g38:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 2036,column 4,is_stmt
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_sForceLineWorkChk")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_sForceLineWorkChk   ; [CPU_] |2036| 
        ; call occurs [#_sForceLineWorkChk] ; [] |2036| 
$C$DW$L$_sBypassMode$35$E:
$C$L312:    
$C$DW$L$_sBypassMode$36$B:
;***	-----------------------g39:
;** 1858	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1859	-----------------------    if ( g_uwSuperEvent&2 ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1858,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1858| 
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1858| 
        ; call occurs [#_OSMaskEventPend] ; [] |1858| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1858| 
	.dwpsn	file "../APP/Supervisor.c",line 1859,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1859| 
        BF        $C$L325,TC            ; [CPU_] |1859| 
        ; branchcc occurs ; [] |1859| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
;** 1864	-----------------------    if ( g_uwSuperEvent&0x20 || g_LineModeJoinInWay == 0u && g_uwSuperEvent&4 || g_LineModeJoinInWay == 1u && g_uwSuperEvent&0x8u|g_ForceToGridInGenWorkFlag ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 1864,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1864| 
        BF        $C$L324,TC            ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$DW$L$_sBypassMode$37$E:
$C$DW$L$_sBypassMode$38$B:
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1864| 
        BF        $C$L313,NEQ           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1864| 
        BF        $C$L324,TC            ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$DW$L$_sBypassMode$39$E:
$C$L313:    
$C$DW$L$_sBypassMode$40$B:
        CMPB      AL,#1                 ; [CPU_] |1864| 
        BF        $C$L314,NEQ           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$DW$L$_sBypassMode$40$E:
$C$DW$L$_sBypassMode$41$B:
        MOV       AL,@_g_uwSuperEvent   ; [CPU_] |1864| 
        ANDB      AL,#0x08              ; [CPU_] |1864| 
        OR        AL,@_g_ForceToGridInGenWorkFlag ; [CPU_] |1864| 
        BF        $C$L324,NEQ           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$DW$L$_sBypassMode$41$E:
$C$L314:    
$C$DW$L$_sBypassMode$42$B:
;** 1875	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g44;
	.dwpsn	file "../APP/Supervisor.c",line 1875,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1875| 
        BF        $C$L315,NTC           ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
$C$DW$L$_sBypassMode$42$E:
$C$DW$L$_sBypassMode$43$B:
;** 1877	-----------------------    if ( gi_wParallelEnable ) goto g59;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1877,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1877| 
        BF        $C$L324,NEQ           ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
$C$DW$L$_sBypassMode$43$E:
$C$DW$L$_sBypassMode$44$B:
;** 1879	-----------------------    gi_uwOPRelayOn = 0u;
;** 1880	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;** 1881	-----------------------    gi_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1879,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1879| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1880,column 5,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |1880| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1881,column 5,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |1881| 
$C$DW$L$_sBypassMode$44$E:
$C$L315:    
	.dwpsn	file "../APP/Supervisor.c",line 1875,column 3,is_stmt
$C$DW$L$_sBypassMode$45$B:
;***	-----------------------g44:
;** 1889	-----------------------    if ( (g_uwSuperEvent&0x100 && g_uwOPRlyWaitOn) == 0 || gi_uwOPRelayOn && g_LineModeJoinInWay|gi_uwGridRelayOn && (g_LineModeJoinInWay != 1u || gi_uwSmartPortRelayOn) ) goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 1889,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1889| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1889| 
        BF        $C$L316,NTC           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sBypassMode$45$E:
$C$DW$L$_sBypassMode$46$B:
        MOV       AH,@_g_uwOPRlyWaitOn  ; [CPU_] |1889| 
        MOVB      AL,#1,NEQ             ; [CPU_] |1889| 
$C$DW$L$_sBypassMode$46$E:
$C$L316:    
$C$DW$L$_sBypassMode$47$B:
        CMPB      AL,#0                 ; [CPU_] |1889| 
        BF        $C$L321,EQ            ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sBypassMode$47$E:
$C$DW$L$_sBypassMode$48$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1889| 
        BF        $C$L317,EQ            ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sBypassMode$48$E:
$C$DW$L$_sBypassMode$49$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1889| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        OR        AL,@_g_LineModeJoinInWay ; [CPU_] |1889| 
        BF        $C$L317,EQ            ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sBypassMode$49$E:
$C$DW$L$_sBypassMode$50$B:
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1889| 
        CMPB      AL,#1                 ; [CPU_] |1889| 
        BF        $C$L321,NEQ           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sBypassMode$50$E:
$C$DW$L$_sBypassMode$51$B:
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwSmartPortRelayOn ; [CPU_] |1889| 
        BF        $C$L321,NEQ           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sBypassMode$51$E:
$C$L317:    
$C$DW$L$_sBypassMode$52$B:
;** 1899	-----------------------    if ( gi_wParallelEnable ) goto g47;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1899| 
        BF        $C$L318,NEQ           ; [CPU_] |1899| 
        ; branchcc occurs ; [] |1899| 
$C$DW$L$_sBypassMode$52$E:
$C$DW$L$_sBypassMode$53$B:
;** 1907	-----------------------    sOSTimerStop();
;** 1908	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1907,column 6,is_stmt
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1907| 
        ; call occurs [#_sOSTimerStop] ; [] |1907| 
	.dwpsn	file "../APP/Supervisor.c",line 1908,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1908| 
        MOVB      AH,#50                ; [CPU_] |1908| 
	.dwpsn	file "../APP/Supervisor.c",line 1909,column 6,is_stmt
        B         $C$L319,UNC           ; [CPU_] |1909| 
        ; branch occurs ; [] |1909| 
$C$DW$L$_sBypassMode$53$E:
$C$L318:    
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 5,is_stmt
$C$DW$L$_sBypassMode$54$B:
;***	-----------------------g47:
;** 1901	-----------------------    sOSTimerStop();
;** 1902	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1901,column 6,is_stmt
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1901| 
        ; call occurs [#_sOSTimerStop] ; [] |1901| 
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1902| 
        MOVB      AH,#2                 ; [CPU_] |1902| 
$C$DW$L$_sBypassMode$54$E:
$C$L319:    
$C$DW$L$_sBypassMode$55$B:
;** 1903	-----------------------    sOSTimerStart();
;***	-----------------------g48:
;** 1911	-----------------------    gi_uwOPRelayOn = 1u;
;** 1912	-----------------------    if ( !g_LineModeJoinInWay ) goto g51;
        MOVB      XAR4,#15              ; [CPU_] |1902| 
        MOVB      XAR5,#0               ; [CPU_] |1902| 
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1902| 
        ; call occurs [#_sRlyDelayProc] ; [] |1902| 
	.dwpsn	file "../APP/Supervisor.c",line 1903,column 6,is_stmt
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1903| 
        ; call occurs [#_sOSTimerStart] ; [] |1903| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1911| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1912,column 5,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1912| 
        BF        $C$L320,EQ            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
$C$DW$L$_sBypassMode$55$E:
$C$DW$L$_sBypassMode$56$B:
;** 1913	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g52;
;** 1913	-----------------------    gi_uwSmartPortRelayOn = 1u;
;** 1913	-----------------------    goto g52;
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 10,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1913| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 60,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,EQ ; [CPU_] |1913| 
        B         $C$L321,UNC           ; [CPU_] |1913| 
        ; branch occurs ; [] |1913| 
$C$DW$L$_sBypassMode$56$E:
$C$L320:    
	.dwpsn	file "../APP/Supervisor.c",line 1912,column 5,is_stmt
$C$DW$L$_sBypassMode$57$B:
;***	-----------------------g51:
;** 1912	-----------------------    gi_uwGridRelayOn = 1u;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1912,column 60,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1912| 
$C$DW$L$_sBypassMode$57$E:
$C$L321:    
	.dwpsn	file "../APP/Supervisor.c",line 1889,column 3,is_stmt
$C$DW$L$_sBypassMode$58$B:
;***	-----------------------g52:
;** 1917	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g59;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1917| 
        BF        $C$L324,TC            ; [CPU_] |1917| 
        ; branchcc occurs ; [] |1917| 
$C$DW$L$_sBypassMode$58$E:
$C$DW$L$_sBypassMode$59$B:
;** 1922	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1922,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1922| 
        BF        $C$L312,NTC           ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
$C$DW$L$_sBypassMode$59$E:
$C$DW$L$_sBypassMode$60$B:
;** 1924	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1924| 
        BF        $C$L324,EQ            ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
$C$DW$L$_sBypassMode$60$E:
$C$DW$L$_sBypassMode$61$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1924| 
        BF        $C$L324,NTC           ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
$C$DW$L$_sBypassMode$61$E:
$C$DW$L$_sBypassMode$62$B:
;** 1929	-----------------------    if ( subGetParaBatOpenSts() ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 9,is_stmt
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1929| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1929| 
        CMPB      AL,#0                 ; [CPU_] |1929| 
        BF        $C$L322,NEQ           ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
$C$DW$L$_sBypassMode$62$E:
$C$DW$L$_sBypassMode$63$B:
;** 1929	-----------------------    if ( subGetBatChrgEnable() ) goto g58;
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1929| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1929| 
        CMPB      AL,#0                 ; [CPU_] |1929| 
        BF        $C$L323,NEQ           ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
$C$DW$L$_sBypassMode$63$E:
$C$L322:    
$C$DW$L$_sBypassMode$64$B:
;***	-----------------------g57:
;** 1929	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1929| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1929| 
        BF        $C$L323,EQ            ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
$C$DW$L$_sBypassMode$64$E:
$C$DW$L$_sBypassMode$65$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1929| 
        BF        $C$L298,EQ            ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
$C$DW$L$_sBypassMode$65$E:
$C$L323:    
;***	-----------------------g58:
;** 1934	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1935	-----------------------    goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 5,is_stmt
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1934| 
        ; call occurs [#_swLineModeReady] ; [] |1934| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1934| 
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L324:    
;***	-----------------------g59:
;** 1866	-----------------------    g_uwWorkMode = 1u;
;** 1867	-----------------------    goto g61;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1866,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1866| 
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L325:    
;***	-----------------------g60:
;** 1861	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g61:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1861,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1861| 
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$913	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$913, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L312:1:1733367100")
	.dwattr $C$DW$913, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$913, DW_AT_TI_begin_line(0x742)
	.dwattr $C$DW$913, DW_AT_TI_end_line(0x7f4)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sBypassMode$52$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sBypassMode$52$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sBypassMode$53$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sBypassMode$53$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sBypassMode$54$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sBypassMode$54$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sBypassMode$55$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sBypassMode$55$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sBypassMode$48$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sBypassMode$48$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sBypassMode$49$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sBypassMode$49$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sBypassMode$43$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sBypassMode$43$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sBypassMode$40$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sBypassMode$40$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sBypassMode$41$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sBypassMode$41$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sBypassMode$42$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sBypassMode$42$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sBypassMode$44$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sBypassMode$44$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sBypassMode$45$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sBypassMode$45$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sBypassMode$46$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sBypassMode$46$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sBypassMode$47$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sBypassMode$47$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sBypassMode$50$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sBypassMode$50$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sBypassMode$51$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sBypassMode$51$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sBypassMode$56$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sBypassMode$56$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sBypassMode$57$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sBypassMode$57$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sBypassMode$58$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sBypassMode$58$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sBypassMode$60$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sBypassMode$60$E)
$C$DW$950	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$950, DW_AT_low_pc($C$DW$L$_sBypassMode$61$B)
	.dwattr $C$DW$950, DW_AT_high_pc($C$DW$L$_sBypassMode$61$E)
$C$DW$951	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$951, DW_AT_low_pc($C$DW$L$_sBypassMode$62$B)
	.dwattr $C$DW$951, DW_AT_high_pc($C$DW$L$_sBypassMode$62$E)
$C$DW$952	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$952, DW_AT_low_pc($C$DW$L$_sBypassMode$63$B)
	.dwattr $C$DW$952, DW_AT_high_pc($C$DW$L$_sBypassMode$63$E)
$C$DW$953	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$953, DW_AT_low_pc($C$DW$L$_sBypassMode$64$B)
	.dwattr $C$DW$953, DW_AT_high_pc($C$DW$L$_sBypassMode$64$E)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sBypassMode$65$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sBypassMode$65$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$972	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$972, DW_AT_low_pc($C$DW$L$_sBypassMode$59$B)
	.dwattr $C$DW$972, DW_AT_high_pc($C$DW$L$_sBypassMode$59$E)
$C$DW$973	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$973, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$973, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
	.dwendtag $C$DW$913

	.dwattr $C$DW$883, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$883, DW_AT_TI_end_line(0x7f7)
	.dwattr $C$DW$883, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$883

	.sect	".text"
	.global	_sLineMode

$C$DW$974	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$974, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$974, DW_AT_high_pc(0x00)
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$974, DW_AT_external
	.dwattr $C$DW$974, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$974, DW_AT_TI_begin_line(0x50e)
	.dwattr $C$DW$974, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$974, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1295,column 1,is_stmt,address _sLineMode

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
;** 1305	-----------------------    if ( g_LineModeJoinInWay ) goto g3;
;** 1307	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1308	-----------------------    gi_uwGridRelayOn = 1u;
;** 1309	-----------------------    goto g4;
;***	-----------------------g3:
;** 1312	-----------------------    gi_uwSmartPortNRelayOn = 1u;
;** 1313	-----------------------    gi_uwSmartPortRelayOn = 1u;
;***	-----------------------g4:
;** 1316	-----------------------    g_wSolarSigPowerLoad = 0;
;** 1317	-----------------------    g_GridRecoverInGenWorkCnt = 0u;
;** 1318	-----------------------    g_ForceToGridInGenWorkFlag = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1296	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1297	-----------------------    uwSolar1WorkDelay = 250u;
;** 1298	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1299	-----------------------    uwLineModeCnt = 30000u;
;** 1300	-----------------------    uwGoToBypCnt = 0u;
;** 1301	-----------------------    uwDCDCWorkDelay = 0u;
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
$C$DW$975	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$975, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$976	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$976, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$977	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$977, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C4
$C$DW$978	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$978, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C5
$C$DW$979	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$979, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C6
$C$DW$980	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$980, DW_AT_location[DW_OP_reg12]
$C$DW$981	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$981, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwDCDCWorkDelay
$C$DW$982	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_location[DW_OP_reg8]
$C$DW$983	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_location[DW_OP_breg20 -1]
$C$DW$984	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_location[DW_OP_breg20 -2]
$C$DW$985	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$986	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwInvCtrlStartDelay
$C$DW$987	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1305,column 2,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1305| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1307,column 6,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,EQ ; [CPU_] |1307| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1296,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1296| 
	.dwpsn	file "../APP/Supervisor.c",line 1297,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1297| 
	.dwpsn	file "../APP/Supervisor.c",line 1301,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1301| 
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,EQ ; [CPU_] |1308| 
	.dwpsn	file "../APP/Supervisor.c",line 1298,column 9,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1298| 
	.dwpsn	file "../APP/Supervisor.c",line 1299,column 9,is_stmt
        MOV       *-SP[2],#30000        ; [CPU_] |1299| 
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1300| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 6,is_stmt
        MOVB      @_gi_uwSmartPortNRelayOn,#1,NEQ ; [CPU_] |1312| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1313,column 6,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,NEQ ; [CPU_] |1313| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1316,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1316| 
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 2,is_stmt
        MOV       @_g_GridRecoverInGenWorkCnt,#0 ; [CPU_] |1317| 
	.dwpsn	file "../APP/Supervisor.c",line 1318,column 2,is_stmt
        MOV       @_g_ForceToGridInGenWorkFlag,#0 ; [CPU_] |1318| 
        B         $C$L380,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L326:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g5:
;** 1477	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g113;
	.dwpsn	file "../APP/Supervisor.c",line 1477,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1477| 
        BF        $C$L380,NTC           ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1479	-----------------------    if ( !uwLineModeCnt ) goto g8;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1479,column 4,is_stmt
        BF        $C$L327,EQ            ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1481	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1481,column 5,is_stmt
        DEC       *-SP[2]               ; [CPU_] |1481| 
$C$DW$L$_sLineMode$4$E:
$C$L327:    
	.dwpsn	file "../APP/Supervisor.c",line 1479,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g8:
;** 1484	-----------------------    if ( g_LineModeJoinInWay ) goto g29;
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 13,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1484| 
        BF        $C$L337,NEQ           ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
;** 1486	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1486,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1486| 
        BF        $C$L328,EQ            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
$C$DW$L$_sLineMode$6$E:
$C$DW$L$_sLineMode$7$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1486| 
        BF        $C$L330,TC            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
$C$DW$L$_sLineMode$7$E:
$C$L328:    
$C$DW$L$_sLineMode$8$B:
;** 1535	-----------------------    if ( !(*((C$6 = &GpioDataRegs)+1)&0x800u) ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 1535,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1535| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1535| 
        BF        $C$L329,NTC           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
;** 1535	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$6+9L)&0x80u && gi_wParallelEnable ) goto g156;
        MOVB      XAR0,#9               ; [CPU_] |1535| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1535| 
        BF        $C$L329,NTC           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
$C$DW$L$_sLineMode$9$E:
$C$DW$L$_sLineMode$10$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1535| 
        BF        $C$L402,NEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
$C$DW$L$_sLineMode$10$E:
$C$L329:    
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g12:
;** 1542	-----------------------    gi_uwOPRelayOn = 0u;
;** 1543	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g27;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1542,column 7,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1542| 
	.dwpsn	file "../APP/Supervisor.c",line 1543,column 7,is_stmt
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$988, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1543| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1543| 
        CMPB      AL,#1                 ; [CPU_] |1543| 
        BF        $C$L335,NEQ           ; [CPU_] |1543| 
        ; branchcc occurs ; [] |1543| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1545	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;** 1545	-----------------------    goto g27;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1545,column 11,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |1545| 
        B         $C$L335,UNC           ; [CPU_] |1545| 
        ; branch occurs ; [] |1545| 
$C$DW$L$_sLineMode$12$E:
$C$L330:    
	.dwpsn	file "../APP/Supervisor.c",line 1486,column 5,is_stmt
$C$DW$L$_sLineMode$13$B:
;***	-----------------------g14:
;** 1488	-----------------------    if ( gi_wParallelEnable ) goto g17;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1488| 
        BF        $C$L331,NEQ           ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
$C$DW$L$_sLineMode$13$E:
$C$DW$L$_sLineMode$14$B:
;** 1490	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g27;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1490,column 7,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1490| 
        BF        $C$L335,TC            ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1496	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1496	-----------------------    goto g28;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1496,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1496| 
        B         $C$L336,UNC           ; [CPU_] |1496| 
        ; branch occurs ; [] |1496| 
$C$DW$L$_sLineMode$15$E:
$C$L331:    
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 6,is_stmt
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g17:
;** 1501	-----------------------    if ( !(*((C$5 = &GpioDataRegs)+1)&0x800u) ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1501,column 7,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1501| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1501| 
        BF        $C$L332,NTC           ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1501	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$5+9L)&0x80u ) goto g27;
        MOVB      XAR0,#9               ; [CPU_] |1501| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1501| 
        BF        $C$L335,TC            ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
$C$DW$L$_sLineMode$17$E:
$C$L332:    
$C$DW$L$_sLineMode$18$B:
;***	-----------------------g19:
;** 1505	-----------------------    if ( !(*((C$4 = &GpioDataRegs)+1)&0x800u) ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1505,column 12,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1505| 
        BF        $C$L333,NTC           ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
$C$DW$L$_sLineMode$18$E:
$C$DW$L$_sLineMode$19$B:
;** 1505	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$4+9L)&0x80u ) goto g23;
        MOVB      XAR0,#9               ; [CPU_] |1505| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1505| 
        BF        $C$L333,TC            ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1507	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g28;
;** 1509	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1510	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1510	-----------------------    goto g28;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 8,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1507| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1507| 
        CMPB      AL,#4                 ; [CPU_] |1507| 
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 9,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1510| 
	.dwpsn	file "../APP/Supervisor.c",line 1509,column 9,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1509| 
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 9,is_stmt
        B         $C$L336,UNC           ; [CPU_] |1510| 
        ; branch occurs ; [] |1510| 
$C$DW$L$_sLineMode$20$E:
$C$L333:    
	.dwpsn	file "../APP/Supervisor.c",line 1505,column 12,is_stmt
$C$DW$L$_sLineMode$21$B:
;***	-----------------------g23:
;** 1515	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1516	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g26;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1515,column 8,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1515| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1516,column 8,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1516| 
        BF        $C$L334,TC            ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
$C$DW$L$_sLineMode$21$E:
$C$DW$L$_sLineMode$22$B:
;** 1522	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g28;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 13,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1522| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1522| 
        CMPB      AL,#4                 ; [CPU_] |1522| 
        B         $C$L336,LT            ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
$C$DW$L$_sLineMode$22$E:
$C$DW$L$_sLineMode$23$B:
;** 1524	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1525	-----------------------    sOSTimerStop();
;** 1526	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1527	-----------------------    sOSTimerStart();
;** 1528	-----------------------    gi_uwOPRelayOn = 1u;
;** 1528	-----------------------    goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 1524,column 9,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1524| 
	.dwpsn	file "../APP/Supervisor.c",line 1525,column 9,is_stmt
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$989, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1525| 
        ; call occurs [#_sOSTimerStop] ; [] |1525| 
	.dwpsn	file "../APP/Supervisor.c",line 1526,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1526| 
        MOVB      AH,#50                ; [CPU_] |1526| 
        MOVB      XAR4,#15              ; [CPU_] |1526| 
        MOVB      XAR5,#0               ; [CPU_] |1526| 
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$990, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1526| 
        ; call occurs [#_sRlyDelayProc] ; [] |1526| 
	.dwpsn	file "../APP/Supervisor.c",line 1527,column 9,is_stmt
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1527| 
        ; call occurs [#_sOSTimerStart] ; [] |1527| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1528,column 9,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1528| 
        B         $C$L336,UNC           ; [CPU_] |1528| 
        ; branch occurs ; [] |1528| 
$C$DW$L$_sLineMode$23$E:
$C$L334:    
	.dwpsn	file "../APP/Supervisor.c",line 1516,column 8,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g26:
;** 1518	-----------------------    gi_uwGridRelayOn = 0u;
;** 1519	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1520	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1521	-----------------------    goto g28;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1518,column 9,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1518| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1519,column 9,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1519| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1520,column 9,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1520| 
	.dwpsn	file "../APP/Supervisor.c",line 1521,column 8,is_stmt
        B         $C$L336,UNC           ; [CPU_] |1521| 
        ; branch occurs ; [] |1521| 
$C$DW$L$_sLineMode$24$E:
$C$L335:    
	.dwpsn	file "../APP/Supervisor.c",line 1543,column 7,is_stmt
$C$DW$L$_sLineMode$25$B:
;***	-----------------------g27:
;** 1503	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1503,column 8,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1503| 
$C$DW$L$_sLineMode$25$E:
$C$L336:    
	.dwpsn	file "../APP/Supervisor.c",line 1496,column 8,is_stmt
$C$DW$L$_sLineMode$26$B:
;***	-----------------------g28:
;** 1551	-----------------------    sSmartOpControl();
;** 1552	-----------------------    goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 5,is_stmt
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_sSmartOpControl")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_sSmartOpControl     ; [CPU_] |1551| 
        ; call occurs [#_sSmartOpControl] ; [] |1551| 
	.dwpsn	file "../APP/Supervisor.c",line 1552,column 13,is_stmt
        B         $C$L346,UNC           ; [CPU_] |1552| 
        ; branch occurs ; [] |1552| 
$C$DW$L$_sLineMode$26$E:
$C$L337:    
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 13,is_stmt
$C$DW$L$_sLineMode$27$B:
;***	-----------------------g29:
;** 1553	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 1553,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1553| 
        BF        $C$L346,NEQ           ; [CPU_] |1553| 
        ; branchcc occurs ; [] |1553| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
;** 1555	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g34;
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1555| 
        BF        $C$L338,EQ            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1555| 
        BF        $C$L340,TC            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$DW$L$_sLineMode$29$E:
$C$L338:    
$C$DW$L$_sLineMode$30$B:
;** 1604	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 1604,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1604| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1604| 
        BF        $C$L339,NTC           ; [CPU_] |1604| 
        ; branchcc occurs ; [] |1604| 
$C$DW$L$_sLineMode$30$E:
$C$DW$L$_sLineMode$31$B:
;** 1604	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x40u && gi_wParallelEnable ) goto g156;
        MOVB      XAR0,#9               ; [CPU_] |1604| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |1604| 
        BF        $C$L339,NTC           ; [CPU_] |1604| 
        ; branchcc occurs ; [] |1604| 
$C$DW$L$_sLineMode$31$E:
$C$DW$L$_sLineMode$32$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1604| 
        BF        $C$L402,NEQ           ; [CPU_] |1604| 
        ; branchcc occurs ; [] |1604| 
$C$DW$L$_sLineMode$32$E:
$C$L339:    
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g33:
;** 1611	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1611,column 7,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1611| 
	.dwpsn	file "../APP/Supervisor.c",line 1613,column 6,is_stmt
        B         $C$L345,UNC           ; [CPU_] |1613| 
        ; branch occurs ; [] |1613| 
$C$DW$L$_sLineMode$33$E:
$C$L340:    
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 5,is_stmt
$C$DW$L$_sLineMode$34$B:
;***	-----------------------g34:
;** 1557	-----------------------    if ( gi_wParallelEnable ) goto g37;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1557,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1557| 
        BF        $C$L341,NEQ           ; [CPU_] |1557| 
        ; branchcc occurs ; [] |1557| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
;** 1559	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g47;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 7,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1559| 
        BF        $C$L345,TC            ; [CPU_] |1559| 
        ; branchcc occurs ; [] |1559| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
;** 1565	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1565	-----------------------    goto g48;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1565,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1565| 
        B         $C$L346,UNC           ; [CPU_] |1565| 
        ; branch occurs ; [] |1565| 
$C$DW$L$_sLineMode$36$E:
$C$L341:    
	.dwpsn	file "../APP/Supervisor.c",line 1557,column 6,is_stmt
$C$DW$L$_sLineMode$37$B:
;***	-----------------------g37:
;** 1570	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1570,column 7,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1570| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1570| 
        BF        $C$L342,NTC           ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
;** 1570	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x40u ) goto g47;
        MOVB      XAR0,#9               ; [CPU_] |1570| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |1570| 
        BF        $C$L345,TC            ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
$C$DW$L$_sLineMode$38$E:
$C$L342:    
$C$DW$L$_sLineMode$39$B:
;***	-----------------------g39:
;** 1574	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g43;
	.dwpsn	file "../APP/Supervisor.c",line 1574,column 12,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1574| 
        BF        $C$L343,NTC           ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
;** 1574	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x40u ) goto g43;
        MOVB      XAR0,#9               ; [CPU_] |1574| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |1574| 
        BF        $C$L343,TC            ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
;** 1576	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g48;
;** 1578	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1579	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1579	-----------------------    goto g48;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 8,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1576| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1576| 
        CMPB      AL,#4                 ; [CPU_] |1576| 
	.dwpsn	file "../APP/Supervisor.c",line 1579,column 9,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1579| 
	.dwpsn	file "../APP/Supervisor.c",line 1578,column 9,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1578| 
	.dwpsn	file "../APP/Supervisor.c",line 1579,column 9,is_stmt
        B         $C$L346,UNC           ; [CPU_] |1579| 
        ; branch occurs ; [] |1579| 
$C$DW$L$_sLineMode$41$E:
$C$L343:    
	.dwpsn	file "../APP/Supervisor.c",line 1574,column 12,is_stmt
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g43:
;** 1584	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1585	-----------------------    if ( *(&GpioDataRegs+9L)&0x40u ) goto g46;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1584,column 8,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1584| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 8,is_stmt
        TBIT      @_GpioDataRegs+9,#6   ; [CPU_] |1585| 
        BF        $C$L344,TC            ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1591	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g48;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1591,column 13,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1591| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1591| 
        CMPB      AL,#4                 ; [CPU_] |1591| 
        B         $C$L346,LT            ; [CPU_] |1591| 
        ; branchcc occurs ; [] |1591| 
$C$DW$L$_sLineMode$43$E:
$C$DW$L$_sLineMode$44$B:
;** 1593	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1594	-----------------------    sOSTimerStop();
;** 1595	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1596	-----------------------    sOSTimerStart();
;** 1597	-----------------------    gi_uwOPRelayOn = 1u;
;** 1597	-----------------------    goto g48;
	.dwpsn	file "../APP/Supervisor.c",line 1593,column 9,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1593| 
	.dwpsn	file "../APP/Supervisor.c",line 1594,column 9,is_stmt
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1594| 
        ; call occurs [#_sOSTimerStop] ; [] |1594| 
	.dwpsn	file "../APP/Supervisor.c",line 1595,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1595| 
        MOVB      AH,#50                ; [CPU_] |1595| 
        MOVB      XAR4,#15              ; [CPU_] |1595| 
        MOVB      XAR5,#0               ; [CPU_] |1595| 
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$994, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1595| 
        ; call occurs [#_sRlyDelayProc] ; [] |1595| 
	.dwpsn	file "../APP/Supervisor.c",line 1596,column 9,is_stmt
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1596| 
        ; call occurs [#_sOSTimerStart] ; [] |1596| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1597,column 9,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1597| 
        B         $C$L346,UNC           ; [CPU_] |1597| 
        ; branch occurs ; [] |1597| 
$C$DW$L$_sLineMode$44$E:
$C$L344:    
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 8,is_stmt
$C$DW$L$_sLineMode$45$B:
;***	-----------------------g46:
;** 1587	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 1588	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1589	-----------------------    sGenSoftRlyCtrlOn(1);
;** 1590	-----------------------    goto g48;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1587,column 9,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |1587| 
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1589| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1588,column 9,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1588| 
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 9,is_stmt
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$996, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |1589| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1589| 
	.dwpsn	file "../APP/Supervisor.c",line 1590,column 8,is_stmt
        B         $C$L346,UNC           ; [CPU_] |1590| 
        ; branch occurs ; [] |1590| 
$C$DW$L$_sLineMode$45$E:
$C$L345:    
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 7,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g47:
;** 1572	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 8,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1572| 
$C$DW$L$_sLineMode$46$E:
$C$L346:    
	.dwpsn	file "../APP/Supervisor.c",line 1552,column 13,is_stmt
$C$DW$L$_sLineMode$47$B:
;***	-----------------------g48:
;** 1618	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g50;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1618,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1618| 
        BF        $C$L347,EQ            ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1618| 
        BF        $C$L348,TC            ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
$C$DW$L$_sLineMode$48$E:
$C$L347:    
$C$DW$L$_sLineMode$49$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1618| 
        BF        $C$L348,TC            ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1618| 
        BF        $C$L348,TC            ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1618| 
        BF        $C$L348,TC            ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1618| 
        BF        $C$L348,TC            ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
$C$DW$L$_sLineMode$52$E:
$C$DW$L$_sLineMode$53$B:
;** 1624	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g51;
	.dwpsn	file "../APP/Supervisor.c",line 1624,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1624| 
        BF        $C$L349,NEQ           ; [CPU_] |1624| 
        ; branchcc occurs ; [] |1624| 
$C$DW$L$_sLineMode$53$E:
;** 1624	-----------------------    goto g156;
        B         $C$L402,UNC           ; [CPU_] |1624| 
        ; branch occurs ; [] |1624| 
$C$L348:    
	.dwpsn	file "../APP/Supervisor.c",line 1618,column 4,is_stmt
$C$DW$L$_sLineMode$55$B:
;***	-----------------------g50:
;** 1632	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1632,column 5,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1632| 
$C$DW$L$_sLineMode$55$E:
$C$L349:    
	.dwpsn	file "../APP/Supervisor.c",line 1624,column 5,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g51:
;** 1635	-----------------------    sForceLineWorkChk();
;** 1641	-----------------------    if ( g_LineModeJoinInWay ) goto g53;
	.dwpsn	file "../APP/Supervisor.c",line 1635,column 4,is_stmt
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_sForceLineWorkChk")
	.dwattr $C$DW$997, DW_AT_TI_call
        LCR       #_sForceLineWorkChk   ; [CPU_] |1635| 
        ; call occurs [#_sForceLineWorkChk] ; [] |1635| 
	.dwpsn	file "../APP/Supervisor.c",line 1641,column 4,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1641| 
        BF        $C$L350,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$56$E:
$C$DW$L$_sLineMode$57$B:
;** 1641	-----------------------    if ( subGetPalLineLossStatus() ) goto g58;
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$998, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1641| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1641| 
        CMPB      AL,#0                 ; [CPU_] |1641| 
        BF        $C$L352,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$57$E:
$C$L350:    
$C$DW$L$_sLineMode$58$B:
;***	-----------------------g53:
;** 1641	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g55;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1641| 
        CMPB      AL,#1                 ; [CPU_] |1641| 
        BF        $C$L351,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$58$E:
$C$DW$L$_sLineMode$59$B:
;** 1641	-----------------------    if ( subGetPalGenLossStatus() || g_ForceToGridInGenWorkFlag ) goto g58;
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$999, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |1641| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |1641| 
        CMPB      AL,#0                 ; [CPU_] |1641| 
        BF        $C$L352,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
        MOVW      DP,#_g_ForceToGridInGenWorkFlag ; [CPU_U] 
        MOV       AL,@_g_ForceToGridInGenWorkFlag ; [CPU_] |1641| 
        BF        $C$L352,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$60$E:
$C$L351:    
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g55:
;** 1641	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g61;
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$1000, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1641| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1641| 
        CMPB      AL,#2                 ; [CPU_] |1641| 
        BF        $C$L355,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1641	-----------------------    if ( subGetParaBatWeakSts() || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_wSysLiBatActFlg) ) goto g61;
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$1001, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1641| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1641| 
        CMPB      AL,#0                 ; [CPU_] |1641| 
        BF        $C$L355,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$62$E:
$C$DW$L$_sLineMode$63$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1641| 
        BF        $C$L355,EQ            ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1641| 
        BF        $C$L355,NTC           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1641| 
        BF        $C$L355,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$65$E:
$C$DW$L$_sLineMode$66$B:
;** 1641	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || uwLineModeCnt ) goto g61;
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$1002, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1641| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1641| 
        CMPB      AL,#0                 ; [CPU_] |1641| 
        BF        $C$L355,EQ            ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$66$E:
$C$DW$L$_sLineMode$67$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |1641| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |1641| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1641| 
        BF        $C$L355,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$67$E:
$C$DW$L$_sLineMode$68$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L355,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
$C$DW$L$_sLineMode$68$E:
$C$L352:    
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g58:
;** 1655	-----------------------    if ( gi_wParallelEnable ) goto g60;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1655,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1655| 
        BF        $C$L353,NEQ           ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1662	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1662,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1662| 
        MOVB      AH,#6                 ; [CPU_] |1662| 
        B         $C$L354,UNC           ; [CPU_] |1662| 
        ; branch occurs ; [] |1662| 
$C$DW$L$_sLineMode$70$E:
$C$L353:    
	.dwpsn	file "../APP/Supervisor.c",line 1655,column 5,is_stmt
$C$DW$L$_sLineMode$71$B:
;***	-----------------------g60:
;** 1658	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1658,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1658| 
        MOVB      AH,#3                 ; [CPU_] |1658| 
$C$DW$L$_sLineMode$71$E:
$C$L354:    
$C$DW$L$_sLineMode$72$B:
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1003, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1658| 
        ; call occurs [#_OSEventSend] ; [] |1658| 
$C$DW$L$_sLineMode$72$E:
$C$L355:    
	.dwpsn	file "../APP/Supervisor.c",line 1641,column 4,is_stmt
$C$DW$L$_sLineMode$73$B:
;***	-----------------------g61:
;** 1667	-----------------------    if ( gi_wLineModeSysAbnormal || (g_LineModeJoinInWay|gi_uwGridRelayOn) == 0u || g_LineModeJoinInWay == 1u && gi_uwSmartPortRelayOn == 0u ) goto g69;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1667| 
        BF        $C$L359,NEQ           ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1667| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        OR        AL,@_g_LineModeJoinInWay ; [CPU_] |1667| 
        BF        $C$L359,EQ            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
$C$DW$L$_sLineMode$74$E:
$C$DW$L$_sLineMode$75$B:
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1667| 
        CMPB      AL,#1                 ; [CPU_] |1667| 
        BF        $C$L356,NEQ           ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwSmartPortRelayOn ; [CPU_] |1667| 
        BF        $C$L359,EQ            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
$C$DW$L$_sLineMode$76$E:
$C$L356:    
$C$DW$L$_sLineMode$77$B:
;** 1690	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g65;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1690,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1690| 
        BF        $C$L357,TC            ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
$C$DW$L$_sLineMode$77$E:
$C$DW$L$_sLineMode$78$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1690| 
        BF        $C$L357,TC            ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
$C$DW$L$_sLineMode$78$E:
$C$DW$L$_sLineMode$79$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1690| 
        BF        $C$L357,TC            ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
$C$DW$L$_sLineMode$79$E:
$C$DW$L$_sLineMode$80$B:
;** 1694	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1695	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1696	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g75;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1695,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1695| 
	.dwpsn	file "../APP/Supervisor.c",line 1694,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1694| 
	.dwpsn	file "../APP/Supervisor.c",line 1696,column 5,is_stmt
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1696| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1696| 
        CMPB      AL,#0                 ; [CPU_] |1696| 
        BF        $C$L362,EQ            ; [CPU_] |1696| 
        ; branchcc occurs ; [] |1696| 
$C$DW$L$_sLineMode$80$E:
$C$DW$L$_sLineMode$81$B:
;** 1698	-----------------------    sSetFBInvCtrlSts(0u);
;** 1698	-----------------------    goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1698,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1698| 
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1698| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1698| 
        B         $C$L362,UNC           ; [CPU_] |1698| 
        ; branch occurs ; [] |1698| 
$C$DW$L$_sLineMode$81$E:
$C$L357:    
	.dwpsn	file "../APP/Supervisor.c",line 1690,column 9,is_stmt
$C$DW$L$_sLineMode$82$B:
;***	-----------------------g65:
;** 1701	-----------------------    if ( uwInvCtrlStartDelay ) goto g68;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1701,column 9,is_stmt
        BF        $C$L358,NEQ           ; [CPU_] |1701| 
        ; branchcc occurs ; [] |1701| 
$C$DW$L$_sLineMode$82$E:
$C$DW$L$_sLineMode$83$B:
;** 1708	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1709	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g75;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1708,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1708| 
	.dwpsn	file "../APP/Supervisor.c",line 1709,column 5,is_stmt
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1709| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1709| 
        CMPB      AL,#3                 ; [CPU_] |1709| 
        BF        $C$L362,EQ            ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
$C$DW$L$_sLineMode$83$E:
$C$DW$L$_sLineMode$84$B:
;** 1711	-----------------------    sSetFBInvCtrlSts(3u);
;** 1712	-----------------------    g_uwPVBoostWork = 0u;
;** 1713	-----------------------    uwSolar1WorkDelay = 250u;
;** 1713	-----------------------    goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1711,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1711| 
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1711| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1711| 
	.dwpsn	file "../APP/Supervisor.c",line 1713,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1713| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1712,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1712| 
	.dwpsn	file "../APP/Supervisor.c",line 1713,column 6,is_stmt
        B         $C$L362,UNC           ; [CPU_] |1713| 
        ; branch occurs ; [] |1713| 
$C$DW$L$_sLineMode$84$E:
$C$L358:    
	.dwpsn	file "../APP/Supervisor.c",line 1701,column 9,is_stmt
$C$DW$L$_sLineMode$85$B:
;***	-----------------------g68:
;** 1703	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1704	-----------------------    --uwInvCtrlStartDelay;
;** 1705	-----------------------    goto g75;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1704,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1704| 
	.dwpsn	file "../APP/Supervisor.c",line 1703,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1703| 
	.dwpsn	file "../APP/Supervisor.c",line 1705,column 4,is_stmt
        B         $C$L362,UNC           ; [CPU_] |1705| 
        ; branch occurs ; [] |1705| 
$C$DW$L$_sLineMode$85$E:
$C$L359:    
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 4,is_stmt
$C$DW$L$_sLineMode$86$B:
;***	-----------------------g69:
;** 1671	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1675	-----------------------    g_uwPVBoostWork = 0u;
;** 1676	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g71;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1671| 
	.dwpsn	file "../APP/Supervisor.c",line 1675,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1675| 
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 5,is_stmt
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1676| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1676| 
        CMPB      AL,#0                 ; [CPU_] |1676| 
        BF        $C$L360,EQ            ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
$C$DW$L$_sLineMode$86$E:
$C$DW$L$_sLineMode$87$B:
;** 1678	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1678,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1678| 
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1678| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1678| 
$C$DW$L$_sLineMode$87$E:
$C$L360:    
	.dwpsn	file "../APP/Supervisor.c",line 1676,column 5,is_stmt
$C$DW$L$_sLineMode$88$B:
;***	-----------------------g71:
;** 1680	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 1680,column 5,is_stmt
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1680| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1680| 
        CMPB      AL,#0                 ; [CPU_] |1680| 
        BF        $C$L361,EQ            ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
$C$DW$L$_sLineMode$88$E:
$C$DW$L$_sLineMode$89$B:
;** 1682	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1682,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1682| 
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1682| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1682| 
$C$DW$L$_sLineMode$89$E:
$C$L361:    
	.dwpsn	file "../APP/Supervisor.c",line 1680,column 5,is_stmt
$C$DW$L$_sLineMode$90$B:
;***	-----------------------g73:
;** 1672	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1673	-----------------------    uwSolar1WorkDelay = 250u;
;** 1674	-----------------------    uwDCDCWorkDelay = 0u;
;** 1684	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g75;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1672,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1672| 
	.dwpsn	file "../APP/Supervisor.c",line 1673,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1673| 
	.dwpsn	file "../APP/Supervisor.c",line 1674,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1674| 
	.dwpsn	file "../APP/Supervisor.c",line 1684,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1684| 
        CMPB      AL,#1                 ; [CPU_] |1684| 
        BF        $C$L362,NEQ           ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1686	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1686,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1686| 
$C$DW$L$_sLineMode$91$E:
$C$L362:    
	.dwpsn	file "../APP/Supervisor.c",line 1696,column 5,is_stmt
$C$DW$L$_sLineMode$92$B:
;***	-----------------------g75:
;** 1717	-----------------------    if ( g_uwSolarLoss ) goto g81;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1717,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1717| 
        BF        $C$L364,NEQ           ; [CPU_] |1717| 
        ; branchcc occurs ; [] |1717| 
$C$DW$L$_sLineMode$92$E:
$C$DW$L$_sLineMode$93$B:
;** 1719	-----------------------    if ( g_uw3525On ) goto g78;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1719,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1719| 
        BF        $C$L363,NEQ           ; [CPU_] |1719| 
        ; branchcc occurs ; [] |1719| 
$C$DW$L$_sLineMode$93$E:
$C$DW$L$_sLineMode$94$B:
;** 1719	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g81;
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1719| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1719| 
        CMPB      AL,#3                 ; [CPU_] |1719| 
        BF        $C$L364,NEQ           ; [CPU_] |1719| 
        ; branchcc occurs ; [] |1719| 
$C$DW$L$_sLineMode$94$E:
$C$L363:    
$C$DW$L$_sLineMode$95$B:
;***	-----------------------g78:
;** 1724	-----------------------    if ( uwSolar1WorkDelay ) goto g80;
;** 1730	-----------------------    g_uwPVBoostWork = 1u;
;** 1730	-----------------------    goto g82;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1730,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1730| 
        BF        $C$L365,EQ            ; [CPU_] |1730| 
        ; branchcc occurs ; [] |1730| 
$C$DW$L$_sLineMode$95$E:
	.dwpsn	file "../APP/Supervisor.c",line 1724,column 10,is_stmt
$C$DW$L$_sLineMode$96$B:
;***	-----------------------g80:
;** 1726	-----------------------    --uwSolar1WorkDelay;
;** 1727	-----------------------    goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1726,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1726| 
	.dwpsn	file "../APP/Supervisor.c",line 1727,column 5,is_stmt
        B         $C$L365,UNC           ; [CPU_] |1727| 
        ; branch occurs ; [] |1727| 
$C$DW$L$_sLineMode$96$E:
$C$L364:    
	.dwpsn	file "../APP/Supervisor.c",line 1717,column 4,is_stmt
$C$DW$L$_sLineMode$97$B:
;***	-----------------------g81:
;** 1735	-----------------------    g_uwPVBoostWork = 0u;
;** 1736	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1736,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1736| 
	.dwpsn	file "../APP/Supervisor.c",line 1735,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1735| 
$C$DW$L$_sLineMode$97$E:
$C$L365:    
	.dwpsn	file "../APP/Supervisor.c",line 1730,column 6,is_stmt
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g82:
;** 1741	-----------------------    if ( !g_uw3525On ) goto g87;
	.dwpsn	file "../APP/Supervisor.c",line 1741,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1741| 
        BF        $C$L367,EQ            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1741	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g87;
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1741| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1741| 
        CMPB      AL,#0                 ; [CPU_] |1741| 
        BF        $C$L366,EQ            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
$C$DW$L$_sLineMode$99$E:
$C$DW$L$_sLineMode$100$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1741| 
        BF        $C$L367,EQ            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
$C$DW$L$_sLineMode$100$E:
$C$L366:    
$C$DW$L$_sLineMode$101$B:
;** 1741	-----------------------    if ( !subGetBatChrgEnable() ) goto g87;
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$1014, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1741| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1741| 
        CMPB      AL,#0                 ; [CPU_] |1741| 
        BF        $C$L367,EQ            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
$C$DW$L$_sLineMode$101$E:
$C$DW$L$_sLineMode$102$B:
;** 1741	-----------------------    if ( g_uwPVBoostWork ) goto g109;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1741| 
        BF        $C$L378,NEQ           ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1741	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g109;
$C$DW$1015	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1015, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1015, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1741| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1741| 
        CMPB      AL,#3                 ; [CPU_] |1741| 
        BF        $C$L378,EQ            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
$C$DW$L$_sLineMode$103$E:
$C$L367:    
$C$DW$L$_sLineMode$104$B:
;***	-----------------------g87:
;** 1761	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 1761,column 5,is_stmt
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1016, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1761| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1761| 
        CMPB      AL,#0                 ; [CPU_] |1761| 
        BF        $C$L368,EQ            ; [CPU_] |1761| 
        ; branchcc occurs ; [] |1761| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1763	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1763,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1763| 
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1017, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1763| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1763| 
$C$DW$L$_sLineMode$105$E:
$C$L368:    
	.dwpsn	file "../APP/Supervisor.c",line 1761,column 5,is_stmt
$C$DW$L$_sLineMode$106$B:
;***	-----------------------g89:
;** 1760	-----------------------    uwDCDCWorkDelay = 0u;
;** 1766	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g95;
	.dwpsn	file "../APP/Supervisor.c",line 1760,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1760| 
	.dwpsn	file "../APP/Supervisor.c",line 1766,column 5,is_stmt
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$1018, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1766| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1766| 
        CMPB      AL,#0                 ; [CPU_] |1766| 
        BF        $C$L370,EQ            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
$C$DW$L$_sLineMode$106$E:
$C$DW$L$_sLineMode$107$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1766| 
        BF        $C$L370,NEQ           ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
$C$DW$L$_sLineMode$107$E:
$C$DW$L$_sLineMode$108$B:
;** 1817	-----------------------    if ( !g_uw3525On ) goto g92;
	.dwpsn	file "../APP/Supervisor.c",line 1817,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1817| 
        BF        $C$L369,EQ            ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
$C$DW$L$_sLineMode$108$E:
$C$DW$L$_sLineMode$109$B:
;** 1819	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1819,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1819| 
$C$DW$L$_sLineMode$109$E:
$C$L369:    
	.dwpsn	file "../APP/Supervisor.c",line 1817,column 6,is_stmt
$C$DW$L$_sLineMode$110$B:
;***	-----------------------g92:
;** 1823	-----------------------    if ( !g_uwSolarLoss ) goto g112;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1823,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1823| 
        BF        $C$L379,EQ            ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1825	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g113;
	.dwpsn	file "../APP/Supervisor.c",line 1825,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1825| 
        MOV       AL,*-SP[1]            ; [CPU_] |1825| 
        CMPB      AL,#250               ; [CPU_] |1825| 
        B         $C$L380,LOS           ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
$C$DW$L$_sLineMode$111$E:
;** 1827	-----------------------    g_uwWorkMode = 2u;
;** 1828	-----------------------    goto g158;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1827,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1827| 
	.dwpsn	file "../APP/Supervisor.c",line 1828,column 8,is_stmt
        B         $C$L404,UNC           ; [CPU_] |1828| 
        ; branch occurs ; [] |1828| 
$C$L370:    
	.dwpsn	file "../APP/Supervisor.c",line 1766,column 5,is_stmt
$C$DW$L$_sLineMode$113$B:
;***	-----------------------g95:
;** 1769	-----------------------    if ( g_uw3525On ) goto g107;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1769,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1769| 
        BF        $C$L377,NEQ           ; [CPU_] |1769| 
        ; branchcc occurs ; [] |1769| 
$C$DW$L$_sLineMode$113$E:
$C$DW$L$_sLineMode$114$B:
;** 1769	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g98;
$C$DW$1019	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1019, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$1019, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1769| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1769| 
        CMPB      AL,#3                 ; [CPU_] |1769| 
        BF        $C$L371,NEQ           ; [CPU_] |1769| 
        ; branchcc occurs ; [] |1769| 
$C$DW$L$_sLineMode$114$E:
$C$DW$L$_sLineMode$115$B:
;** 1769	-----------------------    if ( subGetBatChrgEnable() ) goto g99;
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$1020, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1769| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1769| 
        CMPB      AL,#0                 ; [CPU_] |1769| 
        BF        $C$L372,NEQ           ; [CPU_] |1769| 
        ; branchcc occurs ; [] |1769| 
$C$DW$L$_sLineMode$115$E:
$C$L371:    
$C$DW$L$_sLineMode$116$B:
;***	-----------------------g98:
;** 1807	-----------------------    if ( g_uw3525On ) goto g107;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1807,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1807| 
        BF        $C$L377,NEQ           ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
$C$DW$L$_sLineMode$116$E:
$C$DW$L$_sLineMode$117$B:
;** 1807	-----------------------    goto g112;
        B         $C$L379,UNC           ; [CPU_] |1807| 
        ; branch occurs ; [] |1807| 
$C$DW$L$_sLineMode$117$E:
$C$L372:    
	.dwpsn	file "../APP/Supervisor.c",line 1769,column 6,is_stmt
$C$DW$L$_sLineMode$118$B:
;***	-----------------------g99:
;** 1776	-----------------------    g_uwPVBoostWork = 0u;
;** 1778	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1777	-----------------------    uwSolar1WorkDelay = 250u;
;** 1779	-----------------------    if ( wWorkModeTemp == 5 ) goto g112;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1776,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1776| 
	.dwpsn	file "../APP/Supervisor.c",line 1778,column 7,is_stmt
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$1021, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1778| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1778| 
	.dwpsn	file "../APP/Supervisor.c",line 1777,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1777| 
	.dwpsn	file "../APP/Supervisor.c",line 1779,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1779| 
	.dwpsn	file "../APP/Supervisor.c",line 1778,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1778| 
	.dwpsn	file "../APP/Supervisor.c",line 1779,column 7,is_stmt
        BF        $C$L379,EQ            ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
$C$DW$L$_sLineMode$118$E:
$C$DW$L$_sLineMode$119$B:
;** 1781	-----------------------    if ( wWorkModeTemp == 3 ) goto g106;
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1781| 
        BF        $C$L376,EQ            ; [CPU_] |1781| 
        ; branchcc occurs ; [] |1781| 
$C$DW$L$_sLineMode$119$E:
$C$DW$L$_sLineMode$120$B:
;** 1785	-----------------------    if ( wWorkModeTemp != 10 ) goto g105;
	.dwpsn	file "../APP/Supervisor.c",line 1785,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1785| 
        BF        $C$L375,NEQ           ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
$C$DW$L$_sLineMode$120$E:
$C$DW$L$_sLineMode$121$B:
;** 1787	-----------------------    if ( g_LineModeJoinInWay ) goto g104;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1787,column 12,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1787| 
        BF        $C$L374,NEQ           ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
$C$DW$L$_sLineMode$121$E:
$C$DW$L$_sLineMode$122$B:
;** 1789	-----------------------    OSEventSend(0u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 1789,column 16,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1789| 
        MOVB      AH,#2                 ; [CPU_] |1789| 
$C$DW$L$_sLineMode$122$E:
$C$L373:    
$C$DW$L$_sLineMode$123$B:
;** 1790	-----------------------    goto g112;
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1022, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1789| 
        ; call occurs [#_OSEventSend] ; [] |1789| 
	.dwpsn	file "../APP/Supervisor.c",line 1790,column 12,is_stmt
        B         $C$L379,UNC           ; [CPU_] |1790| 
        ; branch occurs ; [] |1790| 
$C$DW$L$_sLineMode$123$E:
$C$L374:    
	.dwpsn	file "../APP/Supervisor.c",line 1787,column 12,is_stmt
$C$DW$L$_sLineMode$124$B:
;***	-----------------------g104:
;** 1793	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1793,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1793| 
        MOVB      AH,#3                 ; [CPU_] |1793| 
        B         $C$L373,UNC           ; [CPU_] |1793| 
        ; branch occurs ; [] |1793| 
$C$DW$L$_sLineMode$124$E:
$C$L375:    
;***	-----------------------g105:
;** 1798	-----------------------    sSetFBInvCtrlSts(0u);
;** 1799	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1800	-----------------------    goto g158;
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1798| 
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1798| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1798| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1799,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1799| 
	.dwpsn	file "../APP/Supervisor.c",line 1800,column 9,is_stmt
        B         $C$L404,UNC           ; [CPU_] |1800| 
        ; branch occurs ; [] |1800| 
$C$L376:    
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 8,is_stmt
$C$DW$L$_sLineMode$126$B:
;***	-----------------------g106:
;** 1783	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1783,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1783| 
        MOVB      AH,#6                 ; [CPU_] |1783| 
	.dwpsn	file "../APP/Supervisor.c",line 1784,column 8,is_stmt
        B         $C$L373,UNC           ; [CPU_] |1784| 
        ; branch occurs ; [] |1784| 
$C$DW$L$_sLineMode$126$E:
$C$L377:    
	.dwpsn	file "../APP/Supervisor.c",line 1769,column 6,is_stmt
$C$DW$L$_sLineMode$127$B:
;***	-----------------------g107:
;** 1807	-----------------------    if ( !subGetParaBatOpenSts() ) goto g112;
	.dwpsn	file "../APP/Supervisor.c",line 1807,column 7,is_stmt
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1807| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1807| 
        CMPB      AL,#0                 ; [CPU_] |1807| 
        BF        $C$L379,EQ            ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
$C$DW$L$_sLineMode$127$E:
$C$DW$L$_sLineMode$128$B:
;** 1809	-----------------------    g_uw3525On = 0u;
;** 1809	-----------------------    goto g112;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1809,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1809| 
        B         $C$L379,UNC           ; [CPU_] |1809| 
        ; branch occurs ; [] |1809| 
$C$DW$L$_sLineMode$128$E:
$C$L378:    
	.dwpsn	file "../APP/Supervisor.c",line 1741,column 4,is_stmt
$C$DW$L$_sLineMode$129$B:
;***	-----------------------g109:
;** 1748	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g112;
	.dwpsn	file "../APP/Supervisor.c",line 1748,column 5,is_stmt
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1748| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1748| 
        CMPB      AL,#2                 ; [CPU_] |1748| 
        BF        $C$L379,EQ            ; [CPU_] |1748| 
        ; branchcc occurs ; [] |1748| 
$C$DW$L$_sLineMode$129$E:
$C$DW$L$_sLineMode$130$B:
;** 1750	-----------------------    if ( (++uwDCDCWorkDelay) <= 25u ) goto g112;
	.dwpsn	file "../APP/Supervisor.c",line 1750,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1750| 
        MOV       AL,AR2                ; [CPU_] |1750| 
        CMPB      AL,#25                ; [CPU_] |1750| 
        B         $C$L379,LOS           ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
$C$DW$L$_sLineMode$130$E:
$C$DW$L$_sLineMode$131$B:
;** 1753	-----------------------    sSetDCDCCtrlSts(2u);
;** 1752	-----------------------    uwDCDCWorkDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1753,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1753| 
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1753| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1753| 
	.dwpsn	file "../APP/Supervisor.c",line 1752,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1752| 
$C$DW$L$_sLineMode$131$E:
$C$L379:    
	.dwpsn	file "../APP/Supervisor.c",line 1823,column 6,is_stmt
$C$DW$L$_sLineMode$132$B:
;***	-----------------------g112:
;** 1756	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1756,column 5,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1756| 
$C$DW$L$_sLineMode$132$E:
$C$L380:    
$C$DW$L$_sLineMode$133$B:
;***	-----------------------g113:
;** 1321	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1322	-----------------------    if ( g_uwSuperEvent&2 ) goto g157;
	.dwpsn	file "../APP/Supervisor.c",line 1321,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1321| 
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1321| 
        ; call occurs [#_OSMaskEventPend] ; [] |1321| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1321| 
	.dwpsn	file "../APP/Supervisor.c",line 1322,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |1322| 
        BF        $C$L403,TC            ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
$C$DW$L$_sLineMode$133$E:
$C$DW$L$_sLineMode$134$B:
;** 1330	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g156;
	.dwpsn	file "../APP/Supervisor.c",line 1330,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1330| 
        BF        $C$L402,TC            ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
$C$DW$L$_sLineMode$134$E:
$C$DW$L$_sLineMode$135$B:
;** 1335	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g119;
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1335| 
        BF        $C$L381,NTC           ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$DW$L$_sLineMode$135$E:
$C$DW$L$_sLineMode$136$B:
;** 1337	-----------------------    if ( gi_wParallelEnable ) goto g156;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1337,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1337| 
        BF        $C$L402,NEQ           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
$C$DW$L$_sLineMode$136$E:
$C$DW$L$_sLineMode$137$B:
;** 1339	-----------------------    gi_uwOPRelayOn = 0u;
;** 1340	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g119;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1339,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1339| 
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 5,is_stmt
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |1340| 
        ; call occurs [#_swGetEESmartPortType] ; [] |1340| 
        CMPB      AL,#1                 ; [CPU_] |1340| 
        BF        $C$L381,NEQ           ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
$C$DW$L$_sLineMode$137$E:
$C$DW$L$_sLineMode$138$B:
;** 1340	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 48,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |1340| 
$C$DW$L$_sLineMode$138$E:
$C$L381:    
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 3,is_stmt
$C$DW$L$_sLineMode$139$B:
;***	-----------------------g119:
;** 1348	-----------------------    if ( (g_uwSuperEvent&0x100 && g_uwOPRlyWaitOn) == 0 || gi_uwOPRelayOn && g_LineModeJoinInWay|gi_uwGridRelayOn && (g_LineModeJoinInWay != 1u || gi_uwSmartPortRelayOn) ) goto g127;
	.dwpsn	file "../APP/Supervisor.c",line 1348,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1348| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1348| 
        BF        $C$L382,NTC           ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
$C$DW$L$_sLineMode$139$E:
$C$DW$L$_sLineMode$140$B:
        MOV       AH,@_g_uwOPRlyWaitOn  ; [CPU_] |1348| 
        MOVB      AL,#1,NEQ             ; [CPU_] |1348| 
$C$DW$L$_sLineMode$140$E:
$C$L382:    
$C$DW$L$_sLineMode$141$B:
        CMPB      AL,#0                 ; [CPU_] |1348| 
        BF        $C$L387,EQ            ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
$C$DW$L$_sLineMode$141$E:
$C$DW$L$_sLineMode$142$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1348| 
        BF        $C$L383,EQ            ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
$C$DW$L$_sLineMode$142$E:
$C$DW$L$_sLineMode$143$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1348| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
        OR        AL,@_g_LineModeJoinInWay ; [CPU_] |1348| 
        BF        $C$L383,EQ            ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
$C$DW$L$_sLineMode$143$E:
$C$DW$L$_sLineMode$144$B:
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1348| 
        CMPB      AL,#1                 ; [CPU_] |1348| 
        BF        $C$L387,NEQ           ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
$C$DW$L$_sLineMode$144$E:
$C$DW$L$_sLineMode$145$B:
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwSmartPortRelayOn ; [CPU_] |1348| 
        BF        $C$L387,NEQ           ; [CPU_] |1348| 
        ; branchcc occurs ; [] |1348| 
$C$DW$L$_sLineMode$145$E:
$C$L383:    
$C$DW$L$_sLineMode$146$B:
;** 1357	-----------------------    if ( gi_wParallelEnable ) goto g122;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1357,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1357| 
        BF        $C$L384,NEQ           ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
$C$DW$L$_sLineMode$146$E:
$C$DW$L$_sLineMode$147$B:
;** 1365	-----------------------    sOSTimerStop();
;** 1366	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1365,column 6,is_stmt
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1365| 
        ; call occurs [#_sOSTimerStop] ; [] |1365| 
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1366| 
        MOVB      AH,#50                ; [CPU_] |1366| 
	.dwpsn	file "../APP/Supervisor.c",line 1367,column 6,is_stmt
        B         $C$L385,UNC           ; [CPU_] |1367| 
        ; branch occurs ; [] |1367| 
$C$DW$L$_sLineMode$147$E:
$C$L384:    
	.dwpsn	file "../APP/Supervisor.c",line 1357,column 5,is_stmt
$C$DW$L$_sLineMode$148$B:
;***	-----------------------g122:
;** 1359	-----------------------    sOSTimerStop();
;** 1360	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1359,column 6,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1359| 
        ; call occurs [#_sOSTimerStop] ; [] |1359| 
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1360| 
        MOVB      AH,#2                 ; [CPU_] |1360| 
$C$DW$L$_sLineMode$148$E:
$C$L385:    
$C$DW$L$_sLineMode$149$B:
;** 1361	-----------------------    sOSTimerStart();
;***	-----------------------g123:
;** 1369	-----------------------    gi_uwOPRelayOn = 1u;
;** 1370	-----------------------    if ( !g_LineModeJoinInWay ) goto g126;
        MOVB      XAR4,#15              ; [CPU_] |1360| 
        MOVB      XAR5,#0               ; [CPU_] |1360| 
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1360| 
        ; call occurs [#_sRlyDelayProc] ; [] |1360| 
	.dwpsn	file "../APP/Supervisor.c",line 1361,column 6,is_stmt
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1361| 
        ; call occurs [#_sOSTimerStart] ; [] |1361| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1369| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1370,column 5,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1370| 
        BF        $C$L386,EQ            ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
$C$DW$L$_sLineMode$149$E:
$C$DW$L$_sLineMode$150$B:
;** 1371	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g127;
;** 1371	-----------------------    gi_uwSmartPortRelayOn = 1u;
;** 1371	-----------------------    goto g127;
	.dwpsn	file "../APP/Supervisor.c",line 1371,column 10,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1371| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1371,column 60,is_stmt
        MOVB      @_gi_uwSmartPortRelayOn,#1,EQ ; [CPU_] |1371| 
        B         $C$L387,UNC           ; [CPU_] |1371| 
        ; branch occurs ; [] |1371| 
$C$DW$L$_sLineMode$150$E:
$C$L386:    
	.dwpsn	file "../APP/Supervisor.c",line 1370,column 5,is_stmt
$C$DW$L$_sLineMode$151$B:
;***	-----------------------g126:
;** 1370	-----------------------    gi_uwGridRelayOn = 1u;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1370,column 60,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1370| 
$C$DW$L$_sLineMode$151$E:
$C$L387:    
	.dwpsn	file "../APP/Supervisor.c",line 1348,column 3,is_stmt
$C$DW$L$_sLineMode$152$B:
;***	-----------------------g127:
;** 1375	-----------------------    if ( (g_LineModeJoinInWay || (g_uwSuperEvent&4) == 0) && (g_LineModeJoinInWay != 1u || (g_uwSuperEvent&0x8) == 0) ) goto g131;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 6,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1375| 
        BF        $C$L388,NEQ           ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
$C$DW$L$_sLineMode$152$E:
$C$DW$L$_sLineMode$153$B:
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1375| 
        BF        $C$L389,TC            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
$C$DW$L$_sLineMode$153$E:
$C$L388:    
$C$DW$L$_sLineMode$154$B:
        CMPB      AL,#1                 ; [CPU_] |1375| 
        BF        $C$L391,NEQ           ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
$C$DW$L$_sLineMode$154$E:
$C$DW$L$_sLineMode$155$B:
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1375| 
        BF        $C$L391,NTC           ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
$C$DW$L$_sLineMode$155$E:
$C$L389:    
$C$DW$L$_sLineMode$156$B:
;** 1378	-----------------------    if ( gi_wParallelEnable ) goto g130;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1378,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1378| 
        BF        $C$L390,NEQ           ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
$C$DW$L$_sLineMode$156$E:
$C$DW$L$_sLineMode$157$B:
;** 1384	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1384	-----------------------    goto g131;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1384| 
        B         $C$L391,UNC           ; [CPU_] |1384| 
        ; branch occurs ; [] |1384| 
$C$DW$L$_sLineMode$157$E:
$C$L390:    
	.dwpsn	file "../APP/Supervisor.c",line 1378,column 4,is_stmt
$C$DW$L$_sLineMode$158$B:
;***	-----------------------g130:
;** 1380	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1380| 
        MOVB      AH,#3                 ; [CPU_] |1380| 
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1380| 
        ; call occurs [#_OSEventSend] ; [] |1380| 
$C$DW$L$_sLineMode$158$E:
$C$L391:    
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 6,is_stmt
$C$DW$L$_sLineMode$159$B:
;***	-----------------------g131:
;** 1387	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g5;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1387,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1387| 
        BF        $C$L326,NTC           ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
$C$DW$L$_sLineMode$159$E:
;** 1389	-----------------------    sSetFBInvCtrlSts(0u);
;** 1390	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g155;
	.dwpsn	file "../APP/Supervisor.c",line 1389,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1389| 
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1389| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1389| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1390,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1390| 
        CMPB      AL,#1                 ; [CPU_] |1390| 
        BF        $C$L401,NEQ           ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1390	-----------------------    if ( subGetParaBatUnderSts() ) goto g143;
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1390| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1390| 
        CMPB      AL,#0                 ; [CPU_] |1390| 
        BF        $C$L395,NEQ           ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1390	-----------------------    if ( !(subGetBatDischrgEnable() && g_uw3525On) ) goto g143;
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1390| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1390| 
        CMPB      AL,#0                 ; [CPU_] |1390| 
        BF        $C$L395,EQ            ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1390| 
        BF        $C$L395,EQ            ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1392	-----------------------    g_uwPVBoostWork = 0u;
;** 1393	-----------------------    gi_uwGridRelayOn = 0u;
;** 1394	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1395	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1396	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g137;
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1392| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1393,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1393| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1394,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1394| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1395,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1395| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1396,column 5,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1396| 
        CMPB      AL,#1                 ; [CPU_] |1396| 
        BF        $C$L392,NEQ           ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
;** 1398	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 1399	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1398,column 6,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |1398| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1399,column 6,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |1399| 
$C$L392:    
;***	-----------------------g137:
;** 1401	-----------------------    sGenSoftRlyCtrlOn(0);
;** 1402	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g139;
	.dwpsn	file "../APP/Supervisor.c",line 1401,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1401| 
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |1401| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1401| 
	.dwpsn	file "../APP/Supervisor.c",line 1402,column 5,is_stmt
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1402| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1402| 
        CMPB      AL,#2                 ; [CPU_] |1402| 
        BF        $C$L393,EQ            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1404	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1404,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1404| 
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1404| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1404| 
$C$L393:    
;***	-----------------------g139:
;** 1406	-----------------------    if ( gi_wParallelEnable ) goto g142;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1406| 
        BF        $C$L394,NEQ           ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
;** 1416	-----------------------    if ( swGetEEACRange() ) goto g153;
	.dwpsn	file "../APP/Supervisor.c",line 1416,column 10,is_stmt
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1416| 
        ; call occurs [#_swGetEEACRange] ; [] |1416| 
        CMPB      AL,#0                 ; [CPU_] |1416| 
        BF        $C$L399,NEQ           ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1424	-----------------------    sOSTimerStop();
;** 1425	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1424,column 6,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1424| 
        ; call occurs [#_sOSTimerStop] ; [] |1424| 
	.dwpsn	file "../APP/Supervisor.c",line 1425,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1425| 
        MOVB      AH,#80                ; [CPU_] |1425| 
	.dwpsn	file "../APP/Supervisor.c",line 1426,column 6,is_stmt
        B         $C$L400,UNC           ; [CPU_] |1426| 
        ; branch occurs ; [] |1426| 
$C$L394:    
;***	-----------------------g142:
;** 1408	-----------------------    sOSTimerStop();
;** 1409	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1410	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1411	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1412	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1413	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1408,column 6,is_stmt
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1408| 
        ; call occurs [#_sOSTimerStop] ; [] |1408| 
	.dwpsn	file "../APP/Supervisor.c",line 1409,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1409| 
        MOVB      AH,#0                 ; [CPU_] |1409| 
        MOVB      XAR4,#15              ; [CPU_] |1409| 
        MOVB      XAR5,#0               ; [CPU_] |1409| 
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1409| 
        ; call occurs [#_sRlyDelayProc] ; [] |1409| 
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1410| 
        MOVB      AH,#20                ; [CPU_] |1410| 
        MOVB      XAR4,#15              ; [CPU_] |1410| 
        MOVB      XAR5,#0               ; [CPU_] |1410| 
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1410| 
        ; call occurs [#_sRlyDelayProc] ; [] |1410| 
	.dwpsn	file "../APP/Supervisor.c",line 1411,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1411| 
        MOVB      AH,#0                 ; [CPU_] |1411| 
        MOVB      XAR4,#15              ; [CPU_] |1411| 
        MOVB      XAR5,#0               ; [CPU_] |1411| 
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1411| 
        ; call occurs [#_sRlyDelayProc] ; [] |1411| 
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1412| 
        MOVB      AH,#20                ; [CPU_] |1412| 
        MOVB      XAR4,#15              ; [CPU_] |1412| 
        MOVB      XAR5,#0               ; [CPU_] |1412| 
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1412| 
        ; call occurs [#_sRlyDelayProc] ; [] |1412| 
	.dwpsn	file "../APP/Supervisor.c",line 1413,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1413| 
        MOVB      AH,#0                 ; [CPU_] |1413| 
	.dwpsn	file "../APP/Supervisor.c",line 1415,column 5,is_stmt
        B         $C$L400,UNC           ; [CPU_] |1415| 
        ; branch occurs ; [] |1415| 
$C$L395:    
;***	-----------------------g143:
;** 1431	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g155;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1431,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1431| 
        CMPB      AL,#1                 ; [CPU_] |1431| 
        BF        $C$L401,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
;** 1431	-----------------------    if ( subGetParaBatOpenSts() ) goto g146;
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1431| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1431| 
        CMPB      AL,#0                 ; [CPU_] |1431| 
        BF        $C$L396,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
;** 1431	-----------------------    if ( subGetBatDischrgEnable() ) goto g155;
$C$DW$1048	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1048, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1048, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$1048, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1431| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1431| 
        CMPB      AL,#0                 ; [CPU_] |1431| 
        BF        $C$L401,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
$C$L396:    
;***	-----------------------g146:
;** 1431	-----------------------    if ( g_uw3525On|g_uwSolarLoss|gi_wParallelEnable ) goto g155;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1431| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        OR        AL,@_g_uw3525On       ; [CPU_] |1431| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        OR        AL,@_gi_wParallelEnable ; [CPU_] |1431| 
        BF        $C$L401,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
;** 1438	-----------------------    g_uwPVBoostWork = 1u;
;** 1439	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g149;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1438,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1438| 
	.dwpsn	file "../APP/Supervisor.c",line 1439,column 5,is_stmt
$C$DW$1049	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1049, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1049, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$1049, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1439| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1439| 
        CMPB      AL,#0                 ; [CPU_] |1439| 
        BF        $C$L397,EQ            ; [CPU_] |1439| 
        ; branchcc occurs ; [] |1439| 
;** 1441	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1441,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1441| 
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1441| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1441| 
$C$L397:    
;***	-----------------------g149:
;** 1443	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1444	-----------------------    gi_uwGridRelayOn = 0u;
;** 1445	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1446	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1447	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g151;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1443,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1443| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1444,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1444| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1445| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1446,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1446| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1447,column 5,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |1447| 
        CMPB      AL,#1                 ; [CPU_] |1447| 
        BF        $C$L398,NEQ           ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
;** 1449	-----------------------    gi_uwSmartPortRelayOn = 0u;
;** 1450	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1449,column 6,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |1449| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1450,column 6,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |1450| 
$C$L398:    
;***	-----------------------g151:
;** 1452	-----------------------    sGenSoftRlyCtrlOn(0);
;** 1453	-----------------------    if ( swGetEEACRange() ) goto g153;
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1452| 
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1051, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |1452| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |1452| 
	.dwpsn	file "../APP/Supervisor.c",line 1453,column 5,is_stmt
$C$DW$1052	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1052, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1052, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$1052, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1453| 
        ; call occurs [#_swGetEEACRange] ; [] |1453| 
        CMPB      AL,#0                 ; [CPU_] |1453| 
        BF        $C$L399,NEQ           ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
;** 1461	-----------------------    sOSTimerStop();
;** 1462	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1461,column 6,is_stmt
$C$DW$1053	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1053, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1053, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1053, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1461| 
        ; call occurs [#_sOSTimerStop] ; [] |1461| 
	.dwpsn	file "../APP/Supervisor.c",line 1462,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1462| 
        MOVB      AH,#100               ; [CPU_] |1462| 
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 6,is_stmt
        B         $C$L400,UNC           ; [CPU_] |1463| 
        ; branch occurs ; [] |1463| 
$C$L399:    
;***	-----------------------g153:
;** 1455	-----------------------    sOSTimerStop();
;** 1456	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1455,column 6,is_stmt
$C$DW$1054	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1054, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1054, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1054, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1455| 
        ; call occurs [#_sOSTimerStop] ; [] |1455| 
	.dwpsn	file "../APP/Supervisor.c",line 1456,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1456| 
        MOVB      AH,#50                ; [CPU_] |1456| 
$C$L400:    
;** 1457	-----------------------    sOSTimerStart();
;***	-----------------------g154:
;** 1465	-----------------------    g_uwWorkMode = 3u;
;** 1466	-----------------------    goto g158;
        MOVB      XAR4,#15              ; [CPU_] |1456| 
        MOVB      XAR5,#0               ; [CPU_] |1456| 
$C$DW$1055	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1055, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1055, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1055, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1456| 
        ; call occurs [#_sRlyDelayProc] ; [] |1456| 
	.dwpsn	file "../APP/Supervisor.c",line 1457,column 6,is_stmt
$C$DW$1056	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1056, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1056, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1457| 
        ; call occurs [#_sOSTimerStart] ; [] |1457| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1465| 
	.dwpsn	file "../APP/Supervisor.c",line 1466,column 5,is_stmt
        B         $C$L404,UNC           ; [CPU_] |1466| 
        ; branch occurs ; [] |1466| 
$C$L401:    
;***	-----------------------g155:
;** 1470	-----------------------    g_uwPVBoostWork = 0u;
;** 1471	-----------------------    sSetFBInvCtrlSts(0u);
;** 1472	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1471| 
	.dwpsn	file "../APP/Supervisor.c",line 1470,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1470| 
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 5,is_stmt
$C$DW$1057	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1057, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1057, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1057, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1471| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1471| 
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1472| 
$C$DW$1058	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1058, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1058, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1058, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1472| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1472| 
$C$L402:    
;** 1473	-----------------------    g_uwWorkMode = 1u;
;** 1474	-----------------------    goto g158;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1473,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1473| 
	.dwpsn	file "../APP/Supervisor.c",line 1474,column 5,is_stmt
        B         $C$L404,UNC           ; [CPU_] |1474| 
        ; branch occurs ; [] |1474| 
$C$L403:    
;***	-----------------------g157:
;** 1324	-----------------------    g_uwPVBoostWork = 0u;
;** 1325	-----------------------    sSetFBInvCtrlSts(0u);
;** 1326	-----------------------    sSetDCDCCtrlSts(0u);
;** 1327	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g158:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1325,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1325| 
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1324| 
	.dwpsn	file "../APP/Supervisor.c",line 1325,column 4,is_stmt
$C$DW$1059	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1059, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1059, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1059, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1325| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1325| 
	.dwpsn	file "../APP/Supervisor.c",line 1326,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1326| 
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1326| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1326| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1327| 
$C$L404:    
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
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1062	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1062, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L380:1:1733367100")
	.dwattr $C$DW$1062, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1062, DW_AT_TI_begin_line(0x529)
	.dwattr $C$DW$1062, DW_AT_TI_end_line(0x721)
$C$DW$1063	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1063, DW_AT_low_pc($C$DW$L$_sLineMode$133$B)
	.dwattr $C$DW$1063, DW_AT_high_pc($C$DW$L$_sLineMode$133$E)
$C$DW$1064	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1064, DW_AT_low_pc($C$DW$L$_sLineMode$119$B)
	.dwattr $C$DW$1064, DW_AT_high_pc($C$DW$L$_sLineMode$119$E)
$C$DW$1065	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1065, DW_AT_low_pc($C$DW$L$_sLineMode$120$B)
	.dwattr $C$DW$1065, DW_AT_high_pc($C$DW$L$_sLineMode$120$E)
$C$DW$1066	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1066, DW_AT_low_pc($C$DW$L$_sLineMode$121$B)
	.dwattr $C$DW$1066, DW_AT_high_pc($C$DW$L$_sLineMode$121$E)
$C$DW$1067	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1067, DW_AT_low_pc($C$DW$L$_sLineMode$122$B)
	.dwattr $C$DW$1067, DW_AT_high_pc($C$DW$L$_sLineMode$122$E)
$C$DW$1068	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1068, DW_AT_low_pc($C$DW$L$_sLineMode$124$B)
	.dwattr $C$DW$1068, DW_AT_high_pc($C$DW$L$_sLineMode$124$E)
$C$DW$1069	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1069, DW_AT_low_pc($C$DW$L$_sLineMode$126$B)
	.dwattr $C$DW$1069, DW_AT_high_pc($C$DW$L$_sLineMode$126$E)
$C$DW$1070	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1070, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$1070, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$1071	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1071, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$1071, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$1072	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1072, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$1072, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$1073	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1073, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$1073, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$1074	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1074, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$1074, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$1075	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1075, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$1075, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$1076	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1076, DW_AT_low_pc($C$DW$L$_sLineMode$123$B)
	.dwattr $C$DW$1076, DW_AT_high_pc($C$DW$L$_sLineMode$123$E)
$C$DW$1077	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1077, DW_AT_low_pc($C$DW$L$_sLineMode$127$B)
	.dwattr $C$DW$1077, DW_AT_high_pc($C$DW$L$_sLineMode$127$E)
$C$DW$1078	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1078, DW_AT_low_pc($C$DW$L$_sLineMode$128$B)
	.dwattr $C$DW$1078, DW_AT_high_pc($C$DW$L$_sLineMode$128$E)
$C$DW$1079	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1079, DW_AT_low_pc($C$DW$L$_sLineMode$129$B)
	.dwattr $C$DW$1079, DW_AT_high_pc($C$DW$L$_sLineMode$129$E)
$C$DW$1080	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1080, DW_AT_low_pc($C$DW$L$_sLineMode$130$B)
	.dwattr $C$DW$1080, DW_AT_high_pc($C$DW$L$_sLineMode$130$E)
$C$DW$1081	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1081, DW_AT_low_pc($C$DW$L$_sLineMode$131$B)
	.dwattr $C$DW$1081, DW_AT_high_pc($C$DW$L$_sLineMode$131$E)
$C$DW$1082	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1082, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$1082, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$1083	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1083, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$1083, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$1084	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1084, DW_AT_low_pc($C$DW$L$_sLineMode$86$B)
	.dwattr $C$DW$1084, DW_AT_high_pc($C$DW$L$_sLineMode$86$E)
$C$DW$1085	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1085, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$1085, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$1086	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1086, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$1086, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$1087	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1087, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$1087, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$1088	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1088, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$1088, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$1089	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1089, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$1089, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$1090	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1090, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$1090, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$1091	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1091, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$1091, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$1092	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1092, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$1092, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$1093	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1093, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$1093, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$1094	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1094, DW_AT_low_pc($C$DW$L$_sLineMode$31$B)
	.dwattr $C$DW$1094, DW_AT_high_pc($C$DW$L$_sLineMode$31$E)
$C$DW$1095	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1095, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$1095, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$1096	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1096, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$1096, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$1097	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1097, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$1097, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$1098	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1098, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$1098, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$1099	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1099, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$1099, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$1100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1100, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$1100, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$1101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1101, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$1101, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$1102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1102, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$1102, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$1103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1103, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$1103, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$1104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1104, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$1104, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$1105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1105, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$1105, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$1106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1106, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$1106, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$1107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1107, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$1107, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$1108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1108, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$1108, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$1109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1109, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$1109, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$1110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1110, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$1110, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$1111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1111, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$1111, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$1112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1112, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$1112, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$1113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1113, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$1113, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$1114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1114, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$1114, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$1115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1115, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$1115, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$1116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1116, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$1116, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$1117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1117, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$1117, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$1118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1118, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$1118, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$1119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1119, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$1119, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$1120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1120, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$1120, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$1121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1121, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$1121, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$1122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1122, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$1122, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$1123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1123, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$1123, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$1124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1124, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$1124, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$1125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1125, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$1125, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$1126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1126, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$1126, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$1127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1127, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$1127, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$1128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1128, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$1128, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$1129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1129, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$1129, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$1130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1130, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$1130, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$1131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1131, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$1131, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$1132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1132, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$1132, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$1133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1133, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$1133, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$1134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1134, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$1134, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$1135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1135, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$1135, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$1136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1136, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$1136, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$1137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1137, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$1137, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$1138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1138, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$1138, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$1139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1139, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$1139, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$1140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1140, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$1140, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$1141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1141, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$1141, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$1142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1142, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$1142, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$1143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1143, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$1143, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$1144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1144, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$1144, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$1145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1145, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$1145, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$1146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1146, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$1146, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$1147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1147, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$1147, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$1148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1148, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$1148, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$1149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1149, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$1149, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$1150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1150, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$1150, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$1151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1151, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$1151, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$1152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1152, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$1152, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$1153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1153, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$1153, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$1154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1154, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$1154, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$1155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1155, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$1155, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$1156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1156, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$1156, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$1157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1157, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$1157, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$1158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1158, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$1158, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$1159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1159, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$1159, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$1160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1160, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$1160, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$1161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1161, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$1161, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$1162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1162, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$1162, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$1163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1163, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$1163, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$1164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1164, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$1164, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$1165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1165, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$1165, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$1166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1166, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$1166, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$1167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1167, DW_AT_low_pc($C$DW$L$_sLineMode$83$B)
	.dwattr $C$DW$1167, DW_AT_high_pc($C$DW$L$_sLineMode$83$E)
$C$DW$1168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1168, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$1168, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$1169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1169, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$1169, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$1170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1170, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$1170, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$1171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1171, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$1171, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$1172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1172, DW_AT_low_pc($C$DW$L$_sLineMode$92$B)
	.dwattr $C$DW$1172, DW_AT_high_pc($C$DW$L$_sLineMode$92$E)
$C$DW$1173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1173, DW_AT_low_pc($C$DW$L$_sLineMode$93$B)
	.dwattr $C$DW$1173, DW_AT_high_pc($C$DW$L$_sLineMode$93$E)
$C$DW$1174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1174, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$1174, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$1175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1175, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$1175, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$1176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1176, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$1176, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$1177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1177, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$1177, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$1178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1178, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$1178, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$1179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1179, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$1179, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$1180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1180, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$1180, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$1181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1181, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$1181, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$1182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1182, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$1182, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$1183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1183, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$1183, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$1184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1184, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$1184, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$1185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1185, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$1185, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$1186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1186, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$1186, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$1187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1187, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$1187, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$1188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1188, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$1188, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$1189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1189, DW_AT_low_pc($C$DW$L$_sLineMode$156$B)
	.dwattr $C$DW$1189, DW_AT_high_pc($C$DW$L$_sLineMode$156$E)
$C$DW$1190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1190, DW_AT_low_pc($C$DW$L$_sLineMode$146$B)
	.dwattr $C$DW$1190, DW_AT_high_pc($C$DW$L$_sLineMode$146$E)
$C$DW$1191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1191, DW_AT_low_pc($C$DW$L$_sLineMode$147$B)
	.dwattr $C$DW$1191, DW_AT_high_pc($C$DW$L$_sLineMode$147$E)
$C$DW$1192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1192, DW_AT_low_pc($C$DW$L$_sLineMode$148$B)
	.dwattr $C$DW$1192, DW_AT_high_pc($C$DW$L$_sLineMode$148$E)
$C$DW$1193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1193, DW_AT_low_pc($C$DW$L$_sLineMode$149$B)
	.dwattr $C$DW$1193, DW_AT_high_pc($C$DW$L$_sLineMode$149$E)
$C$DW$1194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1194, DW_AT_low_pc($C$DW$L$_sLineMode$142$B)
	.dwattr $C$DW$1194, DW_AT_high_pc($C$DW$L$_sLineMode$142$E)
$C$DW$1195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1195, DW_AT_low_pc($C$DW$L$_sLineMode$143$B)
	.dwattr $C$DW$1195, DW_AT_high_pc($C$DW$L$_sLineMode$143$E)
$C$DW$1196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1196, DW_AT_low_pc($C$DW$L$_sLineMode$136$B)
	.dwattr $C$DW$1196, DW_AT_high_pc($C$DW$L$_sLineMode$136$E)
$C$DW$1197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1197, DW_AT_low_pc($C$DW$L$_sLineMode$134$B)
	.dwattr $C$DW$1197, DW_AT_high_pc($C$DW$L$_sLineMode$134$E)
$C$DW$1198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1198, DW_AT_low_pc($C$DW$L$_sLineMode$135$B)
	.dwattr $C$DW$1198, DW_AT_high_pc($C$DW$L$_sLineMode$135$E)
$C$DW$1199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1199, DW_AT_low_pc($C$DW$L$_sLineMode$137$B)
	.dwattr $C$DW$1199, DW_AT_high_pc($C$DW$L$_sLineMode$137$E)
$C$DW$1200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1200, DW_AT_low_pc($C$DW$L$_sLineMode$138$B)
	.dwattr $C$DW$1200, DW_AT_high_pc($C$DW$L$_sLineMode$138$E)
$C$DW$1201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1201, DW_AT_low_pc($C$DW$L$_sLineMode$139$B)
	.dwattr $C$DW$1201, DW_AT_high_pc($C$DW$L$_sLineMode$139$E)
$C$DW$1202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1202, DW_AT_low_pc($C$DW$L$_sLineMode$140$B)
	.dwattr $C$DW$1202, DW_AT_high_pc($C$DW$L$_sLineMode$140$E)
$C$DW$1203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1203, DW_AT_low_pc($C$DW$L$_sLineMode$141$B)
	.dwattr $C$DW$1203, DW_AT_high_pc($C$DW$L$_sLineMode$141$E)
$C$DW$1204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1204, DW_AT_low_pc($C$DW$L$_sLineMode$144$B)
	.dwattr $C$DW$1204, DW_AT_high_pc($C$DW$L$_sLineMode$144$E)
$C$DW$1205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1205, DW_AT_low_pc($C$DW$L$_sLineMode$145$B)
	.dwattr $C$DW$1205, DW_AT_high_pc($C$DW$L$_sLineMode$145$E)
$C$DW$1206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1206, DW_AT_low_pc($C$DW$L$_sLineMode$150$B)
	.dwattr $C$DW$1206, DW_AT_high_pc($C$DW$L$_sLineMode$150$E)
$C$DW$1207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1207, DW_AT_low_pc($C$DW$L$_sLineMode$151$B)
	.dwattr $C$DW$1207, DW_AT_high_pc($C$DW$L$_sLineMode$151$E)
$C$DW$1208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1208, DW_AT_low_pc($C$DW$L$_sLineMode$152$B)
	.dwattr $C$DW$1208, DW_AT_high_pc($C$DW$L$_sLineMode$152$E)
$C$DW$1209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1209, DW_AT_low_pc($C$DW$L$_sLineMode$153$B)
	.dwattr $C$DW$1209, DW_AT_high_pc($C$DW$L$_sLineMode$153$E)
$C$DW$1210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1210, DW_AT_low_pc($C$DW$L$_sLineMode$154$B)
	.dwattr $C$DW$1210, DW_AT_high_pc($C$DW$L$_sLineMode$154$E)
$C$DW$1211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1211, DW_AT_low_pc($C$DW$L$_sLineMode$155$B)
	.dwattr $C$DW$1211, DW_AT_high_pc($C$DW$L$_sLineMode$155$E)
$C$DW$1212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1212, DW_AT_low_pc($C$DW$L$_sLineMode$157$B)
	.dwattr $C$DW$1212, DW_AT_high_pc($C$DW$L$_sLineMode$157$E)
$C$DW$1213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1213, DW_AT_low_pc($C$DW$L$_sLineMode$158$B)
	.dwattr $C$DW$1213, DW_AT_high_pc($C$DW$L$_sLineMode$158$E)
$C$DW$1214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1214, DW_AT_low_pc($C$DW$L$_sLineMode$159$B)
	.dwattr $C$DW$1214, DW_AT_high_pc($C$DW$L$_sLineMode$159$E)
$C$DW$1215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1215, DW_AT_low_pc($C$DW$L$_sLineMode$132$B)
	.dwattr $C$DW$1215, DW_AT_high_pc($C$DW$L$_sLineMode$132$E)
$C$DW$1216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1216, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$1216, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$1217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1217, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$1217, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$1062

	.dwattr $C$DW$974, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$974, DW_AT_TI_end_line(0x72f)
	.dwattr $C$DW$974, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$974

	.sect	".text"
	.global	_sStandbyMode

$C$DW$1218	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$1218, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$1218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$1218, DW_AT_external
	.dwattr $C$DW$1218, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1218, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$1218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1218, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 337,column 1,is_stmt,address _sStandbyMode

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
;*** 339	-----------------------    g_uw3525On = 0u;
;*** 340	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 341	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 342	-----------------------    sGenSoftRlyCtrlOn(1);
;*** 343	-----------------------    g_uwPVBoostWork = 0u;
;*** 344	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 346	-----------------------    sSetFBInvCtrlSts(0u);
;*** 347	-----------------------    sSetDCDCCtrlSts(0u);
;*** 338	-----------------------    uwSteadyDelayCnt = 250u;
;*** 350	-----------------------    if ( !gi_uwOPRelayOn ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$1219	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1219, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$1220	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1220, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 340,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |340| 
	.dwpsn	file "../APP/Supervisor.c",line 339,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |339| 
	.dwpsn	file "../APP/Supervisor.c",line 342,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |342| 
	.dwpsn	file "../APP/Supervisor.c",line 340,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |340| 
        ADDB      XAR4,#12              ; [CPU_U] |340| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |340| 
	.dwpsn	file "../APP/Supervisor.c",line 341,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |341| 
	.dwpsn	file "../APP/Supervisor.c",line 342,column 2,is_stmt
$C$DW$1221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1221, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1221, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |342| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |342| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 346,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |346| 
	.dwpsn	file "../APP/Supervisor.c",line 343,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |343| 
	.dwpsn	file "../APP/Supervisor.c",line 344,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |344| 
	.dwpsn	file "../APP/Supervisor.c",line 346,column 2,is_stmt
$C$DW$1222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1222, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1222, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |346| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |346| 
	.dwpsn	file "../APP/Supervisor.c",line 347,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |347| 
$C$DW$1223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1223, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1223, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |347| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |347| 
	.dwpsn	file "../APP/Supervisor.c",line 338,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |338| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 350,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |350| 
        BF        $C$L409,EQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
;*** 352	-----------------------    if ( gi_uwGridRelayOn|gi_uwGridNRelayOn ) goto g4;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 352,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |352| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |352| 
        BF        $C$L405,NEQ           ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
;*** 352	-----------------------    if ( swGetEESmartPortType() || (gi_uwSmartPortRelayOn|gi_uwSmartPortNRelayOn) == 0u ) goto g10;
$C$DW$1224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1224, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1224, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |352| 
        ; call occurs [#_swGetEESmartPortType] ; [] |352| 
        CMPB      AL,#0                 ; [CPU_] |352| 
        BF        $C$L408,NEQ           ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwSmartPortNRelayOn ; [CPU_] |352| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwSmartPortRelayOn ; [CPU_] |352| 
        BF        $C$L408,EQ            ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
$C$L405:    
;***	-----------------------g4:
;*** 355	-----------------------    gi_uwGridRelayOn = 0u;
;*** 356	-----------------------    if ( swGetEESmartPortType() ) goto g6;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 355,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |355| 
	.dwpsn	file "../APP/Supervisor.c",line 356,column 4,is_stmt
$C$DW$1225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1225, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1225, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |356| 
        ; call occurs [#_swGetEESmartPortType] ; [] |356| 
        CMPB      AL,#0                 ; [CPU_] |356| 
        BF        $C$L406,NEQ           ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
;*** 358	-----------------------    gi_uwSmartPortRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 358,column 8,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |358| 
$C$L406:    
;***	-----------------------g6:
;*** 360	-----------------------    if ( !gi_wParallelEnable ) goto g8;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 360,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |360| 
        BF        $C$L407,EQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 362	-----------------------    sOSTimerStop();
;*** 363	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 364	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 365	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 366	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 362,column 5,is_stmt
$C$DW$1226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1226, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$1226, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |362| 
        ; call occurs [#_sOSTimerStop] ; [] |362| 
	.dwpsn	file "../APP/Supervisor.c",line 363,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |363| 
        MOVB      AH,#100               ; [CPU_] |363| 
        MOVB      XAR4,#15              ; [CPU_] |363| 
        MOVB      XAR5,#0               ; [CPU_] |363| 
$C$DW$1227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1227, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1227, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |363| 
        ; call occurs [#_sRlyDelayProc] ; [] |363| 
	.dwpsn	file "../APP/Supervisor.c",line 364,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |364| 
        MOVB      AH,#100               ; [CPU_] |364| 
        MOVB      XAR4,#15              ; [CPU_] |364| 
        MOVB      XAR5,#0               ; [CPU_] |364| 
$C$DW$1228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1228, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1228, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |364| 
        ; call occurs [#_sRlyDelayProc] ; [] |364| 
	.dwpsn	file "../APP/Supervisor.c",line 365,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |365| 
        MOVB      AH,#100               ; [CPU_] |365| 
        MOVB      XAR4,#15              ; [CPU_] |365| 
        MOVB      XAR5,#0               ; [CPU_] |365| 
$C$DW$1229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1229, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$1229, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |365| 
        ; call occurs [#_sRlyDelayProc] ; [] |365| 
	.dwpsn	file "../APP/Supervisor.c",line 366,column 5,is_stmt
$C$DW$1230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1230, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$1230, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |366| 
        ; call occurs [#_sOSTimerStart] ; [] |366| 
$C$L407:    
;***	-----------------------g8:
;*** 368	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 369	-----------------------    if ( swGetEESmartPortType() ) goto g10;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 368,column 4,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |368| 
	.dwpsn	file "../APP/Supervisor.c",line 369,column 4,is_stmt
$C$DW$1231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1231, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1231, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |369| 
        ; call occurs [#_swGetEESmartPortType] ; [] |369| 
        CMPB      AL,#0                 ; [CPU_] |369| 
        BF        $C$L408,NEQ           ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
;*** 371	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 371,column 8,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |371| 
$C$L408:    
;***	-----------------------g10:
;*** 374	-----------------------    gi_uwOPRelayOn = 0u;
;*** 375	-----------------------    if ( swGetEESmartPortType() != 1 ) goto g13;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 374,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |374| 
	.dwpsn	file "../APP/Supervisor.c",line 375,column 3,is_stmt
$C$DW$1232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1232, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$1232, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |375| 
        ; call occurs [#_swGetEESmartPortType] ; [] |375| 
        CMPB      AL,#1                 ; [CPU_] |375| 
        BF        $C$L411,NEQ           ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;*** 377	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 377,column 7,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |377| 
	.dwpsn	file "../APP/Supervisor.c",line 379,column 4,is_stmt
        B         $C$L410,UNC           ; [CPU_] |379| 
        ; branch occurs ; [] |379| 
$C$L409:    
;***	-----------------------g12:
;*** 384	-----------------------    gi_uwGridRelayOn = 0u;
;*** 385	-----------------------    gi_uwGridNRelayOn = 0u;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 384,column 3,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |384| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 385,column 3,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |385| 
$C$L410:    
;*** 386	-----------------------    gi_uwSmartPortRelayOn = 0u;
;*** 387	-----------------------    gi_uwSmartPortNRelayOn = 0u;
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 386,column 3,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |386| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 387,column 3,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |387| 
$C$L411:    
;***	-----------------------g13:
;*** 389	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 391	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 392	-----------------------    if ( g_uwStartUp ) goto g15;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 389,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |389| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 391,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_] |391| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 392,column 2,is_stmt
        MOV       AL,@_g_uwStartUp      ; [CPU_] |392| 
        BF        $C$L412,NEQ           ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 394	-----------------------    sShutdownChk();
;*** 395	-----------------------    goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 394,column 3,is_stmt
$C$DW$1233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1233, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$1233, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |394| 
        ; call occurs [#_sShutdownChk] ; [] |394| 
	.dwpsn	file "../APP/Supervisor.c",line 395,column 2,is_stmt
        B         $C$L413,UNC           ; [CPU_] |395| 
        ; branch occurs ; [] |395| 
$C$L412:    
;***	-----------------------g15:
;*** 398	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 398,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |398| 
$C$L413:    
;***	-----------------------g16:
;*** 400	-----------------------    if ( g_uwWorkMode == 4u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 400,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |400| 
        CMPB      AL,#4                 ; [CPU_] |400| 
        BF        $C$L418,EQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g24;
        B         $C$L417,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L414:    
$C$DW$L$_sStandbyMode$20$B:
;***	-----------------------g18:
;*** 412	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 412,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |412| 
        BF        $C$L417,NTC           ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
$C$DW$L$_sStandbyMode$20$E:
$C$DW$L$_sStandbyMode$21$B:
;*** 414	-----------------------    if ( uwSteadyDelayCnt ) goto g23;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 414,column 4,is_stmt
        BF        $C$L416,NEQ           ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
$C$DW$L$_sStandbyMode$21$E:
;*** 420	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 421	-----------------------    if ( g_uwStayStandby ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 421,column 5,is_stmt
        MOV       AL,@_g_uwStayStandby  ; [CPU_] |421| 
	.dwpsn	file "../APP/Supervisor.c",line 420,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |420| 
	.dwpsn	file "../APP/Supervisor.c",line 421,column 5,is_stmt
        BF        $C$L415,NEQ           ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 430	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 430	-----------------------    goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 430,column 7,is_stmt
$C$DW$1234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1234, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$1234, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |430| 
        ; call occurs [#_swWorkModeSearch] ; [] |430| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |430| 
        B         $C$L418,UNC           ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$L415:    
;***	-----------------------g22:
;*** 423	-----------------------    g_uwWorkMode = 1u;
;*** 424	-----------------------    goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 423,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |423| 
	.dwpsn	file "../APP/Supervisor.c",line 424,column 5,is_stmt
        B         $C$L418,UNC           ; [CPU_] |424| 
        ; branch occurs ; [] |424| 
$C$L416:    
	.dwpsn	file "../APP/Supervisor.c",line 414,column 4,is_stmt
$C$DW$L$_sStandbyMode$25$B:
;***	-----------------------g23:
;*** 416	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g24:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 416,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |416| 
$C$DW$L$_sStandbyMode$25$E:
$C$L417:    
	.dwpsn	file "../APP/Supervisor.c",line 412,column 3,is_stmt
$C$DW$L$_sStandbyMode$26$B:
;***	-----------------------g25:
;*** 406	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 407	-----------------------    if ( !(g_uwSuperEvent&2u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 406,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |406| 
$C$DW$1235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1235, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1235, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |406| 
        ; call occurs [#_OSMaskEventPend] ; [] |406| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |406| 
	.dwpsn	file "../APP/Supervisor.c",line 407,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#1   ; [CPU_] |407| 
        BF        $C$L414,NTC           ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sStandbyMode$26$E:
;*** 409	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 409,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |409| 
$C$L418:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1237	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1237, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L417:1:1733367100")
	.dwattr $C$DW$1237, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1237, DW_AT_TI_begin_line(0x196)
	.dwattr $C$DW$1237, DW_AT_TI_end_line(0x1a0)
$C$DW$1238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1238, DW_AT_low_pc($C$DW$L$_sStandbyMode$26$B)
	.dwattr $C$DW$1238, DW_AT_high_pc($C$DW$L$_sStandbyMode$26$E)
$C$DW$1239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1239, DW_AT_low_pc($C$DW$L$_sStandbyMode$21$B)
	.dwattr $C$DW$1239, DW_AT_high_pc($C$DW$L$_sStandbyMode$21$E)
$C$DW$1240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1240, DW_AT_low_pc($C$DW$L$_sStandbyMode$25$B)
	.dwattr $C$DW$1240, DW_AT_high_pc($C$DW$L$_sStandbyMode$25$E)
$C$DW$1241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1241, DW_AT_low_pc($C$DW$L$_sStandbyMode$20$B)
	.dwattr $C$DW$1241, DW_AT_high_pc($C$DW$L$_sStandbyMode$20$E)
	.dwendtag $C$DW$1237

	.dwattr $C$DW$1218, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1218, DW_AT_TI_end_line(0x1b5)
	.dwattr $C$DW$1218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1218

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$1242	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$1242, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$1242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$1242, DW_AT_external
	.dwattr $C$DW$1242, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1242, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$1242, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1242, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 195,column 1,is_stmt,address _sPowerOnMode

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
;*** 197	-----------------------    *((C$2 = &GpioDataRegs)+13L) |= 0x80u;
;*** 198	-----------------------    *((volatile struct GPADAT_BITS *)C$2+5L) |= 0x8u;
;*** 199	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 200	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 201	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;*** 202	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;*** 203	-----------------------    gi_uwGridRelayOn = 0u;
;*** 204	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 205	-----------------------    gi_uwSmartPortRelayOn = 0u;
;*** 206	-----------------------    gi_uwSmartPortNRelayOn = 0u;
;*** 207	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 208	-----------------------    g_uw3525On = 0u;
;*** 209	-----------------------    ((volatile unsigned *)C$2)[12] |= 0x1000u;
;*** 210	-----------------------    *((volatile struct GPADAT_BITS *)C$2+4L) |= 0x200u;
;*** 211	-----------------------    sGenSoftRlyCtrlOn(1);
;*** 212	-----------------------    gi_uwOPRelayOn = 0u;
;*** 213	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 214	-----------------------    g_uwPVBoostWork = 0u;
;*** 215	-----------------------    sSetBoost1CtrlSts(0u);
;*** 216	-----------------------    sSetFBInvCtrlSts(0u);
;*** 217	-----------------------    sSetDCDCCtrlSts(0u);
;*** 218	-----------------------    asm("\tSETC\tINTM");
;*** 219	-----------------------    gi_wPDCDCCurrSampleBias = 0;
;*** 220	-----------------------    gi_wPDCDCAvgCurrSampleBias = 0;
;*** 221	-----------------------    gi_wRInvCurrSampleBias = 0;
;*** 222	-----------------------    gi_wROPCurrSampleBias = 0;
;*** 223	-----------------------    gi_wROPShareCurrSampleBias = 0;
;*** 224	-----------------------    gi_wRSmartPortCurrSampleBias = 0;
;*** 225	-----------------------    asm("\tCLRC\tINTM");
;*** 227	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g21;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$1243	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1243, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$1244	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1244, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$1245	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1245, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 197,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |197| 
        MOVL      XAR4,XAR5             ; [CPU_] |197| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |197| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |197| 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |211| 
	.dwpsn	file "../APP/Supervisor.c",line 198,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |198| 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 199,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |199| 
	.dwpsn	file "../APP/Supervisor.c",line 200,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |200| 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 201,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |201| 
	.dwpsn	file "../APP/Supervisor.c",line 202,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |202| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 203,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |203| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 204,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |204| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 205,column 2,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |205| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 206,column 2,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |206| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 207,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |207| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 208,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |208| 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 210,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |210| 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 2,is_stmt
$C$DW$1246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1246, DW_AT_name("_sGenSoftRlyCtrlOn")
	.dwattr $C$DW$1246, DW_AT_TI_call
        LCR       #_sGenSoftRlyCtrlOn   ; [CPU_] |211| 
        ; call occurs [#_sGenSoftRlyCtrlOn] ; [] |211| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |215| 
	.dwpsn	file "../APP/Supervisor.c",line 212,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |212| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |213| 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |214| 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 2,is_stmt
$C$DW$1247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1247, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1247, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |215| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |215| 
	.dwpsn	file "../APP/Supervisor.c",line 216,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |216| 
$C$DW$1248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1248, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1248, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |216| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |216| 
	.dwpsn	file "../APP/Supervisor.c",line 217,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |217| 
$C$DW$1249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1249, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1249, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |217| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |217| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 219,column 2,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_] |219| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 220,column 2,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |220| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 221,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_] |221| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 222,column 2,is_stmt
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_] |222| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 223,column 2,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_] |223| 
        MOVW      DP,#_gi_wRSmartPortCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 224,column 2,is_stmt
        MOV       @_gi_wRSmartPortCurrSampleBias,#0 ; [CPU_] |224| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 227,column 2,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |227| 
        CMP       *+XAR4[0],#18774      ; [CPU_] |227| 
        BF        $C$L427,NEQ           ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
        MOVL      XAR4,#4161393         ; [CPU_U] |227| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |227| 
        BF        $C$L427,NEQ           ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 229	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(150, 150, 150)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 196	-----------------------    uwPowerOnDelayCnt = 150u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 196,column 9,is_stmt
        MOVB      XAR1,#150             ; [CPU_] |196| 
	.dwpsn	file "../APP/Supervisor.c",line 229,column 3,is_stmt
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_] |229| 
$C$L419:    
	.dwpsn	file "../APP/Supervisor.c",line 196,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 241	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 242	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 241,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |241| 
        SPM       #0                    ; [CPU_] 
$C$DW$1250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1250, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$1250, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |241| 
        ; call occurs [#_OSMaskEventPend] ; [] |241| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |241| 
	.dwpsn	file "../APP/Supervisor.c",line 242,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |242| 
        BF        $C$L419,NTC           ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 245	-----------------------    *((C$1 = &GpioDataRegs)+2L) |= 0x80u;
;*** 246	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+11L) |= 0x8u;
;*** 247	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 245,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |245| 
        MOVL      XAR5,XAR4             ; [CPU_] |245| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
        ADDB      XAR5,#2               ; [CPU_U] |245| 
	.dwpsn	file "../APP/Supervisor.c",line 246,column 4,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |246| 
	.dwpsn	file "../APP/Supervisor.c",line 245,column 4,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |245| 
	.dwpsn	file "../APP/Supervisor.c",line 246,column 4,is_stmt
        OR        *+XAR4[0],#0x0008     ; [CPU_] |246| 
	.dwpsn	file "../APP/Supervisor.c",line 247,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |247| 
        BF        $C$L420,NEQ           ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
$C$DW$L$_sPowerOnMode$5$E:
$C$DW$L$_sPowerOnMode$6$B:
;*** 249	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 250	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 251	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 249,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |249| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |249| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 250,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |250| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |250| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 251,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |251| 
$C$DW$L$_sPowerOnMode$6$E:
$C$L420:    
	.dwpsn	file "../APP/Supervisor.c",line 247,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 254	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 254,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |254| 
        MOV       AL,AR1                ; [CPU_] |254| 
        BF        $C$L419,NEQ           ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 256	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g20;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 256,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |256| 
        CMPB      AL,#200               ; [CPU_] |256| 
        B         $C$L426,GEQ           ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |256| 
        B         $C$L426,LEQ           ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
;*** 258	-----------------------    asm("\tSETC\tINTM");
;*** 259	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 260	-----------------------    asm("\tCLRC\tINTM");
;*** 269	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g19;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 259,column 6,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_] |259| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 269,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |269| 
        CMPB      AL,#200               ; [CPU_] |269| 
        B         $C$L425,GEQ           ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |269| 
        B         $C$L425,LEQ           ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
;*** 271	-----------------------    asm("\tSETC\tINTM");
;*** 272	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 273	-----------------------    asm("\tCLRC\tINTM");
;*** 281	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g18;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 272,column 6,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |272| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 281,column 5,is_stmt
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_] |281| 
        CMPB      AL,#200               ; [CPU_] |281| 
        B         $C$L424,GEQ           ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |281| 
        B         $C$L424,LEQ           ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
;*** 283	-----------------------    asm("\tSETC\tINTM");
;*** 284	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 285	-----------------------    asm("\tCLRC\tINTM");
;*** 293	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 284,column 6,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_] |284| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 293,column 5,is_stmt
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_] |293| 
        CMPB      AL,#200               ; [CPU_] |293| 
        B         $C$L423,GEQ           ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |293| 
        B         $C$L423,LEQ           ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
;*** 295	-----------------------    asm("\tSETC\tINTM");
;*** 296	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 297	-----------------------    asm("\tCLRC\tINTM");
;*** 305	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 296,column 6,is_stmt
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_] |296| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 305,column 5,is_stmt
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_] |305| 
        CMPB      AL,#200               ; [CPU_] |305| 
        B         $C$L422,GEQ           ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |305| 
        B         $C$L422,LEQ           ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
;*** 307	-----------------------    asm("\tSETC\tINTM");
;*** 308	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 309	-----------------------    asm("\tCLRC\tINTM");
;*** 317	-----------------------    if ( gi_wRSmartPortCurrSampleAvg >= 200 || gi_wRSmartPortCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 308,column 6,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_] |308| 
	CLRC	INTM
        MOVW      DP,#_gi_wRSmartPortCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 317,column 5,is_stmt
        MOV       AL,@_gi_wRSmartPortCurrSampleAvg ; [CPU_] |317| 
        CMPB      AL,#200               ; [CPU_] |317| 
        B         $C$L421,GEQ           ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
        CMP       @_gi_wRSmartPortCurrSampleAvg,#-200 ; [CPU_] |317| 
        B         $C$L421,LEQ           ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
;*** 319	-----------------------    asm("\tSETC\tINTM");
;*** 320	-----------------------    gi_wRSmartPortCurrSampleBias = gi_wRSmartPortCurrSampleAvg;
;*** 321	-----------------------    asm("\tCLRC\tINTM");
;*** 329	-----------------------    g_uwWorkMode = 1u;
;*** 330	-----------------------    goto g22;
	SETC	INTM
        MOVW      DP,#_gi_wRSmartPortCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 320,column 6,is_stmt
        MOV       @_gi_wRSmartPortCurrSampleBias,AL ; [CPU_] |320| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 329,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |329| 
	.dwpsn	file "../APP/Supervisor.c",line 330,column 5,is_stmt
        B         $C$L429,UNC           ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L421:    
;***	-----------------------g15:
;*** 325	-----------------------    g_uwFaultCode = 47u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 325,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#47,UNC ; [CPU_] |325| 
	.dwpsn	file "../APP/Supervisor.c",line 327,column 6,is_stmt
        B         $C$L428,UNC           ; [CPU_] |327| 
        ; branch occurs ; [] |327| 
$C$L422:    
;***	-----------------------g16:
;*** 313	-----------------------    g_uwFaultCode = 26u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 313,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |313| 
	.dwpsn	file "../APP/Supervisor.c",line 315,column 6,is_stmt
        B         $C$L428,UNC           ; [CPU_] |315| 
        ; branch occurs ; [] |315| 
$C$L423:    
;***	-----------------------g17:
;*** 301	-----------------------    g_uwFaultCode = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 301,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |301| 
	.dwpsn	file "../APP/Supervisor.c",line 303,column 6,is_stmt
        B         $C$L428,UNC           ; [CPU_] |303| 
        ; branch occurs ; [] |303| 
$C$L424:    
;***	-----------------------g18:
;*** 289	-----------------------    g_uwFaultCode = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 289,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |289| 
	.dwpsn	file "../APP/Supervisor.c",line 291,column 6,is_stmt
        B         $C$L428,UNC           ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L425:    
;***	-----------------------g19:
;*** 277	-----------------------    g_uwFaultCode = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 277,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |277| 
	.dwpsn	file "../APP/Supervisor.c",line 279,column 6,is_stmt
        B         $C$L428,UNC           ; [CPU_] |279| 
        ; branch occurs ; [] |279| 
$C$L426:    
;***	-----------------------g20:
;*** 264	-----------------------    g_uwFaultCode = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 264,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |264| 
	.dwpsn	file "../APP/Supervisor.c",line 266,column 6,is_stmt
        B         $C$L428,UNC           ; [CPU_] |266| 
        ; branch occurs ; [] |266| 
$C$L427:    
;***	-----------------------g21:
;*** 233	-----------------------    g_wBootloaderSts = 0;
;*** 234	-----------------------    g_uwFaultCode = 30u;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 233,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |233| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 234,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |234| 
$C$L428:    
;*** 235	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 235,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |235| 
$C$L429:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$1251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1252	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1252, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L419:1:1733367100")
	.dwattr $C$DW$1252, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1252, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$1252, DW_AT_TI_end_line(0x14d)
$C$DW$1253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1253, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$1253, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$1254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1254, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$1254, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$1255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1255, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$1255, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$1256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1256, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$1256, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
	.dwendtag $C$DW$1252

	.dwattr $C$DW$1242, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1242, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$1242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1242

	.sect	".text"
	.global	_sSuperTask

$C$DW$1257	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$1257, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$1257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$1257, DW_AT_external
	.dwattr $C$DW$1257, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1257, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$1257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 136,column 1,is_stmt,address _sSuperTask

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
;*** 138	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 139	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 140	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 141	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 142	-----------------------    g_uw3525On = 0u;
;*** 143	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 144	-----------------------    gi_uwGridRelayOn = 0u;
;*** 145	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 146	-----------------------    gi_uwOPRelayOn = 0u;
;*** 147	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 148	-----------------------    gi_uwOP_TWINS_RelayOn = 0u;
;*** 149	-----------------------    gi_uwSmartPortRelayOn = 0u;
;*** 150	-----------------------    gi_uwSmartPortNRelayOn = 0u;
;*** 152	-----------------------    sSetBoost1CtrlSts(0u);
;*** 153	-----------------------    sSetFBInvCtrlSts(0u);
;*** 154	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$1258	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1258, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 138,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |138| 
        MOVL      XAR5,XAR4             ; [CPU_] |138| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |138| 
        OR        *+XAR5[0],#0x0080     ; [CPU_] |138| 
	.dwpsn	file "../APP/Supervisor.c",line 152,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |152| 
	.dwpsn	file "../APP/Supervisor.c",line 139,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |139| 
	.dwpsn	file "../APP/Supervisor.c",line 140,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |140| 
	.dwpsn	file "../APP/Supervisor.c",line 141,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |141| 
	.dwpsn	file "../APP/Supervisor.c",line 143,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |143| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 142,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |142| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 143,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |143| 
	.dwpsn	file "../APP/Supervisor.c",line 144,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |144| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 145,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |145| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 146,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |146| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 147,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |147| 
        MOVW      DP,#_gi_uwOP_TWINS_RelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 148,column 2,is_stmt
        MOV       @_gi_uwOP_TWINS_RelayOn,#0 ; [CPU_] |148| 
        MOVW      DP,#_gi_uwSmartPortRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 149,column 2,is_stmt
        MOV       @_gi_uwSmartPortRelayOn,#0 ; [CPU_] |149| 
        MOVW      DP,#_gi_uwSmartPortNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 150,column 2,is_stmt
        MOV       @_gi_uwSmartPortNRelayOn,#0 ; [CPU_] |150| 
	.dwpsn	file "../APP/Supervisor.c",line 152,column 2,is_stmt
$C$DW$1259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1259, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1259, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |152| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |152| 
	.dwpsn	file "../APP/Supervisor.c",line 153,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |153| 
$C$DW$1260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1260, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1260, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |153| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |153| 
	.dwpsn	file "../APP/Supervisor.c",line 154,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |154| 
$C$DW$1261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1261, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1261, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |154| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |154| 
        B         $C$L436,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L430:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 162	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 162,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |162| 
        BF        $C$L435,EQ            ; [CPU_] |162| 
        ; branchcc occurs ; [] |162| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 166	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 166,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |166| 
        BF        $C$L434,EQ            ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 170	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 170,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |170| 
        BF        $C$L433,EQ            ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 174	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 174,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |174| 
        BF        $C$L432,EQ            ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 178	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 178,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |178| 
        BF        $C$L431,EQ            ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 182	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 188	-----------------------    g_uwWorkMode = 1u;
;*** 188	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 182,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |182| 
	.dwpsn	file "../APP/Supervisor.c",line 188,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |188| 
        BF        $C$L435,NEQ           ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 182,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 184	-----------------------    sChgMode();
;*** 185	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 184,column 4,is_stmt
$C$DW$1262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1262, DW_AT_name("_sChgMode")
	.dwattr $C$DW$1262, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |184| 
        ; call occurs [#_sChgMode] ; [] |184| 
	.dwpsn	file "../APP/Supervisor.c",line 185,column 3,is_stmt
        B         $C$L436,UNC           ; [CPU_] |185| 
        ; branch occurs ; [] |185| 
$C$DW$L$_sSuperTask$8$E:
$C$L431:    
	.dwpsn	file "../APP/Supervisor.c",line 178,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 180	-----------------------    sFaultMode();
;*** 181	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 180,column 4,is_stmt
$C$DW$1263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1263, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$1263, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |180| 
        ; call occurs [#_sFaultMode] ; [] |180| 
	.dwpsn	file "../APP/Supervisor.c",line 181,column 3,is_stmt
        B         $C$L436,UNC           ; [CPU_] |181| 
        ; branch occurs ; [] |181| 
$C$DW$L$_sSuperTask$9$E:
$C$L432:    
	.dwpsn	file "../APP/Supervisor.c",line 174,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 176	-----------------------    sBatteryMode();
;*** 177	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 176,column 4,is_stmt
$C$DW$1264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1264, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$1264, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |176| 
        ; call occurs [#_sBatteryMode] ; [] |176| 
	.dwpsn	file "../APP/Supervisor.c",line 177,column 3,is_stmt
        B         $C$L436,UNC           ; [CPU_] |177| 
        ; branch occurs ; [] |177| 
$C$DW$L$_sSuperTask$10$E:
$C$L433:    
	.dwpsn	file "../APP/Supervisor.c",line 170,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 172	-----------------------    sBypassMode();
;*** 173	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 172,column 4,is_stmt
$C$DW$1265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1265, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$1265, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |172| 
        ; call occurs [#_sBypassMode] ; [] |172| 
	.dwpsn	file "../APP/Supervisor.c",line 173,column 3,is_stmt
        B         $C$L436,UNC           ; [CPU_] |173| 
        ; branch occurs ; [] |173| 
$C$DW$L$_sSuperTask$11$E:
$C$L434:    
	.dwpsn	file "../APP/Supervisor.c",line 166,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 168	-----------------------    sLineMode();
;*** 169	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 168,column 4,is_stmt
$C$DW$1266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1266, DW_AT_name("_sLineMode")
	.dwattr $C$DW$1266, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |168| 
        ; call occurs [#_sLineMode] ; [] |168| 
	.dwpsn	file "../APP/Supervisor.c",line 169,column 3,is_stmt
        B         $C$L436,UNC           ; [CPU_] |169| 
        ; branch occurs ; [] |169| 
$C$DW$L$_sSuperTask$12$E:
$C$L435:    
	.dwpsn	file "../APP/Supervisor.c",line 162,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 164	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 164,column 4,is_stmt
$C$DW$1267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1267, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$1267, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |164| 
        ; call occurs [#_sStandbyMode] ; [] |164| 
$C$DW$L$_sSuperTask$13$E:
$C$L436:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 158	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 158,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |158| 
        BF        $C$L430,NEQ           ; [CPU_] |158| 
        ; branchcc occurs ; [] |158| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 160	-----------------------    sPowerOnMode();
;*** 161	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 160,column 4,is_stmt
$C$DW$1268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1268, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$1268, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |160| 
        ; call occurs [#_sPowerOnMode] ; [] |160| 
	.dwpsn	file "../APP/Supervisor.c",line 161,column 3,is_stmt
        B         $C$L436,UNC           ; [CPU_] |161| 
        ; branch occurs ; [] |161| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$1269	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1269, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\Supervisor.asm:$C$L436:1:1733367100")
	.dwattr $C$DW$1269, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1269, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$1269, DW_AT_TI_end_line(0xbc)
$C$DW$1270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1270, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$1270, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$1271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1271, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1271, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$1272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1272, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$1272, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1273, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$1273, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1274, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$1274, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1275, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1275, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1276, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1276, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1277, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$1277, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$1278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1278, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1278, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1279, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$1279, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1280, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$1280, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$1281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1281, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$1281, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$1282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1282, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$1282, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$1283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1283, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$1283, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$1269

	.dwattr $C$DW$1257, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1257, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$1257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1257

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_subClrBatVoltFastLowSts
	.global	_sGenSoftRlyCtrlOn
	.global	_sRlyDelayProc
	.global	_sSetBoost1CtrlSts
	.global	_sSetDCDCCtrlSts
	.global	_sSetFBInvCtrlSts
	.global	_OSEventSend
	.global	_sOSTimerStop
	.global	_sOSTimerStart
	.global	_g_wRInvOverCurrCnt
	.global	_g_wInvBusVoltRef
	.global	_gi_wROPShareCurrSampleAvg
	.global	_g_wBusVoltRef
	.global	_gi_uwOPRelayOn
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_gi_uwGridNRelayOn
	.global	_g_uwMasterWorkMode
	.global	_gi_uwGridRelayOn
	.global	_gi_wROPShareCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleAvg
	.global	_gi_wPDCDCCurrSampleAvg
	.global	_gi_wRInvCurrSampleBias
	.global	_gi_wROPCurrSampleBias
	.global	_gi_wRInvCurrSampleAvg
	.global	_gi_wROPCurrSampleAvg
	.global	_g_uwSolarLoss
	.global	_gi_wPDCDCCurrSampleBias
	.global	_g_uwInvRMSCtrlVolt
	.global	_gi_wPDCDCAvgCurrSampleBias
	.global	_gi_wRSmartPortCurrSampleAvg
	.global	_gi_wRSmartPortCurrSampleBias
	.global	_gi_uwSmartPortRelayOn
	.global	_gi_uwOP_TWINS_RelayOn
	.global	_gi_uwSmartPortNRelayOn
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_gi_wLineModeSysAbnormal
	.global	_g_uwSolarShort
	.global	_g_uwSolarOverCurr
	.global	_g_ubSigPalConfigFault
	.global	_g_wBatChgStage
	.global	_wSetPageFlag
	.global	_swGetEEDurationTime_OP2
	.global	_swGetEETimingOP2EndTime
	.global	_swGetEEThresholdSOCMin_OP2
	.global	_swGetEEThresholdVoltMin_OP2
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOPPriority
	.global	_swGetEETimingOP2StartTime
	.global	_swGetEEOverTempRstEn
	.global	_swGetEESmartPortType
	.global	_sGetGenRlyOn
	.global	_swGetEEOP2OnInACModeEn
	.global	_sGetSmartOutputRlyOn
	.global	_subGetParaBatPowerDownSts
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatWeakSts
	.global	_subGetParaBatOpenSts
	.global	_suwGetFBInvCtrlSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_suwGetDCDCCtrlSts
	.global	_subGetBatVoltFastLowSts
	.global	_subGetPalLineLossStatus
	.global	_subGetLineFreqLossStatus
	.global	_swGetEEBatteryType
	.global	_subGetPalGenLossStatus
	.global	_subGetBatDischrgEnable
	.global	_subGetBatChrgEnable
	.global	_subGetLineVoltLossStatus
	.global	_sbGetInverterPLStatus
	.global	_swGetEEACRange
	.global	_g_uwRGenRms3timeAvgPeak
	.global	_g_uwRGenVolt
	.global	_g_uwSolarVolt1Avg
	.global	_g_wOverLoadBypass
	.global	_g_uwRInvVolt
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwRLineVolt
	.global	_g_uwSolar1HighLoss
	.global	_g_uwSolarPowerAbnormal
	.global	_g_strParaExistInfo
	.global	_g_uniInputStatus
	.global	_g_uwIDHighTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDLowTemp
	.global	_g_uwFaultCode
	.global	_uniEnergyInfo
	.global	_g_uwConvertVoltAvg
	.global	_g_uwBatVoltAvg
	.global	_gi_wParallelEnable
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
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1284, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1285, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1286, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1287, DW_AT_name("uwBatOver")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1288, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1289, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1290, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1291, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1292, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1293, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1294, DW_AT_name("uwReserved")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1295, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1296, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1297, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1298, DW_AT_name("uwGenAbnormal")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_uwGenAbnormal")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1299, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1300, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1301, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1302, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1303, DW_AT_name("uwReseved")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1304, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1305, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1306, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1307, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1308, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1309, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1310, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1311, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1312, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1313, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1314, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1315, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1316, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1317, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1318, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1319, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1320, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1321, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1322, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1323, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1324, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1325, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1326, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1327, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1328, DW_AT_name("uwReseved")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1329, DW_AT_name("ubYear")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1330, DW_AT_name("ubMonth")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1331, DW_AT_name("ubDay")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1332, DW_AT_name("ubWeek")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1333, DW_AT_name("ubHour")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1334, DW_AT_name("ubMin")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1335, DW_AT_name("ubSecond")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1336, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1337, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1338, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1339, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1340, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1341, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1342, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1343, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1344, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1345, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1346, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1347, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1348, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1349, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1350, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1351, DW_AT_name("BIT")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1352, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1353, DW_AT_name("BIT")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1354, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1355, DW_AT_name("Bit")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1356, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1357, DW_AT_name("BIT")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1358, DW_AT_name("rsvd1")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1359, DW_AT_name("rsvd2")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1360, DW_AT_name("AIO2")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1361, DW_AT_name("rsvd3")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1362, DW_AT_name("AIO4")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1363, DW_AT_name("rsvd4")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1364, DW_AT_name("AIO6")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1365, DW_AT_name("rsvd5")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1366, DW_AT_name("rsvd6")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1367, DW_AT_name("rsvd7")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1368, DW_AT_name("AIO10")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1369, DW_AT_name("rsvd8")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1370, DW_AT_name("AIO12")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1371, DW_AT_name("rsvd9")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1372, DW_AT_name("AIO14")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1373, DW_AT_name("rsvd10")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1374, DW_AT_name("rsvd11")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1375, DW_AT_name("all")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1376, DW_AT_name("bit")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1377, DW_AT_name("CSFA")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1378, DW_AT_name("CSFB")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1379, DW_AT_name("rsvd1")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1380, DW_AT_name("all")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1381, DW_AT_name("bit")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1382, DW_AT_name("ZRO")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1383, DW_AT_name("PRD")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1384, DW_AT_name("CAU")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1385, DW_AT_name("CAD")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1386, DW_AT_name("CBU")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1387, DW_AT_name("CBD")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1388, DW_AT_name("rsvd1")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1389, DW_AT_name("all")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1390, DW_AT_name("bit")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1391, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1392, DW_AT_name("OTSFA")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1393, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1394, DW_AT_name("OTSFB")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1395, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1396, DW_AT_name("rsvd1")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1397, DW_AT_name("all")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1398, DW_AT_name("bit")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1399, DW_AT_name("all")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1400, DW_AT_name("half")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1401, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1402, DW_AT_name("CMPA")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1403, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1404, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1405, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1406, DW_AT_name("rsvd1")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1407, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1408, DW_AT_name("rsvd2")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1409, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1410, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1411, DW_AT_name("rsvd3")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1412, DW_AT_name("all")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1413, DW_AT_name("bit")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1414, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1415, DW_AT_name("POLSEL")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1416, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1417, DW_AT_name("rsvd1")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1418, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1419, DW_AT_name("all")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1420, DW_AT_name("bit")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1421, DW_AT_name("CAPE")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1422, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1423, DW_AT_name("rsvd1")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1424, DW_AT_name("all")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1425, DW_AT_name("bit")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1426, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1427, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1428, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1429, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1430, DW_AT_name("rsvd1")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1431, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1432, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1433, DW_AT_name("rsvd2")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1434, DW_AT_name("all")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1435, DW_AT_name("bit")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1436, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1437, DW_AT_name("BLANKE")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1438, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1439, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1440, DW_AT_name("rsvd1")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1441, DW_AT_name("all")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1442, DW_AT_name("bit")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1443, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1444, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1445, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1446, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1447, DW_AT_name("all")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1448, DW_AT_name("bit")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x40)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1449, DW_AT_name("TBCTL")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1450, DW_AT_name("TBSTS")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1451, DW_AT_name("TBPHS")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1452, DW_AT_name("TBCTR")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1453, DW_AT_name("TBPRD")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1454, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1455, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1456, DW_AT_name("CMPA")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1457, DW_AT_name("CMPB")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1458, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1459, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1460, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1461, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1462, DW_AT_name("DBCTL")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1463, DW_AT_name("DBRED")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1464, DW_AT_name("DBFED")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1465, DW_AT_name("TZSEL")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1466, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1467, DW_AT_name("TZCTL")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1468, DW_AT_name("TZEINT")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1469, DW_AT_name("TZFLG")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1470, DW_AT_name("TZCLR")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1471, DW_AT_name("TZFRC")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1472, DW_AT_name("ETSEL")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1473, DW_AT_name("ETPS")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1474, DW_AT_name("ETFLG")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1475, DW_AT_name("ETCLR")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1476, DW_AT_name("ETFRC")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1477, DW_AT_name("PCCTL")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1478, DW_AT_name("rsvd1")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1479, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1480, DW_AT_name("HRPWR")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1481, DW_AT_name("rsvd2")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1482, DW_AT_name("rsvd3")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1483, DW_AT_name("rsvd4")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1484, DW_AT_name("rsvd5")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1485, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1486, DW_AT_name("rsvd6")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1487, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1488, DW_AT_name("rsvd7")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1489, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1490, DW_AT_name("CMPAM")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1491, DW_AT_name("rsvd8")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1492, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1493, DW_AT_name("DCACTL")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1494, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1495, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1496, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1497, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1498, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1499, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1500, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1501, DW_AT_name("DCCAP")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1502, DW_AT_name("rsvd9")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$1503	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$55)
$C$DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$1503)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1504, DW_AT_name("INT")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1505, DW_AT_name("rsvd1")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1506, DW_AT_name("SOCA")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1507, DW_AT_name("SOCB")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1508, DW_AT_name("rsvd2")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1509, DW_AT_name("all")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1510, DW_AT_name("bit")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1511, DW_AT_name("INT")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1512, DW_AT_name("rsvd1")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1513, DW_AT_name("SOCA")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1514, DW_AT_name("SOCB")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1515, DW_AT_name("rsvd2")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1516, DW_AT_name("all")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1517, DW_AT_name("bit")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1518, DW_AT_name("INT")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1519, DW_AT_name("rsvd1")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1520, DW_AT_name("SOCA")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1521, DW_AT_name("SOCB")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1522, DW_AT_name("rsvd2")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1523, DW_AT_name("all")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1524, DW_AT_name("bit")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1525, DW_AT_name("INTPRD")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1526, DW_AT_name("INTCNT")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1527, DW_AT_name("rsvd1")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1528, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1529, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1530, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1531, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1532, DW_AT_name("all")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1533, DW_AT_name("bit")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1534, DW_AT_name("INTSEL")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1535, DW_AT_name("INTEN")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1536, DW_AT_name("rsvd1")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1537, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1538, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1539, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1540, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1541, DW_AT_name("all")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1542, DW_AT_name("bit")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1543, DW_AT_name("GPIO0")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1544, DW_AT_name("GPIO1")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1545, DW_AT_name("GPIO2")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1546, DW_AT_name("GPIO3")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1547, DW_AT_name("GPIO4")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1547, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1548, DW_AT_name("GPIO5")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1549, DW_AT_name("GPIO6")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1550, DW_AT_name("GPIO7")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1551, DW_AT_name("GPIO8")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1552, DW_AT_name("GPIO9")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1553, DW_AT_name("GPIO10")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1554, DW_AT_name("GPIO11")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1555, DW_AT_name("GPIO12")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1556, DW_AT_name("GPIO13")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1557, DW_AT_name("GPIO14")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1558, DW_AT_name("GPIO15")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1559, DW_AT_name("GPIO16")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1560, DW_AT_name("GPIO17")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1561, DW_AT_name("GPIO18")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1562, DW_AT_name("GPIO19")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1563, DW_AT_name("GPIO20")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1564, DW_AT_name("GPIO21")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1565, DW_AT_name("GPIO22")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1566, DW_AT_name("GPIO23")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1567, DW_AT_name("GPIO24")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1568, DW_AT_name("GPIO25")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1569, DW_AT_name("GPIO26")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1570, DW_AT_name("GPIO27")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1571, DW_AT_name("GPIO28")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1572, DW_AT_name("GPIO29")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1573, DW_AT_name("GPIO30")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1574, DW_AT_name("GPIO31")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$1575	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$66)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$1575)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x16)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1576, DW_AT_name("all")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1577, DW_AT_name("bit")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1578, DW_AT_name("GPIO32")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1579, DW_AT_name("GPIO33")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1580, DW_AT_name("GPIO34")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1581, DW_AT_name("GPIO35")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1582, DW_AT_name("GPIO36")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1583, DW_AT_name("GPIO37")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1584, DW_AT_name("GPIO38")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1585, DW_AT_name("GPIO39")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1586, DW_AT_name("GPIO40")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1587, DW_AT_name("GPIO41")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1588, DW_AT_name("GPIO42")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1589, DW_AT_name("GPIO43")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1590, DW_AT_name("GPIO44")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1591, DW_AT_name("rsvd1")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1592, DW_AT_name("rsvd2")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1593, DW_AT_name("GPIO50")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1594, DW_AT_name("GPIO51")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1595, DW_AT_name("GPIO52")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1596, DW_AT_name("GPIO53")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1597, DW_AT_name("GPIO54")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1598, DW_AT_name("GPIO55")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1599, DW_AT_name("GPIO56")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1600, DW_AT_name("GPIO57")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1601, DW_AT_name("GPIO58")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1602, DW_AT_name("rsvd3")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$1603	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$68)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1603)
$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x16)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1604, DW_AT_name("all")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1605, DW_AT_name("bit")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x20)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1606, DW_AT_name("GPADAT")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1607, DW_AT_name("GPASET")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1608, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1609, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1610, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1611, DW_AT_name("GPBSET")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1612, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1613, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1614, DW_AT_name("rsvd1")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1615, DW_AT_name("AIODAT")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1616, DW_AT_name("AIOSET")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1617, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1618, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$1619	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$71)
$C$DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$1619)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1620, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1621, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1622, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1623, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1624, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1625, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1626, DW_AT_name("rsvd1")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1627, DW_AT_name("all")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1628, DW_AT_name("bit")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1629, DW_AT_name("HRPE")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1630, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1631, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1632, DW_AT_name("rsvd1")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1633, DW_AT_name("all")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1634, DW_AT_name("bit")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1635, DW_AT_name("rsvd1")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1636, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1636, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1637, DW_AT_name("rsvd2")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1638, DW_AT_name("all")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1639, DW_AT_name("bit")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1640, DW_AT_name("CHPEN")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1640, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1641, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1641, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1642, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1642, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1643, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1644, DW_AT_name("rsvd1")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1645, DW_AT_name("all")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1646, DW_AT_name("bit")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1647, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1648, DW_AT_name("PHSEN")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1649, DW_AT_name("PRDLD")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1650, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1651, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1652, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1653, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1653, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1654, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1654, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1655, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1656, DW_AT_name("all")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1657, DW_AT_name("bit")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1658, DW_AT_name("all")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1659, DW_AT_name("half")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1660, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1661, DW_AT_name("TBPHS")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1662, DW_AT_name("all")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1663, DW_AT_name("half")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1664, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1665, DW_AT_name("TBPRD")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1666, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1666, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1667, DW_AT_name("SYNCI")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1667, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1668, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1668, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1669, DW_AT_name("rsvd1")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1670, DW_AT_name("all")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1671, DW_AT_name("bit")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1672, DW_AT_name("INT")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1672, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1673, DW_AT_name("CBC")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1673, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1674, DW_AT_name("OST")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1674, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1675, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1675, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1676, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1676, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1677, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1677, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1678, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1678, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1679, DW_AT_name("rsvd1")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1679, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1680, DW_AT_name("all")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1681, DW_AT_name("bit")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1682, DW_AT_name("TZA")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1682, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1683, DW_AT_name("TZB")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1683, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1684, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1684, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1685	.dwtag  DW_TAG_member
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1685, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1685, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1685, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1686	.dwtag  DW_TAG_member
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1686, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1686, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1686, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1687	.dwtag  DW_TAG_member
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1687, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1687, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1687, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1688	.dwtag  DW_TAG_member
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1688, DW_AT_name("rsvd1")
	.dwattr $C$DW$1688, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1688, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1689	.dwtag  DW_TAG_member
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1689, DW_AT_name("all")
	.dwattr $C$DW$1689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1690	.dwtag  DW_TAG_member
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1690, DW_AT_name("bit")
	.dwattr $C$DW$1690, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1690, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1691	.dwtag  DW_TAG_member
	.dwattr $C$DW$1691, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1691, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1691, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1691, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1692	.dwtag  DW_TAG_member
	.dwattr $C$DW$1692, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1692, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1692, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1692, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1693	.dwtag  DW_TAG_member
	.dwattr $C$DW$1693, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1693, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1693, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1693, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1694	.dwtag  DW_TAG_member
	.dwattr $C$DW$1694, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1694, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1694, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1694, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1695	.dwtag  DW_TAG_member
	.dwattr $C$DW$1695, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1695, DW_AT_name("rsvd1")
	.dwattr $C$DW$1695, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1695, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1696	.dwtag  DW_TAG_member
	.dwattr $C$DW$1696, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1696, DW_AT_name("all")
	.dwattr $C$DW$1696, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1697	.dwtag  DW_TAG_member
	.dwattr $C$DW$1697, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1697, DW_AT_name("bit")
	.dwattr $C$DW$1697, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1698	.dwtag  DW_TAG_member
	.dwattr $C$DW$1698, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1698, DW_AT_name("rsvd1")
	.dwattr $C$DW$1698, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1698, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1699	.dwtag  DW_TAG_member
	.dwattr $C$DW$1699, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1699, DW_AT_name("CBC")
	.dwattr $C$DW$1699, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1699, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1700	.dwtag  DW_TAG_member
	.dwattr $C$DW$1700, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1700, DW_AT_name("OST")
	.dwattr $C$DW$1700, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1700, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1701	.dwtag  DW_TAG_member
	.dwattr $C$DW$1701, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1701, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1701, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1701, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1702	.dwtag  DW_TAG_member
	.dwattr $C$DW$1702, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1702, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1702, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1702, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1703	.dwtag  DW_TAG_member
	.dwattr $C$DW$1703, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1703, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1703, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1703, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1704	.dwtag  DW_TAG_member
	.dwattr $C$DW$1704, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1704, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1704, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1704, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1705	.dwtag  DW_TAG_member
	.dwattr $C$DW$1705, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1705, DW_AT_name("rsvd2")
	.dwattr $C$DW$1705, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1705, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1706	.dwtag  DW_TAG_member
	.dwattr $C$DW$1706, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1706, DW_AT_name("all")
	.dwattr $C$DW$1706, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1707	.dwtag  DW_TAG_member
	.dwattr $C$DW$1707, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1707, DW_AT_name("bit")
	.dwattr $C$DW$1707, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1707, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1716	.dwtag  DW_TAG_member
	.dwattr $C$DW$1716, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1716, DW_AT_name("all")
	.dwattr $C$DW$1716, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1717	.dwtag  DW_TAG_member
	.dwattr $C$DW$1717, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1717, DW_AT_name("bit")
	.dwattr $C$DW$1717, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1718	.dwtag  DW_TAG_member
	.dwattr $C$DW$1718, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1718, DW_AT_name("rsvd1")
	.dwattr $C$DW$1718, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1718, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1719	.dwtag  DW_TAG_member
	.dwattr $C$DW$1719, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1719, DW_AT_name("CBC")
	.dwattr $C$DW$1719, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1719, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1720	.dwtag  DW_TAG_member
	.dwattr $C$DW$1720, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1720, DW_AT_name("OST")
	.dwattr $C$DW$1720, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1720, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1721	.dwtag  DW_TAG_member
	.dwattr $C$DW$1721, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1721, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1721, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1721, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1722	.dwtag  DW_TAG_member
	.dwattr $C$DW$1722, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1722, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1722, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1722, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1723	.dwtag  DW_TAG_member
	.dwattr $C$DW$1723, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1723, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1723, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1723, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1724	.dwtag  DW_TAG_member
	.dwattr $C$DW$1724, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1724, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1724, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1724, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1725	.dwtag  DW_TAG_member
	.dwattr $C$DW$1725, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1725, DW_AT_name("rsvd2")
	.dwattr $C$DW$1725, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1725, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1726	.dwtag  DW_TAG_member
	.dwattr $C$DW$1726, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1726, DW_AT_name("all")
	.dwattr $C$DW$1726, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1727	.dwtag  DW_TAG_member
	.dwattr $C$DW$1727, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1727, DW_AT_name("bit")
	.dwattr $C$DW$1727, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1728	.dwtag  DW_TAG_member
	.dwattr $C$DW$1728, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1728, DW_AT_name("CBC1")
	.dwattr $C$DW$1728, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1728, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1729	.dwtag  DW_TAG_member
	.dwattr $C$DW$1729, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1729, DW_AT_name("CBC2")
	.dwattr $C$DW$1729, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1729, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1730	.dwtag  DW_TAG_member
	.dwattr $C$DW$1730, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1730, DW_AT_name("CBC3")
	.dwattr $C$DW$1730, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1730, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1731	.dwtag  DW_TAG_member
	.dwattr $C$DW$1731, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1731, DW_AT_name("CBC4")
	.dwattr $C$DW$1731, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1731, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1732	.dwtag  DW_TAG_member
	.dwattr $C$DW$1732, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1732, DW_AT_name("CBC5")
	.dwattr $C$DW$1732, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1732, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1733	.dwtag  DW_TAG_member
	.dwattr $C$DW$1733, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1733, DW_AT_name("CBC6")
	.dwattr $C$DW$1733, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1733, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1734	.dwtag  DW_TAG_member
	.dwattr $C$DW$1734, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1734, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1734, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1734, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1735	.dwtag  DW_TAG_member
	.dwattr $C$DW$1735, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1735, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1735, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1735, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1736	.dwtag  DW_TAG_member
	.dwattr $C$DW$1736, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1736, DW_AT_name("OSHT1")
	.dwattr $C$DW$1736, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1736, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1737	.dwtag  DW_TAG_member
	.dwattr $C$DW$1737, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1737, DW_AT_name("OSHT2")
	.dwattr $C$DW$1737, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1737, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1738	.dwtag  DW_TAG_member
	.dwattr $C$DW$1738, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1738, DW_AT_name("OSHT3")
	.dwattr $C$DW$1738, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1738, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1739	.dwtag  DW_TAG_member
	.dwattr $C$DW$1739, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1739, DW_AT_name("OSHT4")
	.dwattr $C$DW$1739, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1739, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1740	.dwtag  DW_TAG_member
	.dwattr $C$DW$1740, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1740, DW_AT_name("OSHT5")
	.dwattr $C$DW$1740, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1740, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1741	.dwtag  DW_TAG_member
	.dwattr $C$DW$1741, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1741, DW_AT_name("OSHT6")
	.dwattr $C$DW$1741, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1741, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1742	.dwtag  DW_TAG_member
	.dwattr $C$DW$1742, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1742, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1742, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1742, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1743	.dwtag  DW_TAG_member
	.dwattr $C$DW$1743, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1743, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1743, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1743, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1744	.dwtag  DW_TAG_member
	.dwattr $C$DW$1744, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1744, DW_AT_name("all")
	.dwattr $C$DW$1744, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1745	.dwtag  DW_TAG_member
	.dwattr $C$DW$1745, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1745, DW_AT_name("bit")
	.dwattr $C$DW$1745, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1745, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1746	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1746, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x06)
$C$DW$1747	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1747, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$54


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x08)
$C$DW$1748	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1748, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$70

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)
$C$DW$1749	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1749, DW_AT_type(*$C$DW$T$11)
$C$DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$1749)
$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x16)
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

$C$DW$1750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1750, DW_AT_location[DW_OP_reg0]
$C$DW$1751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1751, DW_AT_location[DW_OP_reg1]
$C$DW$1752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1752, DW_AT_location[DW_OP_reg2]
$C$DW$1753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1753, DW_AT_location[DW_OP_reg3]
$C$DW$1754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1754, DW_AT_location[DW_OP_reg22]
$C$DW$1755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1755, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1756, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1757, DW_AT_location[DW_OP_reg23]
$C$DW$1758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1758, DW_AT_location[DW_OP_reg30]
$C$DW$1759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1759, DW_AT_location[DW_OP_reg31]
$C$DW$1760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1760, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1761, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1762, DW_AT_location[DW_OP_reg24]
$C$DW$1763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1763, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1764, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1765, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1766, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1767, DW_AT_location[DW_OP_reg21]
$C$DW$1768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1768, DW_AT_location[DW_OP_reg20]
$C$DW$1769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1769, DW_AT_location[DW_OP_reg28]
$C$DW$1770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1770, DW_AT_location[DW_OP_reg29]
$C$DW$1771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1771, DW_AT_location[DW_OP_reg25]
$C$DW$1772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1772, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1773, DW_AT_location[DW_OP_reg4]
$C$DW$1774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1774, DW_AT_location[DW_OP_reg6]
$C$DW$1775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1775, DW_AT_location[DW_OP_reg8]
$C$DW$1776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1776, DW_AT_location[DW_OP_reg10]
$C$DW$1777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1777, DW_AT_location[DW_OP_reg12]
$C$DW$1778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1778, DW_AT_location[DW_OP_reg14]
$C$DW$1779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1779, DW_AT_location[DW_OP_reg16]
$C$DW$1780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1780, DW_AT_location[DW_OP_reg17]
$C$DW$1781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1781, DW_AT_location[DW_OP_reg18]
$C$DW$1782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1782, DW_AT_location[DW_OP_reg19]
$C$DW$1783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1783, DW_AT_location[DW_OP_reg5]
$C$DW$1784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1784, DW_AT_location[DW_OP_reg7]
$C$DW$1785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1785, DW_AT_location[DW_OP_reg9]
$C$DW$1786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1786, DW_AT_location[DW_OP_reg11]
$C$DW$1787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1787, DW_AT_location[DW_OP_reg13]
$C$DW$1788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1788, DW_AT_location[DW_OP_reg15]
$C$DW$1789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1789, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

