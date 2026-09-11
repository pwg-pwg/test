;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Mar 14 02:07:37 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlEn+0,32
	.field	0,16			; _g_wInvVoltCntlEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStayStandby+0,32
	.field	0,16			; _g_uwStayStandby @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlWorkCnt+0,32
	.field	0,16			; _g_wInvVoltCntlWorkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvVoltCntlWorkCntMax+0,32
	.field	2,16			; _g_wInvVoltCntlWorkCntMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerWeak+0,32
	.field	0,16			; _g_wSolarPowerWeak @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOutpurRatedFreq+0,32
	.field	5000,16			; _g_uwOutpurRatedFreq @ 0

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
	.field  	_g_wSolarSigPowerLoad+0,32
	.field	0,16			; _g_wSolarSigPowerLoad @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltLowRstCnt+0,32
	.field	0,16			; _g_uwInvVoltLowRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwOverTempRestoreCnt+0,32
	.field	0,16			; _uwOverTempRestoreCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltHighRstCnt+0,32
	.field	0,16			; _g_uwInvVoltHighRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltHighCnt+0,32
	.field	0,16			; _g_uwInvVoltHighCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarAbnormalRstCnt+0,32
	.field	0,16			; _g_uwSolarAbnormalRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvVoltLowCnt+0,32
	.field	0,16			; _g_uwInvVoltLowCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOverTempFaultRestartFlg+0,32
	.field	1,16			; _g_wOverTempFaultRestartFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLLCCurrOverRstCnt+0,32
	.field	0,16			; _g_uwLLCCurrOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLLCCurrOverCnt+0,32
	.field	0,16			; _g_uwLLCCurrOverCnt @ 0

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
	.field  	_g_uwOverLoadCnt+0,32
	.field	0,16			; _g_uwOverLoadCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarAbnormalCnt+0,32
	.field	0,16			; _g_uwSolarAbnormalCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadRstCnt+0,32
	.field	0,16			; _g_uwOverLoadRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverTempRstCnt+0,32
	.field	0,16			; _g_uwOverTempRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSysLiBatActFlg+0,32
	.field	0,16			; _g_wSysLiBatActFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wGridOPRlyDelayCnt+0,32
	.field	0,16			; _g_wGridOPRlyDelayCnt @ 0

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
	.field  	_g_uwWorkMode+0,32
	.field	0,16			; _g_uwWorkMode @ 0

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
	.field  	_g_uwStartUp+0,32
	.field	1,16			; _g_uwStartUp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uw3525On+0,32
	.field	0,16			; _g_uw3525On @ 0

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
	.field  	_g_uwPVBoostWork+0,32
	.field	0,16			; _g_uwPVBoostWork @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOPRlyWaitOn+0,32
	.field	0,16			; _g_uwOPRlyWaitOn @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetTime")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sGetTime")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyDelayProc")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sRlyDelayProc")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$10


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_wInvVoltCntlEn
_g_wInvVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_wInvVoltCntlEn]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_uwStayStandby
_g_uwStayStandby:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_uwStayStandby]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_g_wInvVoltCntlWorkCnt
_g_wInvVoltCntlWorkCnt:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCnt]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_g_wInvVoltCntlWorkCntMax
_g_wInvVoltCntlWorkCntMax:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCntMax]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_wSolarPowerWeak
_g_wSolarPowerWeak:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wSolarPowerWeak]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_uwOutpurRatedFreq
_g_uwOutpurRatedFreq:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOutpurRatedFreq")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwOutpurRatedFreq")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_uwOutpurRatedFreq]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_wBootloaderSts
_g_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wBootloaderSts")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wBootloaderSts")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wBootloaderSts]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_uwInvVoltLowRstCnt
_g_uwInvVoltLowRstCnt:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_uwInvVoltLowRstCnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_uwOverTempRestoreCnt
_uwOverTempRestoreCnt:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _uwOverTempRestoreCnt]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_uwInvVoltHighCnt
_g_uwInvVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwInvVoltHighCnt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwSolarAbnormalRstCnt
_g_uwSolarAbnormalRstCnt:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalRstCnt]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_wOverTempFaultRestartFlg
_g_wOverTempFaultRestartFlg:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wOverTempFaultRestartFlg]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwLLCCurrOverRstCnt
_g_uwLLCCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverRstCnt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwLLCCurrOverCnt
_g_uwLLCCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverCnt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_uwOverTempCnt
_g_uwOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_uwOverTempCnt]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_uwBUSHWVoltOverCnt
_g_uwBUSHWVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBUSHWVoltOverCnt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwBUSHWVoltOverCnt")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwBUSHWVoltOverCnt]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwSolarAbnormalCnt
_g_uwSolarAbnormalCnt:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalCnt]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwOverTempRstCnt
_g_uwOverTempRstCnt:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwOverTempRstCnt]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineModeSysAbnormal")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wLineModeSysAbnormal")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChangeFlag")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_uwFaultChangeFlag")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("bStartBMSUpdateFlag")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bStartBMSUpdateFlag")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$94


$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_strDisplayPage")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_strDisplayPage")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\087202 C:\\Users\\zy\\AppData\\Local\\Temp\\087204 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\0872012 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$134, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x3d8)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 985,column 1,is_stmt,address _swInvVoltSoft

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
;*** 988	-----------------------    sOSTimerStop();
;*** 989	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;*** 990	-----------------------    sOSTimerStart();
;*** 991	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 988,column 2,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |988| 
        ; call occurs [#_sOSTimerStop] ; [] |988| 
	.dwpsn	file "../APP/Supervisor.c",line 989,column 2,is_stmt
        MOVB      AL,#2                 ; [CPU_] |989| 
        MOVB      AH,#0                 ; [CPU_] |989| 
        MOVB      XAR4,#15              ; [CPU_] |989| 
        MOVB      XAR5,#0               ; [CPU_] |989| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |989| 
        ; call occurs [#_sRlyDelayProc] ; [] |989| 
	.dwpsn	file "../APP/Supervisor.c",line 990,column 2,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |990| 
        ; call occurs [#_sOSTimerStart] ; [] |990| 
	.dwpsn	file "../APP/Supervisor.c",line 991,column 2,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |991| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |991| 
        CMPB      AL,#2                 ; [CPU_] |991| 
        BF        $C$L1,EQ              ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 993	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 993,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |993| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |993| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |993| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 986	-----------------------    wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 986,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |986| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g5:
;** 1002	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1003	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1002,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1002| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1002| 
        ; call occurs [#_OSMaskEventPend] ; [] |1002| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1002| 
	.dwpsn	file "../APP/Supervisor.c",line 1003,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1003| 
        BF        $C$L3,NTC             ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
$C$DW$L$_swInvVoltSoft$4$E:
;** 1005	-----------------------    sSetFBInvCtrlSts(0u);
;** 1006	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1005| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1005| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1005| 
	.dwpsn	file "../APP/Supervisor.c",line 1006,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1006| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1006| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1006| 
	.dwpsn	file "../APP/Supervisor.c",line 1007,column 4,is_stmt
        B         $C$L7,UNC             ; [CPU_] |1007| 
        ; branch occurs ; [] |1007| 
$C$L3:    
	.dwpsn	file "../APP/Supervisor.c",line 1003,column 3,is_stmt
$C$DW$L$_swInvVoltSoft$6$B:
;***	-----------------------g7:
;** 1009	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1009| 
        BF        $C$L2,NTC             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
$C$DW$L$_swInvVoltSoft$6$E:
$C$DW$L$_swInvVoltSoft$7$B:
;** 1012	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1012,column 4,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1012| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1012| 
        CMPB      AL,#0                 ; [CPU_] |1012| 
        BF        $C$L4,NEQ             ; [CPU_] |1012| 
        ; branchcc occurs ; [] |1012| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1012| 
        BF        $C$L4,NEQ             ; [CPU_] |1012| 
        ; branchcc occurs ; [] |1012| 
$C$DW$L$_swInvVoltSoft$8$E:
;** 1014	-----------------------    sSetFBInvCtrlSts(0u);
;** 1015	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1014,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1014| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1014| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1014| 
	.dwpsn	file "../APP/Supervisor.c",line 1015,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1015| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1015| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1015| 
	.dwpsn	file "../APP/Supervisor.c",line 1016,column 5,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1016| 
        ; branch occurs ; [] |1016| 
$C$L4:    
	.dwpsn	file "../APP/Supervisor.c",line 1012,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$10$B:
;***	-----------------------g10:
;** 1020	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g12;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1020,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1020| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1020| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1020| 
        B         $C$L5,HIS             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
$C$DW$L$_swInvVoltSoft$10$E:
;** 1022	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1022,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1022| 
        B         $C$L10,UNC            ; [CPU_] |1022| 
        ; branch occurs ; [] |1022| 
$C$L5:    
	.dwpsn	file "../APP/Supervisor.c",line 1020,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$12$B:
;***	-----------------------g12:
;** 1026	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1026,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1026| 
        MOVZ      AR1,AL                ; [CPU_] |1026| 
        BF        $C$L2,NEQ             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
$C$DW$L$_swInvVoltSoft$12$E:
;** 1028	-----------------------    sSetFBInvCtrlSts(0u);
;** 1029	-----------------------    sSetDCDCCtrlSts(0u);
;** 1030	-----------------------    if ( g_wSolarSigPowerLoad && g_uwPBusAvgVoltNew+300u < (unsigned)g_wBusVoltRef ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1028| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1028| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1028| 
	.dwpsn	file "../APP/Supervisor.c",line 1029,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1029| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1029| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1029| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1030,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1030| 
        BF        $C$L6,EQ              ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1030| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
        ADD       AL,#300               ; [CPU_] |1030| 
        CMP       AL,@_g_wBusVoltRef    ; [CPU_] |1030| 
        B         $C$L8,LO              ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
$C$L6:    
;** 1040	-----------------------    g_uwFaultCode = 4u;
;** 1041	-----------------------    sFaultRecord(4u, (int)g_uwRInvVolt, 4u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1040,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1040| 
	.dwpsn	file "../APP/Supervisor.c",line 1041,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1041| 
        MOVB      XAR4,#4               ; [CPU_] |1041| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        MOV       AH,@_g_uwRInvVolt     ; [CPU_] |1041| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1041| 
        ; call occurs [#_sFaultRecord] ; [] |1041| 
$C$L7:    
;** 1042	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1042,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1042| 
        B         $C$L10,UNC            ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L8:    
;***	-----------------------g15:
;** 1034	-----------------------    g_uwPVBoostWork = 0u;
;** 1035	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1034| 
	.dwpsn	file "../APP/Supervisor.c",line 1035,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1035| 
$C$L9:    
;** 1036	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1036,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1036| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$151	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$151, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L2:1:1741889257")
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x3e8)
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x418)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$155, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$10$B)
	.dwattr $C$DW$155, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$10$E)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$12$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$12$E)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$6$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$6$E)
	.dwendtag $C$DW$151

	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x419)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$158, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 834,column 1,is_stmt,address _swBatteryModeReady

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
;*** 839	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 836	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 837	-----------------------    uwDCDCBoostDelay = 50u;
;*** 838	-----------------------    uwBUSSPSSoftOK = 0u;
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
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C11
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwDCDCBoostDelay
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 839,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |839| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |839| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |839| 
	.dwpsn	file "../APP/Supervisor.c",line 836,column 9,is_stmt
        MOVL      XAR1,#2000            ; [CPU_] |836| 
	.dwpsn	file "../APP/Supervisor.c",line 837,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |837| 
	.dwpsn	file "../APP/Supervisor.c",line 838,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |838| 
$C$L11:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g3:
;*** 842	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 843	-----------------------    if ( g_uwSuperEvent&4 ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 842,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |842| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |842| 
        ; call occurs [#_OSMaskEventPend] ; [] |842| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |842| 
	.dwpsn	file "../APP/Supervisor.c",line 843,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |843| 
        BF        $C$L22,TC             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$DW$L$_swBatteryModeReady$3$B:
;*** 849	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 849,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |849| 
        BF        $C$L12,TC             ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;*** 855	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 855,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |855| 
        BF        $C$L11,NTC            ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;*** 857	-----------------------    if ( subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 857,column 4,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |857| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |857| 
        CMPB      AL,#0                 ; [CPU_] |857| 
        BF        $C$L12,NEQ            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$DW$L$_swBatteryModeReady$6$B:
;*** 857	-----------------------    if ( subGetBatDischrgEnable() ) goto g9;
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |857| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |857| 
        CMPB      AL,#0                 ; [CPU_] |857| 
        BF        $C$L13,NEQ            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$DW$L$_swBatteryModeReady$6$E:
$C$L12:    
;***	-----------------------g8:
;*** 859	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 860	-----------------------    sSetDCDCCtrlSts(0u);
;*** 861	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |860| 
	.dwpsn	file "../APP/Supervisor.c",line 859,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |859| 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 5,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |860| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |860| 
	.dwpsn	file "../APP/Supervisor.c",line 861,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |861| 
        B         $C$L23,UNC            ; [CPU_] |861| 
        ; branch occurs ; [] |861| 
$C$L13:    
	.dwpsn	file "../APP/Supervisor.c",line 857,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$8$B:
;***	-----------------------g9:
;*** 865	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 865,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |865| 
        BF        $C$L16,NEQ            ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 885	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 885,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;*** 892	-----------------------    C$11 = g_uwBatVoltAvg*7u;
;*** 892	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g15;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 892,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |892| 
        MPYB      ACC,T,#7              ; [CPU_] |892| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |892| 
        B         $C$L15,HI             ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
;*** 894	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 895	-----------------------    uwDCDCBoostDelay = 50u;
;*** 896	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 897	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;*** 897	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 894,column 8,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |894| 
	.dwpsn	file "../APP/Supervisor.c",line 895,column 8,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |895| 
	.dwpsn	file "../APP/Supervisor.c",line 896,column 8,is_stmt
        MOVB      XAR3,#1               ; [CPU_] |896| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 897,column 8,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |897| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |897| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |897| 
        B         $C$L14,HI             ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$DW$L$_swBatteryModeReady$12$B:
        CMP       AL,AH                 ; [CPU_] |897| 
        B         $C$L19,HIS            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$L14:    
$C$DW$L$_swBatteryModeReady$13$B:
;*** 900	-----------------------    sSetDCDCCtrlSts(0u);
;*** 901	-----------------------    g_uw3525On = 1u;
;*** 902	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 900,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |900| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |900| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |900| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 902,column 9,is_stmt
        CMP       AR1,#500              ; [CPU_] |902| 
	.dwpsn	file "../APP/Supervisor.c",line 901,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |901| 
	.dwpsn	file "../APP/Supervisor.c",line 902,column 9,is_stmt
        B         $C$L19,HIS            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$DW$L$_swBatteryModeReady$14$B:
;*** 904	-----------------------    uwBusSotfOverDelay = 500u;
;*** 904	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 904,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |904| 
        B         $C$L19,UNC            ; [CPU_] |904| 
        ; branch occurs ; [] |904| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 892,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;*** 912	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 912	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 912,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |912| 
        B         $C$L19,UNC            ; [CPU_] |912| 
        ; branch occurs ; [] |912| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 865,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$16$B:
;***	-----------------------g16:
;*** 867	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 867,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 873	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 873,column 7,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |873| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |873| 
        CMPB      AL,#0                 ; [CPU_] |873| 
        BF        $C$L17,EQ             ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
$C$DW$L$_swBatteryModeReady$17$E:
$C$DW$L$_swBatteryModeReady$18$B:
;*** 877	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 877,column 12,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |877| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |877| 
        CMPB      AL,#2                 ; [CPU_] |877| 
        BF        $C$L19,NEQ            ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
$C$DW$L$_swBatteryModeReady$18$E:
;*** 879	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 879,column 8,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |879| 
        ; call occurs [#_swInvVoltSoft] ; [] |879| 
        B         $C$L23,UNC            ; [CPU_] |879| 
        ; branch occurs ; [] |879| 
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 873,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 875	-----------------------    sSetDCDCCtrlSts(1u);
;*** 876	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 875,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |875| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |875| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |875| 
	.dwpsn	file "../APP/Supervisor.c",line 876,column 7,is_stmt
        B         $C$L19,UNC            ; [CPU_] |876| 
        ; branch occurs ; [] |876| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 885,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 869	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 869,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |869| 
$C$DW$L$_swBatteryModeReady$21$E:
$C$L19:    
	.dwpsn	file "../APP/Supervisor.c",line 897,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$22$B:
;***	-----------------------g22:
;*** 918	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 918,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |918| 
        MOV       AL,AR1                ; [CPU_] |918| 
        BF        $C$L11,NEQ            ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
$C$DW$L$_swBatteryModeReady$22$E:
;*** 920	-----------------------    if ( g_uw3525On|uwBUSSPSSoftOK ) goto g25;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 920,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |920| 
        OR        AL,AR3                ; [CPU_] |920| 
        BF        $C$L20,NEQ            ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
;*** 927	-----------------------    g_uwFaultCode = 3u;
;*** 928	-----------------------    sFaultRecord(3u, (int)g_uwPBusAvgVoltNew, 3u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 927,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,UNC ; [CPU_] |927| 
	.dwpsn	file "../APP/Supervisor.c",line 928,column 18,is_stmt
        MOVB      AL,#3                 ; [CPU_] |928| 
        MOVB      XAR4,#3               ; [CPU_] |928| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |928| 
        B         $C$L21,UNC            ; [CPU_] |928| 
        ; branch occurs ; [] |928| 
$C$L20:    
;***	-----------------------g25:
;*** 922	-----------------------    g_uwFaultCode = 29u;
;*** 923	-----------------------    sFaultRecord(29u, (int)g_uwConvertVoltAvg, 29u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 922,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |922| 
	.dwpsn	file "../APP/Supervisor.c",line 923,column 6,is_stmt
        MOVB      AL,#29                ; [CPU_] |923| 
        MOVB      XAR4,#29              ; [CPU_] |923| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |923| 
$C$L21:    
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |923| 
        ; call occurs [#_sFaultRecord] ; [] |923| 
$C$L22:    
;***	-----------------------g26:
;*** 930	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 931	-----------------------    sSetDCDCCtrlSts(0u);
;*** 932	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 931,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |931| 
	.dwpsn	file "../APP/Supervisor.c",line 930,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |930| 
	.dwpsn	file "../APP/Supervisor.c",line 931,column 5,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |931| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |931| 
	.dwpsn	file "../APP/Supervisor.c",line 932,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |932| 
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
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$177	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$177, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L11:1:1741889257")
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x348)
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x3a7)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$6$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$6$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$8$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$8$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$9$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$9$E)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$191, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$18$B)
	.dwattr $C$DW$191, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$18$E)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$194, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$194, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$22$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$22$E)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$177

	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x3a8)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_swLineModeReady

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$197, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x243)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 580,column 1,is_stmt,address _swLineModeReady

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
;*** 588	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 589	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 590	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
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
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -1]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _uwBusSoftPoint
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to $O$K1
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 588,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |588| 
        MOVL      XAR4,XAR5             ; [CPU_] |588| 
        ADDB      XAR4,#12              ; [CPU_U] |588| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |588| 
	.dwpsn	file "../APP/Supervisor.c",line 589,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |589| 
	.dwpsn	file "../APP/Supervisor.c",line 590,column 2,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |590| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |590| 
        CMPB      AL,#0                 ; [CPU_] |590| 
        BF        $C$L24,NEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 592	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 592,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |592| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |592| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |592| 
$C$L24:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 581	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 582	-----------------------    uwBusVoltOKDelay = 250u;
;*** 583	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 585	-----------------------    uwBUSSPSSoftOK = 0u;
;*** 586	-----------------------    uwLLCWorkFlg = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 581,column 9,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |581| 
	.dwpsn	file "../APP/Supervisor.c",line 582,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |582| 
	.dwpsn	file "../APP/Supervisor.c",line 583,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |583| 
	.dwpsn	file "../APP/Supervisor.c",line 585,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |585| 
	.dwpsn	file "../APP/Supervisor.c",line 586,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |586| 
$C$L25:    
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g5:
;*** 596	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 597	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 596,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |596| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |596| 
        ; call occurs [#_OSMaskEventPend] ; [] |596| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |596| 
	.dwpsn	file "../APP/Supervisor.c",line 597,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |597| 
        BF        $C$L26,NTC            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
$C$DW$L$_swLineModeReady$4$E:
;*** 599	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 600	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 600,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |600| 
	.dwpsn	file "../APP/Supervisor.c",line 602,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L26:    
	.dwpsn	file "../APP/Supervisor.c",line 597,column 3,is_stmt
$C$DW$L$_swLineModeReady$6$B:
;***	-----------------------g7:
;*** 604	-----------------------    if ( !(g_uwSuperEvent&0x8u || g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 604,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |604| 
        BF        $C$L27,TC             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |604| 
        ANDB      AL,#0x40              ; [CPU_] |604| 
        ANDB      AH,#0x20              ; [CPU_] |604| 
        OR        AL,AH                 ; [CPU_] |604| 
        BF        $C$L28,EQ             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
$C$DW$L$_swLineModeReady$7$E:
$C$L27:    
;*** 620	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 621	-----------------------    g_uwPVBoostWork = 0u;
;*** 622	-----------------------    sSetDCDCCtrlSts(0u);
;*** 623	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 620,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |620| 
	.dwpsn	file "../APP/Supervisor.c",line 622,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |622| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 621,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |621| 
	.dwpsn	file "../APP/Supervisor.c",line 622,column 4,is_stmt
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |622| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |622| 
	.dwpsn	file "../APP/Supervisor.c",line 623,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |623| 
        B         $C$L44,UNC            ; [CPU_] |623| 
        ; branch occurs ; [] |623| 
$C$L28:    
	.dwpsn	file "../APP/Supervisor.c",line 604,column 3,is_stmt
$C$DW$L$_swLineModeReady$9$B:
;***	-----------------------g9:
;*** 625	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 625,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |625| 
        BF        $C$L25,NTC            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
$C$DW$L$_swLineModeReady$9$E:
$C$DW$L$_swLineModeReady$10$B:
;*** 627	-----------------------    if ( subGetParaBatOpenSts() || uwLLCWorkFlg ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 627,column 4,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |627| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |627| 
        CMPB      AL,#0                 ; [CPU_] |627| 
        BF        $C$L33,NEQ            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
$C$DW$L$_swLineModeReady$10$E:
$C$DW$L$_swLineModeReady$11$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L33,NEQ            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
$C$DW$L$_swLineModeReady$11$E:
$C$DW$L$_swLineModeReady$12$B:
;*** 687	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 687,column 5,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |687| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |687| 
        CMPB      AL,#3                 ; [CPU_] |687| 
        BF        $C$L32,NEQ            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 692	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 692,column 10,is_stmt
        BF        $C$L31,NEQ            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
;*** 699	-----------------------    C$2 = g_uwBatVoltAvg*7u;
;*** 699	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g17;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 699,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |699| 
        MPYB      ACC,T,#7              ; [CPU_] |699| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |699| 
        B         $C$L30,HI             ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 701	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 702	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 703	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 704	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 704	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g33;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 701,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |701| 
	.dwpsn	file "../APP/Supervisor.c",line 702,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |702| 
	.dwpsn	file "../APP/Supervisor.c",line 703,column 7,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |703| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 704,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |704| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |704| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |704| 
        B         $C$L29,HI             ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
        CMP       AL,AH                 ; [CPU_] |704| 
        B         $C$L40,HIS            ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
$C$DW$L$_swLineModeReady$16$E:
$C$L29:    
$C$DW$L$_swLineModeReady$17$B:
;*** 707	-----------------------    sSetDCDCCtrlSts(0u);
;*** 708	-----------------------    g_uw3525On = 1u;
;*** 709	-----------------------    uwLLCWorkFlg = 1u;
;*** 710	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 707,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |707| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |707| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |707| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 710,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |710| 
	.dwpsn	file "../APP/Supervisor.c",line 708,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |708| 
	.dwpsn	file "../APP/Supervisor.c",line 709,column 8,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |709| 
	.dwpsn	file "../APP/Supervisor.c",line 710,column 8,is_stmt
        B         $C$L40,HIS            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
;*** 712	-----------------------    uwBusSotfOverDelay = 500u;
;*** 712	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 712,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |712| 
        B         $C$L40,UNC            ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$DW$L$_swLineModeReady$18$E:
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 699,column 6,is_stmt
$C$DW$L$_swLineModeReady$19$B:
;***	-----------------------g17:
;*** 720	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 720	-----------------------    goto g33;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 720,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |720| 
        B         $C$L40,UNC            ; [CPU_] |720| 
        ; branch occurs ; [] |720| 
$C$DW$L$_swLineModeReady$19$E:
$C$L31:    
	.dwpsn	file "../APP/Supervisor.c",line 692,column 10,is_stmt
$C$DW$L$_swLineModeReady$20$B:
;***	-----------------------g18:
;*** 694	-----------------------    --uwBuckSoftOKDelay;
;*** 695	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 694,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |694| 
	.dwpsn	file "../APP/Supervisor.c",line 695,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |695| 
        ; branch occurs ; [] |695| 
$C$DW$L$_swLineModeReady$20$E:
$C$L32:    
	.dwpsn	file "../APP/Supervisor.c",line 687,column 5,is_stmt
$C$DW$L$_swLineModeReady$21$B:
;***	-----------------------g19:
;*** 690	-----------------------    sSetDCDCCtrlSts(3u);
;*** 689	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 691	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 690,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |690| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |690| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |690| 
	.dwpsn	file "../APP/Supervisor.c",line 689,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |689| 
	.dwpsn	file "../APP/Supervisor.c",line 691,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |691| 
        ; branch occurs ; [] |691| 
$C$DW$L$_swLineModeReady$21$E:
$C$L33:    
	.dwpsn	file "../APP/Supervisor.c",line 627,column 4,is_stmt
$C$DW$L$_swLineModeReady$22$B:
;***	-----------------------g20:
;*** 629	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 631	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 629,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |629| 
	.dwpsn	file "../APP/Supervisor.c",line 631,column 5,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |631| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |631| 
        CMPB      AL,#0                 ; [CPU_] |631| 
        BF        $C$L34,EQ             ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
$C$DW$L$_swLineModeReady$22$E:
$C$DW$L$_swLineModeReady$23$B:
;*** 633	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 633,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |633| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |633| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |633| 
$C$DW$L$_swLineModeReady$23$E:
$C$L34:    
	.dwpsn	file "../APP/Supervisor.c",line 631,column 5,is_stmt
$C$DW$L$_swLineModeReady$24$B:
;***	-----------------------g22:
;*** 635	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 700u ) goto g24;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 635,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |635| 
        CMP       AL,#700               ; [CPU_] |635| 
        B         $C$L35,HIS            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
$C$DW$L$_swLineModeReady$24$E:
$C$DW$L$_swLineModeReady$25$B:
;*** 639	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 639,column 6,is_stmt
        MOV       AL,#700               ; [CPU_] |639| 
$C$DW$L$_swLineModeReady$25$E:
$C$L35:    
	.dwpsn	file "../APP/Supervisor.c",line 635,column 5,is_stmt
$C$DW$L$_swLineModeReady$26$B:
;***	-----------------------g24:
;*** 641	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;*** 630	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 643	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 641,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |641| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |641| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 630,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |630| 
	.dwpsn	file "../APP/Supervisor.c",line 641,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |641| 
        SUB       AL,#1000              ; [CPU_] |641| 
	.dwpsn	file "../APP/Supervisor.c",line 643,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |643| 
        B         $C$L39,HI             ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
$C$DW$L$_swLineModeReady$26$E:
$C$DW$L$_swLineModeReady$27$B:
;*** 645	-----------------------    if ( --uwBusVoltOKDelay ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 645,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |645| 
        MOV       AL,AR3                ; [CPU_] |645| 
        BF        $C$L40,NEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
$C$DW$L$_swLineModeReady$27$E:
;*** 649	-----------------------    g_uw3525On = 0u;
;*** 650	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 651	-----------------------    sOSTimerStop();
;*** 652	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 653	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 654	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 649,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |649| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 650,column 8,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |650| 
	.dwpsn	file "../APP/Supervisor.c",line 651,column 8,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |651| 
        ; call occurs [#_sOSTimerStop] ; [] |651| 
	.dwpsn	file "../APP/Supervisor.c",line 652,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |652| 
        MOVB      AH,#100               ; [CPU_] |652| 
        MOVB      XAR4,#15              ; [CPU_] |652| 
        MOVB      XAR5,#0               ; [CPU_] |652| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |652| 
        ; call occurs [#_sRlyDelayProc] ; [] |652| 
	.dwpsn	file "../APP/Supervisor.c",line 653,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |653| 
        MOVB      AH,#100               ; [CPU_] |653| 
        MOVB      XAR4,#15              ; [CPU_] |653| 
        MOVB      XAR5,#0               ; [CPU_] |653| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |653| 
        ; call occurs [#_sRlyDelayProc] ; [] |653| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 654,column 8,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |654| 
        BF        $C$L36,NEQ            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
;*** 660	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 660,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |660| 
        MOVB      AH,#50                ; [CPU_] |660| 
        B         $C$L37,UNC            ; [CPU_] |660| 
        ; branch occurs ; [] |660| 
$C$L36:    
;***	-----------------------g28:
;*** 656	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 656,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |656| 
        MOVB      AH,#2                 ; [CPU_] |656| 
$C$L37:    
;***	-----------------------g29:
;*** 662	-----------------------    gi_uwGridRelayOn = 1u;
;*** 664	-----------------------    if ( !uwLLCWorkFlg ) goto g31;
        MOVB      XAR4,#15              ; [CPU_] |656| 
        MOVB      XAR5,#0               ; [CPU_] |656| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |656| 
        ; call occurs [#_sRlyDelayProc] ; [] |656| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 662,column 8,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |662| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 664,column 8,is_stmt
        BF        $C$L38,EQ             ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 666	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 667	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 668	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 666,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |666| 
        MOVB      AH,#100               ; [CPU_] |666| 
        MOVB      XAR4,#15              ; [CPU_] |666| 
        MOVB      XAR5,#0               ; [CPU_] |666| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |666| 
        ; call occurs [#_sRlyDelayProc] ; [] |666| 
	.dwpsn	file "../APP/Supervisor.c",line 667,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |667| 
        MOVB      AH,#100               ; [CPU_] |667| 
        MOVB      XAR4,#15              ; [CPU_] |667| 
        MOVB      XAR5,#0               ; [CPU_] |667| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |667| 
        ; call occurs [#_sRlyDelayProc] ; [] |667| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 668,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |668| 
$C$L38:    
;***	-----------------------g31:
;*** 670	-----------------------    sOSTimerStart();
;*** 672	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 670,column 8,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |670| 
        ; call occurs [#_sOSTimerStart] ; [] |670| 
	.dwpsn	file "../APP/Supervisor.c",line 672,column 8,is_stmt
        MOVB      AL,#5                 ; [CPU_] |672| 
        B         $C$L44,UNC            ; [CPU_] |672| 
        ; branch occurs ; [] |672| 
$C$L39:    
	.dwpsn	file "../APP/Supervisor.c",line 643,column 5,is_stmt
$C$DW$L$_swLineModeReady$34$B:
;***	-----------------------g32:
;*** 682	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 682,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |682| 
$C$DW$L$_swLineModeReady$34$E:
$C$L40:    
	.dwpsn	file "../APP/Supervisor.c",line 704,column 7,is_stmt
$C$DW$L$_swLineModeReady$35$B:
;***	-----------------------g33:
;*** 725	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 725,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |725| 
        MOV       AL,AR2                ; [CPU_] |725| 
        BF        $C$L25,NEQ            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
$C$DW$L$_swLineModeReady$35$E:
;*** 727	-----------------------    if ( g_uw3525On || uwBUSSPSSoftOK == 0u ) goto g36;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 727,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |727| 
        BF        $C$L41,NEQ            ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L41,EQ             ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
;*** 729	-----------------------    g_uwFaultCode = 29u;
;*** 730	-----------------------    sFaultRecord(29u, (int)g_uwConvertVoltAvg, 29u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 729,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |729| 
	.dwpsn	file "../APP/Supervisor.c",line 730,column 6,is_stmt
        MOVB      AL,#29                ; [CPU_] |730| 
        MOVB      XAR4,#29              ; [CPU_] |730| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |730| 
	.dwpsn	file "../APP/Supervisor.c",line 731,column 5,is_stmt
        B         $C$L42,UNC            ; [CPU_] |731| 
        ; branch occurs ; [] |731| 
$C$L41:    
;***	-----------------------g36:
;*** 734	-----------------------    g_uwFaultCode = 3u;
;*** 735	-----------------------    sFaultRecord(3u, (int)g_uwPBusAvgVoltNew, 3u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 734,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,UNC ; [CPU_] |734| 
	.dwpsn	file "../APP/Supervisor.c",line 735,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |735| 
        MOVB      XAR4,#3               ; [CPU_] |735| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |735| 
$C$L42:    
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |735| 
        ; call occurs [#_sFaultRecord] ; [] |735| 
$C$L43:    
;***	-----------------------g37:
;*** 737	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 738	-----------------------    sSetDCDCCtrlSts(0u);
;*** 740	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |738| 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |737| 
	.dwpsn	file "../APP/Supervisor.c",line 738,column 5,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |738| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |738| 
	.dwpsn	file "../APP/Supervisor.c",line 740,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |740| 
$C$L44:    
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
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$227	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$227, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L25:1:1741889257")
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x252)
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x2e7)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_swLineModeReady$10$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_swLineModeReady$10$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_swLineModeReady$11$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_swLineModeReady$11$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_swLineModeReady$12$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_swLineModeReady$12$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_swLineModeReady$13$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_swLineModeReady$13$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_swLineModeReady$14$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_swLineModeReady$14$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_swLineModeReady$15$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_swLineModeReady$15$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_swLineModeReady$16$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_swLineModeReady$16$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_swLineModeReady$17$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_swLineModeReady$17$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_swLineModeReady$18$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_swLineModeReady$18$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_swLineModeReady$19$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_swLineModeReady$19$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_swLineModeReady$20$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_swLineModeReady$20$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_swLineModeReady$21$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_swLineModeReady$21$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_swLineModeReady$34$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_swLineModeReady$34$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_swLineModeReady$35$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_swLineModeReady$35$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
	.dwendtag $C$DW$227

	.dwattr $C$DW$197, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x2e8)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$252, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x3aa)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 939,column 1,is_stmt,address _swSolarSigModeReady

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
;*** 941	-----------------------    g_wSolarSigPowerLoad = 1;
;*** 942	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 940	-----------------------    uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 940,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |940| 
	.dwpsn	file "../APP/Supervisor.c",line 941,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |941| 
	.dwpsn	file "../APP/Supervisor.c",line 942,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |942| 
$C$L45:    
	.dwpsn	file "../APP/Supervisor.c",line 940,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;*** 945	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 946	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 945,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |945| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |945| 
        ; call occurs [#_OSMaskEventPend] ; [] |945| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |945| 
	.dwpsn	file "../APP/Supervisor.c",line 946,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |946| 
        BF        $C$L46,NTC            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
$C$DW$L$_swSolarSigModeReady$2$E:
;*** 948	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 949	-----------------------    sSetDCDCCtrlSts(0u);
;*** 950	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 949,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |949| 
	.dwpsn	file "../APP/Supervisor.c",line 948,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |948| 
	.dwpsn	file "../APP/Supervisor.c",line 949,column 4,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |949| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |949| 
	.dwpsn	file "../APP/Supervisor.c",line 950,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |950| 
        B         $C$L50,UNC            ; [CPU_] |950| 
        ; branch occurs ; [] |950| 
$C$L46:    
	.dwpsn	file "../APP/Supervisor.c",line 946,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;*** 952	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 952,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |952| 
        BF        $C$L47,NTC            ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
$C$DW$L$_swSolarSigModeReady$4$E:
;*** 954	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 955	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 955,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |955| 
	.dwpsn	file "../APP/Supervisor.c",line 954,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |954| 
	.dwpsn	file "../APP/Supervisor.c",line 955,column 4,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |955| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |955| 
	.dwpsn	file "../APP/Supervisor.c",line 956,column 4,is_stmt
        B         $C$L49,UNC            ; [CPU_] |956| 
        ; branch occurs ; [] |956| 
$C$L47:    
	.dwpsn	file "../APP/Supervisor.c",line 952,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;*** 958	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 958,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |958| 
        BF        $C$L45,NTC            ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;*** 960	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 960,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |960| 
        CMPB      AL,#1                 ; [CPU_] |960| 
        BF        $C$L49,EQ             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |960| 
        BF        $C$L49,EQ             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
$C$DW$L$_swSolarSigModeReady$8$E:
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g10:
;*** 966	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 5,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |966| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |966| 
        B         $C$L48,HI             ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
$C$DW$L$_swSolarSigModeReady$9$E:
;*** 968	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 968,column 6,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |968| 
        ; call occurs [#_swInvVoltSoft] ; [] |968| 
        B         $C$L50,UNC            ; [CPU_] |968| 
        ; branch occurs ; [] |968| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 966,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;*** 971	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 971,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |971| 
        MOV       AL,AR1                ; [CPU_] |971| 
        BF        $C$L45,NEQ            ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
$C$DW$L$_swSolarSigModeReady$11$E:
;*** 973	-----------------------    g_wSolarPowerWeak = 1;
;*** 974	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 973,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |973| 
	.dwpsn	file "../APP/Supervisor.c",line 974,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |974| 
$C$L49:    
;*** 975	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 975,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |975| 
$C$L50:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$259	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$259, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L45:1:1741889257")
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x3af)
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x3d3)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$259

	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x3d4)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swChgModeReady

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$267, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x41b)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1052,column 1,is_stmt,address _swChgModeReady

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
;** 1056	-----------------------    g_uwPVBoostWork = 1u;
;** 1057	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1054	-----------------------    uwBusSotfOverDelay = 500u;
;** 1055	-----------------------    uwBuckSoftOKDelay = 50u;
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
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1057| 
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1056| 
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 2,is_stmt
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$271, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1057| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1057| 
	.dwpsn	file "../APP/Supervisor.c",line 1054,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1054| 
	.dwpsn	file "../APP/Supervisor.c",line 1055,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1055| 
$C$L51:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g3:
;** 1060	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1061	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1060| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$272, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1060| 
        ; call occurs [#_OSMaskEventPend] ; [] |1060| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1060| 
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1061| 
        BF        $C$L52,NTC            ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
$C$DW$L$_swChgModeReady$2$E:
;** 1063	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1064	-----------------------    sSetDCDCCtrlSts(0u);
;** 1065	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1064,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1064| 
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1063| 
	.dwpsn	file "../APP/Supervisor.c",line 1064,column 4,is_stmt
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1064| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1064| 
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1065| 
        B         $C$L59,UNC            ; [CPU_] |1065| 
        ; branch occurs ; [] |1065| 
$C$L52:    
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 3,is_stmt
$C$DW$L$_swChgModeReady$4$B:
;***	-----------------------g5:
;** 1067	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1067,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1067| 
        BF        $C$L53,NTC            ; [CPU_] |1067| 
        ; branchcc occurs ; [] |1067| 
$C$DW$L$_swChgModeReady$4$E:
;** 1069	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1069,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1069| 
	.dwpsn	file "../APP/Supervisor.c",line 1071,column 4,is_stmt
        B         $C$L58,UNC            ; [CPU_] |1071| 
        ; branch occurs ; [] |1071| 
$C$L53:    
	.dwpsn	file "../APP/Supervisor.c",line 1067,column 3,is_stmt
$C$DW$L$_swChgModeReady$6$B:
;***	-----------------------g7:
;** 1073	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1073,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1073| 
        BF        $C$L51,NTC            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1076	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1076,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1076| 
        CMPB      AL,#1                 ; [CPU_] |1076| 
        BF        $C$L58,EQ             ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1076	-----------------------    if ( subGetBatChrgEnable() ) goto g11;
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$274, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1076| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1076| 
        CMPB      AL,#0                 ; [CPU_] |1076| 
        BF        $C$L58,EQ             ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
;***	-----------------------g11:
;** 1083	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1083,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1083| 
        BF        $C$L55,NEQ            ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
$C$DW$L$_swChgModeReady$9$E:
$C$DW$L$_swChgModeReady$10$B:
;** 1097	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1097,column 6,is_stmt
        BF        $C$L56,NEQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1101	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 11,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1101| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1101| 
        B         $C$L57,HI             ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
$C$DW$L$_swChgModeReady$11$E:
$C$DW$L$_swChgModeReady$12$B:
;** 1103	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1103	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1103,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |1103| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |1103| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1103| 
        B         $C$L54,HI             ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1103| 
        MPYB      ACC,T,#7              ; [CPU_] |1103| 
        CMP       AL,AR6                ; [CPU_] |1103| 
        B         $C$L57,HIS            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
$C$DW$L$_swChgModeReady$13$E:
$C$L54:    
$C$DW$L$_swChgModeReady$14$B:
;** 1107	-----------------------    sSetDCDCCtrlSts(0u);
;** 1108	-----------------------    g_uw3525On = 1u;
;** 1106	-----------------------    uwBuckSoftOKDelay = 50u;
;** 1108	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1107,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1107| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1107| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1107| 
	.dwpsn	file "../APP/Supervisor.c",line 1106,column 8,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1106| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1108| 
        B         $C$L57,UNC            ; [CPU_] |1108| 
        ; branch occurs ; [] |1108| 
$C$DW$L$_swChgModeReady$14$E:
$C$L55:    
	.dwpsn	file "../APP/Supervisor.c",line 1083,column 5,is_stmt
$C$DW$L$_swChgModeReady$15$B:
;***	-----------------------g16:
;** 1085	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1085,column 6,is_stmt
        BF        $C$L56,NEQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
$C$DW$L$_swChgModeReady$15$E:
;** 1091	-----------------------    sSetDCDCCtrlSts(2u);
;** 1092	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1091| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1091| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1091| 
	.dwpsn	file "../APP/Supervisor.c",line 1092,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1092| 
        B         $C$L59,UNC            ; [CPU_] |1092| 
        ; branch occurs ; [] |1092| 
$C$L56:    
	.dwpsn	file "../APP/Supervisor.c",line 1097,column 6,is_stmt
$C$DW$L$_swChgModeReady$17$B:
;***	-----------------------g18:
;** 1087	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1087,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1087| 
$C$DW$L$_swChgModeReady$17$E:
$C$L57:    
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 11,is_stmt
$C$DW$L$_swChgModeReady$18$B:
;***	-----------------------g19:
;** 1113	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1113,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1113| 
        MOV       AL,AR2                ; [CPU_] |1113| 
        BF        $C$L51,NEQ            ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
$C$DW$L$_swChgModeReady$18$E:
;** 1115	-----------------------    g_wSolarPowerWeak = 1;
;** 1116	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1115,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1115| 
	.dwpsn	file "../APP/Supervisor.c",line 1116,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1116| 
$C$L58:    
;** 1117	-----------------------    sSetDCDCCtrlSts(0u);
;** 1118	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1117,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1117| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1117| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1117| 
	.dwpsn	file "../APP/Supervisor.c",line 1118,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1118| 
$C$L59:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$279	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$279, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L51:1:1741889257")
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x422)
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x462)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_swChgModeReady$17$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_swChgModeReady$17$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$279

	.dwattr $C$DW$267, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x463)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$294, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x465)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1126,column 1,is_stmt,address _swBypassModeReady

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
;** 1127	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1128	-----------------------    uwBusSoftOKDelay = 250u;
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
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1127,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1127| 
	.dwpsn	file "../APP/Supervisor.c",line 1128,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1128| 
$C$L60:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1134	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1135	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1134,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1134| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1134| 
        ; call occurs [#_OSMaskEventPend] ; [] |1134| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1134| 
	.dwpsn	file "../APP/Supervisor.c",line 1135,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1135| 
        BF        $C$L67,TC             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1140	-----------------------    if ( !(g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1140| 
        ANDB      AL,#0x20              ; [CPU_] |1140| 
        ANDB      AH,#0x08              ; [CPU_] |1140| 
        OR        AL,AH                 ; [CPU_] |1140| 
        BF        $C$L61,EQ             ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
$C$DW$L$_swBypassModeReady$3$E:
;** 1148	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1148,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1148| 
        B         $C$L68,UNC            ; [CPU_] |1148| 
        ; branch occurs ; [] |1148| 
$C$L61:    
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 3,is_stmt
$C$DW$L$_swBypassModeReady$5$B:
;***	-----------------------g6:
;** 1150	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1150,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1150| 
        BF        $C$L60,NTC            ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
;** 1152	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 700u ) goto g9;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1152| 
        CMP       AL,#700               ; [CPU_] |1152| 
        B         $C$L62,HIS            ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
$C$DW$L$_swBypassModeReady$6$E:
$C$DW$L$_swBypassModeReady$7$B:
;** 1156	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 1156,column 5,is_stmt
        MOV       AL,#700               ; [CPU_] |1156| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 4,is_stmt
$C$DW$L$_swBypassModeReady$8$B:
;***	-----------------------g9:
;** 1158	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;** 1160	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1158,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1158| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1158| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1158| 
        SUB       AL,#1000              ; [CPU_] |1158| 
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1160| 
        B         $C$L65,HI             ; [CPU_] |1160| 
        ; branchcc occurs ; [] |1160| 
$C$DW$L$_swBypassModeReady$8$E:
$C$DW$L$_swBypassModeReady$9$B:
;** 1162	-----------------------    if ( --uwBusSoftOKDelay ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1162| 
        MOV       AL,AR1                ; [CPU_] |1162| 
        BF        $C$L66,NEQ            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
$C$DW$L$_swBypassModeReady$9$E:
;** 1165	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1166	-----------------------    sOSTimerStop();
;** 1167	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1168	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1169	-----------------------    if ( gi_wParallelEnable ) goto g13;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1165,column 6,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1165| 
	.dwpsn	file "../APP/Supervisor.c",line 1166,column 6,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1166| 
        ; call occurs [#_sOSTimerStop] ; [] |1166| 
	.dwpsn	file "../APP/Supervisor.c",line 1167,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1167| 
        MOVB      AH,#100               ; [CPU_] |1167| 
        MOVB      XAR4,#15              ; [CPU_] |1167| 
        MOVB      XAR5,#0               ; [CPU_] |1167| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1167| 
        ; call occurs [#_sRlyDelayProc] ; [] |1167| 
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1168| 
        MOVB      AH,#100               ; [CPU_] |1168| 
        MOVB      XAR4,#15              ; [CPU_] |1168| 
        MOVB      XAR5,#0               ; [CPU_] |1168| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1168| 
        ; call occurs [#_sRlyDelayProc] ; [] |1168| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1169| 
        BF        $C$L63,NEQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1175	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1175,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1175| 
        MOVB      AH,#50                ; [CPU_] |1175| 
        B         $C$L64,UNC            ; [CPU_] |1175| 
        ; branch occurs ; [] |1175| 
$C$L63:    
;***	-----------------------g13:
;** 1171	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1171,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1171| 
        MOVB      AH,#2                 ; [CPU_] |1171| 
$C$L64:    
;***	-----------------------g14:
;** 1177	-----------------------    sOSTimerStart();
;** 1178	-----------------------    gi_uwGridRelayOn = 1u;
;** 1179	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1171| 
        MOVB      XAR5,#0               ; [CPU_] |1171| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1171| 
        ; call occurs [#_sRlyDelayProc] ; [] |1171| 
	.dwpsn	file "../APP/Supervisor.c",line 1177,column 6,is_stmt
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1177| 
        ; call occurs [#_sOSTimerStart] ; [] |1177| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1179,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1179| 
	.dwpsn	file "../APP/Supervisor.c",line 1178,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1178| 
	.dwpsn	file "../APP/Supervisor.c",line 1179,column 6,is_stmt
        B         $C$L68,UNC            ; [CPU_] |1179| 
        ; branch occurs ; [] |1179| 
$C$L65:    
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 4,is_stmt
$C$DW$L$_swBypassModeReady$14$B:
;***	-----------------------g15:
;** 1185	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1185,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1185| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L66:    
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 5,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g16:
;** 1188	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1188| 
        MOV       AL,AR2                ; [CPU_] |1188| 
        BF        $C$L60,NEQ            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
$C$DW$L$_swBypassModeReady$15$E:
;** 1190	-----------------------    if ( g_uwWorkMode == 4u ) goto g19;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1190,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1190| 
        CMPB      AL,#4                 ; [CPU_] |1190| 
        BF        $C$L67,EQ             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1192	-----------------------    g_uwFaultCode = 3u;
;** 1193	-----------------------    sFaultRecord(3u, (int)g_uwPBusAvgVoltNew, 3u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1192,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,UNC ; [CPU_] |1192| 
	.dwpsn	file "../APP/Supervisor.c",line 1193,column 18,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1193| 
        MOVB      XAR4,#3               ; [CPU_] |1193| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |1193| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$304, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1193| 
        ; call occurs [#_sFaultRecord] ; [] |1193| 
$C$L67:    
;***	-----------------------g19:
;** 1196	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1196,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1196| 
$C$L68:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$306	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$306, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L60:1:1741889257")
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x46c)
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x4af)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_swBypassModeReady$8$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_swBypassModeReady$8$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
	.dwendtag $C$DW$306

	.dwattr $C$DW$294, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x4b0)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$316, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 418,column 1,is_stmt,address _swWorkModeSearch

	.dwfde $C$DW$CIE, _swWorkModeSearch

;***************************************************************
;* FNAME: _swWorkModeSearch             FR SIZE:   4           *
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
_swWorkModeSearch:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 419	-----------------------    wLineSuddenlyLoss = 0;
;*** 420	-----------------------    wLineOkDelayCnt = 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _wLineOkDelayCnt
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wLineSuddenlyLoss
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 419,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |419| 
	.dwpsn	file "../APP/Supervisor.c",line 420,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |420| 
$C$L69:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 423	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 424	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 423,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |423| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |423| 
        ; call occurs [#_OSMaskEventPend] ; [] |423| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |423| 
	.dwpsn	file "../APP/Supervisor.c",line 424,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |424| 
        BF        $C$L70,NTC            ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 426	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 426,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |426| 
        B         $C$L96,UNC            ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L70:    
	.dwpsn	file "../APP/Supervisor.c",line 424,column 3,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 428	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g6;
;*** 430	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 432	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 428,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |428| 
	.dwpsn	file "../APP/Supervisor.c",line 430,column 4,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |430| 
	.dwpsn	file "../APP/Supervisor.c",line 432,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |432| 
        BF        $C$L69,NTC            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 434	-----------------------    if ( subGetParaBatOpenSts() ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 434,column 4,is_stmt
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |434| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |434| 
        CMPB      AL,#0                 ; [CPU_] |434| 
        BF        $C$L82,NEQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 492	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 492,column 5,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |492| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |492| 
        CMPB      AL,#0                 ; [CPU_] |492| 
        BF        $C$L75,NEQ            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L75,NEQ            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$DW$L$_swWorkModeSearch$8$B:
;*** 494	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g11;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 494,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |494| 
        BF        $C$L71,EQ             ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |494| 
        BF        $C$L72,TC             ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L71:    
$C$DW$L$_swWorkModeSearch$10$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |494| 
        BF        $C$L72,TC             ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |494| 
        BF        $C$L72,TC             ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$DW$L$_swWorkModeSearch$12$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |494| 
        BF        $C$L72,TC             ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |494| 
        BF        $C$L72,TC             ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_swWorkModeSearch$13$E:
;*** 500	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 500,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |500| 
	.dwpsn	file "../APP/Supervisor.c",line 501,column 7,is_stmt
        B         $C$L95,UNC            ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$L72:    
	.dwpsn	file "../APP/Supervisor.c",line 494,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g11:
;*** 503	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 503,column 11,is_stmt
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |503| 
        ; call occurs [#_swGetEEOPPriority] ; [] |503| 
        CMPB      AL,#2                 ; [CPU_] |503| 
        BF        $C$L73,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |503| 
        BF        $C$L73,EQ             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |503| 
        BF        $C$L73,NTC            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
;*** 503	-----------------------    if ( subGetParaBatWeakSts() || g_wSysLiBatActFlg ) goto g16;
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |503| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |503| 
        CMPB      AL,#0                 ; [CPU_] |503| 
        BF        $C$L73,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |503| 
        BF        $C$L73,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
;*** 503	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass ) goto g16;
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |503| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |503| 
        CMPB      AL,#0                 ; [CPU_] |503| 
        BF        $C$L73,EQ             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_swWorkModeSearch$20$E:
$C$DW$L$_swWorkModeSearch$21$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |503| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |503| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |503| 
        BF        $C$L73,NEQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_swWorkModeSearch$21$E:
$C$DW$L$_swWorkModeSearch$22$B:
;*** 503	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g17;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |503| 
        CMPB      AL,#5                 ; [CPU_] |503| 
        BF        $C$L74,EQ             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        CMPB      AL,#2                 ; [CPU_] |503| 
        BF        $C$L74,EQ             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_swWorkModeSearch$23$E:
;*** 509	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 509,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |509| 
	.dwpsn	file "../APP/Supervisor.c",line 510,column 7,is_stmt
        B         $C$L76,UNC            ; [CPU_] |510| 
        ; branch occurs ; [] |510| 
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 503,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$25$B:
;***	-----------------------g16:
;*** 512	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g43;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 512,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |512| 
        CMPB      AL,#3                 ; [CPU_] |512| 
        BF        $C$L89,EQ             ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$L74:    
	.dwpsn	file "../APP/Supervisor.c",line 503,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$26$B:
;***	-----------------------g17:
;*** 519	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 519,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |519| 
        MOVZ      AR1,AL                ; [CPU_] |519| 
        CMPB      AL,#50                ; [CPU_] |519| 
        B         $C$L69,LEQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_swWorkModeSearch$26$E:
;*** 521	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 521,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |521| 
	.dwpsn	file "../APP/Supervisor.c",line 522,column 8,is_stmt
        B         $C$L86,UNC            ; [CPU_] |522| 
        ; branch occurs ; [] |522| 
$C$L75:    
	.dwpsn	file "../APP/Supervisor.c",line 492,column 5,is_stmt
$C$DW$L$_swWorkModeSearch$28$B:
;***	-----------------------g19:
;*** 528	-----------------------    if ( subGetParaBatUnderSts() ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 528,column 6,is_stmt
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |528| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |528| 
        CMPB      AL,#0                 ; [CPU_] |528| 
        BF        $C$L79,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$28$E:
$C$DW$L$_swWorkModeSearch$29$B:
;*** 528	-----------------------    if ( subGetParaBatPowerDownSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g27;
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |528| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |528| 
        CMPB      AL,#0                 ; [CPU_] |528| 
        BF        $C$L79,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$29$E:
$C$DW$L$_swWorkModeSearch$30$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |528| 
        BF        $C$L79,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$30$E:
$C$DW$L$_swWorkModeSearch$31$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |528| 
        BF        $C$L79,NTC            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_swWorkModeSearch$31$E:
$C$DW$L$_swWorkModeSearch$32$B:
;*** 555	-----------------------    if ( !subGetBatDischrgEnable() ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 555,column 11,is_stmt
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |555| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |555| 
        CMPB      AL,#0                 ; [CPU_] |555| 
        BF        $C$L77,EQ             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_swWorkModeSearch$32$E:
;*** 570	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 570,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |570| 
$C$L76:    
;*** 571	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 571,column 7,is_stmt
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |571| 
        ; call occurs [#_swBatteryModeReady] ; [] |571| 
        B         $C$L96,UNC            ; [CPU_] |571| 
        ; branch occurs ; [] |571| 
$C$L77:    
	.dwpsn	file "../APP/Supervisor.c",line 555,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$35$B:
;***	-----------------------g23:
;*** 557	-----------------------    if ( !g_uwSolarLoss ) goto g25;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 557,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |557| 
        BF        $C$L78,EQ             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
$C$DW$L$_swWorkModeSearch$35$E:
;*** 559	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 559,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |559| 
	.dwpsn	file "../APP/Supervisor.c",line 560,column 8,is_stmt
        B         $C$L95,UNC            ; [CPU_] |560| 
        ; branch occurs ; [] |560| 
$C$L78:    
	.dwpsn	file "../APP/Supervisor.c",line 557,column 7,is_stmt
$C$DW$L$_swWorkModeSearch$37$B:
;***	-----------------------g25:
;*** 562	-----------------------    if ( g_wSolarPowerWeak || g_uwLoadOnSts == 0u || gi_wParallelEnable ) goto g2;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 562,column 12,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |562| 
        BF        $C$L69,NEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_swWorkModeSearch$37$E:
$C$DW$L$_swWorkModeSearch$38$B:
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |562| 
        BF        $C$L69,EQ             ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_swWorkModeSearch$38$E:
$C$DW$L$_swWorkModeSearch$39$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |562| 
        BF        $C$L69,NEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$DW$L$_swWorkModeSearch$39$E:
;*** 564	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 564,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |564| 
	.dwpsn	file "../APP/Supervisor.c",line 565,column 8,is_stmt
        B         $C$L91,UNC            ; [CPU_] |565| 
        ; branch occurs ; [] |565| 
$C$L79:    
;***	-----------------------g27:
;*** 534	-----------------------    if ( !g_uwSolarLoss ) goto g29;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 534,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |534| 
        BF        $C$L80,EQ             ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 536	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 536,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |536| 
	.dwpsn	file "../APP/Supervisor.c",line 537,column 8,is_stmt
        B         $C$L95,UNC            ; [CPU_] |537| 
        ; branch occurs ; [] |537| 
$C$L80:    
;***	-----------------------g29:
;*** 541	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g31;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 541,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |541| 
        BF        $C$L81,NTC            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
;*** 543	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 543,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |543| 
	.dwpsn	file "../APP/Supervisor.c",line 544,column 9,is_stmt
        B         $C$L93,UNC            ; [CPU_] |544| 
        ; branch occurs ; [] |544| 
$C$L81:    
;***	-----------------------g31:
;*** 548	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 548,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |548| 
	.dwpsn	file "../APP/Supervisor.c",line 549,column 9,is_stmt
        B         $C$L95,UNC            ; [CPU_] |549| 
        ; branch occurs ; [] |549| 
$C$L82:    
	.dwpsn	file "../APP/Supervisor.c",line 434,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$46$B:
;***	-----------------------g32:
;*** 436	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 436,column 5,is_stmt
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |436| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |436| 
        CMPB      AL,#0                 ; [CPU_] |436| 
        BF        $C$L87,NEQ            ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_swWorkModeSearch$46$E:
$C$DW$L$_swWorkModeSearch$47$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L87,NEQ            ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_swWorkModeSearch$47$E:
$C$DW$L$_swWorkModeSearch$48$B:
;*** 438	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g38;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 438,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |438| 
        LSR       AL,1                  ; [CPU_] |438| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |438| 
        LSR       AL,1                  ; [CPU_] |438| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |438| 
        TBIT      AL,#1                 ; [CPU_] |438| 
        BF        $C$L85,TC             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$DW$L$_swWorkModeSearch$48$E:
$C$DW$L$_swWorkModeSearch$49$B:
;*** 448	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g36;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 448,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |448| 
        BF        $C$L83,EQ             ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_swWorkModeSearch$49$E:
$C$DW$L$_swWorkModeSearch$50$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |448| 
        BF        $C$L84,TC             ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_swWorkModeSearch$50$E:
$C$L83:    
;*** 458	-----------------------    g_uwCodeRunStepTest = 5u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 458,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |458| 
	.dwpsn	file "../APP/Supervisor.c",line 459,column 7,is_stmt
        B         $C$L95,UNC            ; [CPU_] |459| 
        ; branch occurs ; [] |459| 
$C$L84:    
	.dwpsn	file "../APP/Supervisor.c",line 448,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$52$B:
;***	-----------------------g36:
;*** 450	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 450,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |450| 
        MOVZ      AR1,AL                ; [CPU_] |450| 
        CMPB      AL,#50                ; [CPU_] |450| 
        B         $C$L69,LEQ            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$DW$L$_swWorkModeSearch$52$E:
;*** 452	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 453	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 452,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |452| 
	.dwpsn	file "../APP/Supervisor.c",line 453,column 8,is_stmt
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |453| 
        ; call occurs [#_swBypassModeReady] ; [] |453| 
        B         $C$L96,UNC            ; [CPU_] |453| 
        ; branch occurs ; [] |453| 
$C$L85:    
	.dwpsn	file "../APP/Supervisor.c",line 438,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$54$B:
;***	-----------------------g38:
;*** 442	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 442,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |442| 
        MOVZ      AR1,AL                ; [CPU_] |442| 
        CMPB      AL,#50                ; [CPU_] |442| 
        B         $C$L69,LEQ            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$DW$L$_swWorkModeSearch$54$E:
;*** 444	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 444,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |444| 
$C$L86:    
;*** 445	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 445,column 8,is_stmt
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |445| 
        ; call occurs [#_swLineModeReady] ; [] |445| 
        B         $C$L96,UNC            ; [CPU_] |445| 
        ; branch occurs ; [] |445| 
$C$L87:    
;***	-----------------------g40:
;*** 465	-----------------------    if ( !g_wSysLiBatActFlg ) goto g42;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 465,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |465| 
        BF        $C$L88,EQ             ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;*** 465	-----------------------    if ( subGetBatChrgEnable() ) goto g45;
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |465| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |465| 
        CMPB      AL,#0                 ; [CPU_] |465| 
        BF        $C$L92,NEQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$L88:    
;***	-----------------------g42:
;*** 478	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g44;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 478,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |478| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |478| 
        BF        $C$L89,NEQ            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |478| 
        BF        $C$L89,EQ             ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |478| 
        BF        $C$L90,EQ             ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
$C$L89:    
;***	-----------------------g43:
;*** 485	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 485,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |485| 
	.dwpsn	file "../APP/Supervisor.c",line 486,column 7,is_stmt
        B         $C$L95,UNC            ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L90:    
;***	-----------------------g44:
;*** 480	-----------------------    g_uwCodeRunStepTest = 6u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 480,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |480| 
$C$L91:    
;*** 481	-----------------------    return swSolarSigModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 481,column 7,is_stmt
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |481| 
        ; call occurs [#_swSolarSigModeReady] ; [] |481| 
        B         $C$L96,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L92:    
;***	-----------------------g45:
;*** 467	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g47;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 467,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |467| 
        BF        $C$L94,NTC            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 469	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 469,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |469| 
$C$L93:    
;*** 470	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 470,column 8,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |470| 
        ; call occurs [#_swChgModeReady] ; [] |470| 
        B         $C$L96,UNC            ; [CPU_] |470| 
        ; branch occurs ; [] |470| 
$C$L94:    
;***	-----------------------g47:
;*** 474	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 474,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |474| 
$C$L95:    
;*** 475	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 475,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |475| 
$C$L96:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$336	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$336, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L69:1:1741889257")
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x240)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$46$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$46$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$47$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$47$E)
$C$DW$340	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$340, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$48$B)
	.dwattr $C$DW$340, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$48$E)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$49$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$49$E)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$50$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$50$E)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$28$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$28$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$29$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$29$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$30$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$30$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$31$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$31$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$32$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$32$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$35$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$35$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$363	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$363, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$363, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$364	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$364, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$21$B)
	.dwattr $C$DW$364, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$21$E)
$C$DW$365	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$365, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$365, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$366	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$366, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$366, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$367	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$367, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$367, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$368	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$368, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$54$B)
	.dwattr $C$DW$368, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$54$E)
$C$DW$369	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$369, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$52$B)
	.dwattr $C$DW$369, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$52$E)
$C$DW$370	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$370, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$39$B)
	.dwattr $C$DW$370, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$39$E)
$C$DW$371	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$371, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$38$B)
	.dwattr $C$DW$371, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$38$E)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$37$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$37$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$336

	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$375, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 380,column 1,is_stmt,address _swLLCConvConsum

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
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L97:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 384	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 385	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 384,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |384| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |384| 
        ; call occurs [#_OSMaskEventPend] ; [] |384| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |384| 
	.dwpsn	file "../APP/Supervisor.c",line 385,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |385| 
        BF        $C$L98,NTC            ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
$C$DW$L$_swLLCConvConsum$2$E:
;*** 387	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 387,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |387| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |387| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |387| 
	.dwpsn	file "../APP/Supervisor.c",line 388,column 4,is_stmt
        B         $C$L102,UNC           ; [CPU_] |388| 
        ; branch occurs ; [] |388| 
$C$L98:    
	.dwpsn	file "../APP/Supervisor.c",line 385,column 3,is_stmt
$C$DW$L$_swLLCConvConsum$4$B:
;***	-----------------------g5:
;*** 390	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 390,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |390| 
        BF        $C$L97,NTC            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
;*** 392	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*7u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 392,column 4,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |392| 
        MPYB      ACC,T,#7              ; [CPU_] |392| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_] |392| 
        B         $C$L99,HIS            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$DW$L$_swLLCConvConsum$6$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |392| 
        B         $C$L100,HI            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$DW$L$_swLLCConvConsum$6$E:
$C$L99:    
;*** 401	-----------------------    sSetDCDCCtrlSts(0u);
;*** 402	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 401,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |401| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |401| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |401| 
	.dwpsn	file "../APP/Supervisor.c",line 402,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |402| 
        B         $C$L103,UNC           ; [CPU_] |402| 
        ; branch occurs ; [] |402| 
$C$L100:    
	.dwpsn	file "../APP/Supervisor.c",line 392,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$8$B:
;***	-----------------------g8:
;*** 394	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 394,column 5,is_stmt
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |394| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |394| 
        CMPB      AL,#4                 ; [CPU_] |394| 
        BF        $C$L101,EQ            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$DW$L$_swLLCConvConsum$9$B:
;*** 396	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 396,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |396| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |396| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |396| 
$C$DW$L$_swLLCConvConsum$9$E:
$C$L101:    
	.dwpsn	file "../APP/Supervisor.c",line 394,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$10$B:
;***	-----------------------g10:
;*** 405	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 405,column 4,is_stmt
        BANZ      $C$L97,AR2--          ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_swLLCConvConsum$10$E:
;*** 407	-----------------------    g_uwFaultCode = 29u;
;*** 408	-----------------------    sSetDCDCCtrlSts(0u);
;*** 409	-----------------------    sFaultRecord(29u, (int)g_uwConvertVoltAvg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 408,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |408| 
	.dwpsn	file "../APP/Supervisor.c",line 407,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |407| 
	.dwpsn	file "../APP/Supervisor.c",line 408,column 5,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |408| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |408| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 409,column 5,is_stmt
        MOVB      AL,#29                ; [CPU_] |409| 
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |409| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |409| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |409| 
        ; call occurs [#_sFaultRecord] ; [] |409| 
$C$L102:    
;*** 410	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 410,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |410| 
$C$L103:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$385	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$385, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L97:1:1741889257")
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x17e)
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x19d)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$6$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$6$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$10$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$10$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
	.dwendtag $C$DW$385

	.dwattr $C$DW$375, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x19e)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$393	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$393, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 747,column 1,is_stmt,address _swBusSoftInLineMode

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
;*** 752	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 754	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
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
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 752,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |752| 
	.dwpsn	file "../APP/Supervisor.c",line 754,column 2,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |754| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |754| 
        CMPB      AL,#3                 ; [CPU_] |754| 
        BF        $C$L104,EQ            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;*** 756	-----------------------    sSetDCDCCtrlSts(0u);
;*** 757	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 756,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |756| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |756| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |756| 
	.dwpsn	file "../APP/Supervisor.c",line 757,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |757| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |757| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |757| 
$C$L104:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 748	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 749	-----------------------    uwBusVoltOKDelay = 50u;
;*** 750	-----------------------    uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 748,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |748| 
	.dwpsn	file "../APP/Supervisor.c",line 749,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |749| 
	.dwpsn	file "../APP/Supervisor.c",line 750,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |750| 
$C$L105:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 761	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 762	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 761,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |761| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |761| 
        ; call occurs [#_OSMaskEventPend] ; [] |761| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |761| 
	.dwpsn	file "../APP/Supervisor.c",line 762,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |762| 
        BF        $C$L106,NTC           ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
$C$DW$L$_swBusSoftInLineMode$4$E:
;*** 764	-----------------------    g_uwPVBoostWork = 0u;
;*** 765	-----------------------    sSetDCDCCtrlSts(0u);
;*** 766	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 765,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |765| 
	.dwpsn	file "../APP/Supervisor.c",line 764,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |764| 
	.dwpsn	file "../APP/Supervisor.c",line 765,column 4,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |765| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |765| 
	.dwpsn	file "../APP/Supervisor.c",line 766,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |766| 
        B         $C$L118,UNC           ; [CPU_] |766| 
        ; branch occurs ; [] |766| 
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 762,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 768	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 768,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |768| 
        BF        $C$L107,NTC           ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
$C$DW$L$_swBusSoftInLineMode$6$E:
;*** 770	-----------------------    g_uwPVBoostWork = 0u;
;*** 771	-----------------------    sSetDCDCCtrlSts(0u);
;*** 772	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 771,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |771| 
	.dwpsn	file "../APP/Supervisor.c",line 770,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |770| 
	.dwpsn	file "../APP/Supervisor.c",line 771,column 4,is_stmt
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |771| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |771| 
	.dwpsn	file "../APP/Supervisor.c",line 772,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |772| 
        B         $C$L118,UNC           ; [CPU_] |772| 
        ; branch occurs ; [] |772| 
$C$L107:    
	.dwpsn	file "../APP/Supervisor.c",line 768,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$8$B:
;***	-----------------------g9:
;*** 774	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 774,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |774| 
        BF        $C$L108,NTC           ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
$C$DW$L$_swBusSoftInLineMode$8$E:
;*** 776	-----------------------    g_uwPVBoostWork = 0u;
;*** 777	-----------------------    sSetDCDCCtrlSts(0u);
;*** 778	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 777,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |777| 
	.dwpsn	file "../APP/Supervisor.c",line 776,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |776| 
	.dwpsn	file "../APP/Supervisor.c",line 777,column 4,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |777| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |777| 
	.dwpsn	file "../APP/Supervisor.c",line 778,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |778| 
        B         $C$L118,UNC           ; [CPU_] |778| 
        ; branch occurs ; [] |778| 
$C$L108:    
	.dwpsn	file "../APP/Supervisor.c",line 774,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$10$B:
;***	-----------------------g11:
;*** 780	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 780,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |780| 
        BF        $C$L109,NTC           ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
$C$DW$L$_swBusSoftInLineMode$10$E:
;*** 782	-----------------------    g_uwPVBoostWork = 0u;
;*** 783	-----------------------    sSetDCDCCtrlSts(0u);
;*** 784	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 783,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |783| 
	.dwpsn	file "../APP/Supervisor.c",line 782,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |782| 
	.dwpsn	file "../APP/Supervisor.c",line 783,column 4,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |783| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |783| 
	.dwpsn	file "../APP/Supervisor.c",line 784,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |784| 
        B         $C$L118,UNC           ; [CPU_] |784| 
        ; branch occurs ; [] |784| 
$C$L109:    
	.dwpsn	file "../APP/Supervisor.c",line 780,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$12$B:
;***	-----------------------g13:
;*** 786	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 786,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |786| 
        BF        $C$L105,NTC           ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
$C$DW$L$_swBusSoftInLineMode$12$E:
$C$DW$L$_swBusSoftInLineMode$13$B:
;*** 788	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 788,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |788| 
        BF        $C$L110,EQ            ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 790	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 790,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |790| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |790| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |790| 
	.dwpsn	file "../APP/Supervisor.c",line 792,column 5,is_stmt
        B         $C$L116,UNC           ; [CPU_] |792| 
        ; branch occurs ; [] |792| 
$C$L110:    
	.dwpsn	file "../APP/Supervisor.c",line 788,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g16:
;*** 794	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 794,column 4,is_stmt
        BF        $C$L114,NEQ           ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
$C$DW$L$_swBusSoftInLineMode$15$E:
$C$DW$L$_swBusSoftInLineMode$16$B:
;*** 800	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 800,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |800| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |800| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_] |800| 
        B         $C$L113,LO            ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
$C$DW$L$_swBusSoftInLineMode$16$E:
$C$DW$L$_swBusSoftInLineMode$17$B:
;*** 802	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 802,column 6,is_stmt
        BF        $C$L112,NEQ           ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$DW$L$_swBusSoftInLineMode$17$E:
$C$DW$L$_swBusSoftInLineMode$18$B:
;*** 808	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 808	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 808,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |808| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |808| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |808| 
        B         $C$L111,HI            ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |808| 
        MPYB      ACC,T,#7              ; [CPU_] |808| 
        CMP       AL,AR6                ; [CPU_] |808| 
        B         $C$L115,HIS           ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$L111:    
;*** 811	-----------------------    sSetDCDCCtrlSts(0u);
;*** 812	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 811,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |811| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |811| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |811| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 812,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |812| 
	.dwpsn	file "../APP/Supervisor.c",line 813,column 8,is_stmt
        B         $C$L117,UNC           ; [CPU_] |813| 
        ; branch occurs ; [] |813| 
$C$L112:    
	.dwpsn	file "../APP/Supervisor.c",line 802,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$21$B:
;***	-----------------------g21:
;*** 804	-----------------------    --uwBusVoltOKDelay;
;*** 805	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 804,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |804| 
	.dwpsn	file "../APP/Supervisor.c",line 805,column 6,is_stmt
        B         $C$L115,UNC           ; [CPU_] |805| 
        ; branch occurs ; [] |805| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$L113:    
	.dwpsn	file "../APP/Supervisor.c",line 800,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$22$B:
;***	-----------------------g22:
;*** 819	-----------------------    uwBusVoltOKDelay = 50u;
;*** 819	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 819,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |819| 
        B         $C$L115,UNC           ; [CPU_] |819| 
        ; branch occurs ; [] |819| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L114:    
	.dwpsn	file "../APP/Supervisor.c",line 794,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$23$B:
;***	-----------------------g23:
;*** 796	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 796,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |796| 
$C$DW$L$_swBusSoftInLineMode$23$E:
$C$L115:    
	.dwpsn	file "../APP/Supervisor.c",line 808,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g24:
;*** 823	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 823,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |823| 
        MOV       AL,AR2                ; [CPU_] |823| 
        BF        $C$L105,NEQ           ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L116:    
;*** 825	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 825,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |825| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |825| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |825| 
$C$L117:    
;*** 826	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 826,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |826| 
$C$L118:    
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
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$410	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$410, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L105:1:1741889257")
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x33d)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$412	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$412, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$412, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$17$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$17$E)
$C$DW$416	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$416, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$416, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$418	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$418, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$418, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$419	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$419, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$419, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$23$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$23$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$10$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$10$E)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$12$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$12$E)
	.dwendtag $C$DW$410

	.dwattr $C$DW$393, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.global	_sChgMode

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$426, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$426, DW_AT_external
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x9cf)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2512,column 1,is_stmt,address _sChgMode

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
;** 2515	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2516	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2513	-----------------------    uwSolar1WorkDelay = 50u;
;** 2514	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2515,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2515| 
	.dwpsn	file "../APP/Supervisor.c",line 2513,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2513| 
	.dwpsn	file "../APP/Supervisor.c",line 2514,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2514| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2516,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2516| 
        B         $C$L120,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L119:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2568	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2574	-----------------------    g_uwPVBoostWork = 1u;
;** 2574	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2574,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2574| 
        BF        $C$L120,EQ            ; [CPU_] |2574| 
        ; branchcc occurs ; [] |2574| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2568,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2570	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2570,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2570| 
$C$DW$L$_sChgMode$3$E:
$C$L120:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2519	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2520	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2519,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2519| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2519| 
        ; call occurs [#_OSMaskEventPend] ; [] |2519| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2519| 
	.dwpsn	file "../APP/Supervisor.c",line 2520,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2520| 
        BF        $C$L126,TC            ; [CPU_] |2520| 
        ; branchcc occurs ; [] |2520| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2527	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2527,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2527| 
        BF        $C$L125,TC            ; [CPU_] |2527| 
        ; branchcc occurs ; [] |2527| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2532	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2532,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2532| 
        BF        $C$L120,NTC           ; [CPU_] |2532| 
        ; branchcc occurs ; [] |2532| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2534	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2534,column 4,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2534| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2534| 
        CMPB      AL,#0                 ; [CPU_] |2534| 
        BF        $C$L121,EQ            ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2534| 
        BF        $C$L125,EQ            ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
$C$DW$L$_sChgMode$8$E:
$C$L121:    
$C$DW$L$_sChgMode$9$B:
;** 2534	-----------------------    if ( !subGetBatChrgEnable() ) goto g18;
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2534| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2534| 
        CMPB      AL,#0                 ; [CPU_] |2534| 
        BF        $C$L125,EQ            ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2539	-----------------------    if ( subGetPalLineLossStatus() ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2539,column 4,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2539| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2539| 
        CMPB      AL,#0                 ; [CPU_] |2539| 
        BF        $C$L122,NEQ           ; [CPU_] |2539| 
        ; branchcc occurs ; [] |2539| 
$C$DW$L$_sChgMode$10$E:
$C$DW$L$_sChgMode$11$B:
;** 2541	-----------------------    if ( --uwLineOKDelay ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2541,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2541| 
        MOV       AL,AR1                ; [CPU_] |2541| 
        BF        $C$L123,NEQ           ; [CPU_] |2541| 
        ; branchcc occurs ; [] |2541| 
$C$DW$L$_sChgMode$11$E:
;** 2541	-----------------------    goto g18;
        B         $C$L125,UNC           ; [CPU_] |2541| 
        ; branch occurs ; [] |2541| 
$C$L122:    
	.dwpsn	file "../APP/Supervisor.c",line 2539,column 4,is_stmt
$C$DW$L$_sChgMode$13$B:
;***	-----------------------g12:
;** 2549	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2549,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2549| 
$C$DW$L$_sChgMode$13$E:
$C$L123:    
	.dwpsn	file "../APP/Supervisor.c",line 2541,column 5,is_stmt
$C$DW$L$_sChgMode$14$B:
;***	-----------------------g13:
;** 2552	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g18;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2552,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2552| 
        BF        $C$L125,NTC           ; [CPU_] |2552| 
        ; branchcc occurs ; [] |2552| 
$C$DW$L$_sChgMode$14$E:
$C$DW$L$_sChgMode$15$B:
;** 2552	-----------------------    if ( g_uwLoadOnSts != 1u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g17;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2552| 
        CMPB      AL,#1                 ; [CPU_] |2552| 
        BF        $C$L124,NEQ           ; [CPU_] |2552| 
        ; branchcc occurs ; [] |2552| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2552| 
        BF        $C$L124,NTC           ; [CPU_] |2552| 
        ; branchcc occurs ; [] |2552| 
$C$DW$L$_sChgMode$16$E:
$C$DW$L$_sChgMode$17$B:
;** 2552	-----------------------    if ( subGetParaBatUnderSts() || g_wSysLiBatActFlg ) goto g17;
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2552| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2552| 
        CMPB      AL,#0                 ; [CPU_] |2552| 
        BF        $C$L124,NEQ           ; [CPU_] |2552| 
        ; branchcc occurs ; [] |2552| 
$C$DW$L$_sChgMode$17$E:
$C$DW$L$_sChgMode$18$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2552| 
        BF        $C$L124,NEQ           ; [CPU_] |2552| 
        ; branchcc occurs ; [] |2552| 
$C$DW$L$_sChgMode$18$E:
$C$DW$L$_sChgMode$19$B:
;** 2552	-----------------------    if ( subGetBatDischrgEnable() ) goto g18;
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2552| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2552| 
        CMPB      AL,#0                 ; [CPU_] |2552| 
        BF        $C$L125,NEQ           ; [CPU_] |2552| 
        ; branchcc occurs ; [] |2552| 
$C$DW$L$_sChgMode$19$E:
$C$L124:    
$C$DW$L$_sChgMode$20$B:
;***	-----------------------g17:
;** 2566	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2566,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2566| 
        BF        $C$L119,EQ            ; [CPU_] |2566| 
        ; branchcc occurs ; [] |2566| 
$C$DW$L$_sChgMode$20$E:
$C$L125:    
;***	-----------------------g18:
;** 2529	-----------------------    g_uwWorkMode = 1u;
;** 2530	-----------------------    goto g20;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2529,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2529| 
	.dwpsn	file "../APP/Supervisor.c",line 2530,column 4,is_stmt
        B         $C$L127,UNC           ; [CPU_] |2530| 
        ; branch occurs ; [] |2530| 
$C$L126:    
;***	-----------------------g19:
;** 2522	-----------------------    sSetFBInvCtrlSts(0u);
;** 2523	-----------------------    sSetDCDCCtrlSts(0u);
;** 2524	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2522,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2522| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2522| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2522| 
	.dwpsn	file "../APP/Supervisor.c",line 2523,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2523| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2523| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2523| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2524,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2524| 
$C$L127:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$438	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$438, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L120:1:1741889257")
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x9d7)
	.dwattr $C$DW$438, DW_AT_TI_end_line(0xa0e)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_sChgMode$10$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_sChgMode$10$E)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_sChgMode$11$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_sChgMode$11$E)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_sChgMode$13$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_sChgMode$13$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_sChgMode$18$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_sChgMode$18$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_sChgMode$19$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_sChgMode$19$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sChgMode$20$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sChgMode$20$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$438

	.dwattr $C$DW$426, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0xa19)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.global	_sShutdownChk

$C$DW$457	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$457, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$457, DW_AT_high_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$457, DW_AT_external
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0xa1b)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2588,column 1,is_stmt,address _sShutdownChk

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
;** 2594	-----------------------    if ( !uwFaultChangeFlag ) goto g3;
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
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _uwShutDownChkCnt2
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg6]
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwShutDownDelay
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2594,column 5,is_stmt
        MOV       AL,@_uwFaultChangeFlag ; [CPU_] |2594| 
        BF        $C$L128,EQ            ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
;** 2596	-----------------------    OSEventSend(5u, 13u);
;** 2597	-----------------------    uwFaultChangeFlag = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2596,column 9,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2596| 
        MOVB      AH,#13                ; [CPU_] |2596| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2596| 
        ; call occurs [#_OSEventSend] ; [] |2596| 
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2597,column 9,is_stmt
        MOV       @_uwFaultChangeFlag,#0 ; [CPU_] |2597| 
$C$L128:    
;***	-----------------------g3:
;** 2600	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2589	-----------------------    uwShutDownDelay = 500u;
;** 2590	-----------------------    uwShutDownStart = 0u;
;** 2591	-----------------------    uwShutDownChkCnt = 0u;
;** 2592	-----------------------    uwShutDownChkCnt2 = 0u;
;***  	-----------------------    goto g13;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2589,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |2589| 
	.dwpsn	file "../APP/Supervisor.c",line 2590,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2590| 
	.dwpsn	file "../APP/Supervisor.c",line 2591,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2591| 
	.dwpsn	file "../APP/Supervisor.c",line 2592,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2592| 
	.dwpsn	file "../APP/Supervisor.c",line 2600,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2600| 
        B         $C$L134,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L129:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2626	-----------------------    if ( uwShutDownDelay != 250u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2626,column 10,is_stmt
        CMPB      AL,#250               ; [CPU_] |2626| 
        BF        $C$L134,NEQ           ; [CPU_] |2626| 
        ; branchcc occurs ; [] |2626| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2628	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2628	-----------------------    goto g13;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2628,column 6,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2628| 
        B         $C$L134,UNC           ; [CPU_] |2628| 
        ; branch occurs ; [] |2628| 
$C$DW$L$_sShutdownChk$5$E:
$C$L130:    
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g6:
;** 2644	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2644,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2644| 
        MOV       AL,AR1                ; [CPU_] |2644| 
        CMPB      AL,#250               ; [CPU_] |2644| 
        B         $C$L131,HI            ; [CPU_] |2644| 
        ; branchcc occurs ; [] |2644| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 2662	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g13;
;** 2664	-----------------------    g_wSPSSDProcFlg = 1;
;** 2664	-----------------------    goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2662,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |2662| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2664,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |2664| 
        B         $C$L134,UNC           ; [CPU_] |2664| 
        ; branch occurs ; [] |2664| 
$C$DW$L$_sShutdownChk$7$E:
$C$L131:    
	.dwpsn	file "../APP/Supervisor.c",line 2644,column 6,is_stmt
$C$DW$L$_sShutdownChk$8$B:
;***	-----------------------g9:
;** 2646	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 2647	-----------------------    if ( uwShutDownChkCnt > 2250u ) goto g11;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2646,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2646| 
	.dwpsn	file "../APP/Supervisor.c",line 2647,column 7,is_stmt
        CMP       AR1,#2250             ; [CPU_] |2647| 
        B         $C$L132,HI            ; [CPU_] |2647| 
        ; branchcc occurs ; [] |2647| 
$C$DW$L$_sShutdownChk$8$E:
$C$DW$L$_sShutdownChk$9$B:
;** 2647	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g12;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2647| 
        B         $C$L133,LO            ; [CPU_] |2647| 
        ; branchcc occurs ; [] |2647| 
$C$DW$L$_sShutdownChk$9$E:
$C$DW$L$_sShutdownChk$10$B:
;** 2647	-----------------------    goto g13;
        B         $C$L134,UNC           ; [CPU_] |2647| 
        ; branch occurs ; [] |2647| 
$C$DW$L$_sShutdownChk$10$E:
$C$L132:    
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;** 2649	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g21;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2649,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2649| 
        B         $C$L138,HIS           ; [CPU_] |2649| 
        ; branchcc occurs ; [] |2649| 
$C$DW$L$_sShutdownChk$11$E:
$C$L133:    
	.dwpsn	file "../APP/Supervisor.c",line 2647,column 7,is_stmt
$C$DW$L$_sShutdownChk$12$B:
;***	-----------------------g12:
;** 2652	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2651	-----------------------    uwShutDownStart = 1u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2651,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |2651| 
	.dwpsn	file "../APP/Supervisor.c",line 2652,column 9,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2652| 
$C$DW$L$_sShutdownChk$12$E:
$C$L134:    
	.dwpsn	file "../APP/Supervisor.c",line 2651,column 9,is_stmt
$C$DW$L$_sShutdownChk$13$B:
;***	-----------------------g13:
;***	-----------------------g13:
;** 2603	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2604	-----------------------    if ( g_uwSuperEvent&4 && g_uwWorkMode != 4u ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 2603,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2603| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2603| 
        ; call occurs [#_OSMaskEventPend] ; [] |2603| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2603| 
	.dwpsn	file "../APP/Supervisor.c",line 2604,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2604| 
        BF        $C$L135,NTC           ; [CPU_] |2604| 
        ; branchcc occurs ; [] |2604| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2604| 
        CMPB      AL,#4                 ; [CPU_] |2604| 
        BF        $C$L140,NEQ           ; [CPU_] |2604| 
        ; branchcc occurs ; [] |2604| 
$C$DW$L$_sShutdownChk$14$E:
$C$L135:    
$C$DW$L$_sShutdownChk$15$B:
;** 2615	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2615,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2615| 
        BF        $C$L134,NTC           ; [CPU_] |2615| 
        ; branchcc occurs ; [] |2615| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2617	-----------------------    if ( uwShutDownStart ) goto g22;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2617,column 4,is_stmt
        BF        $C$L139,NEQ           ; [CPU_] |2617| 
        ; branchcc occurs ; [] |2617| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
;** 2633	-----------------------    if ( !g_uwLoadOnSts ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2633,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2633| 
        BF        $C$L136,EQ            ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sShutdownChk$17$E:
$C$DW$L$_sShutdownChk$18$B:
;** 2633	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && (g_uwWorkMode != 4u || g_wOverTempFaultRestartFlg == 0 || (g_uwFaultCode == 17u || g_uwFaultCode == 11u)) ) goto g20;
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2633| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2633| 
        CMPB      AL,#0                 ; [CPU_] |2633| 
        BF        $C$L136,NEQ           ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2633| 
        CMPB      AL,#4                 ; [CPU_] |2633| 
        BF        $C$L137,NEQ           ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |2633| 
        BF        $C$L137,EQ            ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sShutdownChk$20$E:
$C$DW$L$_sShutdownChk$21$B:
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2633| 
        CMPB      AL,#17                ; [CPU_] |2633| 
        BF        $C$L137,EQ            ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sShutdownChk$21$E:
$C$DW$L$_sShutdownChk$22$B:
        CMPB      AL,#11                ; [CPU_] |2633| 
        BF        $C$L137,EQ            ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sShutdownChk$22$E:
$C$L136:    
$C$DW$L$_sShutdownChk$23$B:
;***	-----------------------g18:
;** 2633	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 550u ) goto g20;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2633| 
        B         $C$L137,HIS           ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sShutdownChk$23$E:
$C$DW$L$_sShutdownChk$24$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#550  ; [CPU_] |2633| 
        B         $C$L137,HIS           ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sShutdownChk$24$E:
$C$DW$L$_sShutdownChk$25$B:
;** 2633	-----------------------    if ( *&GpioDataRegs&0x20 && g_strDisplayPage.uwLCDPage == 0u && bStartBMSUpdateFlag == 0u ) goto g6;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2633| 
        BF        $C$L137,NTC           ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sShutdownChk$25$E:
$C$DW$L$_sShutdownChk$26$B:
        MOVW      DP,#_g_strDisplayPage ; [CPU_U] 
        MOV       AL,@_g_strDisplayPage ; [CPU_] |2633| 
        BF        $C$L137,NEQ           ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sShutdownChk$26$E:
$C$DW$L$_sShutdownChk$27$B:
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |2633| 
        BF        $C$L130,EQ            ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
$C$DW$L$_sShutdownChk$27$E:
$C$L137:    
$C$DW$L$_sShutdownChk$28$B:
;***	-----------------------g20:
;** 2669	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2669,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2669| 
        MOV       AL,AR3                ; [CPU_] |2669| 
        CMPB      AL,#50                ; [CPU_] |2669| 
        B         $C$L138,HI            ; [CPU_] |2669| 
        ; branchcc occurs ; [] |2669| 
$C$DW$L$_sShutdownChk$28$E:
$C$DW$L$_sShutdownChk$29$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L134,NEQ           ; [CPU_] |2669| 
        ; branchcc occurs ; [] |2669| 
$C$DW$L$_sShutdownChk$29$E:
$C$L138:    
;***	-----------------------g21:
;** 2671	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2671,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2671| 
	.dwpsn	file "../APP/Supervisor.c",line 2673,column 7,is_stmt
        B         $C$L142,UNC           ; [CPU_] |2673| 
        ; branch occurs ; [] |2673| 
$C$L139:    
	.dwpsn	file "../APP/Supervisor.c",line 2617,column 4,is_stmt
$C$DW$L$_sShutdownChk$31$B:
;***	-----------------------g22:
;** 2619	-----------------------    if ( --uwShutDownDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 2619,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2619| 
        MOV       AL,AR2                ; [CPU_] |2619| 
        BF        $C$L129,NEQ           ; [CPU_] |2619| 
        ; branchcc occurs ; [] |2619| 
$C$DW$L$_sShutdownChk$31$E:
	.dwpsn	file "../APP/Supervisor.c",line 2624,column 6,is_stmt
        B         $C$L141,UNC           ; [CPU_] |2624| 
        ; branch occurs ; [] |2624| 
$C$L140:    
;***	-----------------------g24:
;** 2608	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2608,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2608| 
$C$L141:    
;** 2609	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2610	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2609,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2609| 
        MOVL      XAR4,XAR5             ; [CPU_] |2609| 
        ADDB      XAR4,#12              ; [CPU_U] |2609| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2609| 
	.dwpsn	file "../APP/Supervisor.c",line 2610,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2610| 
$C$L142:    
;** 2611	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2611,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2611| 
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
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$467	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$467, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L134:1:1741889257")
	.dwattr $C$DW$467, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$467, DW_AT_TI_begin_line(0xa2b)
	.dwattr $C$DW$467, DW_AT_TI_end_line(0xa6d)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_sShutdownChk$28$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_sShutdownChk$28$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$480	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$480, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$480, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$481	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$481, DW_AT_low_pc($C$DW$L$_sShutdownChk$24$B)
	.dwattr $C$DW$481, DW_AT_high_pc($C$DW$L$_sShutdownChk$24$E)
$C$DW$482	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$482, DW_AT_low_pc($C$DW$L$_sShutdownChk$25$B)
	.dwattr $C$DW$482, DW_AT_high_pc($C$DW$L$_sShutdownChk$25$E)
$C$DW$483	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$483, DW_AT_low_pc($C$DW$L$_sShutdownChk$26$B)
	.dwattr $C$DW$483, DW_AT_high_pc($C$DW$L$_sShutdownChk$26$E)
$C$DW$484	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$484, DW_AT_low_pc($C$DW$L$_sShutdownChk$27$B)
	.dwattr $C$DW$484, DW_AT_high_pc($C$DW$L$_sShutdownChk$27$E)
$C$DW$485	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$485, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$485, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$486	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$486, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$486, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$487	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$487, DW_AT_low_pc($C$DW$L$_sShutdownChk$31$B)
	.dwattr $C$DW$487, DW_AT_high_pc($C$DW$L$_sShutdownChk$31$E)
$C$DW$488	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$488, DW_AT_low_pc($C$DW$L$_sShutdownChk$29$B)
	.dwattr $C$DW$488, DW_AT_high_pc($C$DW$L$_sShutdownChk$29$E)
$C$DW$489	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$489, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$489, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$490	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$490, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$490, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$491	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$491, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$491, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$492	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$492, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$492, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$493	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$493, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$493, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
	.dwendtag $C$DW$467

	.dwattr $C$DW$457, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0xa77)
	.dwattr $C$DW$457, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$457

	.sect	".text"
	.global	_sFaultMode

$C$DW$495	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$495, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$495, DW_AT_high_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$495, DW_AT_external
	.dwattr $C$DW$495, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$495, DW_AT_TI_begin_line(0x87d)
	.dwattr $C$DW$495, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$495, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 1,is_stmt,address _sFaultMode

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
;** 2182	-----------------------    g_uw3525On = 0u;
;** 2183	-----------------------    *((C$3 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2184	-----------------------    *((volatile struct GPADAT_BITS *)C$3+4L) |= 0x200u;
;** 2185	-----------------------    g_uwPVBoostWork = 0u;
;** 2186	-----------------------    sSetFBInvCtrlSts(0u);
;** 2187	-----------------------    sSetDCDCCtrlSts(0u);
;** 2188	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg14]
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _uwFanRestoreCnt
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg10]
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwFaultChgCnt
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg8]
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2183| 
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2182| 
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2183| 
	.dwpsn	file "../APP/Supervisor.c",line 2186,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2186| 
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2183| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2183| 
	.dwpsn	file "../APP/Supervisor.c",line 2184,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2184| 
	.dwpsn	file "../APP/Supervisor.c",line 2185,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2185| 
	.dwpsn	file "../APP/Supervisor.c",line 2186,column 2,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2186| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2186| 
	.dwpsn	file "../APP/Supervisor.c",line 2187,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2187| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2187| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2187| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2188,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2188| 
        MOV       *-SP[3],AL            ; [CPU_] |2188| 
        CMPB      AL,#9                 ; [CPU_] |2188| 
        BF        $C$L143,NEQ           ; [CPU_] |2188| 
        ; branchcc occurs ; [] |2188| 
;** 2191	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2191,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2191| 
$C$L143:    
;***	-----------------------g3:
;** 2193	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2193,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2193| 
        BF        $C$L144,NEQ           ; [CPU_] |2193| 
        ; branchcc occurs ; [] |2193| 
;** 2195	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2195,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2195| 
$C$L144:    
;***	-----------------------g5:
;** 2197	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2197,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2197| 
        BF        $C$L145,NEQ           ; [CPU_] |2197| 
        ; branchcc occurs ; [] |2197| 
;** 2199	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2199,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2199| 
$C$L145:    
;***	-----------------------g7:
;** 2201	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2201,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2201| 
        BF        $C$L146,NEQ           ; [CPU_] |2201| 
        ; branchcc occurs ; [] |2201| 
;** 2203	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2203,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2203| 
$C$L146:    
;***	-----------------------g9:
;** 2205	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2205,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2205| 
        BF        $C$L147,NEQ           ; [CPU_] |2205| 
        ; branchcc occurs ; [] |2205| 
;** 2207	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2207,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2207| 
$C$L147:    
;***	-----------------------g11:
;** 2209	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2209,column 2,is_stmt
        CMPB      AL,#33                ; [CPU_] |2209| 
        BF        $C$L148,NEQ           ; [CPU_] |2209| 
        ; branchcc occurs ; [] |2209| 
;** 2211	-----------------------    ++g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2211,column 3,is_stmt
        INC       @_g_uwLLCCurrOverCnt  ; [CPU_] |2211| 
$C$L148:    
;***	-----------------------g13:
;** 2213	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2213,column 2,is_stmt
        CMPB      AL,#35                ; [CPU_] |2213| 
        BF        $C$L149,NEQ           ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
;** 2215	-----------------------    ++g_uwBUSHWVoltOverCnt;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2215,column 3,is_stmt
        INC       @_g_uwBUSHWVoltOverCnt ; [CPU_] |2215| 
$C$L149:    
;***	-----------------------g15:
;** 2176	-----------------------    uwFaultChgCnt = 0u;
;** 2177	-----------------------    uwFaultRestartFlg = 0u;
;** 2178	-----------------------    uwFaultRestartCnt = 0u;
;** 2179	-----------------------    uwFanRestoreCnt = 0u;
;** 2180	-----------------------    s_uwShutDownDelay = 0u;
;** 2217	-----------------------    if ( uwFaultCodeTemp != 20u && uwFaultCodeTemp != 19u && (uwFaultCodeTemp != 31u && uwFaultCodeTemp != 32u) && uwFaultCodeTemp != 18u ) goto g17;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2176| 
	.dwpsn	file "../APP/Supervisor.c",line 2177,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2177| 
	.dwpsn	file "../APP/Supervisor.c",line 2178,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2178| 
	.dwpsn	file "../APP/Supervisor.c",line 2179,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2179| 
	.dwpsn	file "../APP/Supervisor.c",line 2180,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2180| 
	.dwpsn	file "../APP/Supervisor.c",line 2217,column 2,is_stmt
        CMPB      AL,#20                ; [CPU_] |2217| 
        BF        $C$L150,EQ            ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
        CMPB      AL,#19                ; [CPU_] |2217| 
        BF        $C$L150,EQ            ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
        CMPB      AL,#31                ; [CPU_] |2217| 
        BF        $C$L150,EQ            ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
        CMPB      AL,#32                ; [CPU_] |2217| 
        BF        $C$L150,EQ            ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
        CMPB      AL,#18                ; [CPU_] |2217| 
        BF        $C$L151,NEQ           ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
$C$L150:    
;** 2221	-----------------------    ++g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2221,column 3,is_stmt
        INC       @_g_uwOverTempCnt     ; [CPU_] |2221| 
$C$L151:    
;***	-----------------------g17:
;** 2223	-----------------------    if ( uwFaultCodeTemp != 15u && uwFaultCodeTemp != 13u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2223,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |2223| 
        BF        $C$L152,EQ            ; [CPU_] |2223| 
        ; branchcc occurs ; [] |2223| 
        CMPB      AL,#13                ; [CPU_] |2223| 
        BF        $C$L153,NEQ           ; [CPU_] |2223| 
        ; branchcc occurs ; [] |2223| 
$C$L152:    
;** 2225	-----------------------    ++g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2225,column 3,is_stmt
        INC       @_g_uwSolarAbnormalCnt ; [CPU_] |2225| 
$C$L153:    
;***	-----------------------g19:
;** 2227	-----------------------    if ( !gi_uwOPRelayOn ) goto g24;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2227,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2227| 
        BF        $C$L155,EQ            ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
;** 2229	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g23;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2229,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2229| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2229| 
        BF        $C$L154,EQ            ; [CPU_] |2229| 
        ; branchcc occurs ; [] |2229| 
;** 2231	-----------------------    gi_uwGridRelayOn = 0u;
;** 2232	-----------------------    if ( !gi_wParallelEnable ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 2231,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2231| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2232,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2232| 
        BF        $C$L154,EQ            ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
;** 2234	-----------------------    sOSTimerStop();
;** 2235	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2236	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2237	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2238	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2234,column 5,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2234| 
        ; call occurs [#_sOSTimerStop] ; [] |2234| 
	.dwpsn	file "../APP/Supervisor.c",line 2235,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2235| 
        MOVB      AH,#100               ; [CPU_] |2235| 
        MOVB      XAR4,#15              ; [CPU_] |2235| 
        MOVB      XAR5,#0               ; [CPU_] |2235| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2235| 
        ; call occurs [#_sRlyDelayProc] ; [] |2235| 
	.dwpsn	file "../APP/Supervisor.c",line 2236,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2236| 
        MOVB      AH,#100               ; [CPU_] |2236| 
        MOVB      XAR4,#15              ; [CPU_] |2236| 
        MOVB      XAR5,#0               ; [CPU_] |2236| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2236| 
        ; call occurs [#_sRlyDelayProc] ; [] |2236| 
	.dwpsn	file "../APP/Supervisor.c",line 2237,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2237| 
        MOVB      AH,#100               ; [CPU_] |2237| 
        MOVB      XAR4,#15              ; [CPU_] |2237| 
        MOVB      XAR5,#0               ; [CPU_] |2237| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2237| 
        ; call occurs [#_sRlyDelayProc] ; [] |2237| 
	.dwpsn	file "../APP/Supervisor.c",line 2238,column 5,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2238| 
        ; call occurs [#_sOSTimerStart] ; [] |2238| 
$C$L154:    
;***	-----------------------g23:
;** 2242	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2242,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2242| 
$C$L155:    
;***	-----------------------g24:
;** 2244	-----------------------    gi_uwGridRelayOn = 0u;
;** 2245	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2246	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2248	-----------------------    if ( !uwFaultChangeFlag ) goto g26;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2244,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2244| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2245,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2245| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2246,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2246| 
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2248,column 2,is_stmt
        MOV       AL,@_uwFaultChangeFlag ; [CPU_] |2248| 
        BF        $C$L158,EQ            ; [CPU_] |2248| 
        ; branchcc occurs ; [] |2248| 
;** 2250	-----------------------    OSEventSend(5u, 13u);
;** 2251	-----------------------    uwFaultChangeFlag = 0u;
;***	-----------------------g26:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2250,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2250| 
        MOVB      AH,#13                ; [CPU_] |2250| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2250| 
        ; call occurs [#_OSEventSend] ; [] |2250| 
        MOVW      DP,#_uwFaultChangeFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 6,is_stmt
        MOV       @_uwFaultChangeFlag,#0 ; [CPU_] |2251| 
        B         $C$L158,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L156:    
$C$DW$L$_sFaultMode$31$B:
;***	-----------------------g27:
;** 2498	-----------------------    if ( (++s_uwShutDownDelay) <= 1000u ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2498,column 4,is_stmt
        INC       *-SP[1]               ; [CPU_] |2498| 
        CMP       *-SP[1],#1000         ; [CPU_] |2498| 
        B         $C$L157,LOS           ; [CPU_] |2498| 
        ; branchcc occurs ; [] |2498| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 2500	-----------------------    s_uwShutDownDelay = 750u;
;** 2501	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 2501,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2501| 
	.dwpsn	file "../APP/Supervisor.c",line 2500,column 5,is_stmt
        MOV       *-SP[1],#750          ; [CPU_] |2500| 
	.dwpsn	file "../APP/Supervisor.c",line 2501,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2501| 
        BF        $C$L157,NEQ           ; [CPU_] |2501| 
        ; branchcc occurs ; [] |2501| 
$C$DW$L$_sFaultMode$32$E:
$C$DW$L$_sFaultMode$33$B:
;** 2503	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2503,column 6,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2503| 
        ; call occurs [#_sShutdownChk] ; [] |2503| 
$C$DW$L$_sFaultMode$33$E:
$C$L157:    
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g30:
;***	-----------------------g30:
;** 2507	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2507,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2507| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2507| 
        ; call occurs [#_OSMaskEventPend] ; [] |2507| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2507| 
$C$DW$L$_sFaultMode$34$E:
$C$L158:    
$C$DW$L$_sFaultMode$35$B:
;***	-----------------------g31:
;** 2256	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g33;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2256,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2256| 
        BF        $C$L159,NTC           ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
$C$DW$L$_sFaultMode$35$E:
$C$DW$L$_sFaultMode$36$B:
;** 2258	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2258,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2258| 
        MOV       *-SP[3],AL            ; [CPU_] |2258| 
$C$DW$L$_sFaultMode$36$E:
$C$L159:    
	.dwpsn	file "../APP/Supervisor.c",line 2256,column 3,is_stmt
$C$DW$L$_sFaultMode$37$B:
;***	-----------------------g33:
;** 2260	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2260,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2260| 
        BF        $C$L157,NTC           ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
$C$DW$L$_sFaultMode$37$E:
$C$DW$L$_sFaultMode$38$B:
;** 2262	-----------------------    if ( !uwFaultCodeTemp ) goto g40;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2262,column 4,is_stmt
        BF        $C$L161,EQ            ; [CPU_] |2262| 
        ; branchcc occurs ; [] |2262| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 2266	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g39;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2266,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2266| 
        BF        $C$L160,EQ            ; [CPU_] |2266| 
        ; branchcc occurs ; [] |2266| 
$C$DW$L$_sFaultMode$39$E:
$C$DW$L$_sFaultMode$40$B:
;** 2268	-----------------------    if ( uwFaultChgCnt < 500u ) goto g38;
;** 2275	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2274	-----------------------    uwFaultChgCnt = 0u;
;** 2275	-----------------------    goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2268,column 5,is_stmt
        CMP       AR2,#500              ; [CPU_] |2268| 
	.dwpsn	file "../APP/Supervisor.c",line 2275,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2275| 
	.dwpsn	file "../APP/Supervisor.c",line 2274,column 6,is_stmt
        MOVB      XAR2,#0,HIS           ; [CPU_] |2274| 
	.dwpsn	file "../APP/Supervisor.c",line 2275,column 6,is_stmt
        B         $C$L162,HIS           ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
$C$DW$L$_sFaultMode$40$E:
	.dwpsn	file "../APP/Supervisor.c",line 2268,column 5,is_stmt
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g38:
;** 2270	-----------------------    ++uwFaultChgCnt;
;** 2271	-----------------------    goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2270,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |2270| 
	.dwpsn	file "../APP/Supervisor.c",line 2271,column 5,is_stmt
        B         $C$L162,UNC           ; [CPU_] |2271| 
        ; branch occurs ; [] |2271| 
$C$DW$L$_sFaultMode$41$E:
$C$L160:    
	.dwpsn	file "../APP/Supervisor.c",line 2266,column 9,is_stmt
$C$DW$L$_sFaultMode$42$B:
;***	-----------------------g39:
;** 2280	-----------------------    uwFaultChgCnt = 0u;
;** 2280	-----------------------    goto g41;
	.dwpsn	file "../APP/Supervisor.c",line 2280,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2280| 
        B         $C$L162,UNC           ; [CPU_] |2280| 
        ; branch occurs ; [] |2280| 
$C$DW$L$_sFaultMode$42$E:
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 2262,column 4,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g40:
;** 2264	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2264| 
        MOV       *-SP[3],AL            ; [CPU_] |2264| 
$C$DW$L$_sFaultMode$43$E:
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 2275,column 6,is_stmt
$C$DW$L$_sFaultMode$44$B:
;***	-----------------------g41:
;** 2284	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 2284,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2284| 
        BF        $C$L177,EQ            ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 2295	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2295| 
        BF        $C$L176,EQ            ; [CPU_] |2295| 
        ; branchcc occurs ; [] |2295| 
$C$DW$L$_sFaultMode$45$E:
$C$DW$L$_sFaultMode$46$B:
;** 2306	-----------------------    if ( uwFaultCodeTemp == 20u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 31u || uwFaultCodeTemp == 32u) || uwFaultCodeTemp == 18u ) goto g68;
	.dwpsn	file "../APP/Supervisor.c",line 2306,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |2306| 
        BF        $C$L174,EQ            ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
        CMPB      AL,#19                ; [CPU_] |2306| 
        BF        $C$L174,EQ            ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
        CMPB      AL,#31                ; [CPU_] |2306| 
        BF        $C$L174,EQ            ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
$C$DW$L$_sFaultMode$48$E:
$C$DW$L$_sFaultMode$49$B:
        CMPB      AL,#32                ; [CPU_] |2306| 
        BF        $C$L174,EQ            ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
$C$DW$L$_sFaultMode$49$E:
$C$DW$L$_sFaultMode$50$B:
        CMPB      AL,#18                ; [CPU_] |2306| 
        BF        $C$L174,EQ            ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
;** 2333	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g67;
	.dwpsn	file "../APP/Supervisor.c",line 2333,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2333| 
        BF        $C$L173,EQ            ; [CPU_] |2333| 
        ; branchcc occurs ; [] |2333| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 2344	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 2344,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2344| 
        BF        $C$L172,EQ            ; [CPU_] |2344| 
        ; branchcc occurs ; [] |2344| 
$C$DW$L$_sFaultMode$52$E:
$C$DW$L$_sFaultMode$53$B:
;** 2355	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 2355,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2355| 
        BF        $C$L171,EQ            ; [CPU_] |2355| 
        ; branchcc occurs ; [] |2355| 
$C$DW$L$_sFaultMode$53$E:
$C$DW$L$_sFaultMode$54$B:
;** 2367	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 2367,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2367| 
        BF        $C$L170,EQ            ; [CPU_] |2367| 
        ; branchcc occurs ; [] |2367| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2378	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2378| 
        BF        $C$L169,EQ            ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sFaultMode$55$E:
$C$DW$L$_sFaultMode$56$B:
;** 2389	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2389,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2389| 
        BF        $C$L168,EQ            ; [CPU_] |2389| 
        ; branchcc occurs ; [] |2389| 
$C$DW$L$_sFaultMode$56$E:
$C$DW$L$_sFaultMode$57$B:
;** 2400	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2400,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2400| 
        BF        $C$L166,EQ            ; [CPU_] |2400| 
        ; branchcc occurs ; [] |2400| 
$C$DW$L$_sFaultMode$57$E:
$C$DW$L$_sFaultMode$58$B:
;** 2415	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g58;
	.dwpsn	file "../APP/Supervisor.c",line 2415,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2415| 
        BF        $C$L165,EQ            ; [CPU_] |2415| 
        ; branchcc occurs ; [] |2415| 
$C$DW$L$_sFaultMode$58$E:
$C$DW$L$_sFaultMode$59$B:
        CMPB      AL,#13                ; [CPU_] |2415| 
        BF        $C$L165,EQ            ; [CPU_] |2415| 
        ; branchcc occurs ; [] |2415| 
$C$DW$L$_sFaultMode$59$E:
$C$DW$L$_sFaultMode$60$B:
;** 2426	-----------------------    if ( uwFaultCodeTemp == 28u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2426,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2426| 
        BF        $C$L164,EQ            ; [CPU_] |2426| 
        ; branchcc occurs ; [] |2426| 
$C$DW$L$_sFaultMode$60$E:
$C$DW$L$_sFaultMode$61$B:
;** 2437	-----------------------    if ( uwFaultCodeTemp == 33u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2437,column 9,is_stmt
        CMPB      AL,#33                ; [CPU_] |2437| 
        BF        $C$L163,EQ            ; [CPU_] |2437| 
        ; branchcc occurs ; [] |2437| 
$C$DW$L$_sFaultMode$61$E:
$C$DW$L$_sFaultMode$62$B:
;** 2448	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g77;
	.dwpsn	file "../APP/Supervisor.c",line 2448,column 9,is_stmt
        CMPB      AL,#35                ; [CPU_] |2448| 
        BF        $C$L180,NEQ           ; [CPU_] |2448| 
        ; branchcc occurs ; [] |2448| 
$C$DW$L$_sFaultMode$62$E:
$C$DW$L$_sFaultMode$63$B:
;** 2450	-----------------------    if ( g_uwBUSHWVoltOverCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2450,column 5,is_stmt
        MOV       AL,@_g_uwBUSHWVoltOverCnt ; [CPU_] |2450| 
        CMPB      AL,#3                 ; [CPU_] |2450| 
        B         $C$L178,LO            ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
$C$DW$L$_sFaultMode$63$E:
$C$DW$L$_sFaultMode$64$B:
;** 2450	-----------------------    goto g76;
        B         $C$L179,UNC           ; [CPU_] |2450| 
        ; branch occurs ; [] |2450| 
$C$DW$L$_sFaultMode$64$E:
$C$L163:    
	.dwpsn	file "../APP/Supervisor.c",line 2437,column 9,is_stmt
$C$DW$L$_sFaultMode$65$B:
;***	-----------------------g56:
;** 2439	-----------------------    if ( g_uwLLCCurrOverCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2439,column 5,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |2439| 
        CMPB      AL,#3                 ; [CPU_] |2439| 
        B         $C$L178,LO            ; [CPU_] |2439| 
        ; branchcc occurs ; [] |2439| 
$C$DW$L$_sFaultMode$65$E:
$C$DW$L$_sFaultMode$66$B:
;** 2439	-----------------------    goto g76;
        B         $C$L179,UNC           ; [CPU_] |2439| 
        ; branch occurs ; [] |2439| 
$C$DW$L$_sFaultMode$66$E:
$C$L164:    
	.dwpsn	file "../APP/Supervisor.c",line 2426,column 9,is_stmt
$C$DW$L$_sFaultMode$67$B:
;***	-----------------------g57:
;** 2428	-----------------------    if ( !g_ubSigPalConfigFault ) goto g75;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2428,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2428| 
        BF        $C$L178,EQ            ; [CPU_] |2428| 
        ; branchcc occurs ; [] |2428| 
$C$DW$L$_sFaultMode$67$E:
$C$DW$L$_sFaultMode$68$B:
;** 2428	-----------------------    goto g76;
        B         $C$L179,UNC           ; [CPU_] |2428| 
        ; branch occurs ; [] |2428| 
$C$DW$L$_sFaultMode$68$E:
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 2415,column 9,is_stmt
$C$DW$L$_sFaultMode$69$B:
;***	-----------------------g58:
;** 2417	-----------------------    if ( (g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) == 0u && g_uwSolarAbnormalCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2417,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2417| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2417| 
        BF        $C$L179,NEQ           ; [CPU_] |2417| 
        ; branchcc occurs ; [] |2417| 
$C$DW$L$_sFaultMode$69$E:
$C$DW$L$_sFaultMode$70$B:
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |2417| 
        CMPB      AL,#3                 ; [CPU_] |2417| 
        B         $C$L178,LO            ; [CPU_] |2417| 
        ; branchcc occurs ; [] |2417| 
$C$DW$L$_sFaultMode$70$E:
$C$DW$L$_sFaultMode$71$B:
;** 2417	-----------------------    goto g76;
        B         $C$L179,UNC           ; [CPU_] |2417| 
        ; branch occurs ; [] |2417| 
$C$DW$L$_sFaultMode$71$E:
$C$L166:    
	.dwpsn	file "../APP/Supervisor.c",line 2400,column 9,is_stmt
$C$DW$L$_sFaultMode$72$B:
;***	-----------------------g59:
;** 2402	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2402,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2402| 
        BF        $C$L167,TC            ; [CPU_] |2402| 
        ; branchcc occurs ; [] |2402| 
$C$DW$L$_sFaultMode$72$E:
$C$DW$L$_sFaultMode$73$B:
;** 2404	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2404,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2404| 
        CMP       AR3,#3000             ; [CPU_] |2404| 
        B         $C$L178,HI            ; [CPU_] |2404| 
        ; branchcc occurs ; [] |2404| 
$C$DW$L$_sFaultMode$73$E:
$C$DW$L$_sFaultMode$74$B:
;** 2404	-----------------------    goto g77;
        B         $C$L180,UNC           ; [CPU_] |2404| 
        ; branch occurs ; [] |2404| 
$C$DW$L$_sFaultMode$74$E:
$C$L167:    
	.dwpsn	file "../APP/Supervisor.c",line 2402,column 5,is_stmt
$C$DW$L$_sFaultMode$75$B:
;***	-----------------------g61:
;** 2411	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2411,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2411| 
	.dwpsn	file "../APP/Supervisor.c",line 2412,column 6,is_stmt
        B         $C$L179,UNC           ; [CPU_] |2412| 
        ; branch occurs ; [] |2412| 
$C$DW$L$_sFaultMode$75$E:
$C$L168:    
	.dwpsn	file "../APP/Supervisor.c",line 2389,column 9,is_stmt
$C$DW$L$_sFaultMode$76$B:
;***	-----------------------g62:
;** 2391	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2391,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2391| 
        CMPB      AL,#3                 ; [CPU_] |2391| 
        B         $C$L178,LO            ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
$C$DW$L$_sFaultMode$76$E:
$C$DW$L$_sFaultMode$77$B:
;** 2391	-----------------------    goto g76;
        B         $C$L179,UNC           ; [CPU_] |2391| 
        ; branch occurs ; [] |2391| 
$C$DW$L$_sFaultMode$77$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 2378,column 9,is_stmt
$C$DW$L$_sFaultMode$78$B:
;***	-----------------------g63:
;** 2380	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2380,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2380| 
        CMPB      AL,#3                 ; [CPU_] |2380| 
        B         $C$L178,LO            ; [CPU_] |2380| 
        ; branchcc occurs ; [] |2380| 
$C$DW$L$_sFaultMode$78$E:
$C$DW$L$_sFaultMode$79$B:
;** 2380	-----------------------    goto g76;
        B         $C$L179,UNC           ; [CPU_] |2380| 
        ; branch occurs ; [] |2380| 
$C$DW$L$_sFaultMode$79$E:
$C$L170:    
	.dwpsn	file "../APP/Supervisor.c",line 2367,column 9,is_stmt
$C$DW$L$_sFaultMode$80$B:
;***	-----------------------g64:
;** 2369	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g75;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2369,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2369| 
        CMPB      AL,#3                 ; [CPU_] |2369| 
        B         $C$L178,LO            ; [CPU_] |2369| 
        ; branchcc occurs ; [] |2369| 
$C$DW$L$_sFaultMode$80$E:
$C$DW$L$_sFaultMode$81$B:
;** 2369	-----------------------    goto g76;
        B         $C$L179,UNC           ; [CPU_] |2369| 
        ; branch occurs ; [] |2369| 
$C$DW$L$_sFaultMode$81$E:
$C$L171:    
	.dwpsn	file "../APP/Supervisor.c",line 2355,column 9,is_stmt
$C$DW$L$_sFaultMode$82$B:
;***	-----------------------g65:
;** 2358	-----------------------    if ( !subGetBatOverSts() ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2358,column 5,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |2358| 
        ; call occurs [#_subGetBatOverSts] ; [] |2358| 
        CMPB      AL,#0                 ; [CPU_] |2358| 
        BF        $C$L178,EQ            ; [CPU_] |2358| 
        ; branchcc occurs ; [] |2358| 
$C$DW$L$_sFaultMode$82$E:
$C$DW$L$_sFaultMode$83$B:
;** 2358	-----------------------    goto g76;
        B         $C$L179,UNC           ; [CPU_] |2358| 
        ; branch occurs ; [] |2358| 
$C$DW$L$_sFaultMode$83$E:
$C$L172:    
	.dwpsn	file "../APP/Supervisor.c",line 2344,column 9,is_stmt
$C$DW$L$_sFaultMode$84$B:
;***	-----------------------g66:
;** 2346	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g75;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2346,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2346| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2346| 
        BF        $C$L178,EQ            ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
$C$DW$L$_sFaultMode$84$E:
$C$DW$L$_sFaultMode$85$B:
;** 2346	-----------------------    goto g76;
        B         $C$L179,UNC           ; [CPU_] |2346| 
        ; branch occurs ; [] |2346| 
$C$DW$L$_sFaultMode$85$E:
$C$L173:    
	.dwpsn	file "../APP/Supervisor.c",line 2333,column 9,is_stmt
$C$DW$L$_sFaultMode$86$B:
;***	-----------------------g67:
;** 2335	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g75;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2335,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2335| 
        CMPB      AL,#3                 ; [CPU_] |2335| 
        B         $C$L179,HIS           ; [CPU_] |2335| 
        ; branchcc occurs ; [] |2335| 
$C$DW$L$_sFaultMode$86$E:
$C$DW$L$_sFaultMode$87$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2335| 
        B         $C$L178,LO            ; [CPU_] |2335| 
        ; branchcc occurs ; [] |2335| 
$C$DW$L$_sFaultMode$87$E:
$C$DW$L$_sFaultMode$88$B:
;** 2335	-----------------------    goto g76;
        B         $C$L179,UNC           ; [CPU_] |2335| 
        ; branch occurs ; [] |2335| 
$C$DW$L$_sFaultMode$88$E:
$C$L174:    
	.dwpsn	file "../APP/Supervisor.c",line 2306,column 9,is_stmt
$C$DW$L$_sFaultMode$89$B:
;***	-----------------------g68:
;** 2313	-----------------------    if ( uwOverTempRestoreCnt <= 300u ) goto g72;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2313,column 5,is_stmt
        CMP       @_uwOverTempRestoreCnt,#300 ; [CPU_] |2313| 
        B         $C$L175,LOS           ; [CPU_] |2313| 
        ; branchcc occurs ; [] |2313| 
$C$DW$L$_sFaultMode$89$E:
$C$DW$L$_sFaultMode$90$B:
;** 2315	-----------------------    if ( !swGetEEOverTempRstEn() ) goto g77;
	.dwpsn	file "../APP/Supervisor.c",line 2315,column 6,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2315| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2315| 
        CMPB      AL,#0                 ; [CPU_] |2315| 
        BF        $C$L180,EQ            ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
$C$DW$L$_sFaultMode$90$E:
$C$DW$L$_sFaultMode$91$B:
;** 2315	-----------------------    C$2 = &uniWarningCode;
;** 2315	-----------------------    if ( *C$2&0x100u|*C$2&0x40u || (C$2[1]&1u || *&uniWarningCode&0x4000u) || (*&uniWarningCode&0x20 || g_uwOverTempCnt >= 3u) ) goto g77;
        MOVL      XAR4,#_uniWarningCode ; [CPU_U] |2315| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2315| 
        AND       AH,*+XAR4[0],#0x0100  ; [CPU_] |2315| 
        ANDB      AL,#0x40              ; [CPU_] |2315| 
        OR        AL,AH                 ; [CPU_] |2315| 
        BF        $C$L180,NEQ           ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
$C$DW$L$_sFaultMode$91$E:
$C$DW$L$_sFaultMode$92$B:
        TBIT      *+XAR4[1],#0          ; [CPU_] |2315| 
        BF        $C$L180,TC            ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
$C$DW$L$_sFaultMode$92$E:
$C$DW$L$_sFaultMode$93$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#14  ; [CPU_] |2315| 
        BF        $C$L180,TC            ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
$C$DW$L$_sFaultMode$93$E:
$C$DW$L$_sFaultMode$94$B:
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2315| 
        BF        $C$L180,TC            ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
$C$DW$L$_sFaultMode$94$E:
$C$DW$L$_sFaultMode$95$B:
;** 2324	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 2323	-----------------------    uwFaultRestartFlg = 1u;
;** 2324	-----------------------    goto g77;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |2315| 
        CMPB      AL,#3                 ; [CPU_] |2315| 
	.dwpsn	file "../APP/Supervisor.c",line 2323,column 7,is_stmt
        MOVB      XAR1,#1,LO            ; [CPU_] |2323| 
	.dwpsn	file "../APP/Supervisor.c",line 2324,column 7,is_stmt
        MOVB      @_g_wOverTempFaultRestartFlg,#1,LO ; [CPU_] |2324| 
        B         $C$L180,UNC           ; [CPU_] |2324| 
        ; branch occurs ; [] |2324| 
$C$DW$L$_sFaultMode$95$E:
$C$L175:    
	.dwpsn	file "../APP/Supervisor.c",line 2313,column 5,is_stmt
$C$DW$L$_sFaultMode$96$B:
;***	-----------------------g72:
;** 2330	-----------------------    g_wOverTempFaultRestartFlg = 0;
	.dwpsn	file "../APP/Supervisor.c",line 2330,column 7,is_stmt
        MOV       @_g_wOverTempFaultRestartFlg,#0 ; [CPU_] |2330| 
        B         $C$L179,UNC           ; [CPU_] |2330| 
        ; branch occurs ; [] |2330| 
$C$DW$L$_sFaultMode$96$E:
$C$L176:    
	.dwpsn	file "../APP/Supervisor.c",line 2295,column 9,is_stmt
$C$DW$L$_sFaultMode$97$B:
;***	-----------------------g73:
;** 2297	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g75;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2297,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2297| 
        BF        $C$L178,EQ            ; [CPU_] |2297| 
        ; branchcc occurs ; [] |2297| 
$C$DW$L$_sFaultMode$97$E:
$C$DW$L$_sFaultMode$98$B:
;** 2297	-----------------------    goto g76;
        B         $C$L179,UNC           ; [CPU_] |2297| 
        ; branch occurs ; [] |2297| 
$C$DW$L$_sFaultMode$98$E:
$C$L177:    
	.dwpsn	file "../APP/Supervisor.c",line 2284,column 4,is_stmt
$C$DW$L$_sFaultMode$99$B:
;***	-----------------------g74:
;** 2286	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 2286,column 5,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2286| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2286| 
        CMPB      AL,#1                 ; [CPU_] |2286| 
        BF        $C$L179,NEQ           ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
$C$DW$L$_sFaultMode$99$E:
$C$DW$L$_sFaultMode$100$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2286| 
        CMPB      AL,#3                 ; [CPU_] |2286| 
        B         $C$L179,HIS           ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
$C$DW$L$_sFaultMode$100$E:
$C$L178:    
	.dwpsn	file "../APP/Supervisor.c",line 2450,column 5,is_stmt
$C$DW$L$_sFaultMode$101$B:
;***	-----------------------g75:
;** 2288	-----------------------    uwFaultRestartFlg = 1u;
;** 2289	-----------------------    goto g77;
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2288| 
	.dwpsn	file "../APP/Supervisor.c",line 2289,column 5,is_stmt
        B         $C$L180,UNC           ; [CPU_] |2289| 
        ; branch occurs ; [] |2289| 
$C$DW$L$_sFaultMode$101$E:
$C$L179:    
	.dwpsn	file "../APP/Supervisor.c",line 2450,column 5,is_stmt
$C$DW$L$_sFaultMode$102$B:
;***	-----------------------g76:
;** 2292	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2292,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2292| 
$C$DW$L$_sFaultMode$102$E:
$C$L180:    
	.dwpsn	file "../APP/Supervisor.c",line 2448,column 9,is_stmt
$C$DW$L$_sFaultMode$103$B:
;***	-----------------------g77:
;** 2471	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g79;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2471,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2471| 
        B         $C$L181,LO            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
$C$DW$L$_sFaultMode$103$E:
$C$DW$L$_sFaultMode$104$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2471| 
        BF        $C$L182,EQ            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
$C$DW$L$_sFaultMode$104$E:
$C$L181:    
$C$DW$L$_sFaultMode$105$B:
;** 2479	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g27;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2479,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2479| 
        OR        AL,AR1                ; [CPU_] |2479| 
        BF        $C$L156,EQ            ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
$C$DW$L$_sFaultMode$105$E:
$C$DW$L$_sFaultMode$106$B:
;** 2479	-----------------------    goto g80;
        B         $C$L183,UNC           ; [CPU_] |2479| 
        ; branch occurs ; [] |2479| 
$C$DW$L$_sFaultMode$106$E:
$C$L182:    
	.dwpsn	file "../APP/Supervisor.c",line 2471,column 4,is_stmt
$C$DW$L$_sFaultMode$107$B:
;***	-----------------------g79:
;** 2475	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2475,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2475| 
$C$DW$L$_sFaultMode$107$E:
$C$L183:    
	.dwpsn	file "../APP/Supervisor.c",line 2479,column 4,is_stmt
$C$DW$L$_sFaultMode$108$B:
;***	-----------------------g80:
;** 2479	-----------------------    if ( !g_wBootloaderSts ) goto g27;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2479| 
        BF        $C$L156,EQ            ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
$C$DW$L$_sFaultMode$108$E:
$C$DW$L$_sFaultMode$109$B:
;** 2481	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 2481,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2481| 
        CMP       *-SP[2],#500          ; [CPU_] |2481| 
        B         $C$L156,LOS           ; [CPU_] |2481| 
        ; branchcc occurs ; [] |2481| 
$C$DW$L$_sFaultMode$109$E:
;** 2483	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g85;
	.dwpsn	file "../APP/Supervisor.c",line 2483,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2483| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2483| 
        BF        $C$L184,NTC           ; [CPU_] |2483| 
        ; branchcc occurs ; [] |2483| 
;** 2483	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g85;
;** 2485	-----------------------    g_uwWorkMode = 2u;
;** 2486	-----------------------    goto g86;
        MOVB      XAR0,#9               ; [CPU_] |2483| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2483| 
	.dwpsn	file "../APP/Supervisor.c",line 2485,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,TC  ; [CPU_] |2485| 
	.dwpsn	file "../APP/Supervisor.c",line 2486,column 6,is_stmt
        BF        $C$L185,TC            ; [CPU_] |2486| 
        ; branchcc occurs ; [] |2486| 
$C$L184:    
;***	-----------------------g85:
;** 2489	-----------------------    g_uwWorkMode = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2489,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2489| 
$C$L185:    
;***	-----------------------g86:
;** 2491	-----------------------    g_uwFaultCode = 0u;
;** 2492	-----------------------    g_uwReturnFromFault = 0u;
;** 2493	-----------------------    uwOverTempRestoreCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2491,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2491| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2492,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2492| 
	.dwpsn	file "../APP/Supervisor.c",line 2493,column 6,is_stmt
        MOV       @_uwOverTempRestoreCnt,#0 ; [CPU_] |2493| 
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
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$519	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$519, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L158:1:1741889257")
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0x8d0)
	.dwattr $C$DW$519, DW_AT_TI_end_line(0x9cb)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sFaultMode$106$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sFaultMode$106$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sFaultMode$107$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sFaultMode$107$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sFaultMode$88$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sFaultMode$88$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sFaultMode$96$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sFaultMode$96$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sFaultMode$98$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sFaultMode$98$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sFaultMode$99$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sFaultMode$99$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sFaultMode$87$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sFaultMode$87$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sFaultMode$97$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sFaultMode$97$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sFaultMode$100$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sFaultMode$100$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sFaultMode$89$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sFaultMode$89$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$562	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$562, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$562, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$574	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$574, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$574, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sFaultMode$90$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sFaultMode$90$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sFaultMode$91$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sFaultMode$91$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sFaultMode$92$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sFaultMode$92$E)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sFaultMode$93$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sFaultMode$93$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sFaultMode$94$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sFaultMode$94$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sFaultMode$95$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sFaultMode$95$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sFaultMode$101$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sFaultMode$101$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sFaultMode$102$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sFaultMode$102$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sFaultMode$103$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sFaultMode$103$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sFaultMode$104$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sFaultMode$104$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sFaultMode$105$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sFaultMode$105$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sFaultMode$108$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sFaultMode$108$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sFaultMode$109$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sFaultMode$109$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$595	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$595, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$595, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
	.dwendtag $C$DW$519

	.dwattr $C$DW$495, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x9cd)
	.dwattr $C$DW$495, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$495

	.sect	".text"
	.global	_sBatteryMode

$C$DW$599	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$599, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$599, DW_AT_high_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$599, DW_AT_external
	.dwattr $C$DW$599, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$599, DW_AT_TI_begin_line(0x6ff)
	.dwattr $C$DW$599, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$599, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1792,column 1,is_stmt,address _sBatteryMode

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
;** 1797	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1799	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1797,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1797| 
	.dwpsn	file "../APP/Supervisor.c",line 1799,column 2,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1799| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1799| 
        CMPB      AL,#2                 ; [CPU_] |1799| 
        BF        $C$L186,EQ            ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
;** 1801	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1801,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1801| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1801| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1801| 
$C$L186:    
;***	-----------------------g3:
;** 1804	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1804,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |1804| 
        BF        $C$L187,TC            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
;** 1806	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 1806,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |1806| 
$C$L187:    
;***	-----------------------g5:
;** 1793	-----------------------    uwLineOKDelay = 0u;
;** 1794	-----------------------    uwSolar1WorkDelay = 250u;
;** 1795	-----------------------    uwGoToStandbyDelay = 250u;
;** 1809	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1793,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1793| 
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1794| 
	.dwpsn	file "../APP/Supervisor.c",line 1795,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1795| 
	.dwpsn	file "../APP/Supervisor.c",line 1809,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1809| 
        BF        $C$L188,NEQ           ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
;** 1811	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1811,column 3,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1811| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1811| 
        CMPB      AL,#2                 ; [CPU_] |1811| 
        BF        $C$L188,EQ            ; [CPU_] |1811| 
        ; branchcc occurs ; [] |1811| 
;** 1813	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1813| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1813| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1813| 
$C$L188:    
;***	-----------------------g8:
;** 1822	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1822,column 2,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |1822| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |1822| 
        B         $C$L195,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L189:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g9:
;** 2058	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2058,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2058| 
$C$DW$L$_sBatteryMode$9$E:
$C$L190:    
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 2068	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2068,column 4,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2068| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2068| 
        CMPB      AL,#0                 ; [CPU_] |2068| 
        BF        $C$L193,NEQ           ; [CPU_] |2068| 
        ; branchcc occurs ; [] |2068| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 2068	-----------------------    if ( !subGetBatChrgEnable() ) goto g19;
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2068| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2068| 
        CMPB      AL,#0                 ; [CPU_] |2068| 
        BF        $C$L193,EQ            ; [CPU_] |2068| 
        ; branchcc occurs ; [] |2068| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 2068	-----------------------    if ( !subGetBatDischrgEnable() ) goto g19;
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2068| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2068| 
        CMPB      AL,#0                 ; [CPU_] |2068| 
        BF        $C$L193,EQ            ; [CPU_] |2068| 
        ; branchcc occurs ; [] |2068| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 2070	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2070,column 5,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2070| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2070| 
        CMPB      AL,#2                 ; [CPU_] |2070| 
        BF        $C$L195,EQ            ; [CPU_] |2070| 
        ; branchcc occurs ; [] |2070| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 2072	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2072,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2072| 
        B         $C$L194,UNC           ; [CPU_] |2072| 
        ; branch occurs ; [] |2072| 
$C$DW$L$_sBatteryMode$14$E:
$C$L191:    
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g15:
;** 2046	-----------------------    if ( uwSolar1WorkDelay ) goto g17;
;** 2052	-----------------------    g_uwPVBoostWork = 1u;
;** 2052	-----------------------    goto g18;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2052,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2052| 
        BF        $C$L192,EQ            ; [CPU_] |2052| 
        ; branchcc occurs ; [] |2052| 
$C$DW$L$_sBatteryMode$15$E:
	.dwpsn	file "../APP/Supervisor.c",line 2046,column 5,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 2048	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2048,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2048| 
$C$DW$L$_sBatteryMode$16$E:
$C$L192:    
	.dwpsn	file "../APP/Supervisor.c",line 2052,column 6,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g18:
;** 2068	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2068,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2068| 
        BF        $C$L190,EQ            ; [CPU_] |2068| 
        ; branchcc occurs ; [] |2068| 
$C$DW$L$_sBatteryMode$17$E:
$C$L193:    
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g19:
;** 2077	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2077,column 5,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2077| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2077| 
        CMPB      AL,#0                 ; [CPU_] |2077| 
        BF        $C$L195,EQ            ; [CPU_] |2077| 
        ; branchcc occurs ; [] |2077| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 2079	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2079,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2079| 
$C$DW$L$_sBatteryMode$19$E:
$C$L194:    
$C$DW$L$_sBatteryMode$20$B:
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2079| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2079| 
$C$DW$L$_sBatteryMode$20$E:
$C$L195:    
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g21:
;***	-----------------------g21:
;** 1826	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1827	-----------------------    if ( g_uwSuperEvent&4 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1826,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1826| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1826| 
        ; call occurs [#_OSMaskEventPend] ; [] |1826| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1826| 
	.dwpsn	file "../APP/Supervisor.c",line 1827,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1827| 
        BF        $C$L222,TC            ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 1835	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1835,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1835| 
        BF        $C$L220,TC            ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
$C$DW$L$_sBatteryMode$22$E:
$C$DW$L$_sBatteryMode$23$B:
;** 1844	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1844,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1844| 
        BF        $C$L196,NTC           ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1844| 
        BF        $C$L196,NEQ           ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
$C$DW$L$_sBatteryMode$24$E:
$C$DW$L$_sBatteryMode$25$B:
;** 1846	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1846,column 4,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1846| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1846| 
        CMPB      AL,#1                 ; [CPU_] |1846| 
        BF        $C$L196,NEQ           ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 1856	-----------------------    sOSTimerStop();
;** 1857	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1858	-----------------------    sOSTimerStart();
;** 1860	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1856,column 6,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1856| 
        ; call occurs [#_sOSTimerStop] ; [] |1856| 
	.dwpsn	file "../APP/Supervisor.c",line 1857,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1857| 
        MOVB      AH,#50                ; [CPU_] |1857| 
        MOVB      XAR4,#15              ; [CPU_] |1857| 
        MOVB      XAR5,#0               ; [CPU_] |1857| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1857| 
        ; call occurs [#_sRlyDelayProc] ; [] |1857| 
	.dwpsn	file "../APP/Supervisor.c",line 1858,column 6,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1858| 
        ; call occurs [#_sOSTimerStart] ; [] |1858| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1860,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1860| 
$C$DW$L$_sBatteryMode$26$E:
$C$L196:    
	.dwpsn	file "../APP/Supervisor.c",line 1844,column 3,is_stmt
$C$DW$L$_sBatteryMode$27$B:
;***	-----------------------g26:
;** 1868	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g28;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1868,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1868| 
        BF        $C$L197,NTC           ; [CPU_] |1868| 
        ; branchcc occurs ; [] |1868| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;** 1870	-----------------------    gi_uwOPRelayOn = 0u;
;** 1871	-----------------------    if ( !g_uwLoadOnSts ) goto g81;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1870,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1870| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1871| 
        BF        $C$L221,EQ            ; [CPU_] |1871| 
        ; branchcc occurs ; [] |1871| 
$C$DW$L$_sBatteryMode$28$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 1868,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g28:
;** 1877	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 1877,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |1877| 
        BF        $C$L215,TC            ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;** 1927	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g31;
;** 1929	-----------------------    uwLineOKDelay = 0u;
;***	-----------------------g31:
;** 1931	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1927,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1927| 
	.dwpsn	file "../APP/Supervisor.c",line 1929,column 4,is_stmt
        MOVB      XAR1,#0,TC            ; [CPU_] |1929| 
	.dwpsn	file "../APP/Supervisor.c",line 1931,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1931| 
        BF        $C$L195,NTC           ; [CPU_] |1931| 
        ; branchcc occurs ; [] |1931| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;** 1933	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g35;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1933| 
        BF        $C$L198,TC            ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;** 1939	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g35;
;** 1941	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1942	-----------------------    goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1939,column 5,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1939| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1939| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1939| 
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |1941| 
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 5,is_stmt
        BF        $C$L199,EQ            ; [CPU_] |1942| 
        ; branchcc occurs ; [] |1942| 
$C$DW$L$_sBatteryMode$32$E:
$C$L198:    
	.dwpsn	file "../APP/Supervisor.c",line 1933,column 4,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g35:
;** 1935	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1935,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1935| 
$C$DW$L$_sBatteryMode$33$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 1942,column 5,is_stmt
$C$DW$L$_sBatteryMode$34$B:
;***	-----------------------g36:
;** 1951	-----------------------    if ( subGetPalLineLossStatus() ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 4,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1951| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1951| 
        CMPB      AL,#0                 ; [CPU_] |1951| 
        BF        $C$L209,NEQ           ; [CPU_] |1951| 
        ; branchcc occurs ; [] |1951| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;** 1951	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g55;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1951| 
        BF        $C$L209,NTC           ; [CPU_] |1951| 
        ; branchcc occurs ; [] |1951| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;** 1951	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g55;
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1951| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1951| 
        CMPB      AL,#1                 ; [CPU_] |1951| 
        BF        $C$L209,NEQ           ; [CPU_] |1951| 
        ; branchcc occurs ; [] |1951| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 1955	-----------------------    if ( g_wSolarSigPowerLoad ) goto g43;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1955,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1955| 
        BF        $C$L200,NEQ           ; [CPU_] |1955| 
        ; branchcc occurs ; [] |1955| 
$C$DW$L$_sBatteryMode$37$E:
$C$DW$L$_sBatteryMode$38$B:
;** 1955	-----------------------    if ( subGetBatDischrgEnable() ) goto g43;
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1955| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1955| 
        CMPB      AL,#0                 ; [CPU_] |1955| 
        BF        $C$L200,NEQ           ; [CPU_] |1955| 
        ; branchcc occurs ; [] |1955| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;** 1960	-----------------------    if ( uwLineOKDelay <= 50u ) goto g44;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |1960| 
        B         $C$L201,LOS           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
$C$DW$L$_sBatteryMode$39$E:
$C$DW$L$_sBatteryMode$40$B:
;** 1962	-----------------------    uwLineOKDelay = 250u;
;** 1962	-----------------------    goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1962,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1962| 
        B         $C$L202,UNC           ; [CPU_] |1962| 
        ; branch occurs ; [] |1962| 
$C$DW$L$_sBatteryMode$40$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 1955,column 5,is_stmt
$C$DW$L$_sBatteryMode$41$B:
;***	-----------------------g43:
;** 1967	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1967,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1967| 
$C$DW$L$_sBatteryMode$41$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 1960,column 6,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g44:
;** 1969	-----------------------    if ( uwLineOKDelay < 250u ) goto g54;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1969| 
        B         $C$L208,LO            ; [CPU_] |1969| 
        ; branchcc occurs ; [] |1969| 
$C$DW$L$_sBatteryMode$42$E:
$C$L202:    
	.dwpsn	file "../APP/Supervisor.c",line 1962,column 7,is_stmt
$C$DW$L$_sBatteryMode$43$B:
;***	-----------------------g45:
;** 1973	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 10,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1973| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1973| 
        CMPB      AL,#2                 ; [CPU_] |1973| 
        BF        $C$L203,NEQ           ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
$C$DW$L$_sBatteryMode$43$E:
$C$DW$L$_sBatteryMode$44$B:
;** 1973	-----------------------    if ( g_wSolarSigPowerLoad ) goto g50;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1973| 
        BF        $C$L204,NEQ           ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;** 1973	-----------------------    if ( subGetParaBatWeakSts() || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || g_wSysLiBatActFlg ) goto g49;
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1973| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1973| 
        CMPB      AL,#0                 ; [CPU_] |1973| 
        BF        $C$L203,NEQ           ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
$C$DW$L$_sBatteryMode$45$E:
$C$DW$L$_sBatteryMode$46$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |1973| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |1973| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1973| 
        BF        $C$L203,NEQ           ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
$C$DW$L$_sBatteryMode$46$E:
$C$DW$L$_sBatteryMode$47$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1973| 
        BF        $C$L203,NEQ           ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
$C$DW$L$_sBatteryMode$47$E:
$C$DW$L$_sBatteryMode$48$B:
;** 1973	-----------------------    if ( subGetBatDischrgEnable() ) goto g60;
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1973| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1973| 
        CMPB      AL,#0                 ; [CPU_] |1973| 
        BF        $C$L212,NEQ           ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
$C$DW$L$_sBatteryMode$48$E:
$C$L203:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g49:
;** 1983	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g51;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1983,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1983| 
        BF        $C$L205,EQ            ; [CPU_] |1983| 
        ; branchcc occurs ; [] |1983| 
$C$DW$L$_sBatteryMode$49$E:
$C$L204:    
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 10,is_stmt
$C$DW$L$_sBatteryMode$50$B:
;***	-----------------------g50:
;** 1983	-----------------------    if ( g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g81;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1983,column 6,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1983| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1983| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1983| 
        B         $C$L221,LO            ; [CPU_] |1983| 
        ; branchcc occurs ; [] |1983| 
$C$DW$L$_sBatteryMode$50$E:
$C$L205:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g51:
;** 1990	-----------------------    if ( gi_wParallelEnable ) goto g53;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1990,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1990| 
        BF        $C$L206,NEQ           ; [CPU_] |1990| 
        ; branchcc occurs ; [] |1990| 
$C$DW$L$_sBatteryMode$51$E:
$C$DW$L$_sBatteryMode$52$B:
;** 1996	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 1996,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1996| 
        MOVB      AH,#7                 ; [CPU_] |1996| 
        B         $C$L207,UNC           ; [CPU_] |1996| 
        ; branch occurs ; [] |1996| 
$C$DW$L$_sBatteryMode$52$E:
$C$L206:    
	.dwpsn	file "../APP/Supervisor.c",line 1990,column 7,is_stmt
$C$DW$L$_sBatteryMode$53$B:
;***	-----------------------g53:
;** 1992	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 1992,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1992| 
        MOVB      AH,#2                 ; [CPU_] |1992| 
$C$DW$L$_sBatteryMode$53$E:
$C$L207:    
$C$DW$L$_sBatteryMode$54$B:
;** 1993	-----------------------    goto g60;
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1992| 
        ; call occurs [#_OSEventSend] ; [] |1992| 
	.dwpsn	file "../APP/Supervisor.c",line 1993,column 7,is_stmt
        B         $C$L212,UNC           ; [CPU_] |1993| 
        ; branch occurs ; [] |1993| 
$C$DW$L$_sBatteryMode$54$E:
$C$L208:    
	.dwpsn	file "../APP/Supervisor.c",line 1969,column 5,is_stmt
$C$DW$L$_sBatteryMode$55$B:
;***	-----------------------g54:
;** 1971	-----------------------    ++uwLineOKDelay;
;** 1972	-----------------------    goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1971,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1971| 
	.dwpsn	file "../APP/Supervisor.c",line 1972,column 5,is_stmt
        B         $C$L212,UNC           ; [CPU_] |1972| 
        ; branch occurs ; [] |1972| 
$C$DW$L$_sBatteryMode$55$E:
$C$L209:    
	.dwpsn	file "../APP/Supervisor.c",line 1951,column 4,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g55:
;** 2003	-----------------------    gi_uwGridRelayOn = 0u;
;** 2004	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2005	-----------------------    uwLineOKDelay = 0u;
;** 2006	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g57;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2003| 
	.dwpsn	file "../APP/Supervisor.c",line 2005,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2005| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2004,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2004| 
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 5,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2006| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2006| 
        CMPB      AL,#0                 ; [CPU_] |2006| 
        BF        $C$L210,EQ            ; [CPU_] |2006| 
        ; branchcc occurs ; [] |2006| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2006| 
        BF        $C$L210,NEQ           ; [CPU_] |2006| 
        ; branchcc occurs ; [] |2006| 
$C$DW$L$_sBatteryMode$57$E:
$C$DW$L$_sBatteryMode$58$B:
;** 2009	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 2009,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2009| 
        MOVB      AH,#4                 ; [CPU_] |2009| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2009| 
        ; call occurs [#_OSEventSend] ; [] |2009| 
$C$DW$L$_sBatteryMode$58$E:
$C$L210:    
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 5,is_stmt
$C$DW$L$_sBatteryMode$59$B:
;***	-----------------------g57:
;** 2012	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2012,column 5,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2012| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2012| 
        CMPB      AL,#0                 ; [CPU_] |2012| 
        BF        $C$L211,NEQ           ; [CPU_] |2012| 
        ; branchcc occurs ; [] |2012| 
$C$DW$L$_sBatteryMode$59$E:
$C$DW$L$_sBatteryMode$60$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2012| 
        BF        $C$L211,NEQ           ; [CPU_] |2012| 
        ; branchcc occurs ; [] |2012| 
$C$DW$L$_sBatteryMode$60$E:
$C$DW$L$_sBatteryMode$61$B:
;** 2014	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2014,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2014| 
        MOV       AL,AR2                ; [CPU_] |2014| 
        BF        $C$L221,EQ            ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
$C$DW$L$_sBatteryMode$61$E:
$C$DW$L$_sBatteryMode$62$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2014| 
        BF        $C$L212,NEQ           ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
$C$DW$L$_sBatteryMode$62$E:
;** 2014	-----------------------    goto g81;
        B         $C$L221,UNC           ; [CPU_] |2014| 
        ; branch occurs ; [] |2014| 
$C$L211:    
	.dwpsn	file "../APP/Supervisor.c",line 2012,column 5,is_stmt
$C$DW$L$_sBatteryMode$64$B:
;***	-----------------------g59:
;** 2023	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2023,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2023| 
$C$DW$L$_sBatteryMode$64$E:
$C$L212:    
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 10,is_stmt
$C$DW$L$_sBatteryMode$65$B:
;***	-----------------------g60:
;** 2027	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g71;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2027,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2027| 
        BF        $C$L214,EQ            ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$65$E:
$C$DW$L$_sBatteryMode$66$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2027| 
        BF        $C$L214,NTC           ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$66$E:
$C$DW$L$_sBatteryMode$67$B:
;** 2027	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g68;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2027| 
        BF        $C$L213,EQ            ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$67$E:
$C$DW$L$_sBatteryMode$68$B:
;** 2027	-----------------------    if ( gi_wParallelEnable ) goto g71;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2027| 
        BF        $C$L214,NEQ           ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$68$E:
$C$DW$L$_sBatteryMode$69$B:
;** 2027	-----------------------    if ( subGetBatDischrgEnable() ) goto g71;
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2027| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2027| 
        CMPB      AL,#0                 ; [CPU_] |2027| 
        BF        $C$L214,NEQ           ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$69$E:
$C$DW$L$_sBatteryMode$70$B:
;** 2027	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g68;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2027| 
        BF        $C$L213,EQ            ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$70$E:
$C$DW$L$_sBatteryMode$71$B:
;** 2027	-----------------------    if ( g_wSysLiBatActFlg ) goto g71;
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2027| 
        BF        $C$L214,NEQ           ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
;** 2027	-----------------------    if ( subGetParaBatOpenSts() ) goto g68;
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2027| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2027| 
        CMPB      AL,#0                 ; [CPU_] |2027| 
        BF        $C$L213,NEQ           ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$72$E:
$C$DW$L$_sBatteryMode$73$B:
;** 2027	-----------------------    if ( subGetBatChrgEnable() ) goto g71;
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2027| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2027| 
        CMPB      AL,#0                 ; [CPU_] |2027| 
        BF        $C$L214,NEQ           ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$73$E:
$C$L213:    
$C$DW$L$_sBatteryMode$74$B:
;***	-----------------------g68:
;** 2044	-----------------------    if ( !g_uwSolarLoss ) goto g15;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2044,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2044| 
        BF        $C$L191,EQ            ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
$C$DW$L$_sBatteryMode$74$E:
$C$DW$L$_sBatteryMode$75$B:
;** 2057	-----------------------    g_uwPVBoostWork = 0u;
;** 2059	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g9;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2059,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2059| 
	.dwpsn	file "../APP/Supervisor.c",line 2057,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2057| 
	.dwpsn	file "../APP/Supervisor.c",line 2059,column 5,is_stmt
        BF        $C$L189,EQ            ; [CPU_] |2059| 
        ; branchcc occurs ; [] |2059| 
$C$DW$L$_sBatteryMode$75$E:
;** 2061	-----------------------    g_wSolarPowerWeak = 1;
;** 2062	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2062,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2062| 
	.dwpsn	file "../APP/Supervisor.c",line 2061,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2061| 
	.dwpsn	file "../APP/Supervisor.c",line 2062,column 6,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2062| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2062| 
	.dwpsn	file "../APP/Supervisor.c",line 2064,column 6,is_stmt
        B         $C$L221,UNC           ; [CPU_] |2064| 
        ; branch occurs ; [] |2064| 
$C$L214:    
;***	-----------------------g71:
;** 2038	-----------------------    sSetFBInvCtrlSts(0u);
;** 2039	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2038,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2038| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2038| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2038| 
	.dwpsn	file "../APP/Supervisor.c",line 2039,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2039| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2039| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2039| 
	.dwpsn	file "../APP/Supervisor.c",line 2041,column 5,is_stmt
        B         $C$L221,UNC           ; [CPU_] |2041| 
        ; branch occurs ; [] |2041| 
$C$L215:    
;***	-----------------------g72:
;** 1879	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1880	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g81;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1879,column 4,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1879| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1880,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1880| 
        BF        $C$L216,EQ            ; [CPU_] |1880| 
        ; branchcc occurs ; [] |1880| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1880| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1880| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1880| 
        B         $C$L221,LO            ; [CPU_] |1880| 
        ; branchcc occurs ; [] |1880| 
$C$L216:    
;** 1887	-----------------------    sOSTimerStop();
;** 1888	-----------------------    if ( gi_wParallelEnable ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1887,column 5,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1887| 
        ; call occurs [#_sOSTimerStop] ; [] |1887| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1888,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1888| 
        BF        $C$L217,NEQ           ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
;** 1901	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1902	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1903	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1904	-----------------------    g_uwPVBoostWork = 0u;
;** 1905	-----------------------    sSetFBInvCtrlSts(0u);
;** 1906	-----------------------    sSetDCDCCtrlSts(0u);
;** 1907	-----------------------    g_uw3525On = 0u;
;** 1908	-----------------------    gi_uwGridRelayOn = 2u;
;** 1909	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1901,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1901| 
        MOVB      AH,#100               ; [CPU_] |1901| 
        MOVB      XAR4,#15              ; [CPU_] |1901| 
        MOVB      XAR5,#0               ; [CPU_] |1901| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1901| 
        ; call occurs [#_sRlyDelayProc] ; [] |1901| 
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1902| 
        MOVB      AH,#100               ; [CPU_] |1902| 
        MOVB      XAR4,#15              ; [CPU_] |1902| 
        MOVB      XAR5,#0               ; [CPU_] |1902| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1902| 
        ; call occurs [#_sRlyDelayProc] ; [] |1902| 
	.dwpsn	file "../APP/Supervisor.c",line 1903,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1903| 
        MOVB      AH,#0                 ; [CPU_] |1903| 
        MOVB      XAR4,#15              ; [CPU_] |1903| 
        MOVB      XAR5,#0               ; [CPU_] |1903| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1903| 
        ; call occurs [#_sRlyDelayProc] ; [] |1903| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1905| 
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1904| 
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 6,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1905| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1905| 
	.dwpsn	file "../APP/Supervisor.c",line 1906,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1906| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1906| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1906| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1909,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1909| 
        MOVB      AH,#50                ; [CPU_] |1909| 
	.dwpsn	file "../APP/Supervisor.c",line 1907,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1907| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1908,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |1908| 
	.dwpsn	file "../APP/Supervisor.c",line 1909,column 6,is_stmt
        B         $C$L218,UNC           ; [CPU_] |1909| 
        ; branch occurs ; [] |1909| 
$C$L217:    
;***	-----------------------g75:
;** 1891	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1892	-----------------------    g_uwPVBoostWork = 0u;
;** 1893	-----------------------    sSetFBInvCtrlSts(0u);
;** 1894	-----------------------    sSetDCDCCtrlSts(0u);
;** 1895	-----------------------    g_uw3525On = 0u;
;** 1896	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 1897	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1891,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1891| 
        MOVB      AH,#2                 ; [CPU_] |1891| 
        MOVB      XAR4,#15              ; [CPU_] |1891| 
        MOVB      XAR5,#0               ; [CPU_] |1891| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1891| 
        ; call occurs [#_sRlyDelayProc] ; [] |1891| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1893| 
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1892| 
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 6,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1893| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1893| 
	.dwpsn	file "../APP/Supervisor.c",line 1894,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1894| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1894| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1894| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1896,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1896| 
        MOVB      AH,#50                ; [CPU_] |1896| 
        MOVB      XAR4,#15              ; [CPU_] |1896| 
        MOVB      XAR5,#0               ; [CPU_] |1896| 
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1895| 
	.dwpsn	file "../APP/Supervisor.c",line 1896,column 6,is_stmt
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1896| 
        ; call occurs [#_sRlyDelayProc] ; [] |1896| 
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1897| 
        MOVB      AH,#2                 ; [CPU_] |1897| 
$C$L218:    
;***	-----------------------g76:
;** 1911	-----------------------    gi_uwGridRelayOn = 1u;
;** 1912	-----------------------    if ( g_wSolarSigPowerLoad ) goto g78;
        MOVB      XAR4,#15              ; [CPU_] |1897| 
        MOVB      XAR5,#0               ; [CPU_] |1897| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1897| 
        ; call occurs [#_sRlyDelayProc] ; [] |1897| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1911| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1912,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1912| 
        BF        $C$L219,NEQ           ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
;** 1914	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1915	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1916	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1914| 
        MOVB      AH,#100               ; [CPU_] |1914| 
        MOVB      XAR4,#15              ; [CPU_] |1914| 
        MOVB      XAR5,#0               ; [CPU_] |1914| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1914| 
        ; call occurs [#_sRlyDelayProc] ; [] |1914| 
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1915| 
        MOVB      AH,#100               ; [CPU_] |1915| 
        MOVB      XAR4,#15              ; [CPU_] |1915| 
        MOVB      XAR5,#0               ; [CPU_] |1915| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1915| 
        ; call occurs [#_sRlyDelayProc] ; [] |1915| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1916,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1916| 
$C$L219:    
;***	-----------------------g78:
;** 1918	-----------------------    sOSTimerStart();
;** 1924	-----------------------    g_uwWorkMode = 5u;
;** 1925	-----------------------    goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 5,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1918| 
        ; call occurs [#_sOSTimerStart] ; [] |1918| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |1924| 
	.dwpsn	file "../APP/Supervisor.c",line 1925,column 4,is_stmt
        B         $C$L223,UNC           ; [CPU_] |1925| 
        ; branch occurs ; [] |1925| 
$C$L220:    
;***	-----------------------g79:
;** 1837	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g81;
;** 1839	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 1837,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1837| 
	.dwpsn	file "../APP/Supervisor.c",line 1839,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |1839| 
$C$L221:    
;***	-----------------------g81:
;** 1841	-----------------------    g_uwWorkMode = 1u;
;** 1842	-----------------------    goto g83;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1841,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1841| 
	.dwpsn	file "../APP/Supervisor.c",line 1842,column 4,is_stmt
        B         $C$L223,UNC           ; [CPU_] |1842| 
        ; branch occurs ; [] |1842| 
$C$L222:    
;***	-----------------------g82:
;** 1829	-----------------------    g_uwPVBoostWork = 0u;
;** 1830	-----------------------    sSetFBInvCtrlSts(0u);
;** 1831	-----------------------    sSetDCDCCtrlSts(0u);
;** 1832	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g83:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1830,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1830| 
	.dwpsn	file "../APP/Supervisor.c",line 1829,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1829| 
	.dwpsn	file "../APP/Supervisor.c",line 1830,column 4,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1830| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1830| 
	.dwpsn	file "../APP/Supervisor.c",line 1831,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1831| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1831| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1831| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1832,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1832| 
$C$L223:    
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
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$653	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$653, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L195:1:1741889257")
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x722)
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x81f)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$61$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$61$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
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
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$704	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$704, DW_AT_low_pc($C$DW$L$_sBatteryMode$66$B)
	.dwattr $C$DW$704, DW_AT_high_pc($C$DW$L$_sBatteryMode$66$E)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sBatteryMode$73$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sBatteryMode$73$E)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sBatteryMode$74$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sBatteryMode$74$E)
$C$DW$710	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$710, DW_AT_low_pc($C$DW$L$_sBatteryMode$75$B)
	.dwattr $C$DW$710, DW_AT_high_pc($C$DW$L$_sBatteryMode$75$E)
$C$DW$711	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$711, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$711, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$712	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$712, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$712, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$713	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$713, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$713, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$714	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$714, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$714, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$715	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$715, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$715, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$716	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$716, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$716, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$717	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$717, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$717, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
	.dwendtag $C$DW$653

	.dwattr $C$DW$599, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$599, DW_AT_TI_end_line(0x87b)
	.dwattr $C$DW$599, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$599

	.sect	".text"
	.global	_sBypassMode

$C$DW$720	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$720, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$720, DW_AT_high_pc(0x00)
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$720, DW_AT_external
	.dwattr $C$DW$720, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$720, DW_AT_TI_begin_line(0x67a)
	.dwattr $C$DW$720, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$720, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1659,column 1,is_stmt,address _sBypassMode

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
;** 1660	-----------------------    g_uwPVBoostWork = 0u;
;** 1661	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$721	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$722	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1660,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1660| 
	.dwpsn	file "../APP/Supervisor.c",line 1661,column 2,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1661| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1661| 
        CMPB      AL,#0                 ; [CPU_] |1661| 
        BF        $C$L224,EQ            ; [CPU_] |1661| 
        ; branchcc occurs ; [] |1661| 
;** 1663	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1663,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1663| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1663| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1663| 
$C$L224:    
;***	-----------------------g3:
;** 1665	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1665,column 2,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1665| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1665| 
        CMPB      AL,#0                 ; [CPU_] |1665| 
        BF        $C$L225,EQ            ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
;** 1667	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1667,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1667| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1667| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1667| 
$C$L225:    
;***	-----------------------g5:
;** 1669	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1669,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1669| 
        B         $C$L232,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L226:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1743	-----------------------    if ( gi_wParallelEnable ) goto g9;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1743,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1743| 
        BF        $C$L227,NEQ           ; [CPU_] |1743| 
        ; branchcc occurs ; [] |1743| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1745	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1745| 
        BF        $C$L231,TC            ; [CPU_] |1745| 
        ; branchcc occurs ; [] |1745| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1751	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1751	-----------------------    goto g20;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1751,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1751| 
        B         $C$L232,UNC           ; [CPU_] |1751| 
        ; branch occurs ; [] |1751| 
$C$DW$L$_sBypassMode$8$E:
$C$L227:    
	.dwpsn	file "../APP/Supervisor.c",line 1743,column 4,is_stmt
$C$DW$L$_sBypassMode$9$B:
;***	-----------------------g9:
;** 1756	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1756,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1756| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1756| 
        BF        $C$L228,NTC           ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
$C$DW$L$_sBypassMode$9$E:
$C$DW$L$_sBypassMode$10$B:
;** 1756	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g19;
        MOVB      XAR0,#9               ; [CPU_] |1756| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1756| 
        BF        $C$L231,TC            ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
$C$DW$L$_sBypassMode$10$E:
$C$L228:    
$C$DW$L$_sBypassMode$11$B:
;***	-----------------------g11:
;** 1760	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1760,column 10,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1760| 
        BF        $C$L229,NTC           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
$C$DW$L$_sBypassMode$11$E:
$C$DW$L$_sBypassMode$12$B:
;** 1760	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g15;
        MOVB      XAR0,#9               ; [CPU_] |1760| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1760| 
        BF        $C$L229,TC            ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1762	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
;** 1764	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1765	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1765	-----------------------    goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1762,column 6,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1762| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1762| 
        CMPB      AL,#4                 ; [CPU_] |1762| 
	.dwpsn	file "../APP/Supervisor.c",line 1765,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1765| 
	.dwpsn	file "../APP/Supervisor.c",line 1764,column 7,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1764| 
	.dwpsn	file "../APP/Supervisor.c",line 1765,column 7,is_stmt
        B         $C$L232,UNC           ; [CPU_] |1765| 
        ; branch occurs ; [] |1765| 
$C$DW$L$_sBypassMode$13$E:
$C$L229:    
	.dwpsn	file "../APP/Supervisor.c",line 1760,column 10,is_stmt
$C$DW$L$_sBypassMode$14$B:
;***	-----------------------g15:
;** 1770	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1771	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g18;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1770,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1770| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1771,column 6,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1771| 
        BF        $C$L230,TC            ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
$C$DW$L$_sBypassMode$14$E:
$C$DW$L$_sBypassMode$15$B:
;** 1777	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1777,column 11,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1777| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1777| 
        CMPB      AL,#4                 ; [CPU_] |1777| 
        B         $C$L232,LT            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 1779	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1780	-----------------------    sOSTimerStop();
;** 1781	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1782	-----------------------    sOSTimerStart();
;** 1783	-----------------------    gi_uwOPRelayOn = 1u;
;** 1783	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1779,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1779| 
	.dwpsn	file "../APP/Supervisor.c",line 1780,column 7,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1780| 
        ; call occurs [#_sOSTimerStop] ; [] |1780| 
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1781| 
        MOVB      AH,#50                ; [CPU_] |1781| 
        MOVB      XAR4,#15              ; [CPU_] |1781| 
        MOVB      XAR5,#0               ; [CPU_] |1781| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1781| 
        ; call occurs [#_sRlyDelayProc] ; [] |1781| 
	.dwpsn	file "../APP/Supervisor.c",line 1782,column 7,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1782| 
        ; call occurs [#_sOSTimerStart] ; [] |1782| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1783,column 7,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1783| 
        B         $C$L232,UNC           ; [CPU_] |1783| 
        ; branch occurs ; [] |1783| 
$C$DW$L$_sBypassMode$16$E:
$C$L230:    
	.dwpsn	file "../APP/Supervisor.c",line 1771,column 6,is_stmt
$C$DW$L$_sBypassMode$17$B:
;***	-----------------------g18:
;** 1773	-----------------------    gi_uwGridRelayOn = 0u;
;** 1774	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1775	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1776	-----------------------    goto g20;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1773,column 7,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1773| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1774,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1774| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1775,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1775| 
	.dwpsn	file "../APP/Supervisor.c",line 1776,column 6,is_stmt
        B         $C$L232,UNC           ; [CPU_] |1776| 
        ; branch occurs ; [] |1776| 
$C$DW$L$_sBypassMode$17$E:
$C$L231:    
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 5,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1758	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1758,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1758| 
$C$DW$L$_sBypassMode$18$E:
$C$L232:    
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 1672	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1673	-----------------------    if ( g_uwSuperEvent&4 ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1672,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1672| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1672| 
        ; call occurs [#_OSMaskEventPend] ; [] |1672| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1672| 
	.dwpsn	file "../APP/Supervisor.c",line 1673,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1673| 
        BF        $C$L241,TC            ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
$C$DW$L$_sBypassMode$19$E:
$C$DW$L$_sBypassMode$20$B:
;** 1678	-----------------------    if ( g_uwSuperEvent&0x20u|g_uwSuperEvent&0x8u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1678,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1678| 
        ANDB      AL,#0x08              ; [CPU_] |1678| 
        ANDB      AH,#0x20              ; [CPU_] |1678| 
        OR        AL,AH                 ; [CPU_] |1678| 
        BF        $C$L240,NEQ           ; [CPU_] |1678| 
        ; branchcc occurs ; [] |1678| 
$C$DW$L$_sBypassMode$20$E:
$C$DW$L$_sBypassMode$21$B:
;** 1688	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1688,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1688| 
        BF        $C$L233,NTC           ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 1690	-----------------------    if ( gi_wParallelEnable ) goto g37;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1690,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1690| 
        BF        $C$L240,NEQ           ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 1692	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1692,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1692| 
$C$DW$L$_sBypassMode$23$E:
$C$L233:    
	.dwpsn	file "../APP/Supervisor.c",line 1688,column 3,is_stmt
$C$DW$L$_sBypassMode$24$B:
;***	-----------------------g25:
;** 1700	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1700,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1700| 
        BF        $C$L237,NTC           ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
$C$DW$L$_sBypassMode$24$E:
$C$DW$L$_sBypassMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1700| 
        BF        $C$L234,EQ            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1700| 
        BF        $C$L237,NEQ           ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
$C$DW$L$_sBypassMode$26$E:
$C$L234:    
$C$DW$L$_sBypassMode$27$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1700| 
        BF        $C$L237,EQ            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 1704	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1704,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1704| 
        BF        $C$L235,NEQ           ; [CPU_] |1704| 
        ; branchcc occurs ; [] |1704| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 1712	-----------------------    sOSTimerStop();
;** 1713	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1712,column 6,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1712| 
        ; call occurs [#_sOSTimerStop] ; [] |1712| 
	.dwpsn	file "../APP/Supervisor.c",line 1713,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1713| 
        MOVB      AH,#50                ; [CPU_] |1713| 
	.dwpsn	file "../APP/Supervisor.c",line 1714,column 6,is_stmt
        B         $C$L236,UNC           ; [CPU_] |1714| 
        ; branch occurs ; [] |1714| 
$C$DW$L$_sBypassMode$29$E:
$C$L235:    
	.dwpsn	file "../APP/Supervisor.c",line 1704,column 5,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g28:
;** 1706	-----------------------    sOSTimerStop();
;** 1707	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1706,column 6,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1706| 
        ; call occurs [#_sOSTimerStop] ; [] |1706| 
	.dwpsn	file "../APP/Supervisor.c",line 1707,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1707| 
        MOVB      AH,#2                 ; [CPU_] |1707| 
$C$DW$L$_sBypassMode$30$E:
$C$L236:    
$C$DW$L$_sBypassMode$31$B:
;** 1708	-----------------------    sOSTimerStart();
;***	-----------------------g29:
;** 1716	-----------------------    gi_uwOPRelayOn = 1u;
;** 1717	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1707| 
        MOVB      XAR5,#0               ; [CPU_] |1707| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1707| 
        ; call occurs [#_sRlyDelayProc] ; [] |1707| 
	.dwpsn	file "../APP/Supervisor.c",line 1708,column 6,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1708| 
        ; call occurs [#_sOSTimerStart] ; [] |1708| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1716,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1716| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1717,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1717| 
$C$DW$L$_sBypassMode$31$E:
$C$L237:    
	.dwpsn	file "../APP/Supervisor.c",line 1700,column 3,is_stmt
$C$DW$L$_sBypassMode$32$B:
;***	-----------------------g30:
;** 1721	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g37;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1721,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1721| 
        BF        $C$L240,TC            ; [CPU_] |1721| 
        ; branchcc occurs ; [] |1721| 
$C$DW$L$_sBypassMode$32$E:
$C$DW$L$_sBypassMode$33$B:
;** 1726	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1726,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1726| 
        BF        $C$L232,NTC           ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
$C$DW$L$_sBypassMode$33$E:
$C$DW$L$_sBypassMode$34$B:
;** 1728	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1728,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1728| 
        BF        $C$L240,EQ            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
$C$DW$L$_sBypassMode$34$E:
$C$DW$L$_sBypassMode$35$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1728| 
        BF        $C$L240,NTC           ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
$C$DW$L$_sBypassMode$35$E:
$C$DW$L$_sBypassMode$36$B:
;** 1733	-----------------------    if ( subGetParaBatOpenSts() ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1733,column 9,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1733| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1733| 
        CMPB      AL,#0                 ; [CPU_] |1733| 
        BF        $C$L238,NEQ           ; [CPU_] |1733| 
        ; branchcc occurs ; [] |1733| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
;** 1733	-----------------------    if ( subGetBatChrgEnable() ) goto g36;
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1733| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1733| 
        CMPB      AL,#0                 ; [CPU_] |1733| 
        BF        $C$L239,NEQ           ; [CPU_] |1733| 
        ; branchcc occurs ; [] |1733| 
$C$DW$L$_sBypassMode$37$E:
$C$L238:    
$C$DW$L$_sBypassMode$38$B:
;***	-----------------------g35:
;** 1733	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1733| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1733| 
        BF        $C$L239,EQ            ; [CPU_] |1733| 
        ; branchcc occurs ; [] |1733| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1733| 
        BF        $C$L226,EQ            ; [CPU_] |1733| 
        ; branchcc occurs ; [] |1733| 
$C$DW$L$_sBypassMode$39$E:
$C$L239:    
;***	-----------------------g36:
;** 1738	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1739	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1738,column 5,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1738| 
        ; call occurs [#_swLineModeReady] ; [] |1738| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1738| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L240:    
;***	-----------------------g37:
;** 1680	-----------------------    g_uwWorkMode = 1u;
;** 1681	-----------------------    goto g39;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1680,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1680| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L241:    
;***	-----------------------g38:
;** 1675	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g39:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1675,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1675| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$741	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$741, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L232:1:1741889257")
	.dwattr $C$DW$741, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$741, DW_AT_TI_begin_line(0x688)
	.dwattr $C$DW$741, DW_AT_TI_end_line(0x6f7)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$743	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$743, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$743, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$744	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$744, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$744, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
	.dwendtag $C$DW$741

	.dwattr $C$DW$720, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$720, DW_AT_TI_end_line(0x6fd)
	.dwattr $C$DW$720, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$720

	.sect	".text"
	.global	_sLineMode

$C$DW$776	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$776, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$776, DW_AT_high_pc(0x00)
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$776, DW_AT_external
	.dwattr $C$DW$776, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$776, DW_AT_TI_begin_line(0x4b3)
	.dwattr $C$DW$776, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$776, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1204,column 1,is_stmt,address _sLineMode

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
;** 1214	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1215	-----------------------    gi_uwGridRelayOn = 1u;
;** 1216	-----------------------    g_wSolarSigPowerLoad = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1205	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1206	-----------------------    uwSolar1WorkDelay = 250u;
;** 1207	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1208	-----------------------    uwLineModeCnt = 30000u;
;** 1209	-----------------------    uwGoToBypCnt = 0u;
;** 1210	-----------------------    uwDCDCWorkDelay = 0u;
;***  	-----------------------    goto g83;
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
$C$DW$777	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$778	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$779	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg12]
$C$DW$780	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$780, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwDCDCWorkDelay
$C$DW$781	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg8]
$C$DW$782	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_location[DW_OP_breg20 -1]
$C$DW$783	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$783, DW_AT_location[DW_OP_breg20 -2]
$C$DW$784	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$785	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwInvCtrlStartDelay
$C$DW$786	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1214,column 2,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1214| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1215,column 2,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1215| 
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1205| 
	.dwpsn	file "../APP/Supervisor.c",line 1206,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1206| 
	.dwpsn	file "../APP/Supervisor.c",line 1210,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1210| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1207,column 9,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1207| 
	.dwpsn	file "../APP/Supervisor.c",line 1208,column 9,is_stmt
        MOV       *-SP[2],#30000        ; [CPU_] |1208| 
	.dwpsn	file "../APP/Supervisor.c",line 1209,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1209| 
	.dwpsn	file "../APP/Supervisor.c",line 1216,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1216| 
        B         $C$L282,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L242:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1355	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1355,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1355| 
        BF        $C$L282,NTC           ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1357	-----------------------    if ( !uwLineModeCnt ) goto g5;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1357,column 4,is_stmt
        BF        $C$L243,EQ            ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1359	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1359,column 5,is_stmt
        DEC       *-SP[2]               ; [CPU_] |1359| 
$C$DW$L$_sLineMode$4$E:
$C$L243:    
	.dwpsn	file "../APP/Supervisor.c",line 1357,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g5:
;** 1362	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1362,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1362| 
        BF        $C$L244,EQ            ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1362| 
        BF        $C$L246,TC            ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
$C$DW$L$_sLineMode$6$E:
$C$L244:    
$C$DW$L$_sLineMode$7$B:
;** 1411	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1411,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1411| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1411| 
        BF        $C$L245,NTC           ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1411	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u && gi_wParallelEnable ) goto g118;
        MOVB      XAR0,#9               ; [CPU_] |1411| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1411| 
        BF        $C$L245,NTC           ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1411| 
        BF        $C$L298,NEQ           ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
$C$DW$L$_sLineMode$9$E:
$C$L245:    
$C$DW$L$_sLineMode$10$B:
;***	-----------------------g8:
;** 1418	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1418,column 6,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1418| 
	.dwpsn	file "../APP/Supervisor.c",line 1420,column 5,is_stmt
        B         $C$L251,UNC           ; [CPU_] |1420| 
        ; branch occurs ; [] |1420| 
$C$DW$L$_sLineMode$10$E:
$C$L246:    
	.dwpsn	file "../APP/Supervisor.c",line 1362,column 4,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1364	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1364,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1364| 
        BF        $C$L247,NEQ           ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1366	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g22;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1366| 
        BF        $C$L251,TC            ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1372	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1372	-----------------------    goto g23;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1372,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1372| 
        B         $C$L252,UNC           ; [CPU_] |1372| 
        ; branch occurs ; [] |1372| 
$C$DW$L$_sLineMode$13$E:
$C$L247:    
	.dwpsn	file "../APP/Supervisor.c",line 1364,column 5,is_stmt
$C$DW$L$_sLineMode$14$B:
;***	-----------------------g12:
;** 1377	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1377| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1377| 
        BF        $C$L248,NTC           ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1377	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g22;
        MOVB      XAR0,#9               ; [CPU_] |1377| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1377| 
        BF        $C$L251,TC            ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
$C$DW$L$_sLineMode$15$E:
$C$L248:    
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g14:
;** 1381	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1381,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1381| 
        BF        $C$L249,NTC           ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1381	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g18;
        MOVB      XAR0,#9               ; [CPU_] |1381| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1381| 
        BF        $C$L249,TC            ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1383	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
;** 1385	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1386	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1386	-----------------------    goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1383,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1383| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1383| 
        CMPB      AL,#4                 ; [CPU_] |1383| 
	.dwpsn	file "../APP/Supervisor.c",line 1386,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1386| 
	.dwpsn	file "../APP/Supervisor.c",line 1385,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1385| 
	.dwpsn	file "../APP/Supervisor.c",line 1386,column 8,is_stmt
        B         $C$L252,UNC           ; [CPU_] |1386| 
        ; branch occurs ; [] |1386| 
$C$DW$L$_sLineMode$18$E:
$C$L249:    
	.dwpsn	file "../APP/Supervisor.c",line 1381,column 11,is_stmt
$C$DW$L$_sLineMode$19$B:
;***	-----------------------g18:
;** 1391	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1392	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1391| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1392| 
        BF        $C$L250,TC            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1398	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1398,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1398| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1398| 
        CMPB      AL,#4                 ; [CPU_] |1398| 
        B         $C$L252,LT            ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
$C$DW$L$_sLineMode$20$E:
$C$DW$L$_sLineMode$21$B:
;** 1400	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1401	-----------------------    sOSTimerStop();
;** 1402	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1403	-----------------------    sOSTimerStart();
;** 1404	-----------------------    gi_uwOPRelayOn = 1u;
;** 1404	-----------------------    goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1400,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1400| 
	.dwpsn	file "../APP/Supervisor.c",line 1401,column 8,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1401| 
        ; call occurs [#_sOSTimerStop] ; [] |1401| 
	.dwpsn	file "../APP/Supervisor.c",line 1402,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1402| 
        MOVB      AH,#50                ; [CPU_] |1402| 
        MOVB      XAR4,#15              ; [CPU_] |1402| 
        MOVB      XAR5,#0               ; [CPU_] |1402| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1402| 
        ; call occurs [#_sRlyDelayProc] ; [] |1402| 
	.dwpsn	file "../APP/Supervisor.c",line 1403,column 8,is_stmt
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1403| 
        ; call occurs [#_sOSTimerStart] ; [] |1403| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1404,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1404| 
        B         $C$L252,UNC           ; [CPU_] |1404| 
        ; branch occurs ; [] |1404| 
$C$DW$L$_sLineMode$21$E:
$C$L250:    
	.dwpsn	file "../APP/Supervisor.c",line 1392,column 7,is_stmt
$C$DW$L$_sLineMode$22$B:
;***	-----------------------g21:
;** 1394	-----------------------    gi_uwGridRelayOn = 0u;
;** 1395	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1396	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1397	-----------------------    goto g23;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1394,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1394| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1395,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1395| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1396,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1396| 
	.dwpsn	file "../APP/Supervisor.c",line 1397,column 7,is_stmt
        B         $C$L252,UNC           ; [CPU_] |1397| 
        ; branch occurs ; [] |1397| 
$C$DW$L$_sLineMode$22$E:
$C$L251:    
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 6,is_stmt
$C$DW$L$_sLineMode$23$B:
;***	-----------------------g22:
;** 1379	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1379,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1379| 
$C$DW$L$_sLineMode$23$E:
$C$L252:    
	.dwpsn	file "../APP/Supervisor.c",line 1420,column 5,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g23:
;** 1423	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g25;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1423,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1423| 
        BF        $C$L253,EQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1423| 
        BF        $C$L254,TC            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
$C$DW$L$_sLineMode$25$E:
$C$L253:    
$C$DW$L$_sLineMode$26$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1423| 
        BF        $C$L254,TC            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
$C$DW$L$_sLineMode$26$E:
$C$DW$L$_sLineMode$27$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1423| 
        BF        $C$L254,TC            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1423| 
        BF        $C$L254,TC            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1423| 
        BF        $C$L254,TC            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
$C$DW$L$_sLineMode$29$E:
$C$DW$L$_sLineMode$30$B:
;** 1429	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1429| 
        BF        $C$L255,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$30$E:
;** 1429	-----------------------    goto g118;
        B         $C$L298,UNC           ; [CPU_] |1429| 
        ; branch occurs ; [] |1429| 
$C$L254:    
	.dwpsn	file "../APP/Supervisor.c",line 1423,column 4,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g25:
;** 1437	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1437,column 5,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1437| 
$C$DW$L$_sLineMode$32$E:
$C$L255:    
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g26:
;** 1446	-----------------------    if ( subGetPalLineLossStatus() ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1446,column 4,is_stmt
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1446| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1446| 
        CMPB      AL,#0                 ; [CPU_] |1446| 
        BF        $C$L256,NEQ           ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1446	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g33;
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1446| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1446| 
        CMPB      AL,#2                 ; [CPU_] |1446| 
        BF        $C$L259,NEQ           ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
;** 1446	-----------------------    if ( subGetParaBatWeakSts() || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_wSysLiBatActFlg) ) goto g33;
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1446| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1446| 
        CMPB      AL,#0                 ; [CPU_] |1446| 
        BF        $C$L259,NEQ           ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1446| 
        BF        $C$L259,EQ            ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1446| 
        BF        $C$L259,NTC           ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1446| 
        BF        $C$L259,NEQ           ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
;** 1446	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || uwLineModeCnt ) goto g33;
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1446| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1446| 
        CMPB      AL,#0                 ; [CPU_] |1446| 
        BF        $C$L259,EQ            ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |1446| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |1446| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1446| 
        BF        $C$L259,NEQ           ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L259,NEQ           ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$DW$L$_sLineMode$41$E:
$C$L256:    
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g30:
;** 1459	-----------------------    if ( gi_wParallelEnable ) goto g32;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1459| 
        BF        $C$L257,NEQ           ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1465	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1465| 
        MOVB      AH,#6                 ; [CPU_] |1465| 
        B         $C$L258,UNC           ; [CPU_] |1465| 
        ; branch occurs ; [] |1465| 
$C$DW$L$_sLineMode$43$E:
$C$L257:    
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 5,is_stmt
$C$DW$L$_sLineMode$44$B:
;***	-----------------------g32:
;** 1461	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1461,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1461| 
        MOVB      AH,#3                 ; [CPU_] |1461| 
$C$DW$L$_sLineMode$44$E:
$C$L258:    
$C$DW$L$_sLineMode$45$B:
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1461| 
        ; call occurs [#_OSEventSend] ; [] |1461| 
$C$DW$L$_sLineMode$45$E:
$C$L259:    
	.dwpsn	file "../APP/Supervisor.c",line 1446,column 4,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g33:
;** 1469	-----------------------    if ( gi_wLineModeSysAbnormal || gi_uwGridRelayOn == 0u ) goto g41;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1469,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1469| 
        BF        $C$L262,NEQ           ; [CPU_] |1469| 
        ; branchcc occurs ; [] |1469| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1469| 
        BF        $C$L262,EQ            ; [CPU_] |1469| 
        ; branchcc occurs ; [] |1469| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1489	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g37;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1489,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1489| 
        BF        $C$L260,TC            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
$C$DW$L$_sLineMode$48$E:
$C$DW$L$_sLineMode$49$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1489| 
        BF        $C$L260,TC            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1489| 
        BF        $C$L260,TC            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1493	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1494	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1495	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1494| 
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1493| 
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 5,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1495| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1495| 
        CMPB      AL,#0                 ; [CPU_] |1495| 
        BF        $C$L265,EQ            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1497	-----------------------    sSetFBInvCtrlSts(0u);
;** 1497	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1497,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1497| 
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1497| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1497| 
        B         $C$L265,UNC           ; [CPU_] |1497| 
        ; branch occurs ; [] |1497| 
$C$DW$L$_sLineMode$52$E:
$C$L260:    
	.dwpsn	file "../APP/Supervisor.c",line 1489,column 9,is_stmt
$C$DW$L$_sLineMode$53$B:
;***	-----------------------g37:
;** 1500	-----------------------    if ( uwInvCtrlStartDelay ) goto g40;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1500,column 9,is_stmt
        BF        $C$L261,NEQ           ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
$C$DW$L$_sLineMode$53$E:
$C$DW$L$_sLineMode$54$B:
;** 1507	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1508	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1507| 
	.dwpsn	file "../APP/Supervisor.c",line 1508,column 5,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1508| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1508| 
        CMPB      AL,#3                 ; [CPU_] |1508| 
        BF        $C$L265,EQ            ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1510	-----------------------    sSetFBInvCtrlSts(3u);
;** 1511	-----------------------    g_uwPVBoostWork = 0u;
;** 1512	-----------------------    uwSolar1WorkDelay = 250u;
;** 1512	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1510| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1510| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1510| 
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1512| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1511,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1511| 
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 6,is_stmt
        B         $C$L265,UNC           ; [CPU_] |1512| 
        ; branch occurs ; [] |1512| 
$C$DW$L$_sLineMode$55$E:
$C$L261:    
	.dwpsn	file "../APP/Supervisor.c",line 1500,column 9,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g40:
;** 1502	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1503	-----------------------    --uwInvCtrlStartDelay;
;** 1504	-----------------------    goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1503,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1503| 
	.dwpsn	file "../APP/Supervisor.c",line 1502,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1502| 
	.dwpsn	file "../APP/Supervisor.c",line 1504,column 4,is_stmt
        B         $C$L265,UNC           ; [CPU_] |1504| 
        ; branch occurs ; [] |1504| 
$C$DW$L$_sLineMode$56$E:
$C$L262:    
	.dwpsn	file "../APP/Supervisor.c",line 1469,column 4,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g41:
;** 1471	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1475	-----------------------    g_uwPVBoostWork = 0u;
;** 1476	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g43;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1471| 
	.dwpsn	file "../APP/Supervisor.c",line 1475,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1475| 
	.dwpsn	file "../APP/Supervisor.c",line 1476,column 5,is_stmt
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1476| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1476| 
        CMPB      AL,#0                 ; [CPU_] |1476| 
        BF        $C$L263,EQ            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1478	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1478| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1478| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1478| 
$C$DW$L$_sLineMode$58$E:
$C$L263:    
	.dwpsn	file "../APP/Supervisor.c",line 1476,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g43:
;** 1480	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 5,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1480| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1480| 
        CMPB      AL,#0                 ; [CPU_] |1480| 
        BF        $C$L264,EQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
;** 1482	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1482,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1482| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1482| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1482| 
$C$DW$L$_sLineMode$60$E:
$C$L264:    
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 5,is_stmt
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g45:
;** 1472	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1473	-----------------------    uwSolar1WorkDelay = 250u;
;** 1474	-----------------------    uwDCDCWorkDelay = 0u;
;** 1484	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g47;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1472| 
	.dwpsn	file "../APP/Supervisor.c",line 1473,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1473| 
	.dwpsn	file "../APP/Supervisor.c",line 1474,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1474| 
	.dwpsn	file "../APP/Supervisor.c",line 1484,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1484| 
        CMPB      AL,#1                 ; [CPU_] |1484| 
        BF        $C$L265,NEQ           ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1486	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1486,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1486| 
$C$DW$L$_sLineMode$62$E:
$C$L265:    
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 5,is_stmt
$C$DW$L$_sLineMode$63$B:
;***	-----------------------g47:
;** 1516	-----------------------    if ( g_uwSolarLoss ) goto g53;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1516,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1516| 
        BF        $C$L267,NEQ           ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1518	-----------------------    if ( g_uw3525On ) goto g50;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1518,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1518| 
        BF        $C$L266,NEQ           ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1518	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g53;
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1518| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1518| 
        CMPB      AL,#3                 ; [CPU_] |1518| 
        BF        $C$L267,NEQ           ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
$C$DW$L$_sLineMode$65$E:
$C$L266:    
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g50:
;** 1523	-----------------------    if ( uwSolar1WorkDelay ) goto g52;
;** 1529	-----------------------    g_uwPVBoostWork = 1u;
;** 1529	-----------------------    goto g54;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1529,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1529| 
        BF        $C$L268,EQ            ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
$C$DW$L$_sLineMode$66$E:
	.dwpsn	file "../APP/Supervisor.c",line 1523,column 10,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g52:
;** 1525	-----------------------    --uwSolar1WorkDelay;
;** 1526	-----------------------    goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 1525,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1525| 
	.dwpsn	file "../APP/Supervisor.c",line 1526,column 5,is_stmt
        B         $C$L268,UNC           ; [CPU_] |1526| 
        ; branch occurs ; [] |1526| 
$C$DW$L$_sLineMode$67$E:
$C$L267:    
	.dwpsn	file "../APP/Supervisor.c",line 1516,column 4,is_stmt
$C$DW$L$_sLineMode$68$B:
;***	-----------------------g53:
;** 1534	-----------------------    g_uwPVBoostWork = 0u;
;** 1535	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1535,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1535| 
	.dwpsn	file "../APP/Supervisor.c",line 1534,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1534| 
$C$DW$L$_sLineMode$68$E:
$C$L268:    
	.dwpsn	file "../APP/Supervisor.c",line 1529,column 6,is_stmt
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g54:
;** 1540	-----------------------    if ( !g_uw3525On ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 1540,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1540| 
        BF        $C$L270,EQ            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1540	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g59;
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1540| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1540| 
        CMPB      AL,#0                 ; [CPU_] |1540| 
        BF        $C$L269,EQ            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1540| 
        BF        $C$L270,EQ            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$71$E:
$C$L269:    
$C$DW$L$_sLineMode$72$B:
;** 1540	-----------------------    if ( !subGetBatChrgEnable() ) goto g59;
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1540| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1540| 
        CMPB      AL,#0                 ; [CPU_] |1540| 
        BF        $C$L270,EQ            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1540	-----------------------    if ( g_uwPVBoostWork ) goto g79;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1540| 
        BF        $C$L280,NEQ           ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1540	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g79;
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1540| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1540| 
        CMPB      AL,#3                 ; [CPU_] |1540| 
        BF        $C$L280,EQ            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$DW$L$_sLineMode$74$E:
$C$L270:    
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g59:
;** 1560	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 5,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1560| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1560| 
        CMPB      AL,#0                 ; [CPU_] |1560| 
        BF        $C$L271,EQ            ; [CPU_] |1560| 
        ; branchcc occurs ; [] |1560| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
;** 1562	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1562| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1562| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1562| 
$C$DW$L$_sLineMode$76$E:
$C$L271:    
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 5,is_stmt
$C$DW$L$_sLineMode$77$B:
;***	-----------------------g61:
;** 1559	-----------------------    uwDCDCWorkDelay = 0u;
;** 1565	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g67;
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1559| 
	.dwpsn	file "../APP/Supervisor.c",line 1565,column 5,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1565| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1565| 
        CMPB      AL,#0                 ; [CPU_] |1565| 
        BF        $C$L273,EQ            ; [CPU_] |1565| 
        ; branchcc occurs ; [] |1565| 
$C$DW$L$_sLineMode$77$E:
$C$DW$L$_sLineMode$78$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1565| 
        BF        $C$L273,NEQ           ; [CPU_] |1565| 
        ; branchcc occurs ; [] |1565| 
$C$DW$L$_sLineMode$78$E:
$C$DW$L$_sLineMode$79$B:
;** 1606	-----------------------    if ( !g_uw3525On ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 1606,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1606| 
        BF        $C$L272,EQ            ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
$C$DW$L$_sLineMode$79$E:
$C$DW$L$_sLineMode$80$B:
;** 1608	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1608,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1608| 
$C$DW$L$_sLineMode$80$E:
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 1606,column 6,is_stmt
$C$DW$L$_sLineMode$81$B:
;***	-----------------------g64:
;** 1611	-----------------------    if ( !g_uwSolarLoss ) goto g82;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1611,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1611| 
        BF        $C$L281,EQ            ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
$C$DW$L$_sLineMode$81$E:
$C$DW$L$_sLineMode$82$B:
;** 1613	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1613,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1613| 
        MOV       AL,*-SP[1]            ; [CPU_] |1613| 
        CMPB      AL,#250               ; [CPU_] |1613| 
        B         $C$L282,LOS           ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
$C$DW$L$_sLineMode$82$E:
;** 1615	-----------------------    g_uwWorkMode = 2u;
;** 1616	-----------------------    goto g120;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1615,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1615| 
	.dwpsn	file "../APP/Supervisor.c",line 1616,column 8,is_stmt
        B         $C$L300,UNC           ; [CPU_] |1616| 
        ; branch occurs ; [] |1616| 
$C$L273:    
	.dwpsn	file "../APP/Supervisor.c",line 1565,column 5,is_stmt
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g67:
;** 1567	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1567| 
        BF        $C$L279,NEQ           ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
$C$DW$L$_sLineMode$84$E:
$C$DW$L$_sLineMode$85$B:
;** 1567	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g70;
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1567| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1567| 
        CMPB      AL,#3                 ; [CPU_] |1567| 
        BF        $C$L274,NEQ           ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
$C$DW$L$_sLineMode$85$E:
$C$DW$L$_sLineMode$86$B:
;** 1567	-----------------------    if ( subGetBatChrgEnable() ) goto g71;
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1567| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1567| 
        CMPB      AL,#0                 ; [CPU_] |1567| 
        BF        $C$L275,NEQ           ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
$C$DW$L$_sLineMode$86$E:
$C$L274:    
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g70:
;** 1597	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1597,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1597| 
        BF        $C$L279,NEQ           ; [CPU_] |1597| 
        ; branchcc occurs ; [] |1597| 
$C$DW$L$_sLineMode$87$E:
$C$DW$L$_sLineMode$88$B:
;** 1597	-----------------------    goto g82;
        B         $C$L281,UNC           ; [CPU_] |1597| 
        ; branch occurs ; [] |1597| 
$C$DW$L$_sLineMode$88$E:
$C$L275:    
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 6,is_stmt
$C$DW$L$_sLineMode$89$B:
;***	-----------------------g71:
;** 1574	-----------------------    g_uwPVBoostWork = 0u;
;** 1576	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1575	-----------------------    uwSolar1WorkDelay = 250u;
;** 1577	-----------------------    if ( wWorkModeTemp == 5 ) goto g82;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1574,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1574| 
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 7,is_stmt
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1576| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1576| 
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1575| 
	.dwpsn	file "../APP/Supervisor.c",line 1577,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1577| 
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1576| 
	.dwpsn	file "../APP/Supervisor.c",line 1577,column 7,is_stmt
        BF        $C$L281,EQ            ; [CPU_] |1577| 
        ; branchcc occurs ; [] |1577| 
$C$DW$L$_sLineMode$89$E:
$C$DW$L$_sLineMode$90$B:
;** 1579	-----------------------    if ( wWorkModeTemp == 3 ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 1579,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1579| 
        BF        $C$L277,EQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1583	-----------------------    if ( wWorkModeTemp == 10 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1583,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1583| 
        BF        $C$L276,EQ            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
$C$DW$L$_sLineMode$91$E:
;** 1589	-----------------------    sSetFBInvCtrlSts(0u);
;** 1590	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1591	-----------------------    goto g120;
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1589| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1589| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1589| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1590,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1590| 
	.dwpsn	file "../APP/Supervisor.c",line 1591,column 9,is_stmt
        B         $C$L300,UNC           ; [CPU_] |1591| 
        ; branch occurs ; [] |1591| 
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 1583,column 13,is_stmt
$C$DW$L$_sLineMode$93$B:
;***	-----------------------g75:
;** 1585	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1585| 
        MOVB      AH,#3                 ; [CPU_] |1585| 
	.dwpsn	file "../APP/Supervisor.c",line 1586,column 8,is_stmt
        B         $C$L278,UNC           ; [CPU_] |1586| 
        ; branch occurs ; [] |1586| 
$C$DW$L$_sLineMode$93$E:
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 1579,column 8,is_stmt
$C$DW$L$_sLineMode$94$B:
;***	-----------------------g76:
;** 1581	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1581,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1581| 
        MOVB      AH,#6                 ; [CPU_] |1581| 
$C$DW$L$_sLineMode$94$E:
$C$L278:    
$C$DW$L$_sLineMode$95$B:
;** 1582	-----------------------    goto g82;
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1581| 
        ; call occurs [#_OSEventSend] ; [] |1581| 
	.dwpsn	file "../APP/Supervisor.c",line 1582,column 8,is_stmt
        B         $C$L281,UNC           ; [CPU_] |1582| 
        ; branch occurs ; [] |1582| 
$C$DW$L$_sLineMode$95$E:
$C$L279:    
	.dwpsn	file "../APP/Supervisor.c",line 1567,column 6,is_stmt
$C$DW$L$_sLineMode$96$B:
;***	-----------------------g77:
;** 1597	-----------------------    if ( !subGetParaBatOpenSts() ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1597,column 7,is_stmt
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1597| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1597| 
        CMPB      AL,#0                 ; [CPU_] |1597| 
        BF        $C$L281,EQ            ; [CPU_] |1597| 
        ; branchcc occurs ; [] |1597| 
$C$DW$L$_sLineMode$96$E:
$C$DW$L$_sLineMode$97$B:
;** 1599	-----------------------    g_uw3525On = 0u;
;** 1599	-----------------------    goto g82;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1599,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1599| 
        B         $C$L281,UNC           ; [CPU_] |1599| 
        ; branch occurs ; [] |1599| 
$C$DW$L$_sLineMode$97$E:
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 1540,column 4,is_stmt
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g79:
;** 1547	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1547,column 5,is_stmt
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1547| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1547| 
        CMPB      AL,#2                 ; [CPU_] |1547| 
        BF        $C$L281,EQ            ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1549	-----------------------    if ( (++uwDCDCWorkDelay) <= 25u ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1549,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1549| 
        MOV       AL,AR2                ; [CPU_] |1549| 
        CMPB      AL,#25                ; [CPU_] |1549| 
        B         $C$L281,LOS           ; [CPU_] |1549| 
        ; branchcc occurs ; [] |1549| 
$C$DW$L$_sLineMode$99$E:
$C$DW$L$_sLineMode$100$B:
;** 1552	-----------------------    sSetDCDCCtrlSts(2u);
;** 1551	-----------------------    uwDCDCWorkDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1552,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1552| 
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1552| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1552| 
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1551| 
$C$DW$L$_sLineMode$100$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 1611,column 6,is_stmt
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g82:
;** 1555	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1555,column 5,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1555| 
$C$DW$L$_sLineMode$101$E:
$C$L282:    
$C$DW$L$_sLineMode$102$B:
;***	-----------------------g83:
;** 1219	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1220	-----------------------    if ( g_uwSuperEvent&4 ) goto g119;
	.dwpsn	file "../APP/Supervisor.c",line 1219,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1219| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1219| 
        ; call occurs [#_OSMaskEventPend] ; [] |1219| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1219| 
	.dwpsn	file "../APP/Supervisor.c",line 1220,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1220| 
        BF        $C$L299,TC            ; [CPU_] |1220| 
        ; branchcc occurs ; [] |1220| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1228	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g118;
	.dwpsn	file "../APP/Supervisor.c",line 1228,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1228| 
        BF        $C$L298,TC            ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
$C$DW$L$_sLineMode$103$E:
$C$DW$L$_sLineMode$104$B:
;** 1233	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g88;
	.dwpsn	file "../APP/Supervisor.c",line 1233,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1233| 
        BF        $C$L283,NTC           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1235	-----------------------    if ( gi_wParallelEnable ) goto g118;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1235,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1235| 
        BF        $C$L298,NEQ           ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
$C$DW$L$_sLineMode$105$E:
$C$DW$L$_sLineMode$106$B:
;** 1237	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1237,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1237| 
$C$DW$L$_sLineMode$106$E:
$C$L283:    
	.dwpsn	file "../APP/Supervisor.c",line 1233,column 3,is_stmt
$C$DW$L$_sLineMode$107$B:
;***	-----------------------g88:
;** 1245	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g93;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1245| 
        BF        $C$L287,NTC           ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_sLineMode$107$E:
$C$DW$L$_sLineMode$108$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1245| 
        BF        $C$L284,EQ            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_sLineMode$108$E:
$C$DW$L$_sLineMode$109$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1245| 
        BF        $C$L287,NEQ           ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_sLineMode$109$E:
$C$L284:    
$C$DW$L$_sLineMode$110$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1245| 
        BF        $C$L287,EQ            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1249	-----------------------    if ( gi_wParallelEnable ) goto g91;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1249| 
        BF        $C$L285,NEQ           ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$DW$L$_sLineMode$111$E:
$C$DW$L$_sLineMode$112$B:
;** 1257	-----------------------    sOSTimerStop();
;** 1258	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 6,is_stmt
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1257| 
        ; call occurs [#_sOSTimerStop] ; [] |1257| 
	.dwpsn	file "../APP/Supervisor.c",line 1258,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1258| 
        MOVB      AH,#50                ; [CPU_] |1258| 
	.dwpsn	file "../APP/Supervisor.c",line 1259,column 6,is_stmt
        B         $C$L286,UNC           ; [CPU_] |1259| 
        ; branch occurs ; [] |1259| 
$C$DW$L$_sLineMode$112$E:
$C$L285:    
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 5,is_stmt
$C$DW$L$_sLineMode$113$B:
;***	-----------------------g91:
;** 1251	-----------------------    sOSTimerStop();
;** 1252	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 6,is_stmt
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1251| 
        ; call occurs [#_sOSTimerStop] ; [] |1251| 
	.dwpsn	file "../APP/Supervisor.c",line 1252,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1252| 
        MOVB      AH,#2                 ; [CPU_] |1252| 
$C$DW$L$_sLineMode$113$E:
$C$L286:    
$C$DW$L$_sLineMode$114$B:
;** 1253	-----------------------    sOSTimerStart();
;***	-----------------------g92:
;** 1261	-----------------------    gi_uwOPRelayOn = 1u;
;** 1262	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1252| 
        MOVB      XAR5,#0               ; [CPU_] |1252| 
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1252| 
        ; call occurs [#_sRlyDelayProc] ; [] |1252| 
	.dwpsn	file "../APP/Supervisor.c",line 1253,column 6,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1253| 
        ; call occurs [#_sOSTimerStart] ; [] |1253| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1261,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1261| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1262| 
$C$DW$L$_sLineMode$114$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 3,is_stmt
$C$DW$L$_sLineMode$115$B:
;***	-----------------------g93:
;** 1266	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g97;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1266,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1266| 
        BF        $C$L289,NTC           ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
$C$DW$L$_sLineMode$115$E:
$C$DW$L$_sLineMode$116$B:
;** 1268	-----------------------    if ( gi_wParallelEnable ) goto g96;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1268,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1268| 
        BF        $C$L288,NEQ           ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
$C$DW$L$_sLineMode$116$E:
$C$DW$L$_sLineMode$117$B:
;** 1274	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1274	-----------------------    goto g97;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1274,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1274| 
        B         $C$L289,UNC           ; [CPU_] |1274| 
        ; branch occurs ; [] |1274| 
$C$DW$L$_sLineMode$117$E:
$C$L288:    
	.dwpsn	file "../APP/Supervisor.c",line 1268,column 4,is_stmt
$C$DW$L$_sLineMode$118$B:
;***	-----------------------g96:
;** 1270	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1270,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1270| 
        MOVB      AH,#3                 ; [CPU_] |1270| 
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1270| 
        ; call occurs [#_OSEventSend] ; [] |1270| 
$C$DW$L$_sLineMode$118$E:
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 1266,column 3,is_stmt
$C$DW$L$_sLineMode$119$B:
;***	-----------------------g97:
;** 1277	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g2;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1277,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1277| 
        BF        $C$L242,NTC           ; [CPU_] |1277| 
        ; branchcc occurs ; [] |1277| 
$C$DW$L$_sLineMode$119$E:
;** 1279	-----------------------    sSetFBInvCtrlSts(0u);
;** 1280	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g117;
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1279| 
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1279| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1279| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1280,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1280| 
        CMPB      AL,#1                 ; [CPU_] |1280| 
        BF        $C$L297,NEQ           ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1280	-----------------------    if ( subGetParaBatUnderSts() ) goto g107;
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1280| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1280| 
        CMPB      AL,#0                 ; [CPU_] |1280| 
        BF        $C$L292,NEQ           ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1280	-----------------------    if ( !(subGetBatDischrgEnable() && g_uw3525On) ) goto g107;
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1280| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1280| 
        CMPB      AL,#0                 ; [CPU_] |1280| 
        BF        $C$L292,EQ            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1280| 
        BF        $C$L292,EQ            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1282	-----------------------    g_uwPVBoostWork = 0u;
;** 1283	-----------------------    gi_uwGridRelayOn = 0u;
;** 1284	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1285	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1286	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g103;
	.dwpsn	file "../APP/Supervisor.c",line 1282,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1282| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1283,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1283| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1284| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1285,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1285| 
	.dwpsn	file "../APP/Supervisor.c",line 1286,column 5,is_stmt
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1286| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1286| 
        CMPB      AL,#2                 ; [CPU_] |1286| 
        BF        $C$L290,EQ            ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
;** 1288	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1288,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1288| 
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1288| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1288| 
$C$L290:    
;***	-----------------------g103:
;** 1290	-----------------------    if ( gi_wParallelEnable ) goto g106;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1290,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1290| 
        BF        $C$L291,NEQ           ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1300	-----------------------    if ( swGetEEACRange() ) goto g115;
	.dwpsn	file "../APP/Supervisor.c",line 1300,column 10,is_stmt
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1300| 
        ; call occurs [#_swGetEEACRange] ; [] |1300| 
        CMPB      AL,#0                 ; [CPU_] |1300| 
        BF        $C$L295,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1308	-----------------------    sOSTimerStop();
;** 1309	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 6,is_stmt
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1308| 
        ; call occurs [#_sOSTimerStop] ; [] |1308| 
	.dwpsn	file "../APP/Supervisor.c",line 1309,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1309| 
        MOVB      AH,#80                ; [CPU_] |1309| 
	.dwpsn	file "../APP/Supervisor.c",line 1310,column 6,is_stmt
        B         $C$L296,UNC           ; [CPU_] |1310| 
        ; branch occurs ; [] |1310| 
$C$L291:    
;***	-----------------------g106:
;** 1292	-----------------------    sOSTimerStop();
;** 1293	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1294	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1295	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1296	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1297	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 6,is_stmt
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1292| 
        ; call occurs [#_sOSTimerStop] ; [] |1292| 
	.dwpsn	file "../APP/Supervisor.c",line 1293,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1293| 
        MOVB      AH,#0                 ; [CPU_] |1293| 
        MOVB      XAR4,#15              ; [CPU_] |1293| 
        MOVB      XAR5,#0               ; [CPU_] |1293| 
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1293| 
        ; call occurs [#_sRlyDelayProc] ; [] |1293| 
	.dwpsn	file "../APP/Supervisor.c",line 1294,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1294| 
        MOVB      AH,#20                ; [CPU_] |1294| 
        MOVB      XAR4,#15              ; [CPU_] |1294| 
        MOVB      XAR5,#0               ; [CPU_] |1294| 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1294| 
        ; call occurs [#_sRlyDelayProc] ; [] |1294| 
	.dwpsn	file "../APP/Supervisor.c",line 1295,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1295| 
        MOVB      AH,#0                 ; [CPU_] |1295| 
        MOVB      XAR4,#15              ; [CPU_] |1295| 
        MOVB      XAR5,#0               ; [CPU_] |1295| 
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1295| 
        ; call occurs [#_sRlyDelayProc] ; [] |1295| 
	.dwpsn	file "../APP/Supervisor.c",line 1296,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1296| 
        MOVB      AH,#20                ; [CPU_] |1296| 
        MOVB      XAR4,#15              ; [CPU_] |1296| 
        MOVB      XAR5,#0               ; [CPU_] |1296| 
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1296| 
        ; call occurs [#_sRlyDelayProc] ; [] |1296| 
	.dwpsn	file "../APP/Supervisor.c",line 1297,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1297| 
        MOVB      AH,#0                 ; [CPU_] |1297| 
	.dwpsn	file "../APP/Supervisor.c",line 1299,column 5,is_stmt
        B         $C$L296,UNC           ; [CPU_] |1299| 
        ; branch occurs ; [] |1299| 
$C$L292:    
;***	-----------------------g107:
;** 1315	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g117;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1315,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1315| 
        CMPB      AL,#1                 ; [CPU_] |1315| 
        BF        $C$L297,NEQ           ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1315	-----------------------    if ( subGetParaBatOpenSts() ) goto g110;
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1315| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1315| 
        CMPB      AL,#0                 ; [CPU_] |1315| 
        BF        $C$L293,NEQ           ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1315	-----------------------    if ( subGetBatDischrgEnable() ) goto g117;
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1315| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1315| 
        CMPB      AL,#0                 ; [CPU_] |1315| 
        BF        $C$L297,NEQ           ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
$C$L293:    
;***	-----------------------g110:
;** 1315	-----------------------    if ( g_uw3525On|g_uwSolarLoss|gi_wParallelEnable ) goto g117;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1315| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        OR        AL,@_g_uw3525On       ; [CPU_] |1315| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        OR        AL,@_gi_wParallelEnable ; [CPU_] |1315| 
        BF        $C$L297,NEQ           ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1322	-----------------------    g_uwPVBoostWork = 1u;
;** 1323	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g113;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1322,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1322| 
	.dwpsn	file "../APP/Supervisor.c",line 1323,column 5,is_stmt
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1323| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1323| 
        CMPB      AL,#0                 ; [CPU_] |1323| 
        BF        $C$L294,EQ            ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
;** 1325	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1325,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1325| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1325| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1325| 
$C$L294:    
;***	-----------------------g113:
;** 1327	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1328	-----------------------    gi_uwGridRelayOn = 0u;
;** 1329	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1330	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1331	-----------------------    if ( swGetEEACRange() ) goto g115;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1327| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1328,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1328| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1329| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1330,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1330| 
	.dwpsn	file "../APP/Supervisor.c",line 1331,column 5,is_stmt
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1331| 
        ; call occurs [#_swGetEEACRange] ; [] |1331| 
        CMPB      AL,#0                 ; [CPU_] |1331| 
        BF        $C$L295,NEQ           ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
;** 1339	-----------------------    sOSTimerStop();
;** 1340	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1339,column 6,is_stmt
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1339| 
        ; call occurs [#_sOSTimerStop] ; [] |1339| 
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1340| 
        MOVB      AH,#100               ; [CPU_] |1340| 
	.dwpsn	file "../APP/Supervisor.c",line 1341,column 6,is_stmt
        B         $C$L296,UNC           ; [CPU_] |1341| 
        ; branch occurs ; [] |1341| 
$C$L295:    
;***	-----------------------g115:
;** 1333	-----------------------    sOSTimerStop();
;** 1334	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 6,is_stmt
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1333| 
        ; call occurs [#_sOSTimerStop] ; [] |1333| 
	.dwpsn	file "../APP/Supervisor.c",line 1334,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1334| 
        MOVB      AH,#50                ; [CPU_] |1334| 
$C$L296:    
;** 1335	-----------------------    sOSTimerStart();
;***	-----------------------g116:
;** 1343	-----------------------    g_uwWorkMode = 3u;
;** 1344	-----------------------    goto g120;
        MOVB      XAR4,#15              ; [CPU_] |1334| 
        MOVB      XAR5,#0               ; [CPU_] |1334| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1334| 
        ; call occurs [#_sRlyDelayProc] ; [] |1334| 
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 6,is_stmt
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1335| 
        ; call occurs [#_sOSTimerStart] ; [] |1335| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1343| 
	.dwpsn	file "../APP/Supervisor.c",line 1344,column 5,is_stmt
        B         $C$L300,UNC           ; [CPU_] |1344| 
        ; branch occurs ; [] |1344| 
$C$L297:    
;***	-----------------------g117:
;** 1348	-----------------------    g_uwPVBoostWork = 0u;
;** 1349	-----------------------    sSetFBInvCtrlSts(0u);
;** 1350	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1349| 
	.dwpsn	file "../APP/Supervisor.c",line 1348,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1348| 
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 5,is_stmt
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1349| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1349| 
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1350| 
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1350| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1350| 
$C$L298:    
;** 1351	-----------------------    g_uwWorkMode = 1u;
;** 1352	-----------------------    goto g120;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1351,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1351| 
	.dwpsn	file "../APP/Supervisor.c",line 1352,column 5,is_stmt
        B         $C$L300,UNC           ; [CPU_] |1352| 
        ; branch occurs ; [] |1352| 
$C$L299:    
;***	-----------------------g119:
;** 1222	-----------------------    g_uwPVBoostWork = 0u;
;** 1223	-----------------------    sSetFBInvCtrlSts(0u);
;** 1224	-----------------------    sSetDCDCCtrlSts(0u);
;** 1225	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g120:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1223,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1223| 
	.dwpsn	file "../APP/Supervisor.c",line 1222,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1222| 
	.dwpsn	file "../APP/Supervisor.c",line 1223,column 4,is_stmt
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1223| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1223| 
	.dwpsn	file "../APP/Supervisor.c",line 1224,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1224| 
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1224| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1224| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1225,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1225| 
$C$L300:    
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
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$850	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$850, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L282:1:1741889257")
	.dwattr $C$DW$850, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$850, DW_AT_TI_begin_line(0x4c3)
	.dwattr $C$DW$850, DW_AT_TI_end_line(0x64d)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sLineMode$93$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sLineMode$93$E)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sLineMode$86$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sLineMode$86$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sLineMode$112$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sLineMode$112$E)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$950	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$950, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$950, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$951	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$951, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$951, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$952	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$952, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$952, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$953	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$953, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$953, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sLineMode$119$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sLineMode$119$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$850

	.dwattr $C$DW$776, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$776, DW_AT_TI_end_line(0x678)
	.dwattr $C$DW$776, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$776

	.sect	".text"
	.global	_sStandbyMode

$C$DW$966	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$966, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$966, DW_AT_high_pc(0x00)
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$966, DW_AT_external
	.dwattr $C$DW$966, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$966, DW_AT_TI_begin_line(0x129)
	.dwattr $C$DW$966, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$966, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 298,column 1,is_stmt,address _sStandbyMode

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
;*** 300	-----------------------    g_uw3525On = 0u;
;*** 301	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 302	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 303	-----------------------    g_uwPVBoostWork = 0u;
;*** 304	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 306	-----------------------    sSetFBInvCtrlSts(0u);
;*** 307	-----------------------    sSetDCDCCtrlSts(0u);
;*** 310	-----------------------    if ( !gi_uwOPRelayOn ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$967	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$967, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$968	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 301,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |301| 
	.dwpsn	file "../APP/Supervisor.c",line 300,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |300| 
	.dwpsn	file "../APP/Supervisor.c",line 301,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |301| 
	.dwpsn	file "../APP/Supervisor.c",line 306,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |306| 
	.dwpsn	file "../APP/Supervisor.c",line 301,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |301| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |301| 
	.dwpsn	file "../APP/Supervisor.c",line 302,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |302| 
	.dwpsn	file "../APP/Supervisor.c",line 303,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |303| 
	.dwpsn	file "../APP/Supervisor.c",line 304,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |304| 
	.dwpsn	file "../APP/Supervisor.c",line 306,column 2,is_stmt
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |306| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |306| 
	.dwpsn	file "../APP/Supervisor.c",line 307,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |307| 
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |307| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |307| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 310,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |310| 
        BF        $C$L302,EQ            ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 312	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g5;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 312,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |312| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |312| 
        BF        $C$L301,EQ            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
;*** 314	-----------------------    gi_uwGridRelayOn = 0u;
;*** 315	-----------------------    if ( !gi_wParallelEnable ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 314,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |314| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 315,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |315| 
        BF        $C$L301,EQ            ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
;*** 317	-----------------------    sOSTimerStop();
;*** 318	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 319	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 320	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 321	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 317,column 5,is_stmt
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |317| 
        ; call occurs [#_sOSTimerStop] ; [] |317| 
	.dwpsn	file "../APP/Supervisor.c",line 318,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |318| 
        MOVB      AH,#100               ; [CPU_] |318| 
        MOVB      XAR4,#15              ; [CPU_] |318| 
        MOVB      XAR5,#0               ; [CPU_] |318| 
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |318| 
        ; call occurs [#_sRlyDelayProc] ; [] |318| 
	.dwpsn	file "../APP/Supervisor.c",line 319,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |319| 
        MOVB      AH,#100               ; [CPU_] |319| 
        MOVB      XAR4,#15              ; [CPU_] |319| 
        MOVB      XAR5,#0               ; [CPU_] |319| 
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |319| 
        ; call occurs [#_sRlyDelayProc] ; [] |319| 
	.dwpsn	file "../APP/Supervisor.c",line 320,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |320| 
        MOVB      AH,#100               ; [CPU_] |320| 
        MOVB      XAR4,#15              ; [CPU_] |320| 
        MOVB      XAR5,#0               ; [CPU_] |320| 
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |320| 
        ; call occurs [#_sRlyDelayProc] ; [] |320| 
	.dwpsn	file "../APP/Supervisor.c",line 321,column 5,is_stmt
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |321| 
        ; call occurs [#_sOSTimerStart] ; [] |321| 
$C$L301:    
;***	-----------------------g5:
;*** 325	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 325,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |325| 
$C$L302:    
;***	-----------------------g6:
;*** 327	-----------------------    gi_uwGridRelayOn = 0u;
;*** 328	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 329	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 331	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 332	-----------------------    if ( g_uwStartUp ) goto g8;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 327,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |327| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 328,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |328| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 329,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |329| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 331,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_] |331| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 332,column 2,is_stmt
        MOV       AL,@_g_uwStartUp      ; [CPU_] |332| 
        BF        $C$L303,NEQ           ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
;*** 334	-----------------------    sShutdownChk();
;*** 335	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 334,column 3,is_stmt
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |334| 
        ; call occurs [#_sShutdownChk] ; [] |334| 
	.dwpsn	file "../APP/Supervisor.c",line 335,column 2,is_stmt
        B         $C$L304,UNC           ; [CPU_] |335| 
        ; branch occurs ; [] |335| 
$C$L303:    
;***	-----------------------g8:
;*** 338	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 338,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |338| 
$C$L304:    
;***	-----------------------g9:
;*** 340	-----------------------    if ( g_uwWorkMode == 4u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 340,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |340| 
        CMPB      AL,#4                 ; [CPU_] |340| 
        BF        $C$L309,EQ            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 299	-----------------------    uwSteadyDelayCnt = 250u;
;***  	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 299,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |299| 
        B         $C$L308,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L305:    
$C$DW$L$_sStandbyMode$11$B:
;***	-----------------------g11:
;*** 352	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 352,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |352| 
        BF        $C$L308,NTC           ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
$C$DW$L$_sStandbyMode$11$E:
$C$DW$L$_sStandbyMode$12$B:
;*** 354	-----------------------    if ( uwSteadyDelayCnt ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 354,column 4,is_stmt
        BF        $C$L307,NEQ           ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
$C$DW$L$_sStandbyMode$12$E:
;*** 360	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 361	-----------------------    if ( g_uwStayStandby|bStartBMSUpdateFlag ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 360,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |360| 
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 361,column 5,is_stmt
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |361| 
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
        OR        AL,@_g_uwStayStandby  ; [CPU_] |361| 
        BF        $C$L306,NEQ           ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
;*** 370	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 370	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 370,column 7,is_stmt
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |370| 
        ; call occurs [#_swWorkModeSearch] ; [] |370| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |370| 
        B         $C$L309,UNC           ; [CPU_] |370| 
        ; branch occurs ; [] |370| 
$C$L306:    
;***	-----------------------g15:
;*** 363	-----------------------    g_uwWorkMode = 1u;
;*** 364	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 363,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |363| 
	.dwpsn	file "../APP/Supervisor.c",line 364,column 5,is_stmt
        B         $C$L309,UNC           ; [CPU_] |364| 
        ; branch occurs ; [] |364| 
$C$L307:    
	.dwpsn	file "../APP/Supervisor.c",line 354,column 4,is_stmt
$C$DW$L$_sStandbyMode$16$B:
;***	-----------------------g16:
;*** 356	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 356,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |356| 
$C$DW$L$_sStandbyMode$16$E:
$C$L308:    
	.dwpsn	file "../APP/Supervisor.c",line 352,column 3,is_stmt
$C$DW$L$_sStandbyMode$17$B:
;***	-----------------------g18:
;*** 346	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 347	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 346,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |346| 
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |346| 
        ; call occurs [#_OSMaskEventPend] ; [] |346| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |346| 
	.dwpsn	file "../APP/Supervisor.c",line 347,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |347| 
        BF        $C$L305,NTC           ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
$C$DW$L$_sStandbyMode$17$E:
;*** 349	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 349,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |349| 
$C$L309:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$980	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$980, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L308:1:1741889257")
	.dwattr $C$DW$980, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$980, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$980, DW_AT_TI_end_line(0x164)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sStandbyMode$17$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sStandbyMode$17$E)
$C$DW$982	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$982, DW_AT_low_pc($C$DW$L$_sStandbyMode$12$B)
	.dwattr $C$DW$982, DW_AT_high_pc($C$DW$L$_sStandbyMode$12$E)
$C$DW$983	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$983, DW_AT_low_pc($C$DW$L$_sStandbyMode$16$B)
	.dwattr $C$DW$983, DW_AT_high_pc($C$DW$L$_sStandbyMode$16$E)
$C$DW$984	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$984, DW_AT_low_pc($C$DW$L$_sStandbyMode$11$B)
	.dwattr $C$DW$984, DW_AT_high_pc($C$DW$L$_sStandbyMode$11$E)
	.dwendtag $C$DW$980

	.dwattr $C$DW$966, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$966, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$966, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$966

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$985	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$985, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$985, DW_AT_high_pc(0x00)
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$985, DW_AT_external
	.dwattr $C$DW$985, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$985, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$985, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$985, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 168,column 1,is_stmt,address _sPowerOnMode

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
;*** 170	-----------------------    *((C$2 = &GpioDataRegs)+13L) |= 0x80u;
;*** 171	-----------------------    *((volatile struct GPADAT_BITS *)C$2+5L) |= 0x8u;
;*** 172	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 173	-----------------------    gi_uwGridRelayOn = 0u;
;*** 174	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 175	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 176	-----------------------    g_uw3525On = 0u;
;*** 177	-----------------------    ((volatile unsigned *)C$2)[12] |= 0x1000u;
;*** 178	-----------------------    *((volatile struct GPADAT_BITS *)C$2+4L) |= 0x200u;
;*** 179	-----------------------    gi_uwOPRelayOn = 0u;
;*** 180	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 181	-----------------------    g_uwPVBoostWork = 0u;
;*** 182	-----------------------    sSetBoost1CtrlSts(0u);
;*** 183	-----------------------    sSetFBInvCtrlSts(0u);
;*** 184	-----------------------    sSetDCDCCtrlSts(0u);
;*** 185	-----------------------    asm("\tSETC\tINTM");
;*** 186	-----------------------    gi_wPDCDCCurrSampleBias = 0;
;*** 187	-----------------------    gi_wPDCDCAvgCurrSampleBias = 0;
;*** 188	-----------------------    gi_wRInvCurrSampleBias = 0;
;*** 189	-----------------------    gi_wROPCurrSampleBias = 0;
;*** 190	-----------------------    gi_wROPShareCurrSampleBias = 0;
;*** 191	-----------------------    asm("\tCLRC\tINTM");
;*** 193	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$986	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$986, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$987	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$988	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 170,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |170| 
        MOVL      XAR4,XAR5             ; [CPU_] |170| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |170| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |170| 
	.dwpsn	file "../APP/Supervisor.c",line 182,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |182| 
	.dwpsn	file "../APP/Supervisor.c",line 171,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |171| 
	.dwpsn	file "../APP/Supervisor.c",line 177,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |177| 
	.dwpsn	file "../APP/Supervisor.c",line 172,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |172| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 173,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |173| 
	.dwpsn	file "../APP/Supervisor.c",line 177,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |177| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 174,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |174| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 175,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |175| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 176,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |176| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 177,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |177| 
	.dwpsn	file "../APP/Supervisor.c",line 178,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |178| 
	.dwpsn	file "../APP/Supervisor.c",line 179,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |179| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 180,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |180| 
	.dwpsn	file "../APP/Supervisor.c",line 181,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |181| 
	.dwpsn	file "../APP/Supervisor.c",line 182,column 2,is_stmt
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$989, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |182| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |182| 
	.dwpsn	file "../APP/Supervisor.c",line 183,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |183| 
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$990, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |183| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |183| 
	.dwpsn	file "../APP/Supervisor.c",line 184,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |184| 
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |184| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |184| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 186,column 2,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_] |186| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 187,column 2,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |187| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 188,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_] |188| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 189,column 2,is_stmt
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_] |189| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 190,column 2,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_] |190| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 193,column 2,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |193| 
        CMP       *+XAR4[0],#18774      ; [CPU_] |193| 
        BF        $C$L319,NEQ           ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
        MOVL      XAR4,#4161393         ; [CPU_U] |193| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |193| 
        BF        $C$L319,NEQ           ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
;*** 195	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(150, 150, 150)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 169	-----------------------    uwPowerOnDelayCnt = 150u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 169,column 9,is_stmt
        MOVB      XAR1,#150             ; [CPU_] |169| 
	.dwpsn	file "../APP/Supervisor.c",line 195,column 3,is_stmt
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_] |195| 
$C$L310:    
	.dwpsn	file "../APP/Supervisor.c",line 169,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 209	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 210	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 209,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |209| 
        SPM       #0                    ; [CPU_] 
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |209| 
        ; call occurs [#_OSMaskEventPend] ; [] |209| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 210,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |210| 
        BF        $C$L310,NTC           ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 213	-----------------------    *((C$1 = &GpioDataRegs)+2L) |= 0x80u;
;*** 214	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+11L) |= 0x8u;
;*** 215	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 213,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |213| 
        MOVL      XAR5,XAR4             ; [CPU_] |213| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
        ADDB      XAR5,#2               ; [CPU_U] |213| 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 4,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |214| 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 4,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |213| 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 4,is_stmt
        OR        *+XAR4[0],#0x0008     ; [CPU_] |214| 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |215| 
        BF        $C$L311,NEQ           ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
$C$DW$L$_sPowerOnMode$5$E:
$C$DW$L$_sPowerOnMode$6$B:
;*** 217	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 218	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 219	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 217,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |217| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |217| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |218| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |218| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 219,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |219| 
$C$DW$L$_sPowerOnMode$6$E:
$C$L311:    
	.dwpsn	file "../APP/Supervisor.c",line 215,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 222	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 222,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |222| 
        MOV       AL,AR1                ; [CPU_] |222| 
        BF        $C$L310,NEQ           ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 224	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g18;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 224,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |224| 
        CMPB      AL,#200               ; [CPU_] |224| 
        B         $C$L318,GEQ           ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |224| 
        B         $C$L318,LEQ           ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
;*** 226	-----------------------    asm("\tSETC\tINTM");
;*** 227	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 228	-----------------------    asm("\tCLRC\tINTM");
;*** 238	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 227,column 6,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_] |227| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 238,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |238| 
        CMPB      AL,#200               ; [CPU_] |238| 
        B         $C$L317,GEQ           ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |238| 
        B         $C$L317,LEQ           ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
;*** 240	-----------------------    asm("\tSETC\tINTM");
;*** 241	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 242	-----------------------    asm("\tCLRC\tINTM");
;*** 251	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 241,column 6,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |241| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 251,column 5,is_stmt
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_] |251| 
        CMPB      AL,#200               ; [CPU_] |251| 
        B         $C$L316,GEQ           ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |251| 
        B         $C$L316,LEQ           ; [CPU_] |251| 
        ; branchcc occurs ; [] |251| 
;*** 253	-----------------------    asm("\tSETC\tINTM");
;*** 254	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 255	-----------------------    asm("\tCLRC\tINTM");
;*** 264	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 254,column 6,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_] |254| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 264,column 5,is_stmt
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_] |264| 
        CMPB      AL,#200               ; [CPU_] |264| 
        B         $C$L313,GEQ           ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |264| 
        B         $C$L313,LEQ           ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 266	-----------------------    asm("\tSETC\tINTM");
;*** 267	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 268	-----------------------    asm("\tCLRC\tINTM");
;*** 277	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g14;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 267,column 6,is_stmt
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_] |267| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 277,column 5,is_stmt
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_] |277| 
        CMPB      AL,#200               ; [CPU_] |277| 
        B         $C$L312,GEQ           ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |277| 
        B         $C$L312,LEQ           ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 279	-----------------------    asm("\tSETC\tINTM");
;*** 280	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 281	-----------------------    asm("\tCLRC\tINTM");
;*** 290	-----------------------    g_uwWorkMode = 1u;
;*** 291	-----------------------    goto g20;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 280,column 6,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_] |280| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 290,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |290| 
	.dwpsn	file "../APP/Supervisor.c",line 291,column 5,is_stmt
        B         $C$L320,UNC           ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L312:    
;***	-----------------------g14:
;*** 285	-----------------------    g_uwFaultCode = 26u;
;*** 286	-----------------------    g_uwWorkMode = 4u;
;*** 287	-----------------------    sFaultRecord(26u, gi_wROPShareCurrSampleAvg, 26u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 285,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |285| 
	.dwpsn	file "../APP/Supervisor.c",line 287,column 21,is_stmt
        MOVB      AL,#26                ; [CPU_] |287| 
        MOVB      XAR4,#26              ; [CPU_] |287| 
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
        MOV       AH,@_gi_wROPShareCurrSampleAvg ; [CPU_] |287| 
	.dwpsn	file "../APP/Supervisor.c",line 288,column 6,is_stmt
        B         $C$L314,UNC           ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$L313:    
;***	-----------------------g15:
;*** 272	-----------------------    g_uwFaultCode = 25u;
;*** 273	-----------------------    g_uwWorkMode = 4u;
;*** 274	-----------------------    sFaultRecord(25u, gi_wROPCurrSampleAvg, 25u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 272,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |272| 
	.dwpsn	file "../APP/Supervisor.c",line 274,column 21,is_stmt
        MOVB      AL,#25                ; [CPU_] |274| 
        MOVB      XAR4,#25              ; [CPU_] |274| 
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
        MOV       AH,@_gi_wROPCurrSampleAvg ; [CPU_] |274| 
$C$L314:    
        SPM       #0                    ; [CPU_] 
$C$L315:    
;*** 275	-----------------------    goto g20;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 273,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |273| 
	.dwpsn	file "../APP/Supervisor.c",line 274,column 21,is_stmt
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |274| 
        ; call occurs [#_sFaultRecord] ; [] |274| 
	.dwpsn	file "../APP/Supervisor.c",line 275,column 6,is_stmt
        B         $C$L320,UNC           ; [CPU_] |275| 
        ; branch occurs ; [] |275| 
$C$L316:    
;***	-----------------------g16:
;*** 259	-----------------------    g_uwFaultCode = 24u;
;*** 260	-----------------------    g_uwWorkMode = 4u;
;*** 261	-----------------------    sFaultRecord(24u, gi_wRInvCurrSampleAvg, 24u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 259,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |259| 
	.dwpsn	file "../APP/Supervisor.c",line 261,column 21,is_stmt
        MOVB      AL,#24                ; [CPU_] |261| 
        MOVB      XAR4,#24              ; [CPU_] |261| 
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
        MOV       AH,@_gi_wRInvCurrSampleAvg ; [CPU_] |261| 
	.dwpsn	file "../APP/Supervisor.c",line 262,column 6,is_stmt
        B         $C$L314,UNC           ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$L317:    
;***	-----------------------g17:
;*** 246	-----------------------    g_uwFaultCode = 23u;
;*** 247	-----------------------    g_uwWorkMode = 4u;
;*** 248	-----------------------    sFaultRecord(23u, gi_wPDCDCAvgCurrSampleAvg, 23u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 246,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |246| 
	.dwpsn	file "../APP/Supervisor.c",line 248,column 21,is_stmt
        MOVB      AL,#23                ; [CPU_] |248| 
        MOVB      XAR4,#23              ; [CPU_] |248| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
        MOV       AH,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |248| 
	.dwpsn	file "../APP/Supervisor.c",line 249,column 6,is_stmt
        B         $C$L314,UNC           ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$L318:    
;***	-----------------------g18:
;*** 232	-----------------------    g_uwFaultCode = 22u;
;*** 233	-----------------------    g_uwWorkMode = 4u;
;*** 234	-----------------------    sFaultRecord(22u, gi_wPDCDCCurrSampleAvg, 22u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 232,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |232| 
	.dwpsn	file "../APP/Supervisor.c",line 234,column 12,is_stmt
        MOVB      AL,#22                ; [CPU_] |234| 
        MOVB      XAR4,#22              ; [CPU_] |234| 
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
        MOV       AH,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |234| 
	.dwpsn	file "../APP/Supervisor.c",line 235,column 6,is_stmt
        B         $C$L315,UNC           ; [CPU_] |235| 
        ; branch occurs ; [] |235| 
$C$L319:    
;***	-----------------------g19:
;*** 199	-----------------------    g_wBootloaderSts = 0;
;*** 200	-----------------------    g_uwFaultCode = 30u;
;*** 201	-----------------------    sGetTime((unsigned char *)(&g_strDateTime));
;*** 202	-----------------------    sFaultRecord(30u, 1, g_uwFaultCode);
;*** 203	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 199,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |199| 
	.dwpsn	file "../APP/Supervisor.c",line 201,column 3,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |201| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 200,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |200| 
	.dwpsn	file "../APP/Supervisor.c",line 201,column 3,is_stmt
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("_sGetTime")
	.dwattr $C$DW$994, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |201| 
        ; call occurs [#_sGetTime] ; [] |201| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 202,column 3,is_stmt
        MOVB      AL,#30                ; [CPU_] |202| 
        MOVB      AH,#1                 ; [CPU_] |202| 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |202| 
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |202| 
        ; call occurs [#_sFaultRecord] ; [] |202| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 203,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |203| 
$C$L320:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$997	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$997, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L310:1:1741889257")
	.dwattr $C$DW$997, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$997, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$997, DW_AT_TI_end_line(0x126)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
	.dwendtag $C$DW$997

	.dwattr $C$DW$985, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$985, DW_AT_TI_end_line(0x127)
	.dwattr $C$DW$985, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$985

	.sect	".text"
	.global	_sSuperTask

$C$DW$1002	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$1002, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$1002, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$1002, DW_AT_external
	.dwattr $C$DW$1002, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1002, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$1002, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1002, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 114,column 1,is_stmt,address _sSuperTask

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
;*** 115	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 116	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 117	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 118	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 119	-----------------------    g_uw3525On = 0u;
;*** 120	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 121	-----------------------    gi_uwGridRelayOn = 0u;
;*** 122	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 123	-----------------------    gi_uwOPRelayOn = 0u;
;*** 124	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 125	-----------------------    sSetBoost1CtrlSts(0u);
;*** 126	-----------------------    sSetFBInvCtrlSts(0u);
;*** 127	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$1003	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 115,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |115| 
        MOVL      XAR5,XAR4             ; [CPU_] |115| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |115| 
	.dwpsn	file "../APP/Supervisor.c",line 125,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |125| 
	.dwpsn	file "../APP/Supervisor.c",line 115,column 2,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |115| 
	.dwpsn	file "../APP/Supervisor.c",line 116,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |116| 
	.dwpsn	file "../APP/Supervisor.c",line 117,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |117| 
	.dwpsn	file "../APP/Supervisor.c",line 118,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |118| 
	.dwpsn	file "../APP/Supervisor.c",line 120,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |120| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 119,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |119| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 120,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |120| 
	.dwpsn	file "../APP/Supervisor.c",line 121,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |121| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 122,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |122| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 123,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |123| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 124,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |124| 
	.dwpsn	file "../APP/Supervisor.c",line 125,column 2,is_stmt
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |125| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |125| 
	.dwpsn	file "../APP/Supervisor.c",line 126,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |126| 
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |126| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |126| 
	.dwpsn	file "../APP/Supervisor.c",line 127,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |127| 
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |127| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |127| 
        B         $C$L327,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L321:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 135	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 135,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |135| 
        BF        $C$L326,EQ            ; [CPU_] |135| 
        ; branchcc occurs ; [] |135| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 139	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 139,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |139| 
        BF        $C$L325,EQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 143	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 143,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |143| 
        BF        $C$L324,EQ            ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 147	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 147,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |147| 
        BF        $C$L323,EQ            ; [CPU_] |147| 
        ; branchcc occurs ; [] |147| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 151	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 151,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |151| 
        BF        $C$L322,EQ            ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 155	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 161	-----------------------    g_uwWorkMode = 1u;
;*** 161	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 155,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |155| 
	.dwpsn	file "../APP/Supervisor.c",line 161,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |161| 
        BF        $C$L326,NEQ           ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 155,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 157	-----------------------    sChgMode();
;*** 158	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 157,column 4,is_stmt
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_sChgMode")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |157| 
        ; call occurs [#_sChgMode] ; [] |157| 
	.dwpsn	file "../APP/Supervisor.c",line 158,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |158| 
        ; branch occurs ; [] |158| 
$C$DW$L$_sSuperTask$8$E:
$C$L322:    
	.dwpsn	file "../APP/Supervisor.c",line 151,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 153	-----------------------    sFaultMode();
;*** 154	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 153,column 4,is_stmt
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |153| 
        ; call occurs [#_sFaultMode] ; [] |153| 
	.dwpsn	file "../APP/Supervisor.c",line 154,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |154| 
        ; branch occurs ; [] |154| 
$C$DW$L$_sSuperTask$9$E:
$C$L323:    
	.dwpsn	file "../APP/Supervisor.c",line 147,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 149	-----------------------    sBatteryMode();
;*** 150	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 149,column 4,is_stmt
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |149| 
        ; call occurs [#_sBatteryMode] ; [] |149| 
	.dwpsn	file "../APP/Supervisor.c",line 150,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |150| 
        ; branch occurs ; [] |150| 
$C$DW$L$_sSuperTask$10$E:
$C$L324:    
	.dwpsn	file "../APP/Supervisor.c",line 143,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 145	-----------------------    sBypassMode();
;*** 146	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 145,column 4,is_stmt
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |145| 
        ; call occurs [#_sBypassMode] ; [] |145| 
	.dwpsn	file "../APP/Supervisor.c",line 146,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |146| 
        ; branch occurs ; [] |146| 
$C$DW$L$_sSuperTask$11$E:
$C$L325:    
	.dwpsn	file "../APP/Supervisor.c",line 139,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 141	-----------------------    sLineMode();
;*** 142	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 141,column 4,is_stmt
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_sLineMode")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |141| 
        ; call occurs [#_sLineMode] ; [] |141| 
	.dwpsn	file "../APP/Supervisor.c",line 142,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |142| 
        ; branch occurs ; [] |142| 
$C$DW$L$_sSuperTask$12$E:
$C$L326:    
	.dwpsn	file "../APP/Supervisor.c",line 135,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 137	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 137,column 4,is_stmt
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |137| 
        ; call occurs [#_sStandbyMode] ; [] |137| 
$C$DW$L$_sSuperTask$13$E:
$C$L327:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 131	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 131,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |131| 
        BF        $C$L321,NEQ           ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 133	-----------------------    sPowerOnMode();
;*** 134	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 133,column 4,is_stmt
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |133| 
        ; call occurs [#_sPowerOnMode] ; [] |133| 
	.dwpsn	file "../APP/Supervisor.c",line 134,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |134| 
        ; branch occurs ; [] |134| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$1014	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1014, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1305_M0\IVEM6048\Debug\Supervisor.asm:$C$L327:1:1741889257")
	.dwattr $C$DW$1014, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$1014, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$1014, DW_AT_TI_end_line(0xa1)
$C$DW$1015	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1015, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$1015, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$1016	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1016, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$1016, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$1017	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1017, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$1017, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$1018	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1018, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$1018, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1019	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1019, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$1019, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1020	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1020, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1020, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1021	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1021, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1021, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1022	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1022, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$1022, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$1023	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1023, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1023, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1024	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1024, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$1024, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1025	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1025, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$1025, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$1026	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1026, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$1026, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$1027	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1027, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$1027, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$1028	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1028, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$1028, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$1014

	.dwattr $C$DW$1002, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$1002, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$1002, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1002

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sGetTime
	.global	_sFaultRecord
	.global	_sSetBoost1CtrlSts
	.global	_subClrBatVoltFastLowSts
	.global	_sRlyDelayProc
	.global	_OSEventSend
	.global	_sOSTimerStart
	.global	_sSetDCDCCtrlSts
	.global	_sSetFBInvCtrlSts
	.global	_sOSTimerStop
	.global	_gi_wROPShareCurrSampleAvg
	.global	_g_wBusVoltRef
	.global	_gi_wRInvCurrSampleAvg
	.global	_gi_wROPCurrSampleBias
	.global	_gi_wROPShareCurrSampleBias
	.global	_gi_wROPCurrSampleAvg
	.global	_gi_uwOPRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_gi_wParallelEnable
	.global	_g_wRInvOverCurrCnt
	.global	_g_wInvBusVoltRef
	.global	_gi_uwGridRelayOn
	.global	_gi_wPDCDCCurrSampleAvg
	.global	_gi_wPDCDCAvgCurrSampleBias
	.global	_gi_wRInvCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleAvg
	.global	_g_uwSolarLoss
	.global	_gi_wPDCDCCurrSampleBias
	.global	_g_uwInvRMSCtrlVolt
	.global	_g_uwSolarShort
	.global	_gi_wLineModeSysAbnormal
	.global	_g_uwMasterWorkMode
	.global	_g_uwSolarOverCurr
	.global	_g_ubSigPalConfigFault
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_uwFaultChangeFlag
	.global	_bStartBMSUpdateFlag
	.global	_swGetEEOverTempRstEn
	.global	_swGetEEOverLoadRstEn
	.global	_g_strParaExistInfo
	.global	_g_uniInputStatus
	.global	_g_uwIDHighTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_subGetParaBatPowerDownSts
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatWeakSts
	.global	_subGetParaBatOpenSts
	.global	_suwGetFBInvCtrlSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_subGetPalLineLossStatus
	.global	_sbGetInverterPLStatus
	.global	_swGetEEOPPriority
	.global	_swGetEEACRange
	.global	_subGetBatVoltFastLowSts
	.global	_suwGetDCDCCtrlSts
	.global	_subGetBatDischrgEnable
	.global	_g_uwSolarPowerAbnormal
	.global	_g_uwSolarVolt1Avg
	.global	_g_wOverLoadBypass
	.global	_g_uwSolar1HighLoss
	.global	_g_uwBatVoltAvg
	.global	_g_uwConvertVoltAvg
	.global	_g_uwFaultCode
	.global	_g_uwIDLowTemp
	.global	_uniEnergyInfo
	.global	_subGetBatChrgEnable
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwRLineVolt
	.global	_g_uwRInvVolt
	.global	_g_uwPBusAvgVoltNew
	.global	_uniWarningCode
	.global	_g_strDisplayPage
	.global	_g_strDateTime
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm6Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("uwBatOver")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("uwReserved")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("uwReserved")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("uwReseved")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1061, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1062, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1063, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1064, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1065, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1066, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1067, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1069, DW_AT_name("uwReseved")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("uwLCDPage")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_uwLCDPage")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1071, DW_AT_name("uwParameterPageNum")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_uwParameterPageNum")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("uwRealTimePageNum")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_uwRealTimePageNum")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1073, DW_AT_name("uwParameterPageNum2")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_uwParameterPageNum2")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("uwParameterPageNum3")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_uwParameterPageNum3")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("STRDisplayPage")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x07)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1075, DW_AT_name("ubYear")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1076, DW_AT_name("ubMonth")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1077, DW_AT_name("ubDay")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1078, DW_AT_name("ubWeek")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1079, DW_AT_name("ubHour")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1080, DW_AT_name("ubMin")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1081, DW_AT_name("ubSecond")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1082, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("BIT")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1085, DW_AT_name("BIT")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1087, DW_AT_name("Bit")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1088, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1089, DW_AT_name("BIT")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1090, DW_AT_name("rsvd1")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1091, DW_AT_name("rsvd2")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1092, DW_AT_name("AIO2")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1093, DW_AT_name("rsvd3")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1094, DW_AT_name("AIO4")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1095, DW_AT_name("rsvd4")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1096, DW_AT_name("AIO6")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1097, DW_AT_name("rsvd5")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1098, DW_AT_name("rsvd6")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1099, DW_AT_name("rsvd7")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1100, DW_AT_name("AIO10")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1101, DW_AT_name("rsvd8")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1102, DW_AT_name("AIO12")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1103, DW_AT_name("rsvd9")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1104, DW_AT_name("AIO14")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1105, DW_AT_name("rsvd10")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1106, DW_AT_name("rsvd11")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1107, DW_AT_name("all")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1108, DW_AT_name("bit")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1109, DW_AT_name("CSFA")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1110, DW_AT_name("CSFB")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1111, DW_AT_name("rsvd1")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1112, DW_AT_name("all")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1113, DW_AT_name("bit")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1114, DW_AT_name("ZRO")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1115, DW_AT_name("PRD")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1116, DW_AT_name("CAU")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1117, DW_AT_name("CAD")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1118, DW_AT_name("CBU")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1119, DW_AT_name("CBD")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1120, DW_AT_name("rsvd1")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1121, DW_AT_name("all")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1122, DW_AT_name("bit")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1123, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1124, DW_AT_name("OTSFA")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1125, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1126, DW_AT_name("OTSFB")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1127, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1128, DW_AT_name("rsvd1")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1129, DW_AT_name("all")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1130, DW_AT_name("bit")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1131, DW_AT_name("all")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1132, DW_AT_name("half")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1133, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1134, DW_AT_name("CMPA")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1135, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1136, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1137, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1138, DW_AT_name("rsvd1")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1139, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1140, DW_AT_name("rsvd2")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1141, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1142, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1143, DW_AT_name("rsvd3")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1144, DW_AT_name("all")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1145, DW_AT_name("bit")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1146, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1147, DW_AT_name("POLSEL")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1148, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1149, DW_AT_name("rsvd1")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1150, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1151, DW_AT_name("all")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1152, DW_AT_name("bit")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1153, DW_AT_name("CAPE")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1154, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1155, DW_AT_name("rsvd1")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1156, DW_AT_name("all")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1157, DW_AT_name("bit")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1158, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1159, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1160, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1161, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1162, DW_AT_name("rsvd1")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1163, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1164, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1165, DW_AT_name("rsvd2")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1166, DW_AT_name("all")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1167, DW_AT_name("bit")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1168, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1169, DW_AT_name("BLANKE")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1170, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1171, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1172, DW_AT_name("rsvd1")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1173, DW_AT_name("all")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1174, DW_AT_name("bit")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1175, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1176, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1177, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1178, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1179, DW_AT_name("all")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1180, DW_AT_name("bit")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x40)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1181, DW_AT_name("TBCTL")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1182, DW_AT_name("TBSTS")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1183, DW_AT_name("TBPHS")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1184, DW_AT_name("TBCTR")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1185, DW_AT_name("TBPRD")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1186, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1187, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1188, DW_AT_name("CMPA")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1189, DW_AT_name("CMPB")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1190, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1191, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1192, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1193, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1194, DW_AT_name("DBCTL")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1195, DW_AT_name("DBRED")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1196, DW_AT_name("DBFED")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1197, DW_AT_name("TZSEL")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1198, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1199, DW_AT_name("TZCTL")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1200, DW_AT_name("TZEINT")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1201, DW_AT_name("TZFLG")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1202, DW_AT_name("TZCLR")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1203, DW_AT_name("TZFRC")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1204, DW_AT_name("ETSEL")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1205, DW_AT_name("ETPS")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1206, DW_AT_name("ETFLG")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1207, DW_AT_name("ETCLR")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1208, DW_AT_name("ETFRC")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1209, DW_AT_name("PCCTL")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1210, DW_AT_name("rsvd1")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1211, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1212, DW_AT_name("HRPWR")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1213, DW_AT_name("rsvd2")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1214, DW_AT_name("rsvd3")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1215, DW_AT_name("rsvd4")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1216, DW_AT_name("rsvd5")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1217, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1218, DW_AT_name("rsvd6")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1219, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1220, DW_AT_name("rsvd7")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1221, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1222, DW_AT_name("CMPAM")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1223, DW_AT_name("rsvd8")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1224, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1225, DW_AT_name("DCACTL")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1226, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1227, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1228, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1229, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1230, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1231, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1232, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1233, DW_AT_name("DCCAP")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1234, DW_AT_name("rsvd9")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$1235	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$55)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$1235)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1236, DW_AT_name("INT")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1237, DW_AT_name("rsvd1")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1238, DW_AT_name("SOCA")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1239, DW_AT_name("SOCB")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1240, DW_AT_name("rsvd2")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1241, DW_AT_name("all")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1242, DW_AT_name("bit")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1243, DW_AT_name("INT")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1244, DW_AT_name("rsvd1")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1245, DW_AT_name("SOCA")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1246, DW_AT_name("SOCB")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1247, DW_AT_name("rsvd2")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1248, DW_AT_name("all")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1249, DW_AT_name("bit")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1250, DW_AT_name("INT")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1251, DW_AT_name("rsvd1")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1252, DW_AT_name("SOCA")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1253, DW_AT_name("SOCB")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1254, DW_AT_name("rsvd2")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1255, DW_AT_name("all")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1256, DW_AT_name("bit")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1257, DW_AT_name("INTPRD")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1258, DW_AT_name("INTCNT")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1259, DW_AT_name("rsvd1")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1260, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1261, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1262, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1263, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1264, DW_AT_name("all")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1265, DW_AT_name("bit")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1266, DW_AT_name("INTSEL")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1267, DW_AT_name("INTEN")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1268, DW_AT_name("rsvd1")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1269, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1270, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1271, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1272, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1273, DW_AT_name("all")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1274, DW_AT_name("bit")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1275, DW_AT_name("GPIO0")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1276, DW_AT_name("GPIO1")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1277, DW_AT_name("GPIO2")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1278, DW_AT_name("GPIO3")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1279, DW_AT_name("GPIO4")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1280, DW_AT_name("GPIO5")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1281, DW_AT_name("GPIO6")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1282, DW_AT_name("GPIO7")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1283, DW_AT_name("GPIO8")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1284, DW_AT_name("GPIO9")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1285, DW_AT_name("GPIO10")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1286, DW_AT_name("GPIO11")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1287, DW_AT_name("GPIO12")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1288, DW_AT_name("GPIO13")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1289, DW_AT_name("GPIO14")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1290, DW_AT_name("GPIO15")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1291, DW_AT_name("GPIO16")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1292, DW_AT_name("GPIO17")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1293, DW_AT_name("GPIO18")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1294, DW_AT_name("GPIO19")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1295, DW_AT_name("GPIO20")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1296, DW_AT_name("GPIO21")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1297, DW_AT_name("GPIO22")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1298, DW_AT_name("GPIO23")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1299, DW_AT_name("GPIO24")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1300, DW_AT_name("GPIO25")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1301, DW_AT_name("GPIO26")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1302, DW_AT_name("GPIO27")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1303, DW_AT_name("GPIO28")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1304, DW_AT_name("GPIO29")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1305, DW_AT_name("GPIO30")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1306, DW_AT_name("GPIO31")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$1307	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$66)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1307)
$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x16)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1308, DW_AT_name("all")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1309, DW_AT_name("bit")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1310, DW_AT_name("GPIO32")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1311, DW_AT_name("GPIO33")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1312, DW_AT_name("GPIO34")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1313, DW_AT_name("GPIO35")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1314, DW_AT_name("GPIO36")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1315, DW_AT_name("GPIO37")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1316, DW_AT_name("GPIO38")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1317, DW_AT_name("GPIO39")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1318, DW_AT_name("GPIO40")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1319, DW_AT_name("GPIO41")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1320, DW_AT_name("GPIO42")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1321, DW_AT_name("GPIO43")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1322, DW_AT_name("GPIO44")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1323, DW_AT_name("rsvd1")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1324, DW_AT_name("rsvd2")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1325, DW_AT_name("GPIO50")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1326, DW_AT_name("GPIO51")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1327, DW_AT_name("GPIO52")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1328, DW_AT_name("GPIO53")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1329, DW_AT_name("GPIO54")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1330, DW_AT_name("GPIO55")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1331, DW_AT_name("GPIO56")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1332, DW_AT_name("GPIO57")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1333, DW_AT_name("GPIO58")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1334, DW_AT_name("rsvd3")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$1335	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$68)
$C$DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$1335)
$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x16)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1336, DW_AT_name("all")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1337, DW_AT_name("bit")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x20)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1338, DW_AT_name("GPADAT")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1339, DW_AT_name("GPASET")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1340, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1341, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1342, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1343, DW_AT_name("GPBSET")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1344, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1345, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1346, DW_AT_name("rsvd1")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1347, DW_AT_name("AIODAT")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1348, DW_AT_name("AIOSET")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1349, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1350, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$1351	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$71)
$C$DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$1351)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1352, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1353, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1354, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1355, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1356, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1357, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1358, DW_AT_name("rsvd1")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1359, DW_AT_name("all")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1360, DW_AT_name("bit")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1361, DW_AT_name("HRPE")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1362, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1363, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1364, DW_AT_name("rsvd1")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1365, DW_AT_name("all")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1366, DW_AT_name("bit")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1367, DW_AT_name("rsvd1")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1368, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1369, DW_AT_name("rsvd2")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1370, DW_AT_name("all")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1371, DW_AT_name("bit")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1372, DW_AT_name("CHPEN")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1373, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1374, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1375, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1376, DW_AT_name("rsvd1")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1377, DW_AT_name("all")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1378, DW_AT_name("bit")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1379, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1380, DW_AT_name("PHSEN")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1381, DW_AT_name("PRDLD")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1382, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1383, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1384, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1385, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1386, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1387, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1388, DW_AT_name("all")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1389, DW_AT_name("bit")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1390, DW_AT_name("all")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1391, DW_AT_name("half")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1392, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1393, DW_AT_name("TBPHS")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1394, DW_AT_name("all")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1395, DW_AT_name("half")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1396, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1397, DW_AT_name("TBPRD")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1398, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1399, DW_AT_name("SYNCI")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1400, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1401, DW_AT_name("rsvd1")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1402, DW_AT_name("all")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1403, DW_AT_name("bit")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1404, DW_AT_name("INT")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1405, DW_AT_name("CBC")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1406, DW_AT_name("OST")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1407, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1408, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1409, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1410, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1411, DW_AT_name("rsvd1")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1412, DW_AT_name("all")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1413, DW_AT_name("bit")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1414, DW_AT_name("TZA")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1415, DW_AT_name("TZB")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1416, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1417, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1418, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1419, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1420, DW_AT_name("rsvd1")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1421, DW_AT_name("all")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1422, DW_AT_name("bit")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1423, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1424, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1425, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1426, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1427, DW_AT_name("rsvd1")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1428, DW_AT_name("all")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1429, DW_AT_name("bit")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1430, DW_AT_name("rsvd1")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1431, DW_AT_name("CBC")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1432, DW_AT_name("OST")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1433, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1434, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1435, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1436, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1437, DW_AT_name("rsvd2")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1438, DW_AT_name("all")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1439, DW_AT_name("bit")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1440, DW_AT_name("INT")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1441, DW_AT_name("CBC")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1442, DW_AT_name("OST")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1443, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1444, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1445, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1446, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1447, DW_AT_name("rsvd1")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1448, DW_AT_name("all")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1449, DW_AT_name("bit")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1450, DW_AT_name("rsvd1")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1451, DW_AT_name("CBC")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1452, DW_AT_name("OST")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1453, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1454, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1455, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1456, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1457, DW_AT_name("rsvd2")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1458, DW_AT_name("all")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1459, DW_AT_name("bit")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1460, DW_AT_name("CBC1")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1461, DW_AT_name("CBC2")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1462, DW_AT_name("CBC3")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1463, DW_AT_name("CBC4")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1464, DW_AT_name("CBC5")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1465, DW_AT_name("CBC6")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1466, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1467, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1468, DW_AT_name("OSHT1")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1469, DW_AT_name("OSHT2")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1470, DW_AT_name("OSHT3")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1471, DW_AT_name("OSHT4")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1472, DW_AT_name("OSHT5")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1473, DW_AT_name("OSHT6")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1474, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1475, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1476, DW_AT_name("all")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1477, DW_AT_name("bit")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x16)
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
$C$DW$1478	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1478, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x06)
$C$DW$1479	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1479, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$54


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x08)
$C$DW$1480	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1480, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$70

$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x16)
$C$DW$1481	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$11)
$C$DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$1481)
$C$DW$T$143	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_address_class(0x16)
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

$C$DW$1482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1482, DW_AT_location[DW_OP_reg0]
$C$DW$1483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1483, DW_AT_location[DW_OP_reg1]
$C$DW$1484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1484, DW_AT_location[DW_OP_reg2]
$C$DW$1485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1485, DW_AT_location[DW_OP_reg3]
$C$DW$1486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1486, DW_AT_location[DW_OP_reg22]
$C$DW$1487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1487, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1488, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1489, DW_AT_location[DW_OP_reg23]
$C$DW$1490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1490, DW_AT_location[DW_OP_reg30]
$C$DW$1491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1491, DW_AT_location[DW_OP_reg31]
$C$DW$1492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1492, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1493, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1494, DW_AT_location[DW_OP_reg24]
$C$DW$1495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1495, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1496, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1497, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1498, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1499, DW_AT_location[DW_OP_reg21]
$C$DW$1500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1500, DW_AT_location[DW_OP_reg20]
$C$DW$1501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1501, DW_AT_location[DW_OP_reg28]
$C$DW$1502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1502, DW_AT_location[DW_OP_reg29]
$C$DW$1503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1503, DW_AT_location[DW_OP_reg25]
$C$DW$1504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1504, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1505, DW_AT_location[DW_OP_reg4]
$C$DW$1506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1506, DW_AT_location[DW_OP_reg6]
$C$DW$1507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1507, DW_AT_location[DW_OP_reg8]
$C$DW$1508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1508, DW_AT_location[DW_OP_reg10]
$C$DW$1509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1509, DW_AT_location[DW_OP_reg12]
$C$DW$1510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1510, DW_AT_location[DW_OP_reg14]
$C$DW$1511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1511, DW_AT_location[DW_OP_reg16]
$C$DW$1512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1512, DW_AT_location[DW_OP_reg17]
$C$DW$1513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1513, DW_AT_location[DW_OP_reg18]
$C$DW$1514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1514, DW_AT_location[DW_OP_reg19]
$C$DW$1515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1515, DW_AT_location[DW_OP_reg5]
$C$DW$1516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1516, DW_AT_location[DW_OP_reg7]
$C$DW$1517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1517, DW_AT_location[DW_OP_reg9]
$C$DW$1518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1518, DW_AT_location[DW_OP_reg11]
$C$DW$1519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1519, DW_AT_location[DW_OP_reg13]
$C$DW$1520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1520, DW_AT_location[DW_OP_reg15]
$C$DW$1521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1521, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

