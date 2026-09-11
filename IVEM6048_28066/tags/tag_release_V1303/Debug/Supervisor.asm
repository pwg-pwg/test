;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Oct 17 15:41:35 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug")
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
	.field  	_g_wOverTempFaultRestartFlg+0,32
	.field	1,16			; _g_wOverTempFaultRestartFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadCnt+0,32
	.field	0,16			; _g_uwOverLoadCnt @ 0

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
	.field  	_g_uwOverTempCnt+0,32
	.field	0,16			; _g_uwOverTempCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOverLoadRstCnt+0,32
	.field	0,16			; _g_uwOverLoadRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarAbnormalCnt+0,32
	.field	0,16			; _g_uwSolarAbnormalCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLLCCurrOverRstCnt+0,32
	.field	0,16			; _g_uwLLCCurrOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSPSSDProcFlg+0,32
	.field	0,16			; _g_wSPSSDProcFlg @ 0

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
	.field  	_g_uwBusOverCnt+0,32
	.field	0,16			; _g_uwBusOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvShortRstCnt+0,32
	.field	0,16			; _g_uwInvShortRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLLCCurrOverCnt+0,32
	.field	0,16			; _g_uwLLCCurrOverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBusOverRstCnt+0,32
	.field	0,16			; _g_uwBusOverRstCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInvShortCnt+0,32
	.field	0,16			; _g_uwInvShortCnt @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sRlyDelayProc")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sRlyDelayProc")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$3


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("subClrBatVoltFastLowSts")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStart")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sOSTimerStart")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sOSTimerStop")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sOSTimerStop")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleAvg")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_gi_wROPShareCurrSampleBias")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleAvg")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_gi_wROPCurrSampleAvg")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleAvg")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPCurrSampleBias")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_gi_wROPCurrSampleBias")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uwMasterWorkMode")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uwMasterWorkMode")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvOverCurrCnt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wRInvOverCurrCnt")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wInvVoltCntlEn
_g_wInvVoltCntlEn:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wInvVoltCntlEn]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwStayStandby
_g_uwStayStandby:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStayStandby")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwStayStandby")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwStayStandby]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wInvVoltCntlWorkCnt
_g_wInvVoltCntlWorkCnt:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCnt")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCnt]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wInvVoltCntlWorkCntMax
_g_wInvVoltCntlWorkCntMax:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wInvVoltCntlWorkCntMax]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wSolarPowerWeak
_g_wSolarPowerWeak:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wSolarPowerWeak]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_uwOutpurRatedFreq
_g_uwOutpurRatedFreq:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOutpurRatedFreq")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwOutpurRatedFreq")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_uwOutpurRatedFreq]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_uwReturnFromFault
_g_uwReturnFromFault:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uwReturnFromFault")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwReturnFromFault")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_uwReturnFromFault]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_wBootloaderSts
_g_wBootloaderSts:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_wBootloaderSts")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_wBootloaderSts")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_wBootloaderSts]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleAvg")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleBias")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBias")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBias")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_gi_wPDCDCAvgCurrSampleAvg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_wSolarSigPowerLoad
_g_wSolarSigPowerLoad:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wSolarSigPowerLoad]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_gi_wPDCDCCurrSampleBias")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwInvRMSCtrlVolt")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_uwInvVoltHighRstCnt
_g_uwInvVoltHighRstCnt:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_uwInvVoltHighRstCnt]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_uwInvVoltHighCnt
_g_uwInvVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_uwInvVoltHighCnt]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_wOverTempFaultRestartFlg
_g_wOverTempFaultRestartFlg:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_wOverTempFaultRestartFlg]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwOverLoadCnt
_g_uwOverLoadCnt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwOverLoadCnt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_uwSolarAbnormalRstCnt
_g_uwSolarAbnormalRstCnt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalRstCnt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_uwInvVoltLowCnt
_g_uwInvVoltLowCnt:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_uwInvVoltLowCnt]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
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
	.global	_g_uwBUSHWVoltOverCnt
_g_uwBUSHWVoltOverCnt:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBUSHWVoltOverCnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwBUSHWVoltOverCnt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwBUSHWVoltOverCnt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_uwOverTempRstCnt
_g_uwOverTempRstCnt:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_uwOverTempRstCnt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwOverTempCnt
_g_uwOverTempCnt:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwOverTempCnt]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_uwOverLoadRstCnt
_g_uwOverLoadRstCnt:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwOverLoadRstCnt]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_uwSolarAbnormalCnt
_g_uwSolarAbnormalCnt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_uwSolarAbnormalCnt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwLLCCurrOverRstCnt
_g_uwLLCCurrOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverRstCnt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_wSPSSDProcFlg
_g_wSPSSDProcFlg:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_wSPSSDProcFlg]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_wSysLiBatActFlg
_g_wSysLiBatActFlg:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wSysLiBatActFlg]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineModeSysAbnormal")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_gi_wLineModeSysAbnormal")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wGridOPRlyDelayCnt
_g_wGridOPRlyDelayCnt:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wGridOPRlyDelayCnt")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wGridOPRlyDelayCnt]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwBusOverCnt
_g_uwBusOverCnt:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwBusOverCnt]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwInvShortRstCnt
_g_uwInvShortRstCnt:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwInvShortRstCnt]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwLLCCurrOverCnt
_g_uwLLCCurrOverCnt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwLLCCurrOverCnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwBusOverRstCnt
_g_uwBusOverRstCnt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwBusOverRstCnt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwInvShortCnt
_g_uwInvShortCnt:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwInvShortCnt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("bStartBMSUpdateFlag")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bStartBMSUpdateFlag")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uniInputStatus")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uniInputStatus")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$87


$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_strDisplayPage")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_strDisplayPage")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\097082 C:\\Users\\zy\\AppData\\Local\\Temp\\097084 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\0970812 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$126, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x3c9)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 970,column 1,is_stmt,address _swInvVoltSoft

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
;*** 973	-----------------------    sOSTimerStop();
;*** 974	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;*** 975	-----------------------    sOSTimerStart();
;*** 976	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 973,column 2,is_stmt
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |973| 
        ; call occurs [#_sOSTimerStop] ; [] |973| 
	.dwpsn	file "../APP/Supervisor.c",line 974,column 2,is_stmt
        MOVB      AL,#2                 ; [CPU_] |974| 
        MOVB      AH,#0                 ; [CPU_] |974| 
        MOVB      XAR4,#15              ; [CPU_] |974| 
        MOVB      XAR5,#0               ; [CPU_] |974| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |974| 
        ; call occurs [#_sRlyDelayProc] ; [] |974| 
	.dwpsn	file "../APP/Supervisor.c",line 975,column 2,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |975| 
        ; call occurs [#_sOSTimerStart] ; [] |975| 
	.dwpsn	file "../APP/Supervisor.c",line 976,column 2,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |976| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |976| 
        CMPB      AL,#2                 ; [CPU_] |976| 
        BF        $C$L1,EQ              ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
;*** 978	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 978,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |978| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |978| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |978| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 971	-----------------------    wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 971,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |971| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g5:
;*** 987	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 988	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 987,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |987| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |987| 
        ; call occurs [#_OSMaskEventPend] ; [] |987| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |987| 
	.dwpsn	file "../APP/Supervisor.c",line 988,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |988| 
        BF        $C$L4,NTC             ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
$C$DW$L$_swInvVoltSoft$4$E:
;*** 990	-----------------------    sSetFBInvCtrlSts(0u);
;*** 991	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 990,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |990| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |990| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |990| 
	.dwpsn	file "../APP/Supervisor.c",line 991,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |991| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |991| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |991| 
$C$L3:    
;*** 992	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 992,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |992| 
        B         $C$L10,UNC            ; [CPU_] |992| 
        ; branch occurs ; [] |992| 
$C$L4:    
	.dwpsn	file "../APP/Supervisor.c",line 988,column 3,is_stmt
$C$DW$L$_swInvVoltSoft$7$B:
;***	-----------------------g7:
;*** 994	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 994,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |994| 
        BF        $C$L2,NTC             ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
;*** 997	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 997,column 4,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |997| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |997| 
        CMPB      AL,#0                 ; [CPU_] |997| 
        BF        $C$L5,NEQ             ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
$C$DW$L$_swInvVoltSoft$8$E:
$C$DW$L$_swInvVoltSoft$9$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |997| 
        BF        $C$L5,NEQ             ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
$C$DW$L$_swInvVoltSoft$9$E:
;*** 999	-----------------------    sSetFBInvCtrlSts(0u);
;** 1000	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 999,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |999| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |999| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |999| 
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1000| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1000| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1000| 
	.dwpsn	file "../APP/Supervisor.c",line 1001,column 5,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1001| 
        ; branch occurs ; [] |1001| 
$C$L5:    
	.dwpsn	file "../APP/Supervisor.c",line 997,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$11$B:
;***	-----------------------g10:
;** 1005	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g12;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1005| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1005| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1005| 
        B         $C$L6,HIS             ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
$C$DW$L$_swInvVoltSoft$11$E:
;** 1007	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1007,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1007| 
        B         $C$L10,UNC            ; [CPU_] |1007| 
        ; branch occurs ; [] |1007| 
$C$L6:    
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$13$B:
;***	-----------------------g12:
;** 1011	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1011,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1011| 
        MOVZ      AR1,AL                ; [CPU_] |1011| 
        BF        $C$L2,NEQ             ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
$C$DW$L$_swInvVoltSoft$13$E:
;** 1013	-----------------------    sSetFBInvCtrlSts(0u);
;** 1014	-----------------------    sSetDCDCCtrlSts(0u);
;** 1015	-----------------------    if ( g_wSolarSigPowerLoad && (g_uwPBusAvgVoltNew == 0xfed4u) >= g_wBusVoltRef ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1013,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1013| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1013| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1013| 
	.dwpsn	file "../APP/Supervisor.c",line 1014,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1014| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1014| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1014| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1015,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1015| 
        BF        $C$L7,EQ              ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
        MOVB      AL,#0                 ; [CPU_] |1015| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#65236 ; [CPU_] |1015| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
        MOVB      AL,#1,EQ              ; [CPU_] |1015| 
        CMP       AL,@_g_wBusVoltRef    ; [CPU_] |1015| 
        B         $C$L8,GEQ             ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$L7:    
;** 1025	-----------------------    g_uwFaultCode = 4u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1025,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1025| 
	.dwpsn	file "../APP/Supervisor.c",line 1026,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |1026| 
        ; branch occurs ; [] |1026| 
$C$L8:    
;***	-----------------------g15:
;** 1019	-----------------------    g_uwPVBoostWork = 0u;
;** 1020	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1019| 
	.dwpsn	file "../APP/Supervisor.c",line 1020,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1020| 
$C$L9:    
;** 1021	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1021,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1021| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$142	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$142, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L2:1:1729150895")
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x3d9)
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x408)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$9$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$9$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$11$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$11$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$13$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$13$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
	.dwendtag $C$DW$142

	.dwattr $C$DW$126, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x409)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$149, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 821,column 1,is_stmt,address _swBatteryModeReady

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
;*** 826	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 823	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 824	-----------------------    uwDCDCBoostDelay = 50u;
;*** 825	-----------------------    uwBUSSPSSoftOK = 0u;
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
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C11
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwDCDCBoostDelay
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 826,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |826| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |826| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |826| 
	.dwpsn	file "../APP/Supervisor.c",line 823,column 9,is_stmt
        MOVL      XAR1,#2000            ; [CPU_] |823| 
	.dwpsn	file "../APP/Supervisor.c",line 824,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |824| 
	.dwpsn	file "../APP/Supervisor.c",line 825,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |825| 
$C$L11:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g3:
;*** 829	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 830	-----------------------    if ( g_uwSuperEvent&4 ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 829,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |829| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |829| 
        ; call occurs [#_OSMaskEventPend] ; [] |829| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |829| 
	.dwpsn	file "../APP/Supervisor.c",line 830,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |830| 
        BF        $C$L22,TC             ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$DW$L$_swBatteryModeReady$3$B:
;*** 836	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 836,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |836| 
        BF        $C$L12,TC             ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;*** 842	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 842,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |842| 
        BF        $C$L11,NTC            ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;*** 844	-----------------------    if ( subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 844,column 4,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |844| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |844| 
        CMPB      AL,#0                 ; [CPU_] |844| 
        BF        $C$L12,NEQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$DW$L$_swBatteryModeReady$6$B:
;*** 844	-----------------------    if ( subGetBatDischrgEnable() ) goto g9;
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |844| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |844| 
        CMPB      AL,#0                 ; [CPU_] |844| 
        BF        $C$L13,NEQ            ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
$C$DW$L$_swBatteryModeReady$6$E:
$C$L12:    
;***	-----------------------g8:
;*** 846	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 847	-----------------------    sSetDCDCCtrlSts(0u);
;*** 848	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 847,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |847| 
	.dwpsn	file "../APP/Supervisor.c",line 846,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |846| 
	.dwpsn	file "../APP/Supervisor.c",line 847,column 5,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |847| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |847| 
	.dwpsn	file "../APP/Supervisor.c",line 848,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |848| 
        B         $C$L23,UNC            ; [CPU_] |848| 
        ; branch occurs ; [] |848| 
$C$L13:    
	.dwpsn	file "../APP/Supervisor.c",line 844,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$8$B:
;***	-----------------------g9:
;*** 852	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 852,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |852| 
        BF        $C$L16,NEQ            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 872	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 872,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;*** 879	-----------------------    C$11 = g_uwBatVoltAvg*7u;
;*** 879	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g15;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 879,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |879| 
        MPYB      ACC,T,#7              ; [CPU_] |879| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |879| 
        B         $C$L15,HI             ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
;*** 881	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 882	-----------------------    uwDCDCBoostDelay = 50u;
;*** 883	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 884	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;*** 884	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 881,column 8,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |881| 
	.dwpsn	file "../APP/Supervisor.c",line 882,column 8,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |882| 
	.dwpsn	file "../APP/Supervisor.c",line 883,column 8,is_stmt
        MOVB      XAR3,#1               ; [CPU_] |883| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 884,column 8,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |884| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |884| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |884| 
        B         $C$L14,HI             ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$DW$L$_swBatteryModeReady$12$B:
        CMP       AL,AH                 ; [CPU_] |884| 
        B         $C$L19,HIS            ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$L14:    
$C$DW$L$_swBatteryModeReady$13$B:
;*** 887	-----------------------    sSetDCDCCtrlSts(0u);
;*** 888	-----------------------    g_uw3525On = 1u;
;*** 889	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 887,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |887| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |887| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |887| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 889,column 9,is_stmt
        CMP       AR1,#500              ; [CPU_] |889| 
	.dwpsn	file "../APP/Supervisor.c",line 888,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |888| 
	.dwpsn	file "../APP/Supervisor.c",line 889,column 9,is_stmt
        B         $C$L19,HIS            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$DW$L$_swBatteryModeReady$14$B:
;*** 891	-----------------------    uwBusSotfOverDelay = 500u;
;*** 891	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 891,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |891| 
        B         $C$L19,UNC            ; [CPU_] |891| 
        ; branch occurs ; [] |891| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 879,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;*** 899	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 899	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 899,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |899| 
        B         $C$L19,UNC            ; [CPU_] |899| 
        ; branch occurs ; [] |899| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 852,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$16$B:
;***	-----------------------g16:
;*** 854	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 854,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 860	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 860,column 7,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |860| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |860| 
        CMPB      AL,#0                 ; [CPU_] |860| 
        BF        $C$L17,EQ             ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
$C$DW$L$_swBatteryModeReady$17$E:
$C$DW$L$_swBatteryModeReady$18$B:
;*** 864	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 864,column 12,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |864| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |864| 
        CMPB      AL,#2                 ; [CPU_] |864| 
        BF        $C$L19,NEQ            ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
$C$DW$L$_swBatteryModeReady$18$E:
;*** 866	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 866,column 8,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |866| 
        ; call occurs [#_swInvVoltSoft] ; [] |866| 
        B         $C$L23,UNC            ; [CPU_] |866| 
        ; branch occurs ; [] |866| 
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 860,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 862	-----------------------    sSetDCDCCtrlSts(1u);
;*** 863	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 862,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |862| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |862| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |862| 
	.dwpsn	file "../APP/Supervisor.c",line 863,column 7,is_stmt
        B         $C$L19,UNC            ; [CPU_] |863| 
        ; branch occurs ; [] |863| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 872,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 856	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 856,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |856| 
$C$DW$L$_swBatteryModeReady$21$E:
$C$L19:    
	.dwpsn	file "../APP/Supervisor.c",line 884,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$22$B:
;***	-----------------------g22:
;*** 905	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 905,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |905| 
        MOV       AL,AR1                ; [CPU_] |905| 
        BF        $C$L11,NEQ            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
$C$DW$L$_swBatteryModeReady$22$E:
;*** 909	-----------------------    g_uwFaultCode = (g_uw3525On|uwBUSSPSSoftOK) ? 29u : 3u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 909,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |909| 
        OR        AL,AR3                ; [CPU_] |909| 
        BF        $C$L20,EQ             ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
        MOVB      AL,#29                ; [CPU_] |909| 
        B         $C$L21,UNC            ; [CPU_] |909| 
        ; branch occurs ; [] |909| 
$C$L20:    
        MOVB      AL,#3                 ; [CPU_] |909| 
$C$L21:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |909| 
$C$L22:    
;***	-----------------------g24:
;*** 915	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 916	-----------------------    sSetDCDCCtrlSts(0u);
;*** 917	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 916,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |916| 
	.dwpsn	file "../APP/Supervisor.c",line 915,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |915| 
	.dwpsn	file "../APP/Supervisor.c",line 916,column 5,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |916| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |916| 
	.dwpsn	file "../APP/Supervisor.c",line 917,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |917| 
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
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$167	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$167, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L11:1:1729150895")
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x398)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$6$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$6$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$8$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$8$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$9$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$9$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$18$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$18$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$22$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$22$E)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$167

	.dwattr $C$DW$149, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x399)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_swLineModeReady

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$187, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 570,column 1,is_stmt,address _swLineModeReady

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
;*** 578	-----------------------    *((K$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 579	-----------------------    *((volatile struct GPADAT_BITS *)K$1+4L) |= 0x200u;
;*** 580	-----------------------    if ( subGetParaBatOpenSts() ) goto g3;
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
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg20 -1]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _uwBusSoftPoint
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to $O$K1
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 578,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |578| 
        MOVL      XAR4,XAR5             ; [CPU_] |578| 
        ADDB      XAR4,#12              ; [CPU_U] |578| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |578| 
	.dwpsn	file "../APP/Supervisor.c",line 579,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |579| 
	.dwpsn	file "../APP/Supervisor.c",line 580,column 2,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |580| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |580| 
        CMPB      AL,#0                 ; [CPU_] |580| 
        BF        $C$L24,NEQ            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 582	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 582,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |582| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |582| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |582| 
$C$L24:    
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 571	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 572	-----------------------    uwBusVoltOKDelay = 250u;
;*** 573	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 575	-----------------------    uwBUSSPSSoftOK = 0u;
;*** 576	-----------------------    uwLLCWorkFlg = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 571,column 9,is_stmt
        MOVL      XAR2,#2000            ; [CPU_] |571| 
	.dwpsn	file "../APP/Supervisor.c",line 572,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |572| 
	.dwpsn	file "../APP/Supervisor.c",line 573,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |573| 
	.dwpsn	file "../APP/Supervisor.c",line 575,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |575| 
	.dwpsn	file "../APP/Supervisor.c",line 576,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |576| 
$C$L25:    
$C$DW$L$_swLineModeReady$4$B:
;***	-----------------------g5:
;*** 586	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 587	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 586,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |586| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |586| 
        ; call occurs [#_OSMaskEventPend] ; [] |586| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |586| 
	.dwpsn	file "../APP/Supervisor.c",line 587,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |587| 
        BF        $C$L26,NTC            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_swLineModeReady$4$E:
;*** 589	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 590	-----------------------    g_uwPVBoostWork = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 590,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |590| 
	.dwpsn	file "../APP/Supervisor.c",line 592,column 4,is_stmt
        B         $C$L44,UNC            ; [CPU_] |592| 
        ; branch occurs ; [] |592| 
$C$L26:    
	.dwpsn	file "../APP/Supervisor.c",line 587,column 3,is_stmt
$C$DW$L$_swLineModeReady$6$B:
;***	-----------------------g7:
;*** 594	-----------------------    if ( !(g_uwSuperEvent&0x8u || g_uwSuperEvent&0x20u|g_uwSuperEvent&0x40u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 594,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |594| 
        BF        $C$L27,TC             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_swLineModeReady$6$E:
$C$DW$L$_swLineModeReady$7$B:
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |594| 
        ANDB      AL,#0x40              ; [CPU_] |594| 
        ANDB      AH,#0x20              ; [CPU_] |594| 
        OR        AL,AH                 ; [CPU_] |594| 
        BF        $C$L28,EQ             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$DW$L$_swLineModeReady$7$E:
$C$L27:    
;*** 610	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 611	-----------------------    g_uwPVBoostWork = 0u;
;*** 612	-----------------------    sSetDCDCCtrlSts(0u);
;*** 613	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 610,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |610| 
	.dwpsn	file "../APP/Supervisor.c",line 612,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |612| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 611,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |611| 
	.dwpsn	file "../APP/Supervisor.c",line 612,column 4,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |612| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |612| 
	.dwpsn	file "../APP/Supervisor.c",line 613,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |613| 
        B         $C$L45,UNC            ; [CPU_] |613| 
        ; branch occurs ; [] |613| 
$C$L28:    
	.dwpsn	file "../APP/Supervisor.c",line 594,column 3,is_stmt
$C$DW$L$_swLineModeReady$9$B:
;***	-----------------------g9:
;*** 615	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 615,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |615| 
        BF        $C$L25,NTC            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
$C$DW$L$_swLineModeReady$9$E:
$C$DW$L$_swLineModeReady$10$B:
;*** 617	-----------------------    if ( subGetParaBatOpenSts() || uwLLCWorkFlg ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 617,column 4,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |617| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |617| 
        CMPB      AL,#0                 ; [CPU_] |617| 
        BF        $C$L33,NEQ            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
$C$DW$L$_swLineModeReady$10$E:
$C$DW$L$_swLineModeReady$11$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L33,NEQ            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
$C$DW$L$_swLineModeReady$11$E:
$C$DW$L$_swLineModeReady$12$B:
;*** 677	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 677,column 5,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |677| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |677| 
        CMPB      AL,#3                 ; [CPU_] |677| 
        BF        $C$L32,NEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 682	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 682,column 10,is_stmt
        BF        $C$L31,NEQ            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
;*** 689	-----------------------    C$2 = g_uwBatVoltAvg*7u;
;*** 689	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g17;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 689,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |689| 
        MPYB      ACC,T,#7              ; [CPU_] |689| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |689| 
        B         $C$L30,HI             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 691	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 692	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 693	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 694	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 694	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g33;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 691,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |691| 
	.dwpsn	file "../APP/Supervisor.c",line 692,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |692| 
	.dwpsn	file "../APP/Supervisor.c",line 693,column 7,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |693| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 694,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |694| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |694| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |694| 
        B         $C$L29,HI             ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
        CMP       AL,AH                 ; [CPU_] |694| 
        B         $C$L40,HIS            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
$C$DW$L$_swLineModeReady$16$E:
$C$L29:    
$C$DW$L$_swLineModeReady$17$B:
;*** 697	-----------------------    sSetDCDCCtrlSts(0u);
;*** 698	-----------------------    g_uw3525On = 1u;
;*** 699	-----------------------    uwLLCWorkFlg = 1u;
;*** 700	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 697,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |697| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |697| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |697| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 700,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |700| 
	.dwpsn	file "../APP/Supervisor.c",line 698,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |698| 
	.dwpsn	file "../APP/Supervisor.c",line 699,column 8,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |699| 
	.dwpsn	file "../APP/Supervisor.c",line 700,column 8,is_stmt
        B         $C$L40,HIS            ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
;*** 702	-----------------------    uwBusSotfOverDelay = 500u;
;*** 702	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 702,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |702| 
        B         $C$L40,UNC            ; [CPU_] |702| 
        ; branch occurs ; [] |702| 
$C$DW$L$_swLineModeReady$18$E:
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 689,column 6,is_stmt
$C$DW$L$_swLineModeReady$19$B:
;***	-----------------------g17:
;*** 710	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 710	-----------------------    goto g33;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 710,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |710| 
        B         $C$L40,UNC            ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$DW$L$_swLineModeReady$19$E:
$C$L31:    
	.dwpsn	file "../APP/Supervisor.c",line 682,column 10,is_stmt
$C$DW$L$_swLineModeReady$20$B:
;***	-----------------------g18:
;*** 684	-----------------------    --uwBuckSoftOKDelay;
;*** 685	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 684,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |684| 
	.dwpsn	file "../APP/Supervisor.c",line 685,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$DW$L$_swLineModeReady$20$E:
$C$L32:    
	.dwpsn	file "../APP/Supervisor.c",line 677,column 5,is_stmt
$C$DW$L$_swLineModeReady$21$B:
;***	-----------------------g19:
;*** 680	-----------------------    sSetDCDCCtrlSts(3u);
;*** 679	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 681	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 680,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |680| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |680| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |680| 
	.dwpsn	file "../APP/Supervisor.c",line 679,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |679| 
	.dwpsn	file "../APP/Supervisor.c",line 681,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |681| 
        ; branch occurs ; [] |681| 
$C$DW$L$_swLineModeReady$21$E:
$C$L33:    
	.dwpsn	file "../APP/Supervisor.c",line 617,column 4,is_stmt
$C$DW$L$_swLineModeReady$22$B:
;***	-----------------------g20:
;*** 619	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 621	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 619,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |619| 
	.dwpsn	file "../APP/Supervisor.c",line 621,column 5,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |621| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |621| 
        CMPB      AL,#0                 ; [CPU_] |621| 
        BF        $C$L34,EQ             ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
$C$DW$L$_swLineModeReady$22$E:
$C$DW$L$_swLineModeReady$23$B:
;*** 623	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 623,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |623| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |623| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |623| 
$C$DW$L$_swLineModeReady$23$E:
$C$L34:    
	.dwpsn	file "../APP/Supervisor.c",line 621,column 5,is_stmt
$C$DW$L$_swLineModeReady$24$B:
;***	-----------------------g22:
;*** 625	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 700u ) goto g24;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 625,column 5,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |625| 
        CMP       AL,#700               ; [CPU_] |625| 
        B         $C$L35,HIS            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
$C$DW$L$_swLineModeReady$24$E:
$C$DW$L$_swLineModeReady$25$B:
;*** 629	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 629,column 6,is_stmt
        MOV       AL,#700               ; [CPU_] |629| 
$C$DW$L$_swLineModeReady$25$E:
$C$L35:    
	.dwpsn	file "../APP/Supervisor.c",line 625,column 5,is_stmt
$C$DW$L$_swLineModeReady$26$B:
;***	-----------------------g24:
;*** 631	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;*** 620	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 633	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 631,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |631| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |631| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 620,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |620| 
	.dwpsn	file "../APP/Supervisor.c",line 631,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |631| 
        SUB       AL,#1000              ; [CPU_] |631| 
	.dwpsn	file "../APP/Supervisor.c",line 633,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |633| 
        B         $C$L39,HI             ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
$C$DW$L$_swLineModeReady$26$E:
$C$DW$L$_swLineModeReady$27$B:
;*** 635	-----------------------    if ( --uwBusVoltOKDelay ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 635,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |635| 
        MOV       AL,AR3                ; [CPU_] |635| 
        BF        $C$L40,NEQ            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
$C$DW$L$_swLineModeReady$27$E:
;*** 639	-----------------------    g_uw3525On = 0u;
;*** 640	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 641	-----------------------    sOSTimerStop();
;*** 642	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 643	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 644	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 639,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |639| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 640,column 8,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |640| 
	.dwpsn	file "../APP/Supervisor.c",line 641,column 8,is_stmt
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |641| 
        ; call occurs [#_sOSTimerStop] ; [] |641| 
	.dwpsn	file "../APP/Supervisor.c",line 642,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |642| 
        MOVB      AH,#100               ; [CPU_] |642| 
        MOVB      XAR4,#15              ; [CPU_] |642| 
        MOVB      XAR5,#0               ; [CPU_] |642| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |642| 
        ; call occurs [#_sRlyDelayProc] ; [] |642| 
	.dwpsn	file "../APP/Supervisor.c",line 643,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |643| 
        MOVB      AH,#100               ; [CPU_] |643| 
        MOVB      XAR4,#15              ; [CPU_] |643| 
        MOVB      XAR5,#0               ; [CPU_] |643| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |643| 
        ; call occurs [#_sRlyDelayProc] ; [] |643| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 644,column 8,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |644| 
        BF        $C$L36,NEQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 650	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 650,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |650| 
        MOVB      AH,#50                ; [CPU_] |650| 
        B         $C$L37,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L36:    
;***	-----------------------g28:
;*** 646	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 646,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |646| 
        MOVB      AH,#2                 ; [CPU_] |646| 
$C$L37:    
;***	-----------------------g29:
;*** 652	-----------------------    gi_uwGridRelayOn = 1u;
;*** 654	-----------------------    if ( !uwLLCWorkFlg ) goto g31;
        MOVB      XAR4,#15              ; [CPU_] |646| 
        MOVB      XAR5,#0               ; [CPU_] |646| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |646| 
        ; call occurs [#_sRlyDelayProc] ; [] |646| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 652,column 8,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |652| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 654,column 8,is_stmt
        BF        $C$L38,EQ             ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
;*** 656	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 657	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 658	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 656,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |656| 
        MOVB      AH,#100               ; [CPU_] |656| 
        MOVB      XAR4,#15              ; [CPU_] |656| 
        MOVB      XAR5,#0               ; [CPU_] |656| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |656| 
        ; call occurs [#_sRlyDelayProc] ; [] |656| 
	.dwpsn	file "../APP/Supervisor.c",line 657,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |657| 
        MOVB      AH,#100               ; [CPU_] |657| 
        MOVB      XAR4,#15              ; [CPU_] |657| 
        MOVB      XAR5,#0               ; [CPU_] |657| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |657| 
        ; call occurs [#_sRlyDelayProc] ; [] |657| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 658,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |658| 
$C$L38:    
;***	-----------------------g31:
;*** 660	-----------------------    sOSTimerStart();
;*** 662	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 660,column 8,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |660| 
        ; call occurs [#_sOSTimerStart] ; [] |660| 
	.dwpsn	file "../APP/Supervisor.c",line 662,column 8,is_stmt
        MOVB      AL,#5                 ; [CPU_] |662| 
        B         $C$L45,UNC            ; [CPU_] |662| 
        ; branch occurs ; [] |662| 
$C$L39:    
	.dwpsn	file "../APP/Supervisor.c",line 633,column 5,is_stmt
$C$DW$L$_swLineModeReady$34$B:
;***	-----------------------g32:
;*** 672	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 672,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |672| 
$C$DW$L$_swLineModeReady$34$E:
$C$L40:    
	.dwpsn	file "../APP/Supervisor.c",line 694,column 7,is_stmt
$C$DW$L$_swLineModeReady$35$B:
;***	-----------------------g33:
;*** 715	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 715,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |715| 
        MOV       AL,AR2                ; [CPU_] |715| 
        BF        $C$L25,NEQ            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
$C$DW$L$_swLineModeReady$35$E:
;*** 723	-----------------------    g_uwFaultCode = (g_uw3525On || uwBUSSPSSoftOK == 0u) ? 3u : 29u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 723,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |723| 
        BF        $C$L41,NEQ            ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L42,NEQ            ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
$C$L41:    
        MOVB      AL,#3                 ; [CPU_] |723| 
        B         $C$L43,UNC            ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L42:    
        MOVB      AL,#29                ; [CPU_] |723| 
$C$L43:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |723| 
$C$L44:    
;*** 725	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 726	-----------------------    sSetDCDCCtrlSts(0u);
;*** 727	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 726,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |726| 
	.dwpsn	file "../APP/Supervisor.c",line 725,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |725| 
	.dwpsn	file "../APP/Supervisor.c",line 726,column 5,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |726| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |726| 
	.dwpsn	file "../APP/Supervisor.c",line 727,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |727| 
$C$L45:    
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
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$216	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$216, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L25:1:1729150895")
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x2da)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_swLineModeReady$10$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_swLineModeReady$10$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_swLineModeReady$11$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_swLineModeReady$11$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_swLineModeReady$12$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_swLineModeReady$12$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_swLineModeReady$13$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_swLineModeReady$13$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_swLineModeReady$14$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_swLineModeReady$14$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_swLineModeReady$15$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_swLineModeReady$15$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_swLineModeReady$16$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_swLineModeReady$16$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_swLineModeReady$17$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_swLineModeReady$17$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_swLineModeReady$18$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_swLineModeReady$18$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_swLineModeReady$19$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_swLineModeReady$19$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_swLineModeReady$20$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_swLineModeReady$20$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_swLineModeReady$21$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_swLineModeReady$21$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_swLineModeReady$34$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_swLineModeReady$34$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_swLineModeReady$35$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_swLineModeReady$35$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
	.dwendtag $C$DW$216

	.dwattr $C$DW$187, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$241, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 924,column 1,is_stmt,address _swSolarSigModeReady

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
;*** 926	-----------------------    g_wSolarSigPowerLoad = 1;
;*** 927	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 925	-----------------------    uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 925,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |925| 
	.dwpsn	file "../APP/Supervisor.c",line 926,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |926| 
	.dwpsn	file "../APP/Supervisor.c",line 927,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |927| 
$C$L46:    
	.dwpsn	file "../APP/Supervisor.c",line 925,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;*** 930	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 931	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 930,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |930| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |930| 
        ; call occurs [#_OSMaskEventPend] ; [] |930| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |930| 
	.dwpsn	file "../APP/Supervisor.c",line 931,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |931| 
        BF        $C$L47,NTC            ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
$C$DW$L$_swSolarSigModeReady$2$E:
;*** 933	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 934	-----------------------    sSetDCDCCtrlSts(0u);
;*** 935	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 934,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |934| 
	.dwpsn	file "../APP/Supervisor.c",line 933,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |933| 
	.dwpsn	file "../APP/Supervisor.c",line 934,column 4,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |934| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |934| 
	.dwpsn	file "../APP/Supervisor.c",line 935,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |935| 
        B         $C$L51,UNC            ; [CPU_] |935| 
        ; branch occurs ; [] |935| 
$C$L47:    
	.dwpsn	file "../APP/Supervisor.c",line 931,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;*** 937	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 937,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |937| 
        BF        $C$L48,NTC            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
$C$DW$L$_swSolarSigModeReady$4$E:
;*** 939	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 940	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 940,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |940| 
	.dwpsn	file "../APP/Supervisor.c",line 939,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |939| 
	.dwpsn	file "../APP/Supervisor.c",line 940,column 4,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |940| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |940| 
	.dwpsn	file "../APP/Supervisor.c",line 941,column 4,is_stmt
        B         $C$L50,UNC            ; [CPU_] |941| 
        ; branch occurs ; [] |941| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 937,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;*** 943	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 943,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |943| 
        BF        $C$L46,NTC            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;*** 945	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 945,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |945| 
        CMPB      AL,#1                 ; [CPU_] |945| 
        BF        $C$L50,EQ             ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |945| 
        BF        $C$L50,EQ             ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
$C$DW$L$_swSolarSigModeReady$8$E:
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g10:
;*** 951	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 951,column 5,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |951| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |951| 
        B         $C$L49,HI             ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
$C$DW$L$_swSolarSigModeReady$9$E:
;*** 953	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 953,column 6,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |953| 
        ; call occurs [#_swInvVoltSoft] ; [] |953| 
        B         $C$L51,UNC            ; [CPU_] |953| 
        ; branch occurs ; [] |953| 
$C$L49:    
	.dwpsn	file "../APP/Supervisor.c",line 951,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;*** 956	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 956,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |956| 
        MOV       AL,AR1                ; [CPU_] |956| 
        BF        $C$L46,NEQ            ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
$C$DW$L$_swSolarSigModeReady$11$E:
;*** 958	-----------------------    g_wSolarPowerWeak = 1;
;*** 959	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 958,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |958| 
	.dwpsn	file "../APP/Supervisor.c",line 959,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |959| 
$C$L50:    
;*** 960	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 960,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |960| 
$C$L51:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$248	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$248, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L46:1:1729150895")
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x3c4)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$248

	.dwattr $C$DW$241, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_swChgModeReady

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$256, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x40b)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1036,column 1,is_stmt,address _swChgModeReady

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
;** 1040	-----------------------    g_uwPVBoostWork = 1u;
;** 1041	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1038	-----------------------    uwBusSotfOverDelay = 500u;
;** 1039	-----------------------    uwBuckSoftOKDelay = 50u;
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
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1041,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1041| 
	.dwpsn	file "../APP/Supervisor.c",line 1040,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1040| 
	.dwpsn	file "../APP/Supervisor.c",line 1041,column 2,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1041| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1041| 
	.dwpsn	file "../APP/Supervisor.c",line 1038,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1038| 
	.dwpsn	file "../APP/Supervisor.c",line 1039,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1039| 
$C$L52:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g3:
;** 1044	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1045	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1044,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1044| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1044| 
        ; call occurs [#_OSMaskEventPend] ; [] |1044| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1044| 
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1045| 
        BF        $C$L53,NTC            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
$C$DW$L$_swChgModeReady$2$E:
;** 1047	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1048	-----------------------    sSetDCDCCtrlSts(0u);
;** 1049	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1048| 
	.dwpsn	file "../APP/Supervisor.c",line 1047,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1047| 
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 4,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1048| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1048| 
	.dwpsn	file "../APP/Supervisor.c",line 1049,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1049| 
        B         $C$L60,UNC            ; [CPU_] |1049| 
        ; branch occurs ; [] |1049| 
$C$L53:    
	.dwpsn	file "../APP/Supervisor.c",line 1045,column 3,is_stmt
$C$DW$L$_swChgModeReady$4$B:
;***	-----------------------g5:
;** 1051	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1051,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1051| 
        BF        $C$L54,NTC            ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
$C$DW$L$_swChgModeReady$4$E:
;** 1053	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1053| 
	.dwpsn	file "../APP/Supervisor.c",line 1055,column 4,is_stmt
        B         $C$L59,UNC            ; [CPU_] |1055| 
        ; branch occurs ; [] |1055| 
$C$L54:    
	.dwpsn	file "../APP/Supervisor.c",line 1051,column 3,is_stmt
$C$DW$L$_swChgModeReady$6$B:
;***	-----------------------g7:
;** 1057	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1057| 
        BF        $C$L52,NTC            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1060	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1060,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1060| 
        CMPB      AL,#1                 ; [CPU_] |1060| 
        BF        $C$L59,EQ             ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1060	-----------------------    if ( subGetBatChrgEnable() ) goto g11;
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1060| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1060| 
        CMPB      AL,#0                 ; [CPU_] |1060| 
        BF        $C$L59,EQ             ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
;***	-----------------------g11:
;** 1067	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1067,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1067| 
        BF        $C$L56,NEQ            ; [CPU_] |1067| 
        ; branchcc occurs ; [] |1067| 
$C$DW$L$_swChgModeReady$9$E:
$C$DW$L$_swChgModeReady$10$B:
;** 1081	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1081,column 6,is_stmt
        BF        $C$L57,NEQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1085	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1085,column 11,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1085| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1085| 
        B         $C$L58,HI             ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
$C$DW$L$_swChgModeReady$11$E:
$C$DW$L$_swChgModeReady$12$B:
;** 1087	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1087	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1087,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |1087| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |1087| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1087| 
        B         $C$L55,HI             ; [CPU_] |1087| 
        ; branchcc occurs ; [] |1087| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1087| 
        MPYB      ACC,T,#7              ; [CPU_] |1087| 
        CMP       AL,AR6                ; [CPU_] |1087| 
        B         $C$L58,HIS            ; [CPU_] |1087| 
        ; branchcc occurs ; [] |1087| 
$C$DW$L$_swChgModeReady$13$E:
$C$L55:    
$C$DW$L$_swChgModeReady$14$B:
;** 1091	-----------------------    sSetDCDCCtrlSts(0u);
;** 1092	-----------------------    g_uw3525On = 1u;
;** 1090	-----------------------    uwBuckSoftOKDelay = 50u;
;** 1092	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1091,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1091| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1091| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1091| 
	.dwpsn	file "../APP/Supervisor.c",line 1090,column 8,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1090| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1092,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1092| 
        B         $C$L58,UNC            ; [CPU_] |1092| 
        ; branch occurs ; [] |1092| 
$C$DW$L$_swChgModeReady$14$E:
$C$L56:    
	.dwpsn	file "../APP/Supervisor.c",line 1067,column 5,is_stmt
$C$DW$L$_swChgModeReady$15$B:
;***	-----------------------g16:
;** 1069	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1069,column 6,is_stmt
        BF        $C$L57,NEQ            ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
$C$DW$L$_swChgModeReady$15$E:
;** 1075	-----------------------    sSetDCDCCtrlSts(2u);
;** 1076	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1075,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1075| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1075| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1075| 
	.dwpsn	file "../APP/Supervisor.c",line 1076,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1076| 
        B         $C$L60,UNC            ; [CPU_] |1076| 
        ; branch occurs ; [] |1076| 
$C$L57:    
	.dwpsn	file "../APP/Supervisor.c",line 1081,column 6,is_stmt
$C$DW$L$_swChgModeReady$17$B:
;***	-----------------------g18:
;** 1071	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1071,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1071| 
$C$DW$L$_swChgModeReady$17$E:
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 1085,column 11,is_stmt
$C$DW$L$_swChgModeReady$18$B:
;***	-----------------------g19:
;** 1097	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1097,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1097| 
        MOV       AL,AR2                ; [CPU_] |1097| 
        BF        $C$L52,NEQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
$C$DW$L$_swChgModeReady$18$E:
;** 1099	-----------------------    g_wSolarPowerWeak = 1;
;** 1100	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1099,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1099| 
	.dwpsn	file "../APP/Supervisor.c",line 1100,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1100| 
$C$L59:    
;** 1101	-----------------------    sSetDCDCCtrlSts(0u);
;** 1102	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1101,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1101| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1101| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1101| 
	.dwpsn	file "../APP/Supervisor.c",line 1102,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1102| 
$C$L60:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$268	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$268, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L52:1:1729150895")
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x412)
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x452)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_swChgModeReady$17$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_swChgModeReady$17$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$268

	.dwattr $C$DW$256, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x453)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$283, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x455)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 1,is_stmt,address _swBypassModeReady

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
;** 1111	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1112	-----------------------    uwBusSoftOKDelay = 250u;
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
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1111,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1111| 
	.dwpsn	file "../APP/Supervisor.c",line 1112,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1112| 
$C$L61:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1118	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1119	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1118,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1118| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1118| 
        ; call occurs [#_OSMaskEventPend] ; [] |1118| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1118| 
	.dwpsn	file "../APP/Supervisor.c",line 1119,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1119| 
        BF        $C$L68,TC             ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1124	-----------------------    if ( !(g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1124,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1124| 
        ANDB      AL,#0x20              ; [CPU_] |1124| 
        ANDB      AH,#0x08              ; [CPU_] |1124| 
        OR        AL,AH                 ; [CPU_] |1124| 
        BF        $C$L62,EQ             ; [CPU_] |1124| 
        ; branchcc occurs ; [] |1124| 
$C$DW$L$_swBypassModeReady$3$E:
;** 1132	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1132,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1132| 
        B         $C$L69,UNC            ; [CPU_] |1132| 
        ; branch occurs ; [] |1132| 
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 1124,column 3,is_stmt
$C$DW$L$_swBypassModeReady$5$B:
;***	-----------------------g6:
;** 1134	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1134,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1134| 
        BF        $C$L61,NTC            ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
;** 1136	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 700u ) goto g9;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1136,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1136| 
        CMP       AL,#700               ; [CPU_] |1136| 
        B         $C$L63,HIS            ; [CPU_] |1136| 
        ; branchcc occurs ; [] |1136| 
$C$DW$L$_swBypassModeReady$6$E:
$C$DW$L$_swBypassModeReady$7$B:
;** 1140	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 5,is_stmt
        MOV       AL,#700               ; [CPU_] |1140| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L63:    
	.dwpsn	file "../APP/Supervisor.c",line 1136,column 4,is_stmt
$C$DW$L$_swBypassModeReady$8$B:
;***	-----------------------g9:
;** 1142	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;** 1144	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1142,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1142| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1142| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1142| 
        SUB       AL,#1000              ; [CPU_] |1142| 
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1144| 
        B         $C$L66,HI             ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
$C$DW$L$_swBypassModeReady$8$E:
$C$DW$L$_swBypassModeReady$9$B:
;** 1146	-----------------------    if ( --uwBusSoftOKDelay ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1146,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1146| 
        MOV       AL,AR1                ; [CPU_] |1146| 
        BF        $C$L67,NEQ            ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
$C$DW$L$_swBypassModeReady$9$E:
;** 1149	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1150	-----------------------    sOSTimerStop();
;** 1151	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1152	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1153	-----------------------    if ( gi_wParallelEnable ) goto g13;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1149,column 6,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1149| 
	.dwpsn	file "../APP/Supervisor.c",line 1150,column 6,is_stmt
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1150| 
        ; call occurs [#_sOSTimerStop] ; [] |1150| 
	.dwpsn	file "../APP/Supervisor.c",line 1151,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1151| 
        MOVB      AH,#100               ; [CPU_] |1151| 
        MOVB      XAR4,#15              ; [CPU_] |1151| 
        MOVB      XAR5,#0               ; [CPU_] |1151| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1151| 
        ; call occurs [#_sRlyDelayProc] ; [] |1151| 
	.dwpsn	file "../APP/Supervisor.c",line 1152,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1152| 
        MOVB      AH,#100               ; [CPU_] |1152| 
        MOVB      XAR4,#15              ; [CPU_] |1152| 
        MOVB      XAR5,#0               ; [CPU_] |1152| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1152| 
        ; call occurs [#_sRlyDelayProc] ; [] |1152| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1153,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1153| 
        BF        $C$L64,NEQ            ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
;** 1159	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1159,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1159| 
        MOVB      AH,#50                ; [CPU_] |1159| 
        B         $C$L65,UNC            ; [CPU_] |1159| 
        ; branch occurs ; [] |1159| 
$C$L64:    
;***	-----------------------g13:
;** 1155	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1155,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1155| 
        MOVB      AH,#2                 ; [CPU_] |1155| 
$C$L65:    
;***	-----------------------g14:
;** 1161	-----------------------    sOSTimerStart();
;** 1162	-----------------------    gi_uwGridRelayOn = 1u;
;** 1163	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1155| 
        MOVB      XAR5,#0               ; [CPU_] |1155| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1155| 
        ; call occurs [#_sRlyDelayProc] ; [] |1155| 
	.dwpsn	file "../APP/Supervisor.c",line 1161,column 6,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1161| 
        ; call occurs [#_sOSTimerStart] ; [] |1161| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1163,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1163| 
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1162| 
	.dwpsn	file "../APP/Supervisor.c",line 1163,column 6,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1163| 
        ; branch occurs ; [] |1163| 
$C$L66:    
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 4,is_stmt
$C$DW$L$_swBypassModeReady$14$B:
;***	-----------------------g15:
;** 1169	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1169| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L67:    
	.dwpsn	file "../APP/Supervisor.c",line 1146,column 5,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g16:
;** 1172	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1172,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1172| 
        MOV       AL,AR2                ; [CPU_] |1172| 
        BF        $C$L61,NEQ            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
$C$DW$L$_swBypassModeReady$15$E:
;** 1174	-----------------------    if ( g_uwWorkMode == 4u ) goto g19;
;** 1176	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1174,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1174| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1174| 
	.dwpsn	file "../APP/Supervisor.c",line 1176,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1176| 
$C$L68:    
;***	-----------------------g19:
;** 1179	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1179,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1179| 
$C$L69:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$294	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$294, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L61:1:1729150895")
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x45c)
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x49e)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_swBypassModeReady$8$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_swBypassModeReady$8$E)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
$C$DW$300	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$300, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$300, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$303	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$303, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$303, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
	.dwendtag $C$DW$294

	.dwattr $C$DW$283, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x49f)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$304, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 408,column 1,is_stmt,address _swWorkModeSearch

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
;*** 409	-----------------------    wLineSuddenlyLoss = 0;
;*** 410	-----------------------    wLineOkDelayCnt = 0;
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
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wLineSuddenlyLoss
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 409,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |409| 
	.dwpsn	file "../APP/Supervisor.c",line 410,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |410| 
$C$L70:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 413	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 414	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 413,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |413| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |413| 
        ; call occurs [#_OSMaskEventPend] ; [] |413| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |413| 
	.dwpsn	file "../APP/Supervisor.c",line 414,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |414| 
        BF        $C$L71,NTC            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 416	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 416,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |416| 
        B         $C$L97,UNC            ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$L71:    
	.dwpsn	file "../APP/Supervisor.c",line 414,column 3,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 418	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g6;
;*** 420	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 422	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 418,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |418| 
	.dwpsn	file "../APP/Supervisor.c",line 420,column 4,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |420| 
	.dwpsn	file "../APP/Supervisor.c",line 422,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |422| 
        BF        $C$L70,NTC            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 424	-----------------------    if ( subGetParaBatOpenSts() ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 424,column 4,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |424| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |424| 
        CMPB      AL,#0                 ; [CPU_] |424| 
        BF        $C$L83,NEQ            ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 482	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 482,column 5,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |482| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |482| 
        CMPB      AL,#0                 ; [CPU_] |482| 
        BF        $C$L76,NEQ            ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L76,NEQ            ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$DW$L$_swWorkModeSearch$8$B:
;*** 484	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g11;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 484,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |484| 
        BF        $C$L72,EQ             ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |484| 
        BF        $C$L73,TC             ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L72:    
$C$DW$L$_swWorkModeSearch$10$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |484| 
        BF        $C$L73,TC             ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |484| 
        BF        $C$L73,TC             ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$DW$L$_swWorkModeSearch$12$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |484| 
        BF        $C$L73,TC             ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |484| 
        BF        $C$L73,TC             ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
$C$DW$L$_swWorkModeSearch$13$E:
;*** 490	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 490,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |490| 
	.dwpsn	file "../APP/Supervisor.c",line 491,column 7,is_stmt
        B         $C$L96,UNC            ; [CPU_] |491| 
        ; branch occurs ; [] |491| 
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 484,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g11:
;*** 493	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 493,column 11,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |493| 
        ; call occurs [#_swGetEEOPPriority] ; [] |493| 
        CMPB      AL,#2                 ; [CPU_] |493| 
        BF        $C$L74,NEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |493| 
        BF        $C$L74,EQ             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |493| 
        BF        $C$L74,NTC            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
;*** 493	-----------------------    if ( subGetParaBatWeakSts() || g_wSysLiBatActFlg ) goto g16;
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |493| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |493| 
        CMPB      AL,#0                 ; [CPU_] |493| 
        BF        $C$L74,NEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |493| 
        BF        $C$L74,NEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
;*** 493	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass ) goto g16;
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |493| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |493| 
        CMPB      AL,#0                 ; [CPU_] |493| 
        BF        $C$L74,EQ             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_swWorkModeSearch$20$E:
$C$DW$L$_swWorkModeSearch$21$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |493| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |493| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |493| 
        BF        $C$L74,NEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_swWorkModeSearch$21$E:
$C$DW$L$_swWorkModeSearch$22$B:
;*** 493	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g17;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |493| 
        CMPB      AL,#5                 ; [CPU_] |493| 
        BF        $C$L75,EQ             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        CMPB      AL,#2                 ; [CPU_] |493| 
        BF        $C$L75,EQ             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_swWorkModeSearch$23$E:
;*** 499	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 499,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |499| 
	.dwpsn	file "../APP/Supervisor.c",line 500,column 7,is_stmt
        B         $C$L77,UNC            ; [CPU_] |500| 
        ; branch occurs ; [] |500| 
$C$L74:    
	.dwpsn	file "../APP/Supervisor.c",line 493,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$25$B:
;***	-----------------------g16:
;*** 502	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g43;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 502,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |502| 
        CMPB      AL,#3                 ; [CPU_] |502| 
        BF        $C$L90,EQ             ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$L75:    
	.dwpsn	file "../APP/Supervisor.c",line 493,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$26$B:
;***	-----------------------g17:
;*** 509	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 509,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |509| 
        MOVZ      AR1,AL                ; [CPU_] |509| 
        CMPB      AL,#50                ; [CPU_] |509| 
        B         $C$L70,LEQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
$C$DW$L$_swWorkModeSearch$26$E:
;*** 511	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 511,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |511| 
	.dwpsn	file "../APP/Supervisor.c",line 512,column 8,is_stmt
        B         $C$L87,UNC            ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 482,column 5,is_stmt
$C$DW$L$_swWorkModeSearch$28$B:
;***	-----------------------g19:
;*** 518	-----------------------    if ( subGetParaBatUnderSts() ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 518,column 6,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |518| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |518| 
        CMPB      AL,#0                 ; [CPU_] |518| 
        BF        $C$L80,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_swWorkModeSearch$28$E:
$C$DW$L$_swWorkModeSearch$29$B:
;*** 518	-----------------------    if ( subGetParaBatPowerDownSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g27;
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |518| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |518| 
        CMPB      AL,#0                 ; [CPU_] |518| 
        BF        $C$L80,NEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_swWorkModeSearch$29$E:
$C$DW$L$_swWorkModeSearch$30$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |518| 
        BF        $C$L80,EQ             ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_swWorkModeSearch$30$E:
$C$DW$L$_swWorkModeSearch$31$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |518| 
        BF        $C$L80,NTC            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_swWorkModeSearch$31$E:
$C$DW$L$_swWorkModeSearch$32$B:
;*** 545	-----------------------    if ( !subGetBatDischrgEnable() ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 545,column 11,is_stmt
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |545| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |545| 
        CMPB      AL,#0                 ; [CPU_] |545| 
        BF        $C$L78,EQ             ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_swWorkModeSearch$32$E:
;*** 560	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 560,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |560| 
$C$L77:    
;*** 561	-----------------------    return swBatteryModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 561,column 7,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_swBatteryModeReady  ; [CPU_] |561| 
        ; call occurs [#_swBatteryModeReady] ; [] |561| 
        B         $C$L97,UNC            ; [CPU_] |561| 
        ; branch occurs ; [] |561| 
$C$L78:    
	.dwpsn	file "../APP/Supervisor.c",line 545,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$35$B:
;***	-----------------------g23:
;*** 547	-----------------------    if ( !g_uwSolarLoss ) goto g25;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 547,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |547| 
        BF        $C$L79,EQ             ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
$C$DW$L$_swWorkModeSearch$35$E:
;*** 549	-----------------------    g_uwCodeRunStepTest = 13u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 549,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#13,UNC ; [CPU_] |549| 
	.dwpsn	file "../APP/Supervisor.c",line 550,column 8,is_stmt
        B         $C$L96,UNC            ; [CPU_] |550| 
        ; branch occurs ; [] |550| 
$C$L79:    
	.dwpsn	file "../APP/Supervisor.c",line 547,column 7,is_stmt
$C$DW$L$_swWorkModeSearch$37$B:
;***	-----------------------g25:
;*** 552	-----------------------    if ( g_wSolarPowerWeak || g_uwLoadOnSts == 0u || gi_wParallelEnable ) goto g2;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 552,column 12,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |552| 
        BF        $C$L70,NEQ            ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
$C$DW$L$_swWorkModeSearch$37$E:
$C$DW$L$_swWorkModeSearch$38$B:
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |552| 
        BF        $C$L70,EQ             ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
$C$DW$L$_swWorkModeSearch$38$E:
$C$DW$L$_swWorkModeSearch$39$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |552| 
        BF        $C$L70,NEQ            ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
$C$DW$L$_swWorkModeSearch$39$E:
;*** 554	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 554,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |554| 
	.dwpsn	file "../APP/Supervisor.c",line 555,column 8,is_stmt
        B         $C$L92,UNC            ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L80:    
;***	-----------------------g27:
;*** 524	-----------------------    if ( !g_uwSolarLoss ) goto g29;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 524,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |524| 
        BF        $C$L81,EQ             ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 526	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 526,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |526| 
	.dwpsn	file "../APP/Supervisor.c",line 527,column 8,is_stmt
        B         $C$L96,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L81:    
;***	-----------------------g29:
;*** 531	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g31;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 531,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |531| 
        BF        $C$L82,NTC            ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
;*** 533	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 533,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |533| 
	.dwpsn	file "../APP/Supervisor.c",line 534,column 9,is_stmt
        B         $C$L94,UNC            ; [CPU_] |534| 
        ; branch occurs ; [] |534| 
$C$L82:    
;***	-----------------------g31:
;*** 538	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 538,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |538| 
	.dwpsn	file "../APP/Supervisor.c",line 539,column 9,is_stmt
        B         $C$L96,UNC            ; [CPU_] |539| 
        ; branch occurs ; [] |539| 
$C$L83:    
	.dwpsn	file "../APP/Supervisor.c",line 424,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$46$B:
;***	-----------------------g32:
;*** 426	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 426,column 5,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |426| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |426| 
        CMPB      AL,#0                 ; [CPU_] |426| 
        BF        $C$L88,NEQ            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_swWorkModeSearch$46$E:
$C$DW$L$_swWorkModeSearch$47$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L88,NEQ            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_swWorkModeSearch$47$E:
$C$DW$L$_swWorkModeSearch$48$B:
;*** 428	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g38;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 428,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |428| 
        LSR       AL,1                  ; [CPU_] |428| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |428| 
        LSR       AL,1                  ; [CPU_] |428| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |428| 
        TBIT      AL,#1                 ; [CPU_] |428| 
        BF        $C$L86,TC             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
$C$DW$L$_swWorkModeSearch$48$E:
$C$DW$L$_swWorkModeSearch$49$B:
;*** 438	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g36;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 438,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |438| 
        BF        $C$L84,EQ             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$DW$L$_swWorkModeSearch$49$E:
$C$DW$L$_swWorkModeSearch$50$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |438| 
        BF        $C$L85,TC             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$DW$L$_swWorkModeSearch$50$E:
$C$L84:    
;*** 448	-----------------------    g_uwCodeRunStepTest = 5u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 448,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |448| 
	.dwpsn	file "../APP/Supervisor.c",line 449,column 7,is_stmt
        B         $C$L96,UNC            ; [CPU_] |449| 
        ; branch occurs ; [] |449| 
$C$L85:    
	.dwpsn	file "../APP/Supervisor.c",line 438,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$52$B:
;***	-----------------------g36:
;*** 440	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 440,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |440| 
        MOVZ      AR1,AL                ; [CPU_] |440| 
        CMPB      AL,#50                ; [CPU_] |440| 
        B         $C$L70,LEQ            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$DW$L$_swWorkModeSearch$52$E:
;*** 442	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 443	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 442,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |442| 
	.dwpsn	file "../APP/Supervisor.c",line 443,column 8,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |443| 
        ; call occurs [#_swBypassModeReady] ; [] |443| 
        B         $C$L97,UNC            ; [CPU_] |443| 
        ; branch occurs ; [] |443| 
$C$L86:    
	.dwpsn	file "../APP/Supervisor.c",line 428,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$54$B:
;***	-----------------------g38:
;*** 432	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 432,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |432| 
        MOVZ      AR1,AL                ; [CPU_] |432| 
        CMPB      AL,#50                ; [CPU_] |432| 
        B         $C$L70,LEQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_swWorkModeSearch$54$E:
;*** 434	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 434,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |434| 
$C$L87:    
;*** 435	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 435,column 8,is_stmt
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |435| 
        ; call occurs [#_swLineModeReady] ; [] |435| 
        B         $C$L97,UNC            ; [CPU_] |435| 
        ; branch occurs ; [] |435| 
$C$L88:    
;***	-----------------------g40:
;*** 455	-----------------------    if ( !g_wSysLiBatActFlg ) goto g42;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 455,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |455| 
        BF        $C$L89,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 455	-----------------------    if ( subGetBatChrgEnable() ) goto g45;
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |455| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |455| 
        CMPB      AL,#0                 ; [CPU_] |455| 
        BF        $C$L93,NEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$L89:    
;***	-----------------------g42:
;*** 468	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g44;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 468,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |468| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |468| 
        BF        $C$L90,NEQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |468| 
        BF        $C$L90,EQ             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |468| 
        BF        $C$L91,EQ             ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$L90:    
;***	-----------------------g43:
;*** 475	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 475,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |475| 
	.dwpsn	file "../APP/Supervisor.c",line 476,column 7,is_stmt
        B         $C$L96,UNC            ; [CPU_] |476| 
        ; branch occurs ; [] |476| 
$C$L91:    
;***	-----------------------g44:
;*** 470	-----------------------    g_uwCodeRunStepTest = 6u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 470,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |470| 
$C$L92:    
;*** 471	-----------------------    return swSolarSigModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 471,column 7,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |471| 
        ; call occurs [#_swSolarSigModeReady] ; [] |471| 
        B         $C$L97,UNC            ; [CPU_] |471| 
        ; branch occurs ; [] |471| 
$C$L93:    
;***	-----------------------g45:
;*** 457	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g47;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 457,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |457| 
        BF        $C$L95,NTC            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 459	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 459,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |459| 
$C$L94:    
;*** 460	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 460,column 8,is_stmt
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |460| 
        ; call occurs [#_swChgModeReady] ; [] |460| 
        B         $C$L97,UNC            ; [CPU_] |460| 
        ; branch occurs ; [] |460| 
$C$L95:    
;***	-----------------------g47:
;*** 464	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 464,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |464| 
$C$L96:    
;*** 465	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 465,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |465| 
$C$L97:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$324	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$324, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L70:1:1729150895")
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x236)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$46$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$46$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$47$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$47$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$48$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$48$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$49$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$49$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$50$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$50$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$28$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$28$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$29$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$29$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$30$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$30$E)
$C$DW$334	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$334, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$31$B)
	.dwattr $C$DW$334, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$31$E)
$C$DW$335	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$335, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$32$B)
	.dwattr $C$DW$335, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$32$E)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$35$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$35$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$340	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$340, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$340, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$21$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$21$E)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$54$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$54$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$52$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$52$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$39$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$39$E)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$38$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$38$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$37$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$37$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$324

	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$363, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 371,column 1,is_stmt,address _swLLCConvConsum

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
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L98:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 375	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 376	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 375,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |375| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |375| 
        ; call occurs [#_OSMaskEventPend] ; [] |375| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |375| 
	.dwpsn	file "../APP/Supervisor.c",line 376,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |376| 
        BF        $C$L102,TC            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$DW$L$_swLLCConvConsum$2$E:
$C$DW$L$_swLLCConvConsum$3$B:
;***	-----------------------g5:
;*** 381	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 381,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |381| 
        BF        $C$L98,NTC            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
$C$DW$L$_swLLCConvConsum$3$E:
$C$DW$L$_swLLCConvConsum$4$B:
;*** 383	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*7u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 383,column 4,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |383| 
        MPYB      ACC,T,#7              ; [CPU_] |383| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_] |383| 
        B         $C$L99,HIS            ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |383| 
        B         $C$L100,HI            ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$L99:    
;*** 392	-----------------------    sSetDCDCCtrlSts(0u);
;*** 393	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 392,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |392| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |392| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |392| 
	.dwpsn	file "../APP/Supervisor.c",line 393,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |393| 
        B         $C$L103,UNC           ; [CPU_] |393| 
        ; branch occurs ; [] |393| 
$C$L100:    
	.dwpsn	file "../APP/Supervisor.c",line 383,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$7$B:
;***	-----------------------g8:
;*** 385	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 385,column 5,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |385| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |385| 
        CMPB      AL,#4                 ; [CPU_] |385| 
        BF        $C$L101,EQ            ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
$C$DW$L$_swLLCConvConsum$7$E:
$C$DW$L$_swLLCConvConsum$8$B:
;*** 387	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 387,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |387| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |387| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |387| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$L101:    
	.dwpsn	file "../APP/Supervisor.c",line 385,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$9$B:
;***	-----------------------g10:
;*** 396	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 396,column 4,is_stmt
        BANZ      $C$L98,AR2--          ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$DW$L$_swLLCConvConsum$9$E:
;*** 398	-----------------------    g_uwFaultCode = 29u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 398,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |398| 
$C$L102:    
;*** 399	-----------------------    sSetDCDCCtrlSts(0u);
;*** 400	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 399,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |399| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |399| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |399| 
	.dwpsn	file "../APP/Supervisor.c",line 400,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |400| 
$C$L103:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$371	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$371, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L98:1:1729150895")
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x193)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$375	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$375, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$7$B)
	.dwattr $C$DW$375, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$7$E)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$378	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$378, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$3$B)
	.dwattr $C$DW$378, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$3$E)
	.dwendtag $C$DW$371

	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$379, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x2dd)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 734,column 1,is_stmt,address _swBusSoftInLineMode

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
;*** 739	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 741	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
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
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 739,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |739| 
	.dwpsn	file "../APP/Supervisor.c",line 741,column 2,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |741| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |741| 
        CMPB      AL,#3                 ; [CPU_] |741| 
        BF        $C$L104,EQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 743	-----------------------    sSetDCDCCtrlSts(0u);
;*** 744	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 743,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |743| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |743| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |743| 
	.dwpsn	file "../APP/Supervisor.c",line 744,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |744| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |744| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |744| 
$C$L104:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 735	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 736	-----------------------    uwBusVoltOKDelay = 50u;
;*** 737	-----------------------    uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 735,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |735| 
	.dwpsn	file "../APP/Supervisor.c",line 736,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |736| 
	.dwpsn	file "../APP/Supervisor.c",line 737,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |737| 
$C$L105:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 748	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 749	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 748,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |748| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |748| 
        ; call occurs [#_OSMaskEventPend] ; [] |748| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |748| 
	.dwpsn	file "../APP/Supervisor.c",line 749,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |749| 
        BF        $C$L106,NTC           ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
$C$DW$L$_swBusSoftInLineMode$4$E:
;*** 751	-----------------------    g_uwPVBoostWork = 0u;
;*** 752	-----------------------    sSetDCDCCtrlSts(0u);
;*** 753	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 752,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |752| 
	.dwpsn	file "../APP/Supervisor.c",line 751,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |751| 
	.dwpsn	file "../APP/Supervisor.c",line 752,column 4,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |752| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |752| 
	.dwpsn	file "../APP/Supervisor.c",line 753,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |753| 
        B         $C$L118,UNC           ; [CPU_] |753| 
        ; branch occurs ; [] |753| 
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 749,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 755	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 755,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |755| 
        BF        $C$L107,NTC           ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$DW$L$_swBusSoftInLineMode$6$E:
;*** 757	-----------------------    g_uwPVBoostWork = 0u;
;*** 758	-----------------------    sSetDCDCCtrlSts(0u);
;*** 759	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 758,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |758| 
	.dwpsn	file "../APP/Supervisor.c",line 757,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |757| 
	.dwpsn	file "../APP/Supervisor.c",line 758,column 4,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |758| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |758| 
	.dwpsn	file "../APP/Supervisor.c",line 759,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |759| 
        B         $C$L118,UNC           ; [CPU_] |759| 
        ; branch occurs ; [] |759| 
$C$L107:    
	.dwpsn	file "../APP/Supervisor.c",line 755,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$8$B:
;***	-----------------------g9:
;*** 761	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 761,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |761| 
        BF        $C$L108,NTC           ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
$C$DW$L$_swBusSoftInLineMode$8$E:
;*** 763	-----------------------    g_uwPVBoostWork = 0u;
;*** 764	-----------------------    sSetDCDCCtrlSts(0u);
;*** 765	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 764,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |764| 
	.dwpsn	file "../APP/Supervisor.c",line 763,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |763| 
	.dwpsn	file "../APP/Supervisor.c",line 764,column 4,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |764| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |764| 
	.dwpsn	file "../APP/Supervisor.c",line 765,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |765| 
        B         $C$L118,UNC           ; [CPU_] |765| 
        ; branch occurs ; [] |765| 
$C$L108:    
	.dwpsn	file "../APP/Supervisor.c",line 761,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$10$B:
;***	-----------------------g11:
;*** 767	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 767,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |767| 
        BF        $C$L109,NTC           ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
$C$DW$L$_swBusSoftInLineMode$10$E:
;*** 769	-----------------------    g_uwPVBoostWork = 0u;
;*** 770	-----------------------    sSetDCDCCtrlSts(0u);
;*** 771	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 770,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |770| 
	.dwpsn	file "../APP/Supervisor.c",line 769,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |769| 
	.dwpsn	file "../APP/Supervisor.c",line 770,column 4,is_stmt
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |770| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |770| 
	.dwpsn	file "../APP/Supervisor.c",line 771,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |771| 
        B         $C$L118,UNC           ; [CPU_] |771| 
        ; branch occurs ; [] |771| 
$C$L109:    
	.dwpsn	file "../APP/Supervisor.c",line 767,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$12$B:
;***	-----------------------g13:
;*** 773	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 773,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |773| 
        BF        $C$L105,NTC           ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
$C$DW$L$_swBusSoftInLineMode$12$E:
$C$DW$L$_swBusSoftInLineMode$13$B:
;*** 775	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 775,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |775| 
        BF        $C$L110,EQ            ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 777	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 777,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |777| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |777| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |777| 
	.dwpsn	file "../APP/Supervisor.c",line 779,column 5,is_stmt
        B         $C$L116,UNC           ; [CPU_] |779| 
        ; branch occurs ; [] |779| 
$C$L110:    
	.dwpsn	file "../APP/Supervisor.c",line 775,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g16:
;*** 781	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 781,column 4,is_stmt
        BF        $C$L114,NEQ           ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
$C$DW$L$_swBusSoftInLineMode$15$E:
$C$DW$L$_swBusSoftInLineMode$16$B:
;*** 787	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 787,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |787| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |787| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_] |787| 
        B         $C$L113,LO            ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
$C$DW$L$_swBusSoftInLineMode$16$E:
$C$DW$L$_swBusSoftInLineMode$17$B:
;*** 789	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 789,column 6,is_stmt
        BF        $C$L112,NEQ           ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
$C$DW$L$_swBusSoftInLineMode$17$E:
$C$DW$L$_swBusSoftInLineMode$18$B:
;*** 795	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 795	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 795,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |795| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |795| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |795| 
        B         $C$L111,HI            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |795| 
        MPYB      ACC,T,#7              ; [CPU_] |795| 
        CMP       AL,AR6                ; [CPU_] |795| 
        B         $C$L115,HIS           ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$L111:    
;*** 798	-----------------------    sSetDCDCCtrlSts(0u);
;*** 799	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 798,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |798| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |798| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |798| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 799,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |799| 
	.dwpsn	file "../APP/Supervisor.c",line 800,column 8,is_stmt
        B         $C$L117,UNC           ; [CPU_] |800| 
        ; branch occurs ; [] |800| 
$C$L112:    
	.dwpsn	file "../APP/Supervisor.c",line 789,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$21$B:
;***	-----------------------g21:
;*** 791	-----------------------    --uwBusVoltOKDelay;
;*** 792	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 791,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |791| 
	.dwpsn	file "../APP/Supervisor.c",line 792,column 6,is_stmt
        B         $C$L115,UNC           ; [CPU_] |792| 
        ; branch occurs ; [] |792| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$L113:    
	.dwpsn	file "../APP/Supervisor.c",line 787,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$22$B:
;***	-----------------------g22:
;*** 806	-----------------------    uwBusVoltOKDelay = 50u;
;*** 806	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 806,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |806| 
        B         $C$L115,UNC           ; [CPU_] |806| 
        ; branch occurs ; [] |806| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L114:    
	.dwpsn	file "../APP/Supervisor.c",line 781,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$23$B:
;***	-----------------------g23:
;*** 783	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 783,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |783| 
$C$DW$L$_swBusSoftInLineMode$23$E:
$C$L115:    
	.dwpsn	file "../APP/Supervisor.c",line 795,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g24:
;*** 810	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 810,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |810| 
        MOV       AL,AR2                ; [CPU_] |810| 
        BF        $C$L105,NEQ           ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L116:    
;*** 812	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 812,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |812| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |812| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |812| 
$C$L117:    
;*** 813	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 813,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |813| 
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
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$396	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$396, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L105:1:1729150895")
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x330)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$17$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$17$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$23$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$23$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$10$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$10$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$12$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$12$E)
	.dwendtag $C$DW$396

	.dwattr $C$DW$379, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x331)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_sChgMode

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$412, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x9bb)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2492,column 1,is_stmt,address _sChgMode

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
;** 2495	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2496	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2493	-----------------------    uwSolar1WorkDelay = 50u;
;** 2494	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2495,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2495| 
	.dwpsn	file "../APP/Supervisor.c",line 2493,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2493| 
	.dwpsn	file "../APP/Supervisor.c",line 2494,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2494| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2496,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2496| 
        B         $C$L120,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L119:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2548	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2554	-----------------------    g_uwPVBoostWork = 1u;
;** 2554	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2554,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2554| 
        BF        $C$L120,EQ            ; [CPU_] |2554| 
        ; branchcc occurs ; [] |2554| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2548,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2550	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2550,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2550| 
$C$DW$L$_sChgMode$3$E:
$C$L120:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2499	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2500	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2499,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2499| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2499| 
        ; call occurs [#_OSMaskEventPend] ; [] |2499| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2499| 
	.dwpsn	file "../APP/Supervisor.c",line 2500,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2500| 
        BF        $C$L126,TC            ; [CPU_] |2500| 
        ; branchcc occurs ; [] |2500| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2507	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2507,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2507| 
        BF        $C$L125,TC            ; [CPU_] |2507| 
        ; branchcc occurs ; [] |2507| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2512	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2512,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2512| 
        BF        $C$L120,NTC           ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2514	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2514,column 4,is_stmt
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2514| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2514| 
        CMPB      AL,#0                 ; [CPU_] |2514| 
        BF        $C$L121,EQ            ; [CPU_] |2514| 
        ; branchcc occurs ; [] |2514| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2514| 
        BF        $C$L125,EQ            ; [CPU_] |2514| 
        ; branchcc occurs ; [] |2514| 
$C$DW$L$_sChgMode$8$E:
$C$L121:    
$C$DW$L$_sChgMode$9$B:
;** 2514	-----------------------    if ( !subGetBatChrgEnable() ) goto g18;
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2514| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2514| 
        CMPB      AL,#0                 ; [CPU_] |2514| 
        BF        $C$L125,EQ            ; [CPU_] |2514| 
        ; branchcc occurs ; [] |2514| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2519	-----------------------    if ( subGetPalLineLossStatus() ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2519,column 4,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2519| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2519| 
        CMPB      AL,#0                 ; [CPU_] |2519| 
        BF        $C$L122,NEQ           ; [CPU_] |2519| 
        ; branchcc occurs ; [] |2519| 
$C$DW$L$_sChgMode$10$E:
$C$DW$L$_sChgMode$11$B:
;** 2521	-----------------------    if ( --uwLineOKDelay ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2521,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2521| 
        MOV       AL,AR1                ; [CPU_] |2521| 
        BF        $C$L123,NEQ           ; [CPU_] |2521| 
        ; branchcc occurs ; [] |2521| 
$C$DW$L$_sChgMode$11$E:
;** 2521	-----------------------    goto g18;
        B         $C$L125,UNC           ; [CPU_] |2521| 
        ; branch occurs ; [] |2521| 
$C$L122:    
	.dwpsn	file "../APP/Supervisor.c",line 2519,column 4,is_stmt
$C$DW$L$_sChgMode$13$B:
;***	-----------------------g12:
;** 2529	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2529,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2529| 
$C$DW$L$_sChgMode$13$E:
$C$L123:    
	.dwpsn	file "../APP/Supervisor.c",line 2521,column 5,is_stmt
$C$DW$L$_sChgMode$14$B:
;***	-----------------------g13:
;** 2532	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g18;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2532,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2532| 
        BF        $C$L125,NTC           ; [CPU_] |2532| 
        ; branchcc occurs ; [] |2532| 
$C$DW$L$_sChgMode$14$E:
$C$DW$L$_sChgMode$15$B:
;** 2532	-----------------------    if ( g_uwLoadOnSts != 1u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g17;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2532| 
        CMPB      AL,#1                 ; [CPU_] |2532| 
        BF        $C$L124,NEQ           ; [CPU_] |2532| 
        ; branchcc occurs ; [] |2532| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2532| 
        BF        $C$L124,NTC           ; [CPU_] |2532| 
        ; branchcc occurs ; [] |2532| 
$C$DW$L$_sChgMode$16$E:
$C$DW$L$_sChgMode$17$B:
;** 2532	-----------------------    if ( subGetParaBatUnderSts() || g_wSysLiBatActFlg ) goto g17;
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2532| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2532| 
        CMPB      AL,#0                 ; [CPU_] |2532| 
        BF        $C$L124,NEQ           ; [CPU_] |2532| 
        ; branchcc occurs ; [] |2532| 
$C$DW$L$_sChgMode$17$E:
$C$DW$L$_sChgMode$18$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2532| 
        BF        $C$L124,NEQ           ; [CPU_] |2532| 
        ; branchcc occurs ; [] |2532| 
$C$DW$L$_sChgMode$18$E:
$C$DW$L$_sChgMode$19$B:
;** 2532	-----------------------    if ( subGetBatDischrgEnable() ) goto g18;
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2532| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2532| 
        CMPB      AL,#0                 ; [CPU_] |2532| 
        BF        $C$L125,NEQ           ; [CPU_] |2532| 
        ; branchcc occurs ; [] |2532| 
$C$DW$L$_sChgMode$19$E:
$C$L124:    
$C$DW$L$_sChgMode$20$B:
;***	-----------------------g17:
;** 2546	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2546,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2546| 
        BF        $C$L119,EQ            ; [CPU_] |2546| 
        ; branchcc occurs ; [] |2546| 
$C$DW$L$_sChgMode$20$E:
$C$L125:    
;***	-----------------------g18:
;** 2509	-----------------------    g_uwWorkMode = 1u;
;** 2510	-----------------------    goto g20;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2509,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2509| 
	.dwpsn	file "../APP/Supervisor.c",line 2510,column 4,is_stmt
        B         $C$L127,UNC           ; [CPU_] |2510| 
        ; branch occurs ; [] |2510| 
$C$L126:    
;***	-----------------------g19:
;** 2502	-----------------------    sSetFBInvCtrlSts(0u);
;** 2503	-----------------------    sSetDCDCCtrlSts(0u);
;** 2504	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2502,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2502| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2502| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2502| 
	.dwpsn	file "../APP/Supervisor.c",line 2503,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2503| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2503| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2503| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2504,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2504| 
$C$L127:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$424	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$424, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L120:1:1729150895")
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x9c3)
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x9fa)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_sChgMode$10$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_sChgMode$10$E)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_sChgMode$11$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_sChgMode$11$E)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_sChgMode$13$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_sChgMode$13$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_sChgMode$18$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_sChgMode$18$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_sChgMode$19$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_sChgMode$19$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sChgMode$20$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sChgMode$20$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$424

	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0xa05)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sShutdownChk

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$443, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0xa07)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2568,column 1,is_stmt,address _sShutdownChk

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
;** 2574	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2569	-----------------------    uwShutDownDelay = 500u;
;** 2570	-----------------------    uwShutDownStart = 0u;
;** 2571	-----------------------    uwShutDownChkCnt = 0u;
;** 2572	-----------------------    uwShutDownChkCnt2 = 0u;
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
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _uwShutDownChkCnt2
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg6]
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwShutDownDelay
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2569,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |2569| 
	.dwpsn	file "../APP/Supervisor.c",line 2571,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2571| 
	.dwpsn	file "../APP/Supervisor.c",line 2572,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2572| 
	.dwpsn	file "../APP/Supervisor.c",line 2574,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2574| 
	.dwpsn	file "../APP/Supervisor.c",line 2570,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2570| 
        B         $C$L133,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L128:    
$C$DW$L$_sShutdownChk$2$B:
;***	-----------------------g2:
;** 2600	-----------------------    if ( uwShutDownDelay != 250u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2600,column 10,is_stmt
        CMPB      AL,#250               ; [CPU_] |2600| 
        BF        $C$L133,NEQ           ; [CPU_] |2600| 
        ; branchcc occurs ; [] |2600| 
$C$DW$L$_sShutdownChk$2$E:
$C$DW$L$_sShutdownChk$3$B:
;** 2602	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2602	-----------------------    goto g11;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2602,column 6,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2602| 
        B         $C$L133,UNC           ; [CPU_] |2602| 
        ; branch occurs ; [] |2602| 
$C$DW$L$_sShutdownChk$3$E:
$C$L129:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2618	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2618,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2618| 
        MOV       AL,AR1                ; [CPU_] |2618| 
        CMPB      AL,#250               ; [CPU_] |2618| 
        B         $C$L130,HI            ; [CPU_] |2618| 
        ; branchcc occurs ; [] |2618| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2636	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g11;
;** 2638	-----------------------    g_wSPSSDProcFlg = 1;
;** 2638	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2636,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |2636| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2638,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |2638| 
        B         $C$L133,UNC           ; [CPU_] |2638| 
        ; branch occurs ; [] |2638| 
$C$DW$L$_sShutdownChk$5$E:
$C$L130:    
	.dwpsn	file "../APP/Supervisor.c",line 2618,column 6,is_stmt
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g7:
;** 2620	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 2621	-----------------------    if ( uwShutDownChkCnt > 2250u ) goto g9;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2620,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2620| 
	.dwpsn	file "../APP/Supervisor.c",line 2621,column 7,is_stmt
        CMP       AR1,#2250             ; [CPU_] |2621| 
        B         $C$L131,HI            ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 2621	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2621| 
        B         $C$L132,LO            ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
$C$DW$L$_sShutdownChk$7$E:
$C$DW$L$_sShutdownChk$8$B:
;** 2621	-----------------------    goto g11;
        B         $C$L133,UNC           ; [CPU_] |2621| 
        ; branch occurs ; [] |2621| 
$C$DW$L$_sShutdownChk$8$E:
$C$L131:    
$C$DW$L$_sShutdownChk$9$B:
;***	-----------------------g9:
;** 2623	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g19;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2623,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2623| 
        B         $C$L137,HIS           ; [CPU_] |2623| 
        ; branchcc occurs ; [] |2623| 
$C$DW$L$_sShutdownChk$9$E:
$C$L132:    
	.dwpsn	file "../APP/Supervisor.c",line 2621,column 7,is_stmt
$C$DW$L$_sShutdownChk$10$B:
;***	-----------------------g10:
;** 2626	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2625	-----------------------    uwShutDownStart = 1u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2625,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |2625| 
	.dwpsn	file "../APP/Supervisor.c",line 2626,column 9,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2626| 
$C$DW$L$_sShutdownChk$10$E:
$C$L133:    
	.dwpsn	file "../APP/Supervisor.c",line 2625,column 9,is_stmt
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 2577	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2578	-----------------------    if ( g_uwSuperEvent&4 && g_uwWorkMode != 4u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2577,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2577| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2577| 
        ; call occurs [#_OSMaskEventPend] ; [] |2577| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2577| 
	.dwpsn	file "../APP/Supervisor.c",line 2578,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2578| 
        BF        $C$L134,NTC           ; [CPU_] |2578| 
        ; branchcc occurs ; [] |2578| 
$C$DW$L$_sShutdownChk$11$E:
$C$DW$L$_sShutdownChk$12$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2578| 
        CMPB      AL,#4                 ; [CPU_] |2578| 
        BF        $C$L139,NEQ           ; [CPU_] |2578| 
        ; branchcc occurs ; [] |2578| 
$C$DW$L$_sShutdownChk$12$E:
$C$L134:    
$C$DW$L$_sShutdownChk$13$B:
;** 2589	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2589,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2589| 
        BF        $C$L133,NTC           ; [CPU_] |2589| 
        ; branchcc occurs ; [] |2589| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
;** 2591	-----------------------    if ( uwShutDownStart ) goto g20;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2591,column 4,is_stmt
        BF        $C$L138,NEQ           ; [CPU_] |2591| 
        ; branchcc occurs ; [] |2591| 
$C$DW$L$_sShutdownChk$14$E:
$C$DW$L$_sShutdownChk$15$B:
;** 2607	-----------------------    if ( !g_uwLoadOnSts ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2607,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2607| 
        BF        $C$L135,EQ            ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2607	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && (g_uwWorkMode != 4u || g_wOverTempFaultRestartFlg == 0 || (g_uwFaultCode == 17u || g_uwFaultCode == 11u)) ) goto g18;
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2607| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2607| 
        CMPB      AL,#0                 ; [CPU_] |2607| 
        BF        $C$L135,NEQ           ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2607| 
        CMPB      AL,#4                 ; [CPU_] |2607| 
        BF        $C$L136,NEQ           ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sShutdownChk$17$E:
$C$DW$L$_sShutdownChk$18$B:
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |2607| 
        BF        $C$L136,EQ            ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2607| 
        CMPB      AL,#17                ; [CPU_] |2607| 
        BF        $C$L136,EQ            ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
        CMPB      AL,#11                ; [CPU_] |2607| 
        BF        $C$L136,EQ            ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sShutdownChk$20$E:
$C$L135:    
$C$DW$L$_sShutdownChk$21$B:
;***	-----------------------g16:
;** 2607	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 550u ) goto g18;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2607| 
        B         $C$L136,HIS           ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sShutdownChk$21$E:
$C$DW$L$_sShutdownChk$22$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#550  ; [CPU_] |2607| 
        B         $C$L136,HIS           ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sShutdownChk$22$E:
$C$DW$L$_sShutdownChk$23$B:
;** 2607	-----------------------    if ( *&GpioDataRegs&0x20 && g_strDisplayPage.uwLCDPage == 0u && bStartBMSUpdateFlag == 0u ) goto g4;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2607| 
        BF        $C$L136,NTC           ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sShutdownChk$23$E:
$C$DW$L$_sShutdownChk$24$B:
        MOVW      DP,#_g_strDisplayPage ; [CPU_U] 
        MOV       AL,@_g_strDisplayPage ; [CPU_] |2607| 
        BF        $C$L136,NEQ           ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sShutdownChk$24$E:
$C$DW$L$_sShutdownChk$25$B:
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |2607| 
        BF        $C$L129,EQ            ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
$C$DW$L$_sShutdownChk$25$E:
$C$L136:    
$C$DW$L$_sShutdownChk$26$B:
;***	-----------------------g18:
;** 2643	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2643,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2643| 
        MOV       AL,AR3                ; [CPU_] |2643| 
        CMPB      AL,#50                ; [CPU_] |2643| 
        B         $C$L137,HI            ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$26$E:
$C$DW$L$_sShutdownChk$27$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L133,NEQ           ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
$C$DW$L$_sShutdownChk$27$E:
$C$L137:    
;***	-----------------------g19:
;** 2645	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2645,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2645| 
	.dwpsn	file "../APP/Supervisor.c",line 2647,column 7,is_stmt
        B         $C$L141,UNC           ; [CPU_] |2647| 
        ; branch occurs ; [] |2647| 
$C$L138:    
	.dwpsn	file "../APP/Supervisor.c",line 2591,column 4,is_stmt
$C$DW$L$_sShutdownChk$29$B:
;***	-----------------------g20:
;** 2593	-----------------------    if ( --uwShutDownDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 2593,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2593| 
        MOV       AL,AR2                ; [CPU_] |2593| 
        BF        $C$L128,NEQ           ; [CPU_] |2593| 
        ; branchcc occurs ; [] |2593| 
$C$DW$L$_sShutdownChk$29$E:
	.dwpsn	file "../APP/Supervisor.c",line 2598,column 6,is_stmt
        B         $C$L140,UNC           ; [CPU_] |2598| 
        ; branch occurs ; [] |2598| 
$C$L139:    
;***	-----------------------g22:
;** 2582	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2582,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2582| 
$C$L140:    
;** 2583	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2584	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2583,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2583| 
        MOVL      XAR4,XAR5             ; [CPU_] |2583| 
        ADDB      XAR4,#12              ; [CPU_U] |2583| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2583| 
	.dwpsn	file "../APP/Supervisor.c",line 2584,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2584| 
$C$L141:    
;** 2585	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2585,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2585| 
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
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$452	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$452, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L133:1:1729150895")
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0xa11)
	.dwattr $C$DW$452, DW_AT_TI_end_line(0xa53)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sShutdownChk$26$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sShutdownChk$26$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_sShutdownChk$24$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_sShutdownChk$24$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_sShutdownChk$25$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_sShutdownChk$25$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sShutdownChk$29$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sShutdownChk$29$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sShutdownChk$27$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sShutdownChk$27$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$477	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$477, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$477, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$478	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$478, DW_AT_low_pc($C$DW$L$_sShutdownChk$3$B)
	.dwattr $C$DW$478, DW_AT_high_pc($C$DW$L$_sShutdownChk$3$E)
$C$DW$479	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$479, DW_AT_low_pc($C$DW$L$_sShutdownChk$2$B)
	.dwattr $C$DW$479, DW_AT_high_pc($C$DW$L$_sShutdownChk$2$E)
	.dwendtag $C$DW$452

	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0xa5d)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_sFaultMode

$C$DW$480	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$480, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$480, DW_AT_high_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$480, DW_AT_external
	.dwattr $C$DW$480, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$480, DW_AT_TI_begin_line(0x86c)
	.dwattr $C$DW$480, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$480, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2157,column 1,is_stmt,address _sFaultMode

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
;** 2165	-----------------------    g_uw3525On = 0u;
;** 2166	-----------------------    *((C$3 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2167	-----------------------    *((volatile struct GPADAT_BITS *)C$3+4L) |= 0x200u;
;** 2168	-----------------------    g_uwPVBoostWork = 0u;
;** 2169	-----------------------    sSetFBInvCtrlSts(0u);
;** 2170	-----------------------    sSetDCDCCtrlSts(0u);
;** 2171	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg14]
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _uwFanRestoreCnt
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg10]
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwFaultChgCnt
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg8]
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2166,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2166| 
	.dwpsn	file "../APP/Supervisor.c",line 2165,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2165| 
	.dwpsn	file "../APP/Supervisor.c",line 2166,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2166| 
	.dwpsn	file "../APP/Supervisor.c",line 2169,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2169| 
	.dwpsn	file "../APP/Supervisor.c",line 2166,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2166| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2166| 
	.dwpsn	file "../APP/Supervisor.c",line 2167,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2167| 
	.dwpsn	file "../APP/Supervisor.c",line 2168,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2168| 
	.dwpsn	file "../APP/Supervisor.c",line 2169,column 2,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2169| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2169| 
	.dwpsn	file "../APP/Supervisor.c",line 2170,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2170| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2170| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2170| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2171,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2171| 
        MOV       *-SP[3],AL            ; [CPU_] |2171| 
        CMPB      AL,#9                 ; [CPU_] |2171| 
        BF        $C$L142,NEQ           ; [CPU_] |2171| 
        ; branchcc occurs ; [] |2171| 
;** 2174	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2174,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2174| 
$C$L142:    
;***	-----------------------g3:
;** 2176	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2176| 
        BF        $C$L143,NEQ           ; [CPU_] |2176| 
        ; branchcc occurs ; [] |2176| 
;** 2178	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2178,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2178| 
$C$L143:    
;***	-----------------------g5:
;** 2180	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2180,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2180| 
        BF        $C$L144,NEQ           ; [CPU_] |2180| 
        ; branchcc occurs ; [] |2180| 
;** 2182	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2182| 
$C$L144:    
;***	-----------------------g7:
;** 2184	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2184,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2184| 
        BF        $C$L145,NEQ           ; [CPU_] |2184| 
        ; branchcc occurs ; [] |2184| 
;** 2186	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2186,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2186| 
$C$L145:    
;***	-----------------------g9:
;** 2188	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2188,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2188| 
        BF        $C$L146,NEQ           ; [CPU_] |2188| 
        ; branchcc occurs ; [] |2188| 
;** 2190	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2190,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2190| 
$C$L146:    
;***	-----------------------g11:
;** 2192	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2192,column 2,is_stmt
        CMPB      AL,#33                ; [CPU_] |2192| 
        BF        $C$L147,NEQ           ; [CPU_] |2192| 
        ; branchcc occurs ; [] |2192| 
;** 2194	-----------------------    ++g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2194,column 3,is_stmt
        INC       @_g_uwLLCCurrOverCnt  ; [CPU_] |2194| 
$C$L147:    
;***	-----------------------g13:
;** 2196	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2196,column 2,is_stmt
        CMPB      AL,#35                ; [CPU_] |2196| 
        BF        $C$L148,NEQ           ; [CPU_] |2196| 
        ; branchcc occurs ; [] |2196| 
;** 2198	-----------------------    ++g_uwBUSHWVoltOverCnt;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2198,column 3,is_stmt
        INC       @_g_uwBUSHWVoltOverCnt ; [CPU_] |2198| 
$C$L148:    
;***	-----------------------g15:
;** 2159	-----------------------    uwFaultChgCnt = 0u;
;** 2160	-----------------------    uwFaultRestartFlg = 0u;
;** 2161	-----------------------    uwFaultRestartCnt = 0u;
;** 2162	-----------------------    uwFanRestoreCnt = 0u;
;** 2163	-----------------------    s_uwShutDownDelay = 0u;
;** 2200	-----------------------    if ( uwFaultCodeTemp != 20u && uwFaultCodeTemp != 19u && (uwFaultCodeTemp != 31u && uwFaultCodeTemp != 32u) && uwFaultCodeTemp != 18u ) goto g17;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2159,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2159| 
	.dwpsn	file "../APP/Supervisor.c",line 2160,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2160| 
	.dwpsn	file "../APP/Supervisor.c",line 2161,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2161| 
	.dwpsn	file "../APP/Supervisor.c",line 2162,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2162| 
	.dwpsn	file "../APP/Supervisor.c",line 2163,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2163| 
	.dwpsn	file "../APP/Supervisor.c",line 2200,column 2,is_stmt
        CMPB      AL,#20                ; [CPU_] |2200| 
        BF        $C$L149,EQ            ; [CPU_] |2200| 
        ; branchcc occurs ; [] |2200| 
        CMPB      AL,#19                ; [CPU_] |2200| 
        BF        $C$L149,EQ            ; [CPU_] |2200| 
        ; branchcc occurs ; [] |2200| 
        CMPB      AL,#31                ; [CPU_] |2200| 
        BF        $C$L149,EQ            ; [CPU_] |2200| 
        ; branchcc occurs ; [] |2200| 
        CMPB      AL,#32                ; [CPU_] |2200| 
        BF        $C$L149,EQ            ; [CPU_] |2200| 
        ; branchcc occurs ; [] |2200| 
        CMPB      AL,#18                ; [CPU_] |2200| 
        BF        $C$L150,NEQ           ; [CPU_] |2200| 
        ; branchcc occurs ; [] |2200| 
$C$L149:    
;** 2204	-----------------------    ++g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2204,column 3,is_stmt
        INC       @_g_uwOverTempCnt     ; [CPU_] |2204| 
$C$L150:    
;***	-----------------------g17:
;** 2206	-----------------------    if ( uwFaultCodeTemp != 15u && uwFaultCodeTemp != 13u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2206,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |2206| 
        BF        $C$L151,EQ            ; [CPU_] |2206| 
        ; branchcc occurs ; [] |2206| 
        CMPB      AL,#13                ; [CPU_] |2206| 
        BF        $C$L152,NEQ           ; [CPU_] |2206| 
        ; branchcc occurs ; [] |2206| 
$C$L151:    
;** 2208	-----------------------    ++g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2208,column 3,is_stmt
        INC       @_g_uwSolarAbnormalCnt ; [CPU_] |2208| 
$C$L152:    
;***	-----------------------g19:
;** 2210	-----------------------    if ( !gi_uwOPRelayOn ) goto g24;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2210,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2210| 
        BF        $C$L154,EQ            ; [CPU_] |2210| 
        ; branchcc occurs ; [] |2210| 
;** 2212	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g23;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2212,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2212| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2212| 
        BF        $C$L153,EQ            ; [CPU_] |2212| 
        ; branchcc occurs ; [] |2212| 
;** 2214	-----------------------    gi_uwGridRelayOn = 0u;
;** 2215	-----------------------    if ( !gi_wParallelEnable ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 2214,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2214| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2215,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2215| 
        BF        $C$L153,EQ            ; [CPU_] |2215| 
        ; branchcc occurs ; [] |2215| 
;** 2217	-----------------------    sOSTimerStop();
;** 2218	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2219	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2220	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2221	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2217,column 5,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2217| 
        ; call occurs [#_sOSTimerStop] ; [] |2217| 
	.dwpsn	file "../APP/Supervisor.c",line 2218,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2218| 
        MOVB      AH,#100               ; [CPU_] |2218| 
        MOVB      XAR4,#15              ; [CPU_] |2218| 
        MOVB      XAR5,#0               ; [CPU_] |2218| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2218| 
        ; call occurs [#_sRlyDelayProc] ; [] |2218| 
	.dwpsn	file "../APP/Supervisor.c",line 2219,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2219| 
        MOVB      AH,#100               ; [CPU_] |2219| 
        MOVB      XAR4,#15              ; [CPU_] |2219| 
        MOVB      XAR5,#0               ; [CPU_] |2219| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2219| 
        ; call occurs [#_sRlyDelayProc] ; [] |2219| 
	.dwpsn	file "../APP/Supervisor.c",line 2220,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2220| 
        MOVB      AH,#100               ; [CPU_] |2220| 
        MOVB      XAR4,#15              ; [CPU_] |2220| 
        MOVB      XAR5,#0               ; [CPU_] |2220| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2220| 
        ; call occurs [#_sRlyDelayProc] ; [] |2220| 
	.dwpsn	file "../APP/Supervisor.c",line 2221,column 5,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2221| 
        ; call occurs [#_sOSTimerStart] ; [] |2221| 
$C$L153:    
;***	-----------------------g23:
;** 2225	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2225,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2225| 
$C$L154:    
;***	-----------------------g24:
;** 2227	-----------------------    gi_uwGridRelayOn = 0u;
;** 2228	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2229	-----------------------    g_uwOPRlyWaitOn = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g29;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2227,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2227| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2228,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2228| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2229,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2229| 
        B         $C$L157,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L155:    
$C$DW$L$_sFaultMode$30$B:
;***	-----------------------g25:
;** 2478	-----------------------    if ( (++s_uwShutDownDelay) <= 1000u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2478,column 4,is_stmt
        INC       *-SP[1]               ; [CPU_] |2478| 
        CMP       *-SP[1],#1000         ; [CPU_] |2478| 
        B         $C$L156,LOS           ; [CPU_] |2478| 
        ; branchcc occurs ; [] |2478| 
$C$DW$L$_sFaultMode$30$E:
$C$DW$L$_sFaultMode$31$B:
;** 2480	-----------------------    s_uwShutDownDelay = 750u;
;** 2481	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2481,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2481| 
	.dwpsn	file "../APP/Supervisor.c",line 2480,column 5,is_stmt
        MOV       *-SP[1],#750          ; [CPU_] |2480| 
	.dwpsn	file "../APP/Supervisor.c",line 2481,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2481| 
        BF        $C$L156,NEQ           ; [CPU_] |2481| 
        ; branchcc occurs ; [] |2481| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 2483	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2483,column 6,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2483| 
        ; call occurs [#_sShutdownChk] ; [] |2483| 
$C$DW$L$_sFaultMode$32$E:
$C$L156:    
$C$DW$L$_sFaultMode$33$B:
;***	-----------------------g28:
;***	-----------------------g28:
;** 2487	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2487,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2487| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2487| 
        ; call occurs [#_OSMaskEventPend] ; [] |2487| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2487| 
$C$DW$L$_sFaultMode$33$E:
$C$L157:    
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g29:
;** 2233	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2233,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2233| 
        BF        $C$L158,NTC           ; [CPU_] |2233| 
        ; branchcc occurs ; [] |2233| 
$C$DW$L$_sFaultMode$34$E:
$C$DW$L$_sFaultMode$35$B:
;** 2235	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2235,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2235| 
        MOV       *-SP[3],AL            ; [CPU_] |2235| 
$C$DW$L$_sFaultMode$35$E:
$C$L158:    
	.dwpsn	file "../APP/Supervisor.c",line 2233,column 3,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g31:
;** 2237	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g28;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2237,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2237| 
        BF        $C$L156,NTC           ; [CPU_] |2237| 
        ; branchcc occurs ; [] |2237| 
$C$DW$L$_sFaultMode$36$E:
$C$DW$L$_sFaultMode$37$B:
;** 2239	-----------------------    if ( !uwFaultCodeTemp ) goto g38;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2239,column 4,is_stmt
        BF        $C$L160,EQ            ; [CPU_] |2239| 
        ; branchcc occurs ; [] |2239| 
$C$DW$L$_sFaultMode$37$E:
$C$DW$L$_sFaultMode$38$B:
;** 2243	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g37;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2243,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2243| 
        BF        $C$L159,EQ            ; [CPU_] |2243| 
        ; branchcc occurs ; [] |2243| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 2245	-----------------------    if ( uwFaultChgCnt < 500u ) goto g36;
;** 2252	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2251	-----------------------    uwFaultChgCnt = 0u;
;** 2252	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 2245,column 5,is_stmt
        CMP       AR2,#500              ; [CPU_] |2245| 
	.dwpsn	file "../APP/Supervisor.c",line 2252,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2252| 
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 6,is_stmt
        MOVB      XAR2,#0,HIS           ; [CPU_] |2251| 
	.dwpsn	file "../APP/Supervisor.c",line 2252,column 6,is_stmt
        B         $C$L161,HIS           ; [CPU_] |2252| 
        ; branchcc occurs ; [] |2252| 
$C$DW$L$_sFaultMode$39$E:
	.dwpsn	file "../APP/Supervisor.c",line 2245,column 5,is_stmt
$C$DW$L$_sFaultMode$40$B:
;***	-----------------------g36:
;** 2247	-----------------------    ++uwFaultChgCnt;
;** 2248	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 2247,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |2247| 
	.dwpsn	file "../APP/Supervisor.c",line 2248,column 5,is_stmt
        B         $C$L161,UNC           ; [CPU_] |2248| 
        ; branch occurs ; [] |2248| 
$C$DW$L$_sFaultMode$40$E:
$C$L159:    
	.dwpsn	file "../APP/Supervisor.c",line 2243,column 9,is_stmt
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g37:
;** 2257	-----------------------    uwFaultChgCnt = 0u;
;** 2257	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2257| 
        B         $C$L161,UNC           ; [CPU_] |2257| 
        ; branch occurs ; [] |2257| 
$C$DW$L$_sFaultMode$41$E:
$C$L160:    
	.dwpsn	file "../APP/Supervisor.c",line 2239,column 4,is_stmt
$C$DW$L$_sFaultMode$42$B:
;***	-----------------------g38:
;** 2241	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2241,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2241| 
        MOV       *-SP[3],AL            ; [CPU_] |2241| 
$C$DW$L$_sFaultMode$42$E:
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 2252,column 6,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g39:
;** 2261	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 2261,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2261| 
        BF        $C$L176,EQ            ; [CPU_] |2261| 
        ; branchcc occurs ; [] |2261| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
;** 2272	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g71;
	.dwpsn	file "../APP/Supervisor.c",line 2272,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2272| 
        BF        $C$L175,EQ            ; [CPU_] |2272| 
        ; branchcc occurs ; [] |2272| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 2283	-----------------------    if ( uwFaultCodeTemp == 20u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 31u || uwFaultCodeTemp == 32u) || uwFaultCodeTemp == 18u ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 2283,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |2283| 
        BF        $C$L173,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sFaultMode$45$E:
$C$DW$L$_sFaultMode$46$B:
        CMPB      AL,#19                ; [CPU_] |2283| 
        BF        $C$L173,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
        CMPB      AL,#31                ; [CPU_] |2283| 
        BF        $C$L173,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
        CMPB      AL,#32                ; [CPU_] |2283| 
        BF        $C$L173,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sFaultMode$48$E:
$C$DW$L$_sFaultMode$49$B:
        CMPB      AL,#18                ; [CPU_] |2283| 
        BF        $C$L173,EQ            ; [CPU_] |2283| 
        ; branchcc occurs ; [] |2283| 
$C$DW$L$_sFaultMode$49$E:
$C$DW$L$_sFaultMode$50$B:
;** 2310	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2310| 
        BF        $C$L172,EQ            ; [CPU_] |2310| 
        ; branchcc occurs ; [] |2310| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
;** 2321	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 2321,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2321| 
        BF        $C$L171,EQ            ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 2332	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2332| 
        BF        $C$L170,EQ            ; [CPU_] |2332| 
        ; branchcc occurs ; [] |2332| 
$C$DW$L$_sFaultMode$52$E:
$C$DW$L$_sFaultMode$53$B:
;** 2344	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2344,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2344| 
        BF        $C$L169,EQ            ; [CPU_] |2344| 
        ; branchcc occurs ; [] |2344| 
$C$DW$L$_sFaultMode$53$E:
$C$DW$L$_sFaultMode$54$B:
;** 2355	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 2355,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2355| 
        BF        $C$L168,EQ            ; [CPU_] |2355| 
        ; branchcc occurs ; [] |2355| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2366	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2366,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2366| 
        BF        $C$L167,EQ            ; [CPU_] |2366| 
        ; branchcc occurs ; [] |2366| 
$C$DW$L$_sFaultMode$55$E:
$C$DW$L$_sFaultMode$56$B:
;** 2377	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2377,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2377| 
        BF        $C$L165,EQ            ; [CPU_] |2377| 
        ; branchcc occurs ; [] |2377| 
$C$DW$L$_sFaultMode$56$E:
$C$DW$L$_sFaultMode$57$B:
;** 2392	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2392,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2392| 
        BF        $C$L164,EQ            ; [CPU_] |2392| 
        ; branchcc occurs ; [] |2392| 
$C$DW$L$_sFaultMode$57$E:
$C$DW$L$_sFaultMode$58$B:
        CMPB      AL,#13                ; [CPU_] |2392| 
        BF        $C$L164,EQ            ; [CPU_] |2392| 
        ; branchcc occurs ; [] |2392| 
$C$DW$L$_sFaultMode$58$E:
$C$DW$L$_sFaultMode$59$B:
;** 2403	-----------------------    if ( uwFaultCodeTemp == 28u ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 2403,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2403| 
        BF        $C$L163,EQ            ; [CPU_] |2403| 
        ; branchcc occurs ; [] |2403| 
$C$DW$L$_sFaultMode$59$E:
$C$DW$L$_sFaultMode$60$B:
;** 2414	-----------------------    if ( uwFaultCodeTemp == 33u ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2414,column 9,is_stmt
        CMPB      AL,#33                ; [CPU_] |2414| 
        BF        $C$L162,EQ            ; [CPU_] |2414| 
        ; branchcc occurs ; [] |2414| 
$C$DW$L$_sFaultMode$60$E:
$C$DW$L$_sFaultMode$61$B:
;** 2425	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2425,column 9,is_stmt
        CMPB      AL,#35                ; [CPU_] |2425| 
        BF        $C$L179,NEQ           ; [CPU_] |2425| 
        ; branchcc occurs ; [] |2425| 
$C$DW$L$_sFaultMode$61$E:
$C$DW$L$_sFaultMode$62$B:
;** 2427	-----------------------    if ( g_uwBUSHWVoltOverCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2427,column 5,is_stmt
        MOV       AL,@_g_uwBUSHWVoltOverCnt ; [CPU_] |2427| 
        CMPB      AL,#3                 ; [CPU_] |2427| 
        B         $C$L177,LO            ; [CPU_] |2427| 
        ; branchcc occurs ; [] |2427| 
$C$DW$L$_sFaultMode$62$E:
$C$DW$L$_sFaultMode$63$B:
;** 2427	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2427| 
        ; branch occurs ; [] |2427| 
$C$DW$L$_sFaultMode$63$E:
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 2414,column 9,is_stmt
$C$DW$L$_sFaultMode$64$B:
;***	-----------------------g54:
;** 2416	-----------------------    if ( g_uwLLCCurrOverCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2416,column 5,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |2416| 
        CMPB      AL,#3                 ; [CPU_] |2416| 
        B         $C$L177,LO            ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
$C$DW$L$_sFaultMode$64$E:
$C$DW$L$_sFaultMode$65$B:
;** 2416	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2416| 
        ; branch occurs ; [] |2416| 
$C$DW$L$_sFaultMode$65$E:
$C$L163:    
	.dwpsn	file "../APP/Supervisor.c",line 2403,column 9,is_stmt
$C$DW$L$_sFaultMode$66$B:
;***	-----------------------g55:
;** 2405	-----------------------    if ( !g_ubSigPalConfigFault ) goto g73;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2405,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2405| 
        BF        $C$L177,EQ            ; [CPU_] |2405| 
        ; branchcc occurs ; [] |2405| 
$C$DW$L$_sFaultMode$66$E:
$C$DW$L$_sFaultMode$67$B:
;** 2405	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2405| 
        ; branch occurs ; [] |2405| 
$C$DW$L$_sFaultMode$67$E:
$C$L164:    
	.dwpsn	file "../APP/Supervisor.c",line 2392,column 9,is_stmt
$C$DW$L$_sFaultMode$68$B:
;***	-----------------------g56:
;** 2394	-----------------------    if ( (g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) == 0u && g_uwSolarAbnormalCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2394,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2394| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2394| 
        BF        $C$L178,NEQ           ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
$C$DW$L$_sFaultMode$68$E:
$C$DW$L$_sFaultMode$69$B:
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |2394| 
        CMPB      AL,#3                 ; [CPU_] |2394| 
        B         $C$L177,LO            ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
$C$DW$L$_sFaultMode$69$E:
$C$DW$L$_sFaultMode$70$B:
;** 2394	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2394| 
        ; branch occurs ; [] |2394| 
$C$DW$L$_sFaultMode$70$E:
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 2377,column 9,is_stmt
$C$DW$L$_sFaultMode$71$B:
;***	-----------------------g57:
;** 2379	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g59;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2379,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2379| 
        BF        $C$L166,TC            ; [CPU_] |2379| 
        ; branchcc occurs ; [] |2379| 
$C$DW$L$_sFaultMode$71$E:
$C$DW$L$_sFaultMode$72$B:
;** 2381	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2381,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2381| 
        CMP       AR3,#3000             ; [CPU_] |2381| 
        B         $C$L177,HI            ; [CPU_] |2381| 
        ; branchcc occurs ; [] |2381| 
$C$DW$L$_sFaultMode$72$E:
$C$DW$L$_sFaultMode$73$B:
;** 2381	-----------------------    goto g75;
        B         $C$L179,UNC           ; [CPU_] |2381| 
        ; branch occurs ; [] |2381| 
$C$DW$L$_sFaultMode$73$E:
$C$L166:    
	.dwpsn	file "../APP/Supervisor.c",line 2379,column 5,is_stmt
$C$DW$L$_sFaultMode$74$B:
;***	-----------------------g59:
;** 2388	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2388,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2388| 
	.dwpsn	file "../APP/Supervisor.c",line 2389,column 6,is_stmt
        B         $C$L178,UNC           ; [CPU_] |2389| 
        ; branch occurs ; [] |2389| 
$C$DW$L$_sFaultMode$74$E:
$C$L167:    
	.dwpsn	file "../APP/Supervisor.c",line 2366,column 9,is_stmt
$C$DW$L$_sFaultMode$75$B:
;***	-----------------------g60:
;** 2368	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2368,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2368| 
        CMPB      AL,#3                 ; [CPU_] |2368| 
        B         $C$L177,LO            ; [CPU_] |2368| 
        ; branchcc occurs ; [] |2368| 
$C$DW$L$_sFaultMode$75$E:
$C$DW$L$_sFaultMode$76$B:
;** 2368	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2368| 
        ; branch occurs ; [] |2368| 
$C$DW$L$_sFaultMode$76$E:
$C$L168:    
	.dwpsn	file "../APP/Supervisor.c",line 2355,column 9,is_stmt
$C$DW$L$_sFaultMode$77$B:
;***	-----------------------g61:
;** 2357	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2357,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2357| 
        CMPB      AL,#3                 ; [CPU_] |2357| 
        B         $C$L177,LO            ; [CPU_] |2357| 
        ; branchcc occurs ; [] |2357| 
$C$DW$L$_sFaultMode$77$E:
$C$DW$L$_sFaultMode$78$B:
;** 2357	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2357| 
        ; branch occurs ; [] |2357| 
$C$DW$L$_sFaultMode$78$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 2344,column 9,is_stmt
$C$DW$L$_sFaultMode$79$B:
;***	-----------------------g62:
;** 2346	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2346,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2346| 
        CMPB      AL,#3                 ; [CPU_] |2346| 
        B         $C$L177,LO            ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
$C$DW$L$_sFaultMode$79$E:
$C$DW$L$_sFaultMode$80$B:
;** 2346	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2346| 
        ; branch occurs ; [] |2346| 
$C$DW$L$_sFaultMode$80$E:
$C$L170:    
	.dwpsn	file "../APP/Supervisor.c",line 2332,column 9,is_stmt
$C$DW$L$_sFaultMode$81$B:
;***	-----------------------g63:
;** 2335	-----------------------    if ( !subGetBatOverSts() ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2335,column 5,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |2335| 
        ; call occurs [#_subGetBatOverSts] ; [] |2335| 
        CMPB      AL,#0                 ; [CPU_] |2335| 
        BF        $C$L177,EQ            ; [CPU_] |2335| 
        ; branchcc occurs ; [] |2335| 
$C$DW$L$_sFaultMode$81$E:
$C$DW$L$_sFaultMode$82$B:
;** 2335	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2335| 
        ; branch occurs ; [] |2335| 
$C$DW$L$_sFaultMode$82$E:
$C$L171:    
	.dwpsn	file "../APP/Supervisor.c",line 2321,column 9,is_stmt
$C$DW$L$_sFaultMode$83$B:
;***	-----------------------g64:
;** 2323	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g73;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2323,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2323| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2323| 
        BF        $C$L177,EQ            ; [CPU_] |2323| 
        ; branchcc occurs ; [] |2323| 
$C$DW$L$_sFaultMode$83$E:
$C$DW$L$_sFaultMode$84$B:
;** 2323	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2323| 
        ; branch occurs ; [] |2323| 
$C$DW$L$_sFaultMode$84$E:
$C$L172:    
	.dwpsn	file "../APP/Supervisor.c",line 2310,column 9,is_stmt
$C$DW$L$_sFaultMode$85$B:
;***	-----------------------g65:
;** 2312	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g73;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2312,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2312| 
        CMPB      AL,#3                 ; [CPU_] |2312| 
        B         $C$L178,HIS           ; [CPU_] |2312| 
        ; branchcc occurs ; [] |2312| 
$C$DW$L$_sFaultMode$85$E:
$C$DW$L$_sFaultMode$86$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2312| 
        B         $C$L177,LO            ; [CPU_] |2312| 
        ; branchcc occurs ; [] |2312| 
$C$DW$L$_sFaultMode$86$E:
$C$DW$L$_sFaultMode$87$B:
;** 2312	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2312| 
        ; branch occurs ; [] |2312| 
$C$DW$L$_sFaultMode$87$E:
$C$L173:    
	.dwpsn	file "../APP/Supervisor.c",line 2283,column 9,is_stmt
$C$DW$L$_sFaultMode$88$B:
;***	-----------------------g66:
;** 2290	-----------------------    if ( uwOverTempRestoreCnt <= 300u ) goto g70;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 5,is_stmt
        CMP       @_uwOverTempRestoreCnt,#300 ; [CPU_] |2290| 
        B         $C$L174,LOS           ; [CPU_] |2290| 
        ; branchcc occurs ; [] |2290| 
$C$DW$L$_sFaultMode$88$E:
$C$DW$L$_sFaultMode$89$B:
;** 2292	-----------------------    if ( !swGetEEOverTempRstEn() ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2292,column 6,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2292| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2292| 
        CMPB      AL,#0                 ; [CPU_] |2292| 
        BF        $C$L179,EQ            ; [CPU_] |2292| 
        ; branchcc occurs ; [] |2292| 
$C$DW$L$_sFaultMode$89$E:
$C$DW$L$_sFaultMode$90$B:
;** 2292	-----------------------    C$2 = &uniWarningCode;
;** 2292	-----------------------    if ( *C$2&0x100u|*C$2&0x40u || (C$2[1]&1u || *&uniWarningCode&0x4000u) || (*&uniWarningCode&0x20 || g_uwOverTempCnt >= 3u) ) goto g75;
        MOVL      XAR4,#_uniWarningCode ; [CPU_U] |2292| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2292| 
        AND       AH,*+XAR4[0],#0x0100  ; [CPU_] |2292| 
        ANDB      AL,#0x40              ; [CPU_] |2292| 
        OR        AL,AH                 ; [CPU_] |2292| 
        BF        $C$L179,NEQ           ; [CPU_] |2292| 
        ; branchcc occurs ; [] |2292| 
$C$DW$L$_sFaultMode$90$E:
$C$DW$L$_sFaultMode$91$B:
        TBIT      *+XAR4[1],#0          ; [CPU_] |2292| 
        BF        $C$L179,TC            ; [CPU_] |2292| 
        ; branchcc occurs ; [] |2292| 
$C$DW$L$_sFaultMode$91$E:
$C$DW$L$_sFaultMode$92$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#14  ; [CPU_] |2292| 
        BF        $C$L179,TC            ; [CPU_] |2292| 
        ; branchcc occurs ; [] |2292| 
$C$DW$L$_sFaultMode$92$E:
$C$DW$L$_sFaultMode$93$B:
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2292| 
        BF        $C$L179,TC            ; [CPU_] |2292| 
        ; branchcc occurs ; [] |2292| 
$C$DW$L$_sFaultMode$93$E:
$C$DW$L$_sFaultMode$94$B:
;** 2301	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 2300	-----------------------    uwFaultRestartFlg = 1u;
;** 2301	-----------------------    goto g75;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |2292| 
        CMPB      AL,#3                 ; [CPU_] |2292| 
	.dwpsn	file "../APP/Supervisor.c",line 2300,column 7,is_stmt
        MOVB      XAR1,#1,LO            ; [CPU_] |2300| 
	.dwpsn	file "../APP/Supervisor.c",line 2301,column 7,is_stmt
        MOVB      @_g_wOverTempFaultRestartFlg,#1,LO ; [CPU_] |2301| 
        B         $C$L179,UNC           ; [CPU_] |2301| 
        ; branch occurs ; [] |2301| 
$C$DW$L$_sFaultMode$94$E:
$C$L174:    
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 5,is_stmt
$C$DW$L$_sFaultMode$95$B:
;***	-----------------------g70:
;** 2307	-----------------------    g_wOverTempFaultRestartFlg = 0;
	.dwpsn	file "../APP/Supervisor.c",line 2307,column 7,is_stmt
        MOV       @_g_wOverTempFaultRestartFlg,#0 ; [CPU_] |2307| 
        B         $C$L178,UNC           ; [CPU_] |2307| 
        ; branch occurs ; [] |2307| 
$C$DW$L$_sFaultMode$95$E:
$C$L175:    
	.dwpsn	file "../APP/Supervisor.c",line 2272,column 9,is_stmt
$C$DW$L$_sFaultMode$96$B:
;***	-----------------------g71:
;** 2274	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g73;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2274,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2274| 
        BF        $C$L177,EQ            ; [CPU_] |2274| 
        ; branchcc occurs ; [] |2274| 
$C$DW$L$_sFaultMode$96$E:
$C$DW$L$_sFaultMode$97$B:
;** 2274	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2274| 
        ; branch occurs ; [] |2274| 
$C$DW$L$_sFaultMode$97$E:
$C$L176:    
	.dwpsn	file "../APP/Supervisor.c",line 2261,column 4,is_stmt
$C$DW$L$_sFaultMode$98$B:
;***	-----------------------g72:
;** 2263	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 2263,column 5,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2263| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2263| 
        CMPB      AL,#1                 ; [CPU_] |2263| 
        BF        $C$L178,NEQ           ; [CPU_] |2263| 
        ; branchcc occurs ; [] |2263| 
$C$DW$L$_sFaultMode$98$E:
$C$DW$L$_sFaultMode$99$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2263| 
        CMPB      AL,#3                 ; [CPU_] |2263| 
        B         $C$L178,HIS           ; [CPU_] |2263| 
        ; branchcc occurs ; [] |2263| 
$C$DW$L$_sFaultMode$99$E:
$C$L177:    
	.dwpsn	file "../APP/Supervisor.c",line 2427,column 5,is_stmt
$C$DW$L$_sFaultMode$100$B:
;***	-----------------------g73:
;** 2265	-----------------------    uwFaultRestartFlg = 1u;
;** 2266	-----------------------    goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2265,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2265| 
	.dwpsn	file "../APP/Supervisor.c",line 2266,column 5,is_stmt
        B         $C$L179,UNC           ; [CPU_] |2266| 
        ; branch occurs ; [] |2266| 
$C$DW$L$_sFaultMode$100$E:
$C$L178:    
	.dwpsn	file "../APP/Supervisor.c",line 2427,column 5,is_stmt
$C$DW$L$_sFaultMode$101$B:
;***	-----------------------g74:
;** 2269	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2269,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2269| 
$C$DW$L$_sFaultMode$101$E:
$C$L179:    
	.dwpsn	file "../APP/Supervisor.c",line 2425,column 9,is_stmt
$C$DW$L$_sFaultMode$102$B:
;***	-----------------------g75:
;** 2450	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g77;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2450,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2450| 
        B         $C$L180,LO            ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
$C$DW$L$_sFaultMode$102$E:
$C$DW$L$_sFaultMode$103$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2450| 
        BF        $C$L181,EQ            ; [CPU_] |2450| 
        ; branchcc occurs ; [] |2450| 
$C$DW$L$_sFaultMode$103$E:
$C$L180:    
$C$DW$L$_sFaultMode$104$B:
;** 2459	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g25;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2459,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2459| 
        OR        AL,AR1                ; [CPU_] |2459| 
        BF        $C$L155,EQ            ; [CPU_] |2459| 
        ; branchcc occurs ; [] |2459| 
$C$DW$L$_sFaultMode$104$E:
$C$DW$L$_sFaultMode$105$B:
;** 2459	-----------------------    goto g78;
        B         $C$L182,UNC           ; [CPU_] |2459| 
        ; branch occurs ; [] |2459| 
$C$DW$L$_sFaultMode$105$E:
$C$L181:    
	.dwpsn	file "../APP/Supervisor.c",line 2450,column 4,is_stmt
$C$DW$L$_sFaultMode$106$B:
;***	-----------------------g77:
;** 2454	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2454,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2454| 
$C$DW$L$_sFaultMode$106$E:
$C$L182:    
	.dwpsn	file "../APP/Supervisor.c",line 2459,column 4,is_stmt
$C$DW$L$_sFaultMode$107$B:
;***	-----------------------g78:
;** 2459	-----------------------    if ( !g_wBootloaderSts ) goto g25;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2459| 
        BF        $C$L155,EQ            ; [CPU_] |2459| 
        ; branchcc occurs ; [] |2459| 
$C$DW$L$_sFaultMode$107$E:
$C$DW$L$_sFaultMode$108$B:
;** 2461	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2461,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2461| 
        CMP       *-SP[2],#500          ; [CPU_] |2461| 
        B         $C$L155,LOS           ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
$C$DW$L$_sFaultMode$108$E:
;** 2463	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 2463,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2463| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2463| 
        BF        $C$L183,NTC           ; [CPU_] |2463| 
        ; branchcc occurs ; [] |2463| 
;** 2463	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g83;
;** 2465	-----------------------    g_uwWorkMode = 2u;
;** 2466	-----------------------    goto g84;
        MOVB      XAR0,#9               ; [CPU_] |2463| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2463| 
	.dwpsn	file "../APP/Supervisor.c",line 2465,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,TC  ; [CPU_] |2465| 
	.dwpsn	file "../APP/Supervisor.c",line 2466,column 6,is_stmt
        BF        $C$L184,TC            ; [CPU_] |2466| 
        ; branchcc occurs ; [] |2466| 
$C$L183:    
;***	-----------------------g83:
;** 2469	-----------------------    g_uwWorkMode = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2469,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2469| 
$C$L184:    
;***	-----------------------g84:
;** 2471	-----------------------    g_uwFaultCode = 0u;
;** 2472	-----------------------    g_uwReturnFromFault = 0u;
;** 2473	-----------------------    uwOverTempRestoreCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2471,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2471| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2472,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2472| 
	.dwpsn	file "../APP/Supervisor.c",line 2473,column 6,is_stmt
        MOV       @_uwOverTempRestoreCnt,#0 ; [CPU_] |2473| 
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
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$503	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$503, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L157:1:1729150895")
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x8b9)
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x9b7)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sFaultMode$105$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sFaultMode$105$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sFaultMode$106$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sFaultMode$106$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sFaultMode$87$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sFaultMode$87$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sFaultMode$95$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sFaultMode$95$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sFaultMode$97$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sFaultMode$97$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sFaultMode$98$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sFaultMode$98$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
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
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sFaultMode$96$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sFaultMode$96$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sFaultMode$99$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sFaultMode$99$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sFaultMode$88$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sFaultMode$88$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$562	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$562, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$562, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sFaultMode$89$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sFaultMode$89$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sFaultMode$90$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sFaultMode$90$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sFaultMode$91$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sFaultMode$91$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sFaultMode$92$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sFaultMode$92$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sFaultMode$93$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sFaultMode$93$E)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sFaultMode$94$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sFaultMode$94$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sFaultMode$100$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sFaultMode$100$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sFaultMode$101$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sFaultMode$101$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sFaultMode$102$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sFaultMode$102$E)
$C$DW$574	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$574, DW_AT_low_pc($C$DW$L$_sFaultMode$103$B)
	.dwattr $C$DW$574, DW_AT_high_pc($C$DW$L$_sFaultMode$103$E)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_sFaultMode$104$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_sFaultMode$104$E)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sFaultMode$107$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sFaultMode$107$E)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_sFaultMode$108$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_sFaultMode$108$E)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
	.dwendtag $C$DW$503

	.dwattr $C$DW$480, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$480, DW_AT_TI_end_line(0x9b9)
	.dwattr $C$DW$480, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$480

	.sect	".text"
	.global	_sBatteryMode

$C$DW$583	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$583, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$583, DW_AT_high_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$583, DW_AT_external
	.dwattr $C$DW$583, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$583, DW_AT_TI_begin_line(0x6ee)
	.dwattr $C$DW$583, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$583, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1775,column 1,is_stmt,address _sBatteryMode

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
;** 1780	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1782	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1780,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1780| 
	.dwpsn	file "../APP/Supervisor.c",line 1782,column 2,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1782| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1782| 
        CMPB      AL,#2                 ; [CPU_] |1782| 
        BF        $C$L185,EQ            ; [CPU_] |1782| 
        ; branchcc occurs ; [] |1782| 
;** 1784	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1784,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1784| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1784| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1784| 
$C$L185:    
;***	-----------------------g3:
;** 1787	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1787,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |1787| 
        BF        $C$L186,TC            ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
;** 1789	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 1789,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |1789| 
$C$L186:    
;***	-----------------------g5:
;** 1776	-----------------------    uwLineOKDelay = 0u;
;** 1777	-----------------------    uwSolar1WorkDelay = 250u;
;** 1778	-----------------------    uwGoToStandbyDelay = 250u;
;** 1792	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1776,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1776| 
	.dwpsn	file "../APP/Supervisor.c",line 1777,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1777| 
	.dwpsn	file "../APP/Supervisor.c",line 1778,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1778| 
	.dwpsn	file "../APP/Supervisor.c",line 1792,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1792| 
        BF        $C$L187,NEQ           ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
;** 1794	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 3,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1794| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1794| 
        CMPB      AL,#2                 ; [CPU_] |1794| 
        BF        $C$L187,EQ            ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
;** 1796	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1796,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1796| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1796| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1796| 
$C$L187:    
;***	-----------------------g8:
;** 1805	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1805,column 2,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |1805| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |1805| 
        B         $C$L194,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L188:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g9:
;** 2041	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2041,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2041| 
$C$DW$L$_sBatteryMode$9$E:
$C$L189:    
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 2051	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 4,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2051| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2051| 
        CMPB      AL,#0                 ; [CPU_] |2051| 
        BF        $C$L192,NEQ           ; [CPU_] |2051| 
        ; branchcc occurs ; [] |2051| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 2051	-----------------------    if ( !subGetBatChrgEnable() ) goto g19;
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2051| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2051| 
        CMPB      AL,#0                 ; [CPU_] |2051| 
        BF        $C$L192,EQ            ; [CPU_] |2051| 
        ; branchcc occurs ; [] |2051| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 2051	-----------------------    if ( !subGetBatDischrgEnable() ) goto g19;
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2051| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2051| 
        CMPB      AL,#0                 ; [CPU_] |2051| 
        BF        $C$L192,EQ            ; [CPU_] |2051| 
        ; branchcc occurs ; [] |2051| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 2053	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2053,column 5,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2053| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2053| 
        CMPB      AL,#2                 ; [CPU_] |2053| 
        BF        $C$L194,EQ            ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 2055	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2055,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2055| 
        B         $C$L193,UNC           ; [CPU_] |2055| 
        ; branch occurs ; [] |2055| 
$C$DW$L$_sBatteryMode$14$E:
$C$L190:    
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g15:
;** 2029	-----------------------    if ( uwSolar1WorkDelay ) goto g17;
;** 2035	-----------------------    g_uwPVBoostWork = 1u;
;** 2035	-----------------------    goto g18;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2035,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2035| 
        BF        $C$L191,EQ            ; [CPU_] |2035| 
        ; branchcc occurs ; [] |2035| 
$C$DW$L$_sBatteryMode$15$E:
	.dwpsn	file "../APP/Supervisor.c",line 2029,column 5,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 2031	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2031,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2031| 
$C$DW$L$_sBatteryMode$16$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 2035,column 6,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g18:
;** 2051	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2051| 
        BF        $C$L189,EQ            ; [CPU_] |2051| 
        ; branchcc occurs ; [] |2051| 
$C$DW$L$_sBatteryMode$17$E:
$C$L192:    
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g19:
;** 2060	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2060,column 5,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2060| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2060| 
        CMPB      AL,#0                 ; [CPU_] |2060| 
        BF        $C$L194,EQ            ; [CPU_] |2060| 
        ; branchcc occurs ; [] |2060| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 2062	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2062,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2062| 
$C$DW$L$_sBatteryMode$19$E:
$C$L193:    
$C$DW$L$_sBatteryMode$20$B:
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2062| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2062| 
$C$DW$L$_sBatteryMode$20$E:
$C$L194:    
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g21:
;***	-----------------------g21:
;** 1809	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1810	-----------------------    if ( g_uwSuperEvent&4 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1809,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1809| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1809| 
        ; call occurs [#_OSMaskEventPend] ; [] |1809| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1809| 
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1810| 
        BF        $C$L221,TC            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 1818	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1818,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1818| 
        BF        $C$L219,TC            ; [CPU_] |1818| 
        ; branchcc occurs ; [] |1818| 
$C$DW$L$_sBatteryMode$22$E:
$C$DW$L$_sBatteryMode$23$B:
;** 1827	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1827,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1827| 
        BF        $C$L195,NTC           ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1827| 
        BF        $C$L195,NEQ           ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
$C$DW$L$_sBatteryMode$24$E:
$C$DW$L$_sBatteryMode$25$B:
;** 1829	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1829,column 4,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1829| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1829| 
        CMPB      AL,#1                 ; [CPU_] |1829| 
        BF        $C$L195,NEQ           ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 1839	-----------------------    sOSTimerStop();
;** 1840	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1841	-----------------------    sOSTimerStart();
;** 1843	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1839,column 6,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1839| 
        ; call occurs [#_sOSTimerStop] ; [] |1839| 
	.dwpsn	file "../APP/Supervisor.c",line 1840,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1840| 
        MOVB      AH,#50                ; [CPU_] |1840| 
        MOVB      XAR4,#15              ; [CPU_] |1840| 
        MOVB      XAR5,#0               ; [CPU_] |1840| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1840| 
        ; call occurs [#_sRlyDelayProc] ; [] |1840| 
	.dwpsn	file "../APP/Supervisor.c",line 1841,column 6,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1841| 
        ; call occurs [#_sOSTimerStart] ; [] |1841| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1843,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1843| 
$C$DW$L$_sBatteryMode$26$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 1827,column 3,is_stmt
$C$DW$L$_sBatteryMode$27$B:
;***	-----------------------g26:
;** 1851	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g28;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1851,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1851| 
        BF        $C$L196,NTC           ; [CPU_] |1851| 
        ; branchcc occurs ; [] |1851| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;** 1853	-----------------------    gi_uwOPRelayOn = 0u;
;** 1854	-----------------------    if ( !g_uwLoadOnSts ) goto g81;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1853,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1853| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1854,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1854| 
        BF        $C$L220,EQ            ; [CPU_] |1854| 
        ; branchcc occurs ; [] |1854| 
$C$DW$L$_sBatteryMode$28$E:
$C$L196:    
	.dwpsn	file "../APP/Supervisor.c",line 1851,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g28:
;** 1860	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 1860,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |1860| 
        BF        $C$L214,TC            ; [CPU_] |1860| 
        ; branchcc occurs ; [] |1860| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;** 1910	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g31;
;** 1912	-----------------------    uwLineOKDelay = 0u;
;***	-----------------------g31:
;** 1914	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1910,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1910| 
	.dwpsn	file "../APP/Supervisor.c",line 1912,column 4,is_stmt
        MOVB      XAR1,#0,TC            ; [CPU_] |1912| 
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1914| 
        BF        $C$L194,NTC           ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;** 1916	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g35;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1916,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1916| 
        BF        $C$L197,TC            ; [CPU_] |1916| 
        ; branchcc occurs ; [] |1916| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;** 1922	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g35;
;** 1924	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1925	-----------------------    goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1922,column 5,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1922| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1922| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1922| 
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |1924| 
	.dwpsn	file "../APP/Supervisor.c",line 1925,column 5,is_stmt
        BF        $C$L198,EQ            ; [CPU_] |1925| 
        ; branchcc occurs ; [] |1925| 
$C$DW$L$_sBatteryMode$32$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 1916,column 4,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g35:
;** 1918	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1918,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1918| 
$C$DW$L$_sBatteryMode$33$E:
$C$L198:    
	.dwpsn	file "../APP/Supervisor.c",line 1925,column 5,is_stmt
$C$DW$L$_sBatteryMode$34$B:
;***	-----------------------g36:
;** 1934	-----------------------    if ( subGetPalLineLossStatus() ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 4,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1934| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1934| 
        CMPB      AL,#0                 ; [CPU_] |1934| 
        BF        $C$L208,NEQ           ; [CPU_] |1934| 
        ; branchcc occurs ; [] |1934| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;** 1934	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g55;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1934| 
        BF        $C$L208,NTC           ; [CPU_] |1934| 
        ; branchcc occurs ; [] |1934| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;** 1934	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g55;
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1934| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1934| 
        CMPB      AL,#1                 ; [CPU_] |1934| 
        BF        $C$L208,NEQ           ; [CPU_] |1934| 
        ; branchcc occurs ; [] |1934| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 1938	-----------------------    if ( g_wSolarSigPowerLoad ) goto g43;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1938| 
        BF        $C$L199,NEQ           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBatteryMode$37$E:
$C$DW$L$_sBatteryMode$38$B:
;** 1938	-----------------------    if ( subGetBatDischrgEnable() ) goto g43;
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1938| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1938| 
        CMPB      AL,#0                 ; [CPU_] |1938| 
        BF        $C$L199,NEQ           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;** 1943	-----------------------    if ( uwLineOKDelay <= 50u ) goto g44;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1943,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |1943| 
        B         $C$L200,LOS           ; [CPU_] |1943| 
        ; branchcc occurs ; [] |1943| 
$C$DW$L$_sBatteryMode$39$E:
$C$DW$L$_sBatteryMode$40$B:
;** 1945	-----------------------    uwLineOKDelay = 250u;
;** 1945	-----------------------    goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1945| 
        B         $C$L201,UNC           ; [CPU_] |1945| 
        ; branch occurs ; [] |1945| 
$C$DW$L$_sBatteryMode$40$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 5,is_stmt
$C$DW$L$_sBatteryMode$41$B:
;***	-----------------------g43:
;** 1950	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1950| 
$C$DW$L$_sBatteryMode$41$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 1943,column 6,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g44:
;** 1952	-----------------------    if ( uwLineOKDelay < 250u ) goto g54;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1952,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1952| 
        B         $C$L207,LO            ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
$C$DW$L$_sBatteryMode$42$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 1945,column 7,is_stmt
$C$DW$L$_sBatteryMode$43$B:
;***	-----------------------g45:
;** 1956	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 1956,column 10,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1956| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1956| 
        CMPB      AL,#2                 ; [CPU_] |1956| 
        BF        $C$L202,NEQ           ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
$C$DW$L$_sBatteryMode$43$E:
$C$DW$L$_sBatteryMode$44$B:
;** 1956	-----------------------    if ( g_wSolarSigPowerLoad ) goto g50;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1956| 
        BF        $C$L203,NEQ           ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;** 1956	-----------------------    if ( subGetParaBatWeakSts() || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || g_wSysLiBatActFlg ) goto g49;
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1956| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1956| 
        CMPB      AL,#0                 ; [CPU_] |1956| 
        BF        $C$L202,NEQ           ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
$C$DW$L$_sBatteryMode$45$E:
$C$DW$L$_sBatteryMode$46$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |1956| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |1956| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1956| 
        BF        $C$L202,NEQ           ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
$C$DW$L$_sBatteryMode$46$E:
$C$DW$L$_sBatteryMode$47$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1956| 
        BF        $C$L202,NEQ           ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
$C$DW$L$_sBatteryMode$47$E:
$C$DW$L$_sBatteryMode$48$B:
;** 1956	-----------------------    if ( subGetBatDischrgEnable() ) goto g60;
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1956| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1956| 
        CMPB      AL,#0                 ; [CPU_] |1956| 
        BF        $C$L211,NEQ           ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
$C$DW$L$_sBatteryMode$48$E:
$C$L202:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g49:
;** 1966	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g51;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1966| 
        BF        $C$L204,EQ            ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
$C$DW$L$_sBatteryMode$49$E:
$C$L203:    
	.dwpsn	file "../APP/Supervisor.c",line 1956,column 10,is_stmt
$C$DW$L$_sBatteryMode$50$B:
;***	-----------------------g50:
;** 1966	-----------------------    if ( g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g81;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 6,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1966| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1966| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1966| 
        B         $C$L220,LO            ; [CPU_] |1966| 
        ; branchcc occurs ; [] |1966| 
$C$DW$L$_sBatteryMode$50$E:
$C$L204:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g51:
;** 1973	-----------------------    if ( gi_wParallelEnable ) goto g53;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1973| 
        BF        $C$L205,NEQ           ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
$C$DW$L$_sBatteryMode$51$E:
$C$DW$L$_sBatteryMode$52$B:
;** 1979	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 1979,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1979| 
        MOVB      AH,#7                 ; [CPU_] |1979| 
        B         $C$L206,UNC           ; [CPU_] |1979| 
        ; branch occurs ; [] |1979| 
$C$DW$L$_sBatteryMode$52$E:
$C$L205:    
	.dwpsn	file "../APP/Supervisor.c",line 1973,column 7,is_stmt
$C$DW$L$_sBatteryMode$53$B:
;***	-----------------------g53:
;** 1975	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 1975,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1975| 
        MOVB      AH,#2                 ; [CPU_] |1975| 
$C$DW$L$_sBatteryMode$53$E:
$C$L206:    
$C$DW$L$_sBatteryMode$54$B:
;** 1976	-----------------------    goto g60;
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1975| 
        ; call occurs [#_OSEventSend] ; [] |1975| 
	.dwpsn	file "../APP/Supervisor.c",line 1976,column 7,is_stmt
        B         $C$L211,UNC           ; [CPU_] |1976| 
        ; branch occurs ; [] |1976| 
$C$DW$L$_sBatteryMode$54$E:
$C$L207:    
	.dwpsn	file "../APP/Supervisor.c",line 1952,column 5,is_stmt
$C$DW$L$_sBatteryMode$55$B:
;***	-----------------------g54:
;** 1954	-----------------------    ++uwLineOKDelay;
;** 1955	-----------------------    goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1954| 
	.dwpsn	file "../APP/Supervisor.c",line 1955,column 5,is_stmt
        B         $C$L211,UNC           ; [CPU_] |1955| 
        ; branch occurs ; [] |1955| 
$C$DW$L$_sBatteryMode$55$E:
$C$L208:    
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 4,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g55:
;** 1986	-----------------------    gi_uwGridRelayOn = 0u;
;** 1987	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1988	-----------------------    uwLineOKDelay = 0u;
;** 1989	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g57;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1986,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1986| 
	.dwpsn	file "../APP/Supervisor.c",line 1988,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1988| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1987,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1987| 
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 5,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1989| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1989| 
        CMPB      AL,#0                 ; [CPU_] |1989| 
        BF        $C$L209,EQ            ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1989| 
        BF        $C$L209,NEQ           ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
$C$DW$L$_sBatteryMode$57$E:
$C$DW$L$_sBatteryMode$58$B:
;** 1992	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 1992,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1992| 
        MOVB      AH,#4                 ; [CPU_] |1992| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1992| 
        ; call occurs [#_OSEventSend] ; [] |1992| 
$C$DW$L$_sBatteryMode$58$E:
$C$L209:    
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 5,is_stmt
$C$DW$L$_sBatteryMode$59$B:
;***	-----------------------g57:
;** 1995	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 1995,column 5,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1995| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1995| 
        CMPB      AL,#0                 ; [CPU_] |1995| 
        BF        $C$L210,NEQ           ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
$C$DW$L$_sBatteryMode$59$E:
$C$DW$L$_sBatteryMode$60$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1995| 
        BF        $C$L210,NEQ           ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
$C$DW$L$_sBatteryMode$60$E:
$C$DW$L$_sBatteryMode$61$B:
;** 1997	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1997,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1997| 
        MOV       AL,AR2                ; [CPU_] |1997| 
        BF        $C$L220,EQ            ; [CPU_] |1997| 
        ; branchcc occurs ; [] |1997| 
$C$DW$L$_sBatteryMode$61$E:
$C$DW$L$_sBatteryMode$62$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1997| 
        BF        $C$L211,NEQ           ; [CPU_] |1997| 
        ; branchcc occurs ; [] |1997| 
$C$DW$L$_sBatteryMode$62$E:
;** 1997	-----------------------    goto g81;
        B         $C$L220,UNC           ; [CPU_] |1997| 
        ; branch occurs ; [] |1997| 
$C$L210:    
	.dwpsn	file "../APP/Supervisor.c",line 1995,column 5,is_stmt
$C$DW$L$_sBatteryMode$64$B:
;***	-----------------------g59:
;** 2006	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2006,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2006| 
$C$DW$L$_sBatteryMode$64$E:
$C$L211:    
	.dwpsn	file "../APP/Supervisor.c",line 1956,column 10,is_stmt
$C$DW$L$_sBatteryMode$65$B:
;***	-----------------------g60:
;** 2010	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g71;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2010,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2010| 
        BF        $C$L213,EQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$DW$L$_sBatteryMode$65$E:
$C$DW$L$_sBatteryMode$66$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2010| 
        BF        $C$L213,NTC           ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$DW$L$_sBatteryMode$66$E:
$C$DW$L$_sBatteryMode$67$B:
;** 2010	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g68;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2010| 
        BF        $C$L212,EQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$DW$L$_sBatteryMode$67$E:
$C$DW$L$_sBatteryMode$68$B:
;** 2010	-----------------------    if ( gi_wParallelEnable ) goto g71;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2010| 
        BF        $C$L213,NEQ           ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$DW$L$_sBatteryMode$68$E:
$C$DW$L$_sBatteryMode$69$B:
;** 2010	-----------------------    if ( subGetBatDischrgEnable() ) goto g71;
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2010| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2010| 
        CMPB      AL,#0                 ; [CPU_] |2010| 
        BF        $C$L213,NEQ           ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$DW$L$_sBatteryMode$69$E:
$C$DW$L$_sBatteryMode$70$B:
;** 2010	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g68;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2010| 
        BF        $C$L212,EQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$DW$L$_sBatteryMode$70$E:
$C$DW$L$_sBatteryMode$71$B:
;** 2010	-----------------------    if ( g_wSysLiBatActFlg ) goto g71;
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2010| 
        BF        $C$L213,NEQ           ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
;** 2010	-----------------------    if ( subGetParaBatOpenSts() ) goto g68;
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2010| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2010| 
        CMPB      AL,#0                 ; [CPU_] |2010| 
        BF        $C$L212,NEQ           ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$DW$L$_sBatteryMode$72$E:
$C$DW$L$_sBatteryMode$73$B:
;** 2010	-----------------------    if ( subGetBatChrgEnable() ) goto g71;
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2010| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2010| 
        CMPB      AL,#0                 ; [CPU_] |2010| 
        BF        $C$L213,NEQ           ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$DW$L$_sBatteryMode$73$E:
$C$L212:    
$C$DW$L$_sBatteryMode$74$B:
;***	-----------------------g68:
;** 2027	-----------------------    if ( !g_uwSolarLoss ) goto g15;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2027,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2027| 
        BF        $C$L190,EQ            ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
$C$DW$L$_sBatteryMode$74$E:
$C$DW$L$_sBatteryMode$75$B:
;** 2040	-----------------------    g_uwPVBoostWork = 0u;
;** 2042	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g9;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2042,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2042| 
	.dwpsn	file "../APP/Supervisor.c",line 2040,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2040| 
	.dwpsn	file "../APP/Supervisor.c",line 2042,column 5,is_stmt
        BF        $C$L188,EQ            ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
$C$DW$L$_sBatteryMode$75$E:
;** 2044	-----------------------    g_wSolarPowerWeak = 1;
;** 2045	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2045,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2045| 
	.dwpsn	file "../APP/Supervisor.c",line 2044,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2044| 
	.dwpsn	file "../APP/Supervisor.c",line 2045,column 6,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2045| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2045| 
	.dwpsn	file "../APP/Supervisor.c",line 2047,column 6,is_stmt
        B         $C$L220,UNC           ; [CPU_] |2047| 
        ; branch occurs ; [] |2047| 
$C$L213:    
;***	-----------------------g71:
;** 2021	-----------------------    sSetFBInvCtrlSts(0u);
;** 2022	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2021,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2021| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2021| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2021| 
	.dwpsn	file "../APP/Supervisor.c",line 2022,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2022| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2022| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2022| 
	.dwpsn	file "../APP/Supervisor.c",line 2024,column 5,is_stmt
        B         $C$L220,UNC           ; [CPU_] |2024| 
        ; branch occurs ; [] |2024| 
$C$L214:    
;***	-----------------------g72:
;** 1862	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1863	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g81;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1862,column 4,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1862| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1863,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1863| 
        BF        $C$L215,EQ            ; [CPU_] |1863| 
        ; branchcc occurs ; [] |1863| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1863| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1863| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1863| 
        B         $C$L220,LO            ; [CPU_] |1863| 
        ; branchcc occurs ; [] |1863| 
$C$L215:    
;** 1870	-----------------------    sOSTimerStop();
;** 1871	-----------------------    if ( gi_wParallelEnable ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1870,column 5,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1870| 
        ; call occurs [#_sOSTimerStop] ; [] |1870| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1871,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1871| 
        BF        $C$L216,NEQ           ; [CPU_] |1871| 
        ; branchcc occurs ; [] |1871| 
;** 1884	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1885	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1886	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1887	-----------------------    g_uwPVBoostWork = 0u;
;** 1888	-----------------------    sSetFBInvCtrlSts(0u);
;** 1889	-----------------------    sSetDCDCCtrlSts(0u);
;** 1890	-----------------------    g_uw3525On = 0u;
;** 1891	-----------------------    gi_uwGridRelayOn = 2u;
;** 1892	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1884,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1884| 
        MOVB      AH,#100               ; [CPU_] |1884| 
        MOVB      XAR4,#15              ; [CPU_] |1884| 
        MOVB      XAR5,#0               ; [CPU_] |1884| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1884| 
        ; call occurs [#_sRlyDelayProc] ; [] |1884| 
	.dwpsn	file "../APP/Supervisor.c",line 1885,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1885| 
        MOVB      AH,#100               ; [CPU_] |1885| 
        MOVB      XAR4,#15              ; [CPU_] |1885| 
        MOVB      XAR5,#0               ; [CPU_] |1885| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1885| 
        ; call occurs [#_sRlyDelayProc] ; [] |1885| 
	.dwpsn	file "../APP/Supervisor.c",line 1886,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1886| 
        MOVB      AH,#0                 ; [CPU_] |1886| 
        MOVB      XAR4,#15              ; [CPU_] |1886| 
        MOVB      XAR5,#0               ; [CPU_] |1886| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1886| 
        ; call occurs [#_sRlyDelayProc] ; [] |1886| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1888,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1888| 
	.dwpsn	file "../APP/Supervisor.c",line 1887,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1887| 
	.dwpsn	file "../APP/Supervisor.c",line 1888,column 6,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1888| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1888| 
	.dwpsn	file "../APP/Supervisor.c",line 1889,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1889| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1889| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1889| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1892| 
        MOVB      AH,#50                ; [CPU_] |1892| 
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1890| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1891,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |1891| 
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 6,is_stmt
        B         $C$L217,UNC           ; [CPU_] |1892| 
        ; branch occurs ; [] |1892| 
$C$L216:    
;***	-----------------------g75:
;** 1874	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1875	-----------------------    g_uwPVBoostWork = 0u;
;** 1876	-----------------------    sSetFBInvCtrlSts(0u);
;** 1877	-----------------------    sSetDCDCCtrlSts(0u);
;** 1878	-----------------------    g_uw3525On = 0u;
;** 1879	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 1880	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1874,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1874| 
        MOVB      AH,#2                 ; [CPU_] |1874| 
        MOVB      XAR4,#15              ; [CPU_] |1874| 
        MOVB      XAR5,#0               ; [CPU_] |1874| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1874| 
        ; call occurs [#_sRlyDelayProc] ; [] |1874| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1876,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1876| 
	.dwpsn	file "../APP/Supervisor.c",line 1875,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1875| 
	.dwpsn	file "../APP/Supervisor.c",line 1876,column 6,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1876| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1876| 
	.dwpsn	file "../APP/Supervisor.c",line 1877,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1877| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1877| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1877| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1879,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1879| 
        MOVB      AH,#50                ; [CPU_] |1879| 
        MOVB      XAR4,#15              ; [CPU_] |1879| 
        MOVB      XAR5,#0               ; [CPU_] |1879| 
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1878| 
	.dwpsn	file "../APP/Supervisor.c",line 1879,column 6,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1879| 
        ; call occurs [#_sRlyDelayProc] ; [] |1879| 
	.dwpsn	file "../APP/Supervisor.c",line 1880,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1880| 
        MOVB      AH,#2                 ; [CPU_] |1880| 
$C$L217:    
;***	-----------------------g76:
;** 1894	-----------------------    gi_uwGridRelayOn = 1u;
;** 1895	-----------------------    if ( g_wSolarSigPowerLoad ) goto g78;
        MOVB      XAR4,#15              ; [CPU_] |1880| 
        MOVB      XAR5,#0               ; [CPU_] |1880| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1880| 
        ; call occurs [#_sRlyDelayProc] ; [] |1880| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1894,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1894| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1895| 
        BF        $C$L218,NEQ           ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
;** 1897	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1898	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1899	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1897,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1897| 
        MOVB      AH,#100               ; [CPU_] |1897| 
        MOVB      XAR4,#15              ; [CPU_] |1897| 
        MOVB      XAR5,#0               ; [CPU_] |1897| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1897| 
        ; call occurs [#_sRlyDelayProc] ; [] |1897| 
	.dwpsn	file "../APP/Supervisor.c",line 1898,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1898| 
        MOVB      AH,#100               ; [CPU_] |1898| 
        MOVB      XAR4,#15              ; [CPU_] |1898| 
        MOVB      XAR5,#0               ; [CPU_] |1898| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1898| 
        ; call occurs [#_sRlyDelayProc] ; [] |1898| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1899,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1899| 
$C$L218:    
;***	-----------------------g78:
;** 1901	-----------------------    sOSTimerStart();
;** 1907	-----------------------    g_uwWorkMode = 5u;
;** 1908	-----------------------    goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1901,column 5,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1901| 
        ; call occurs [#_sOSTimerStart] ; [] |1901| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1907,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |1907| 
	.dwpsn	file "../APP/Supervisor.c",line 1908,column 4,is_stmt
        B         $C$L222,UNC           ; [CPU_] |1908| 
        ; branch occurs ; [] |1908| 
$C$L219:    
;***	-----------------------g79:
;** 1820	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g81;
;** 1822	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 1820,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1820| 
	.dwpsn	file "../APP/Supervisor.c",line 1822,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |1822| 
$C$L220:    
;***	-----------------------g81:
;** 1824	-----------------------    g_uwWorkMode = 1u;
;** 1825	-----------------------    goto g83;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1824,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1824| 
	.dwpsn	file "../APP/Supervisor.c",line 1825,column 4,is_stmt
        B         $C$L222,UNC           ; [CPU_] |1825| 
        ; branch occurs ; [] |1825| 
$C$L221:    
;***	-----------------------g82:
;** 1812	-----------------------    g_uwPVBoostWork = 0u;
;** 1813	-----------------------    sSetFBInvCtrlSts(0u);
;** 1814	-----------------------    sSetDCDCCtrlSts(0u);
;** 1815	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g83:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1813| 
	.dwpsn	file "../APP/Supervisor.c",line 1812,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1812| 
	.dwpsn	file "../APP/Supervisor.c",line 1813,column 4,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1813| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1813| 
	.dwpsn	file "../APP/Supervisor.c",line 1814,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1814| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1814| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1814| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1815,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1815| 
$C$L222:    
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
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$637	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$637, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L194:1:1729150895")
	.dwattr $C$DW$637, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$637, DW_AT_TI_begin_line(0x711)
	.dwattr $C$DW$637, DW_AT_TI_end_line(0x80e)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$61$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$61$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sBatteryMode$66$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sBatteryMode$66$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sBatteryMode$73$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sBatteryMode$73$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sBatteryMode$74$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sBatteryMode$74$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sBatteryMode$75$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sBatteryMode$75$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
	.dwendtag $C$DW$637

	.dwattr $C$DW$583, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$583, DW_AT_TI_end_line(0x86a)
	.dwattr $C$DW$583, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$583

	.sect	".text"
	.global	_sBypassMode

$C$DW$704	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$704, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$704, DW_AT_high_pc(0x00)
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$704, DW_AT_external
	.dwattr $C$DW$704, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$704, DW_AT_TI_begin_line(0x669)
	.dwattr $C$DW$704, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$704, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1642,column 1,is_stmt,address _sBypassMode

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
;** 1643	-----------------------    g_uwPVBoostWork = 0u;
;** 1644	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$706	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1643,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1643| 
	.dwpsn	file "../APP/Supervisor.c",line 1644,column 2,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1644| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1644| 
        CMPB      AL,#0                 ; [CPU_] |1644| 
        BF        $C$L223,EQ            ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
;** 1646	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1646,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1646| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1646| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1646| 
$C$L223:    
;***	-----------------------g3:
;** 1648	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1648,column 2,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1648| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1648| 
        CMPB      AL,#0                 ; [CPU_] |1648| 
        BF        $C$L224,EQ            ; [CPU_] |1648| 
        ; branchcc occurs ; [] |1648| 
;** 1650	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1650,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1650| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1650| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1650| 
$C$L224:    
;***	-----------------------g5:
;** 1652	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1652,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1652| 
        B         $C$L231,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L225:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1726	-----------------------    if ( gi_wParallelEnable ) goto g9;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1726,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1726| 
        BF        $C$L226,NEQ           ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1728	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1728,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1728| 
        BF        $C$L230,TC            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1734	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1734	-----------------------    goto g20;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1734,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1734| 
        B         $C$L231,UNC           ; [CPU_] |1734| 
        ; branch occurs ; [] |1734| 
$C$DW$L$_sBypassMode$8$E:
$C$L226:    
	.dwpsn	file "../APP/Supervisor.c",line 1726,column 4,is_stmt
$C$DW$L$_sBypassMode$9$B:
;***	-----------------------g9:
;** 1739	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1739,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1739| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1739| 
        BF        $C$L227,NTC           ; [CPU_] |1739| 
        ; branchcc occurs ; [] |1739| 
$C$DW$L$_sBypassMode$9$E:
$C$DW$L$_sBypassMode$10$B:
;** 1739	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g19;
        MOVB      XAR0,#9               ; [CPU_] |1739| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1739| 
        BF        $C$L230,TC            ; [CPU_] |1739| 
        ; branchcc occurs ; [] |1739| 
$C$DW$L$_sBypassMode$10$E:
$C$L227:    
$C$DW$L$_sBypassMode$11$B:
;***	-----------------------g11:
;** 1743	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1743,column 10,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1743| 
        BF        $C$L228,NTC           ; [CPU_] |1743| 
        ; branchcc occurs ; [] |1743| 
$C$DW$L$_sBypassMode$11$E:
$C$DW$L$_sBypassMode$12$B:
;** 1743	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g15;
        MOVB      XAR0,#9               ; [CPU_] |1743| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1743| 
        BF        $C$L228,TC            ; [CPU_] |1743| 
        ; branchcc occurs ; [] |1743| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1745	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
;** 1747	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1748	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1748	-----------------------    goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1745,column 6,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1745| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1745| 
        CMPB      AL,#4                 ; [CPU_] |1745| 
	.dwpsn	file "../APP/Supervisor.c",line 1748,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1748| 
	.dwpsn	file "../APP/Supervisor.c",line 1747,column 7,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1747| 
	.dwpsn	file "../APP/Supervisor.c",line 1748,column 7,is_stmt
        B         $C$L231,UNC           ; [CPU_] |1748| 
        ; branch occurs ; [] |1748| 
$C$DW$L$_sBypassMode$13$E:
$C$L228:    
	.dwpsn	file "../APP/Supervisor.c",line 1743,column 10,is_stmt
$C$DW$L$_sBypassMode$14$B:
;***	-----------------------g15:
;** 1753	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1754	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g18;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1753,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1753| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1754,column 6,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1754| 
        BF        $C$L229,TC            ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
$C$DW$L$_sBypassMode$14$E:
$C$DW$L$_sBypassMode$15$B:
;** 1760	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1760,column 11,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1760| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1760| 
        CMPB      AL,#4                 ; [CPU_] |1760| 
        B         $C$L231,LT            ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 1762	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1763	-----------------------    sOSTimerStop();
;** 1764	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1765	-----------------------    sOSTimerStart();
;** 1766	-----------------------    gi_uwOPRelayOn = 1u;
;** 1766	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1762,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1762| 
	.dwpsn	file "../APP/Supervisor.c",line 1763,column 7,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1763| 
        ; call occurs [#_sOSTimerStop] ; [] |1763| 
	.dwpsn	file "../APP/Supervisor.c",line 1764,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1764| 
        MOVB      AH,#50                ; [CPU_] |1764| 
        MOVB      XAR4,#15              ; [CPU_] |1764| 
        MOVB      XAR5,#0               ; [CPU_] |1764| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1764| 
        ; call occurs [#_sRlyDelayProc] ; [] |1764| 
	.dwpsn	file "../APP/Supervisor.c",line 1765,column 7,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1765| 
        ; call occurs [#_sOSTimerStart] ; [] |1765| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1766,column 7,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1766| 
        B         $C$L231,UNC           ; [CPU_] |1766| 
        ; branch occurs ; [] |1766| 
$C$DW$L$_sBypassMode$16$E:
$C$L229:    
	.dwpsn	file "../APP/Supervisor.c",line 1754,column 6,is_stmt
$C$DW$L$_sBypassMode$17$B:
;***	-----------------------g18:
;** 1756	-----------------------    gi_uwGridRelayOn = 0u;
;** 1757	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1758	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1759	-----------------------    goto g20;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1756,column 7,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1756| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1757,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1757| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1758,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1758| 
	.dwpsn	file "../APP/Supervisor.c",line 1759,column 6,is_stmt
        B         $C$L231,UNC           ; [CPU_] |1759| 
        ; branch occurs ; [] |1759| 
$C$DW$L$_sBypassMode$17$E:
$C$L230:    
	.dwpsn	file "../APP/Supervisor.c",line 1728,column 5,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1741	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1741,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1741| 
$C$DW$L$_sBypassMode$18$E:
$C$L231:    
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 1655	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1656	-----------------------    if ( g_uwSuperEvent&4 ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1655,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1655| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1655| 
        ; call occurs [#_OSMaskEventPend] ; [] |1655| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1655| 
	.dwpsn	file "../APP/Supervisor.c",line 1656,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1656| 
        BF        $C$L240,TC            ; [CPU_] |1656| 
        ; branchcc occurs ; [] |1656| 
$C$DW$L$_sBypassMode$19$E:
$C$DW$L$_sBypassMode$20$B:
;** 1661	-----------------------    if ( g_uwSuperEvent&0x20u|g_uwSuperEvent&0x8u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1661,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1661| 
        ANDB      AL,#0x08              ; [CPU_] |1661| 
        ANDB      AH,#0x20              ; [CPU_] |1661| 
        OR        AL,AH                 ; [CPU_] |1661| 
        BF        $C$L239,NEQ           ; [CPU_] |1661| 
        ; branchcc occurs ; [] |1661| 
$C$DW$L$_sBypassMode$20$E:
$C$DW$L$_sBypassMode$21$B:
;** 1671	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1671| 
        BF        $C$L232,NTC           ; [CPU_] |1671| 
        ; branchcc occurs ; [] |1671| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 1673	-----------------------    if ( gi_wParallelEnable ) goto g37;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1673,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1673| 
        BF        $C$L239,NEQ           ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 1675	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1675,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1675| 
$C$DW$L$_sBypassMode$23$E:
$C$L232:    
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 3,is_stmt
$C$DW$L$_sBypassMode$24$B:
;***	-----------------------g25:
;** 1683	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1683| 
        BF        $C$L236,NTC           ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
$C$DW$L$_sBypassMode$24$E:
$C$DW$L$_sBypassMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1683| 
        BF        $C$L233,EQ            ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1683| 
        BF        $C$L236,NEQ           ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
$C$DW$L$_sBypassMode$26$E:
$C$L233:    
$C$DW$L$_sBypassMode$27$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1683| 
        BF        $C$L236,EQ            ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 1687	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1687,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1687| 
        BF        $C$L234,NEQ           ; [CPU_] |1687| 
        ; branchcc occurs ; [] |1687| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 1695	-----------------------    sOSTimerStop();
;** 1696	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1695,column 6,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1695| 
        ; call occurs [#_sOSTimerStop] ; [] |1695| 
	.dwpsn	file "../APP/Supervisor.c",line 1696,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1696| 
        MOVB      AH,#50                ; [CPU_] |1696| 
	.dwpsn	file "../APP/Supervisor.c",line 1697,column 6,is_stmt
        B         $C$L235,UNC           ; [CPU_] |1697| 
        ; branch occurs ; [] |1697| 
$C$DW$L$_sBypassMode$29$E:
$C$L234:    
	.dwpsn	file "../APP/Supervisor.c",line 1687,column 5,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g28:
;** 1689	-----------------------    sOSTimerStop();
;** 1690	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1689,column 6,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1689| 
        ; call occurs [#_sOSTimerStop] ; [] |1689| 
	.dwpsn	file "../APP/Supervisor.c",line 1690,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1690| 
        MOVB      AH,#2                 ; [CPU_] |1690| 
$C$DW$L$_sBypassMode$30$E:
$C$L235:    
$C$DW$L$_sBypassMode$31$B:
;** 1691	-----------------------    sOSTimerStart();
;***	-----------------------g29:
;** 1699	-----------------------    gi_uwOPRelayOn = 1u;
;** 1700	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1690| 
        MOVB      XAR5,#0               ; [CPU_] |1690| 
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1690| 
        ; call occurs [#_sRlyDelayProc] ; [] |1690| 
	.dwpsn	file "../APP/Supervisor.c",line 1691,column 6,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1691| 
        ; call occurs [#_sOSTimerStart] ; [] |1691| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1699,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1699| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1700,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1700| 
$C$DW$L$_sBypassMode$31$E:
$C$L236:    
	.dwpsn	file "../APP/Supervisor.c",line 1683,column 3,is_stmt
$C$DW$L$_sBypassMode$32$B:
;***	-----------------------g30:
;** 1704	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g37;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1704,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1704| 
        BF        $C$L239,TC            ; [CPU_] |1704| 
        ; branchcc occurs ; [] |1704| 
$C$DW$L$_sBypassMode$32$E:
$C$DW$L$_sBypassMode$33$B:
;** 1709	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1709,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1709| 
        BF        $C$L231,NTC           ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
$C$DW$L$_sBypassMode$33$E:
$C$DW$L$_sBypassMode$34$B:
;** 1711	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1711,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1711| 
        BF        $C$L239,EQ            ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
$C$DW$L$_sBypassMode$34$E:
$C$DW$L$_sBypassMode$35$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1711| 
        BF        $C$L239,NTC           ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
$C$DW$L$_sBypassMode$35$E:
$C$DW$L$_sBypassMode$36$B:
;** 1716	-----------------------    if ( subGetParaBatOpenSts() ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1716,column 9,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1716| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1716| 
        CMPB      AL,#0                 ; [CPU_] |1716| 
        BF        $C$L237,NEQ           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
;** 1716	-----------------------    if ( subGetBatChrgEnable() ) goto g36;
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1716| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1716| 
        CMPB      AL,#0                 ; [CPU_] |1716| 
        BF        $C$L238,NEQ           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
$C$DW$L$_sBypassMode$37$E:
$C$L237:    
$C$DW$L$_sBypassMode$38$B:
;***	-----------------------g35:
;** 1716	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1716| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1716| 
        BF        $C$L238,EQ            ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1716| 
        BF        $C$L225,EQ            ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
$C$DW$L$_sBypassMode$39$E:
$C$L238:    
;***	-----------------------g36:
;** 1721	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1722	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1721,column 5,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1721| 
        ; call occurs [#_swLineModeReady] ; [] |1721| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1721| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L239:    
;***	-----------------------g37:
;** 1663	-----------------------    g_uwWorkMode = 1u;
;** 1664	-----------------------    goto g39;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1663,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1663| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L240:    
;***	-----------------------g38:
;** 1658	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g39:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1658,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1658| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$725	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$725, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L231:1:1729150895")
	.dwattr $C$DW$725, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$725, DW_AT_TI_begin_line(0x677)
	.dwattr $C$DW$725, DW_AT_TI_end_line(0x6e6)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$727	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$727, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$727, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$728	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$728, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$728, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$734	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$734, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$734, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$737	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$737, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$737, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$738	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$738, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$738, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$739	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$739, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$739, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$740	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$740, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$740, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$743	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$743, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$743, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$744	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$744, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$744, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
	.dwendtag $C$DW$725

	.dwattr $C$DW$704, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$704, DW_AT_TI_end_line(0x6ec)
	.dwattr $C$DW$704, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$704

	.sect	".text"
	.global	_sLineMode

$C$DW$760	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$760, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$760, DW_AT_high_pc(0x00)
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$760, DW_AT_external
	.dwattr $C$DW$760, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$760, DW_AT_TI_begin_line(0x4a2)
	.dwattr $C$DW$760, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$760, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1187,column 1,is_stmt,address _sLineMode

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
;** 1197	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1198	-----------------------    gi_uwGridRelayOn = 1u;
;** 1199	-----------------------    g_wSolarSigPowerLoad = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1188	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1189	-----------------------    uwSolar1WorkDelay = 250u;
;** 1190	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1191	-----------------------    uwLineModeCnt = 30000u;
;** 1192	-----------------------    uwGoToBypCnt = 0u;
;** 1193	-----------------------    uwDCDCWorkDelay = 0u;
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
$C$DW$761	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg12]
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwDCDCWorkDelay
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg8]
$C$DW$766	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_breg20 -1]
$C$DW$767	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_location[DW_OP_breg20 -2]
$C$DW$768	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$769	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwInvCtrlStartDelay
$C$DW$770	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1197,column 2,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1197| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1198,column 2,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1198| 
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1188| 
	.dwpsn	file "../APP/Supervisor.c",line 1189,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1189| 
	.dwpsn	file "../APP/Supervisor.c",line 1193,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1193| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1190,column 9,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1190| 
	.dwpsn	file "../APP/Supervisor.c",line 1191,column 9,is_stmt
        MOV       *-SP[2],#30000        ; [CPU_] |1191| 
	.dwpsn	file "../APP/Supervisor.c",line 1192,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1192| 
	.dwpsn	file "../APP/Supervisor.c",line 1199,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1199| 
        B         $C$L281,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L241:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1338	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1338,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1338| 
        BF        $C$L281,NTC           ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1340	-----------------------    if ( !uwLineModeCnt ) goto g5;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 4,is_stmt
        BF        $C$L242,EQ            ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1342	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1342,column 5,is_stmt
        DEC       *-SP[2]               ; [CPU_] |1342| 
$C$DW$L$_sLineMode$4$E:
$C$L242:    
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g5:
;** 1345	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1345| 
        BF        $C$L243,EQ            ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1345| 
        BF        $C$L245,TC            ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
$C$DW$L$_sLineMode$6$E:
$C$L243:    
$C$DW$L$_sLineMode$7$B:
;** 1394	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1394,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1394| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1394| 
        BF        $C$L244,NTC           ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1394	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u && gi_wParallelEnable ) goto g118;
        MOVB      XAR0,#9               ; [CPU_] |1394| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1394| 
        BF        $C$L244,NTC           ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1394| 
        BF        $C$L297,NEQ           ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
$C$DW$L$_sLineMode$9$E:
$C$L244:    
$C$DW$L$_sLineMode$10$B:
;***	-----------------------g8:
;** 1401	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1401,column 6,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1401| 
	.dwpsn	file "../APP/Supervisor.c",line 1403,column 5,is_stmt
        B         $C$L250,UNC           ; [CPU_] |1403| 
        ; branch occurs ; [] |1403| 
$C$DW$L$_sLineMode$10$E:
$C$L245:    
	.dwpsn	file "../APP/Supervisor.c",line 1345,column 4,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1347	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1347| 
        BF        $C$L246,NEQ           ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1349	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g22;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1349| 
        BF        $C$L250,TC            ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1355	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1355	-----------------------    goto g23;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1355,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1355| 
        B         $C$L251,UNC           ; [CPU_] |1355| 
        ; branch occurs ; [] |1355| 
$C$DW$L$_sLineMode$13$E:
$C$L246:    
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 5,is_stmt
$C$DW$L$_sLineMode$14$B:
;***	-----------------------g12:
;** 1360	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1360,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1360| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1360| 
        BF        $C$L247,NTC           ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1360	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g22;
        MOVB      XAR0,#9               ; [CPU_] |1360| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1360| 
        BF        $C$L250,TC            ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
$C$DW$L$_sLineMode$15$E:
$C$L247:    
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g14:
;** 1364	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1364,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1364| 
        BF        $C$L248,NTC           ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1364	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g18;
        MOVB      XAR0,#9               ; [CPU_] |1364| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1364| 
        BF        $C$L248,TC            ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1366	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
;** 1368	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1369	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1369	-----------------------    goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1366,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1366| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1366| 
        CMPB      AL,#4                 ; [CPU_] |1366| 
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1369| 
	.dwpsn	file "../APP/Supervisor.c",line 1368,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1368| 
	.dwpsn	file "../APP/Supervisor.c",line 1369,column 8,is_stmt
        B         $C$L251,UNC           ; [CPU_] |1369| 
        ; branch occurs ; [] |1369| 
$C$DW$L$_sLineMode$18$E:
$C$L248:    
	.dwpsn	file "../APP/Supervisor.c",line 1364,column 11,is_stmt
$C$DW$L$_sLineMode$19$B:
;***	-----------------------g18:
;** 1374	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1375	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1374,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1374| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1375| 
        BF        $C$L249,TC            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1381	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1381,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1381| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1381| 
        CMPB      AL,#4                 ; [CPU_] |1381| 
        B         $C$L251,LT            ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
$C$DW$L$_sLineMode$20$E:
$C$DW$L$_sLineMode$21$B:
;** 1383	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1384	-----------------------    sOSTimerStop();
;** 1385	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1386	-----------------------    sOSTimerStart();
;** 1387	-----------------------    gi_uwOPRelayOn = 1u;
;** 1387	-----------------------    goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1383,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1383| 
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 8,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1384| 
        ; call occurs [#_sOSTimerStop] ; [] |1384| 
	.dwpsn	file "../APP/Supervisor.c",line 1385,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1385| 
        MOVB      AH,#50                ; [CPU_] |1385| 
        MOVB      XAR4,#15              ; [CPU_] |1385| 
        MOVB      XAR5,#0               ; [CPU_] |1385| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1385| 
        ; call occurs [#_sRlyDelayProc] ; [] |1385| 
	.dwpsn	file "../APP/Supervisor.c",line 1386,column 8,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1386| 
        ; call occurs [#_sOSTimerStart] ; [] |1386| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1387,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1387| 
        B         $C$L251,UNC           ; [CPU_] |1387| 
        ; branch occurs ; [] |1387| 
$C$DW$L$_sLineMode$21$E:
$C$L249:    
	.dwpsn	file "../APP/Supervisor.c",line 1375,column 7,is_stmt
$C$DW$L$_sLineMode$22$B:
;***	-----------------------g21:
;** 1377	-----------------------    gi_uwGridRelayOn = 0u;
;** 1378	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1379	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1380	-----------------------    goto g23;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1377,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1377| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1378,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1378| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1379,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1379| 
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 7,is_stmt
        B         $C$L251,UNC           ; [CPU_] |1380| 
        ; branch occurs ; [] |1380| 
$C$DW$L$_sLineMode$22$E:
$C$L250:    
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 6,is_stmt
$C$DW$L$_sLineMode$23$B:
;***	-----------------------g22:
;** 1362	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1362,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1362| 
$C$DW$L$_sLineMode$23$E:
$C$L251:    
	.dwpsn	file "../APP/Supervisor.c",line 1403,column 5,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g23:
;** 1406	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g25;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1406| 
        BF        $C$L252,EQ            ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1406| 
        BF        $C$L253,TC            ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
$C$DW$L$_sLineMode$25$E:
$C$L252:    
$C$DW$L$_sLineMode$26$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1406| 
        BF        $C$L253,TC            ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
$C$DW$L$_sLineMode$26$E:
$C$DW$L$_sLineMode$27$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1406| 
        BF        $C$L253,TC            ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1406| 
        BF        $C$L253,TC            ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1406| 
        BF        $C$L253,TC            ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
$C$DW$L$_sLineMode$29$E:
$C$DW$L$_sLineMode$30$B:
;** 1412	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1412| 
        BF        $C$L254,NEQ           ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
$C$DW$L$_sLineMode$30$E:
;** 1412	-----------------------    goto g118;
        B         $C$L297,UNC           ; [CPU_] |1412| 
        ; branch occurs ; [] |1412| 
$C$L253:    
	.dwpsn	file "../APP/Supervisor.c",line 1406,column 4,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g25:
;** 1420	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1420,column 5,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1420| 
$C$DW$L$_sLineMode$32$E:
$C$L254:    
	.dwpsn	file "../APP/Supervisor.c",line 1412,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g26:
;** 1429	-----------------------    if ( subGetPalLineLossStatus() ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 4,is_stmt
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1429| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1429| 
        CMPB      AL,#0                 ; [CPU_] |1429| 
        BF        $C$L255,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1429	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g33;
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1429| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1429| 
        CMPB      AL,#2                 ; [CPU_] |1429| 
        BF        $C$L258,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
;** 1429	-----------------------    if ( subGetParaBatWeakSts() || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_wSysLiBatActFlg) ) goto g33;
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1429| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1429| 
        CMPB      AL,#0                 ; [CPU_] |1429| 
        BF        $C$L258,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1429| 
        BF        $C$L258,EQ            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1429| 
        BF        $C$L258,NTC           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1429| 
        BF        $C$L258,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
;** 1429	-----------------------    if ( subGetBatDischrgEnable() == 0u || *&g_uniInputStatus>>7&1u|g_wOverLoadBypass || uwLineModeCnt ) goto g33;
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1429| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1429| 
        CMPB      AL,#0                 ; [CPU_] |1429| 
        BF        $C$L258,EQ            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
        MOVW      DP,#_g_uniInputStatus ; [CPU_U] 
        AND       AL,@_g_uniInputStatus,#0x0080 ; [CPU_] |1429| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        LSR       AL,7                  ; [CPU_] |1429| 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1429| 
        BF        $C$L258,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L258,NEQ           ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
$C$DW$L$_sLineMode$41$E:
$C$L255:    
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g30:
;** 1442	-----------------------    if ( gi_wParallelEnable ) goto g32;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1442,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1442| 
        BF        $C$L256,NEQ           ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1448	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1448,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1448| 
        MOVB      AH,#6                 ; [CPU_] |1448| 
        B         $C$L257,UNC           ; [CPU_] |1448| 
        ; branch occurs ; [] |1448| 
$C$DW$L$_sLineMode$43$E:
$C$L256:    
	.dwpsn	file "../APP/Supervisor.c",line 1442,column 5,is_stmt
$C$DW$L$_sLineMode$44$B:
;***	-----------------------g32:
;** 1444	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1444,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1444| 
        MOVB      AH,#3                 ; [CPU_] |1444| 
$C$DW$L$_sLineMode$44$E:
$C$L257:    
$C$DW$L$_sLineMode$45$B:
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1444| 
        ; call occurs [#_OSEventSend] ; [] |1444| 
$C$DW$L$_sLineMode$45$E:
$C$L258:    
	.dwpsn	file "../APP/Supervisor.c",line 1429,column 4,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g33:
;** 1452	-----------------------    if ( gi_wLineModeSysAbnormal || gi_uwGridRelayOn == 0u ) goto g41;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1452| 
        BF        $C$L261,NEQ           ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1452| 
        BF        $C$L261,EQ            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1472	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g37;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1472| 
        BF        $C$L259,TC            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
$C$DW$L$_sLineMode$48$E:
$C$DW$L$_sLineMode$49$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1472| 
        BF        $C$L259,TC            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1472| 
        BF        $C$L259,TC            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1476	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1477	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1478	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1477,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1477| 
	.dwpsn	file "../APP/Supervisor.c",line 1476,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1476| 
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 5,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1478| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1478| 
        CMPB      AL,#0                 ; [CPU_] |1478| 
        BF        $C$L264,EQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1480	-----------------------    sSetFBInvCtrlSts(0u);
;** 1480	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1480,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1480| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1480| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1480| 
        B         $C$L264,UNC           ; [CPU_] |1480| 
        ; branch occurs ; [] |1480| 
$C$DW$L$_sLineMode$52$E:
$C$L259:    
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 9,is_stmt
$C$DW$L$_sLineMode$53$B:
;***	-----------------------g37:
;** 1483	-----------------------    if ( uwInvCtrlStartDelay ) goto g40;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1483,column 9,is_stmt
        BF        $C$L260,NEQ           ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
$C$DW$L$_sLineMode$53$E:
$C$DW$L$_sLineMode$54$B:
;** 1490	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1491	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1490,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1490| 
	.dwpsn	file "../APP/Supervisor.c",line 1491,column 5,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1491| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1491| 
        CMPB      AL,#3                 ; [CPU_] |1491| 
        BF        $C$L264,EQ            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1493	-----------------------    sSetFBInvCtrlSts(3u);
;** 1494	-----------------------    g_uwPVBoostWork = 0u;
;** 1495	-----------------------    uwSolar1WorkDelay = 250u;
;** 1495	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1493| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1493| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1493| 
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1495| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1494| 
	.dwpsn	file "../APP/Supervisor.c",line 1495,column 6,is_stmt
        B         $C$L264,UNC           ; [CPU_] |1495| 
        ; branch occurs ; [] |1495| 
$C$DW$L$_sLineMode$55$E:
$C$L260:    
	.dwpsn	file "../APP/Supervisor.c",line 1483,column 9,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g40:
;** 1485	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1486	-----------------------    --uwInvCtrlStartDelay;
;** 1487	-----------------------    goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1486,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1486| 
	.dwpsn	file "../APP/Supervisor.c",line 1485,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1485| 
	.dwpsn	file "../APP/Supervisor.c",line 1487,column 4,is_stmt
        B         $C$L264,UNC           ; [CPU_] |1487| 
        ; branch occurs ; [] |1487| 
$C$DW$L$_sLineMode$56$E:
$C$L261:    
	.dwpsn	file "../APP/Supervisor.c",line 1452,column 4,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g41:
;** 1454	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1458	-----------------------    g_uwPVBoostWork = 0u;
;** 1459	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g43;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1454,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1454| 
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1458| 
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 5,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1459| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1459| 
        CMPB      AL,#0                 ; [CPU_] |1459| 
        BF        $C$L262,EQ            ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1461	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1461,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1461| 
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1461| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1461| 
$C$DW$L$_sLineMode$58$E:
$C$L262:    
	.dwpsn	file "../APP/Supervisor.c",line 1459,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g43:
;** 1463	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 5,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1463| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1463| 
        CMPB      AL,#0                 ; [CPU_] |1463| 
        BF        $C$L263,EQ            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
;** 1465	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1465,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1465| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1465| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1465| 
$C$DW$L$_sLineMode$60$E:
$C$L263:    
	.dwpsn	file "../APP/Supervisor.c",line 1463,column 5,is_stmt
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g45:
;** 1455	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1456	-----------------------    uwSolar1WorkDelay = 250u;
;** 1457	-----------------------    uwDCDCWorkDelay = 0u;
;** 1467	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g47;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1455,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1455| 
	.dwpsn	file "../APP/Supervisor.c",line 1456,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1456| 
	.dwpsn	file "../APP/Supervisor.c",line 1457,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1457| 
	.dwpsn	file "../APP/Supervisor.c",line 1467,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1467| 
        CMPB      AL,#1                 ; [CPU_] |1467| 
        BF        $C$L264,NEQ           ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1469	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1469,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1469| 
$C$DW$L$_sLineMode$62$E:
$C$L264:    
	.dwpsn	file "../APP/Supervisor.c",line 1478,column 5,is_stmt
$C$DW$L$_sLineMode$63$B:
;***	-----------------------g47:
;** 1499	-----------------------    if ( g_uwSolarLoss ) goto g53;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1499| 
        BF        $C$L266,NEQ           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1501	-----------------------    if ( g_uw3525On ) goto g50;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1501,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1501| 
        BF        $C$L265,NEQ           ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1501	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g53;
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1501| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1501| 
        CMPB      AL,#3                 ; [CPU_] |1501| 
        BF        $C$L266,NEQ           ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
$C$DW$L$_sLineMode$65$E:
$C$L265:    
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g50:
;** 1506	-----------------------    if ( uwSolar1WorkDelay ) goto g52;
;** 1512	-----------------------    g_uwPVBoostWork = 1u;
;** 1512	-----------------------    goto g54;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1512| 
        BF        $C$L267,EQ            ; [CPU_] |1512| 
        ; branchcc occurs ; [] |1512| 
$C$DW$L$_sLineMode$66$E:
	.dwpsn	file "../APP/Supervisor.c",line 1506,column 10,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g52:
;** 1508	-----------------------    --uwSolar1WorkDelay;
;** 1509	-----------------------    goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 1508,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1508| 
	.dwpsn	file "../APP/Supervisor.c",line 1509,column 5,is_stmt
        B         $C$L267,UNC           ; [CPU_] |1509| 
        ; branch occurs ; [] |1509| 
$C$DW$L$_sLineMode$67$E:
$C$L266:    
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 4,is_stmt
$C$DW$L$_sLineMode$68$B:
;***	-----------------------g53:
;** 1517	-----------------------    g_uwPVBoostWork = 0u;
;** 1518	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1518,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1518| 
	.dwpsn	file "../APP/Supervisor.c",line 1517,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1517| 
$C$DW$L$_sLineMode$68$E:
$C$L267:    
	.dwpsn	file "../APP/Supervisor.c",line 1512,column 6,is_stmt
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g54:
;** 1523	-----------------------    if ( !g_uw3525On ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 1523,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1523| 
        BF        $C$L269,EQ            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1523	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g59;
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1523| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1523| 
        CMPB      AL,#0                 ; [CPU_] |1523| 
        BF        $C$L268,EQ            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1523| 
        BF        $C$L269,EQ            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$DW$L$_sLineMode$71$E:
$C$L268:    
$C$DW$L$_sLineMode$72$B:
;** 1523	-----------------------    if ( !subGetBatChrgEnable() ) goto g59;
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1523| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1523| 
        CMPB      AL,#0                 ; [CPU_] |1523| 
        BF        $C$L269,EQ            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1523	-----------------------    if ( g_uwPVBoostWork ) goto g79;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1523| 
        BF        $C$L279,NEQ           ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1523	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g79;
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1523| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1523| 
        CMPB      AL,#3                 ; [CPU_] |1523| 
        BF        $C$L279,EQ            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$DW$L$_sLineMode$74$E:
$C$L269:    
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g59:
;** 1543	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1543,column 5,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1543| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1543| 
        CMPB      AL,#0                 ; [CPU_] |1543| 
        BF        $C$L270,EQ            ; [CPU_] |1543| 
        ; branchcc occurs ; [] |1543| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
;** 1545	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1545,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1545| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1545| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1545| 
$C$DW$L$_sLineMode$76$E:
$C$L270:    
	.dwpsn	file "../APP/Supervisor.c",line 1543,column 5,is_stmt
$C$DW$L$_sLineMode$77$B:
;***	-----------------------g61:
;** 1542	-----------------------    uwDCDCWorkDelay = 0u;
;** 1548	-----------------------    if ( subGetParaBatOpenSts() == 0u || g_wSysLiBatActFlg ) goto g67;
	.dwpsn	file "../APP/Supervisor.c",line 1542,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1542| 
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 5,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1548| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1548| 
        CMPB      AL,#0                 ; [CPU_] |1548| 
        BF        $C$L272,EQ            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
$C$DW$L$_sLineMode$77$E:
$C$DW$L$_sLineMode$78$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1548| 
        BF        $C$L272,NEQ           ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
$C$DW$L$_sLineMode$78$E:
$C$DW$L$_sLineMode$79$B:
;** 1589	-----------------------    if ( !g_uw3525On ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1589| 
        BF        $C$L271,EQ            ; [CPU_] |1589| 
        ; branchcc occurs ; [] |1589| 
$C$DW$L$_sLineMode$79$E:
$C$DW$L$_sLineMode$80$B:
;** 1591	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1591,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1591| 
$C$DW$L$_sLineMode$80$E:
$C$L271:    
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 6,is_stmt
$C$DW$L$_sLineMode$81$B:
;***	-----------------------g64:
;** 1594	-----------------------    if ( !g_uwSolarLoss ) goto g82;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1594,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1594| 
        BF        $C$L280,EQ            ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
$C$DW$L$_sLineMode$81$E:
$C$DW$L$_sLineMode$82$B:
;** 1596	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1596,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1596| 
        MOV       AL,*-SP[1]            ; [CPU_] |1596| 
        CMPB      AL,#250               ; [CPU_] |1596| 
        B         $C$L281,LOS           ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
$C$DW$L$_sLineMode$82$E:
;** 1598	-----------------------    g_uwWorkMode = 2u;
;** 1599	-----------------------    goto g120;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1598,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1598| 
	.dwpsn	file "../APP/Supervisor.c",line 1599,column 8,is_stmt
        B         $C$L299,UNC           ; [CPU_] |1599| 
        ; branch occurs ; [] |1599| 
$C$L272:    
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 5,is_stmt
$C$DW$L$_sLineMode$84$B:
;***	-----------------------g67:
;** 1550	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1550,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1550| 
        BF        $C$L278,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$DW$L$_sLineMode$84$E:
$C$DW$L$_sLineMode$85$B:
;** 1550	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g70;
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1550| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1550| 
        CMPB      AL,#3                 ; [CPU_] |1550| 
        BF        $C$L273,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$DW$L$_sLineMode$85$E:
$C$DW$L$_sLineMode$86$B:
;** 1550	-----------------------    if ( subGetBatChrgEnable() ) goto g71;
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1550| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1550| 
        CMPB      AL,#0                 ; [CPU_] |1550| 
        BF        $C$L274,NEQ           ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
$C$DW$L$_sLineMode$86$E:
$C$L273:    
$C$DW$L$_sLineMode$87$B:
;***	-----------------------g70:
;** 1580	-----------------------    if ( g_uw3525On ) goto g77;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1580| 
        BF        $C$L278,NEQ           ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
$C$DW$L$_sLineMode$87$E:
$C$DW$L$_sLineMode$88$B:
;** 1580	-----------------------    goto g82;
        B         $C$L280,UNC           ; [CPU_] |1580| 
        ; branch occurs ; [] |1580| 
$C$DW$L$_sLineMode$88$E:
$C$L274:    
	.dwpsn	file "../APP/Supervisor.c",line 1550,column 6,is_stmt
$C$DW$L$_sLineMode$89$B:
;***	-----------------------g71:
;** 1557	-----------------------    g_uwPVBoostWork = 0u;
;** 1559	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1558	-----------------------    uwSolar1WorkDelay = 250u;
;** 1560	-----------------------    if ( wWorkModeTemp == 5 ) goto g82;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1557,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1557| 
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 7,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1559| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1559| 
	.dwpsn	file "../APP/Supervisor.c",line 1558,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1558| 
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1560| 
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1559| 
	.dwpsn	file "../APP/Supervisor.c",line 1560,column 7,is_stmt
        BF        $C$L280,EQ            ; [CPU_] |1560| 
        ; branchcc occurs ; [] |1560| 
$C$DW$L$_sLineMode$89$E:
$C$DW$L$_sLineMode$90$B:
;** 1562	-----------------------    if ( wWorkModeTemp == 3 ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1562| 
        BF        $C$L276,EQ            ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1566	-----------------------    if ( wWorkModeTemp == 10 ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1566| 
        BF        $C$L275,EQ            ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
$C$DW$L$_sLineMode$91$E:
;** 1572	-----------------------    sSetFBInvCtrlSts(0u);
;** 1573	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1574	-----------------------    goto g120;
	.dwpsn	file "../APP/Supervisor.c",line 1572,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1572| 
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1572| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1572| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1573,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1573| 
	.dwpsn	file "../APP/Supervisor.c",line 1574,column 9,is_stmt
        B         $C$L299,UNC           ; [CPU_] |1574| 
        ; branch occurs ; [] |1574| 
$C$L275:    
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 13,is_stmt
$C$DW$L$_sLineMode$93$B:
;***	-----------------------g75:
;** 1568	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1568,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1568| 
        MOVB      AH,#3                 ; [CPU_] |1568| 
	.dwpsn	file "../APP/Supervisor.c",line 1569,column 8,is_stmt
        B         $C$L277,UNC           ; [CPU_] |1569| 
        ; branch occurs ; [] |1569| 
$C$DW$L$_sLineMode$93$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 1562,column 8,is_stmt
$C$DW$L$_sLineMode$94$B:
;***	-----------------------g76:
;** 1564	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1564,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1564| 
        MOVB      AH,#6                 ; [CPU_] |1564| 
$C$DW$L$_sLineMode$94$E:
$C$L277:    
$C$DW$L$_sLineMode$95$B:
;** 1565	-----------------------    goto g82;
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1564| 
        ; call occurs [#_OSEventSend] ; [] |1564| 
	.dwpsn	file "../APP/Supervisor.c",line 1565,column 8,is_stmt
        B         $C$L280,UNC           ; [CPU_] |1565| 
        ; branch occurs ; [] |1565| 
$C$DW$L$_sLineMode$95$E:
$C$L278:    
	.dwpsn	file "../APP/Supervisor.c",line 1550,column 6,is_stmt
$C$DW$L$_sLineMode$96$B:
;***	-----------------------g77:
;** 1580	-----------------------    if ( !subGetParaBatOpenSts() ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 7,is_stmt
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1580| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1580| 
        CMPB      AL,#0                 ; [CPU_] |1580| 
        BF        $C$L280,EQ            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
$C$DW$L$_sLineMode$96$E:
$C$DW$L$_sLineMode$97$B:
;** 1582	-----------------------    g_uw3525On = 0u;
;** 1582	-----------------------    goto g82;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1582,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1582| 
        B         $C$L280,UNC           ; [CPU_] |1582| 
        ; branch occurs ; [] |1582| 
$C$DW$L$_sLineMode$97$E:
$C$L279:    
	.dwpsn	file "../APP/Supervisor.c",line 1523,column 4,is_stmt
$C$DW$L$_sLineMode$98$B:
;***	-----------------------g79:
;** 1530	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1530,column 5,is_stmt
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1530| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1530| 
        CMPB      AL,#2                 ; [CPU_] |1530| 
        BF        $C$L280,EQ            ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
$C$DW$L$_sLineMode$98$E:
$C$DW$L$_sLineMode$99$B:
;** 1532	-----------------------    if ( (++uwDCDCWorkDelay) <= 25u ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1532,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1532| 
        MOV       AL,AR2                ; [CPU_] |1532| 
        CMPB      AL,#25                ; [CPU_] |1532| 
        B         $C$L280,LOS           ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
$C$DW$L$_sLineMode$99$E:
$C$DW$L$_sLineMode$100$B:
;** 1535	-----------------------    sSetDCDCCtrlSts(2u);
;** 1534	-----------------------    uwDCDCWorkDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1535,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1535| 
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1535| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1535| 
	.dwpsn	file "../APP/Supervisor.c",line 1534,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1534| 
$C$DW$L$_sLineMode$100$E:
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 1594,column 6,is_stmt
$C$DW$L$_sLineMode$101$B:
;***	-----------------------g82:
;** 1538	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1538,column 5,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1538| 
$C$DW$L$_sLineMode$101$E:
$C$L281:    
$C$DW$L$_sLineMode$102$B:
;***	-----------------------g83:
;** 1202	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1203	-----------------------    if ( g_uwSuperEvent&4 ) goto g119;
	.dwpsn	file "../APP/Supervisor.c",line 1202,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1202| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1202| 
        ; call occurs [#_OSMaskEventPend] ; [] |1202| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1202| 
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1203| 
        BF        $C$L298,TC            ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
$C$DW$L$_sLineMode$102$E:
$C$DW$L$_sLineMode$103$B:
;** 1211	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g118;
	.dwpsn	file "../APP/Supervisor.c",line 1211,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1211| 
        BF        $C$L297,TC            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
$C$DW$L$_sLineMode$103$E:
$C$DW$L$_sLineMode$104$B:
;** 1216	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g88;
	.dwpsn	file "../APP/Supervisor.c",line 1216,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1216| 
        BF        $C$L282,NTC           ; [CPU_] |1216| 
        ; branchcc occurs ; [] |1216| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1218	-----------------------    if ( gi_wParallelEnable ) goto g118;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1218,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1218| 
        BF        $C$L297,NEQ           ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
$C$DW$L$_sLineMode$105$E:
$C$DW$L$_sLineMode$106$B:
;** 1220	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1220,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1220| 
$C$DW$L$_sLineMode$106$E:
$C$L282:    
	.dwpsn	file "../APP/Supervisor.c",line 1216,column 3,is_stmt
$C$DW$L$_sLineMode$107$B:
;***	-----------------------g88:
;** 1228	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g93;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1228,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1228| 
        BF        $C$L286,NTC           ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
$C$DW$L$_sLineMode$107$E:
$C$DW$L$_sLineMode$108$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1228| 
        BF        $C$L283,EQ            ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
$C$DW$L$_sLineMode$108$E:
$C$DW$L$_sLineMode$109$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1228| 
        BF        $C$L286,NEQ           ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
$C$DW$L$_sLineMode$109$E:
$C$L283:    
$C$DW$L$_sLineMode$110$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1228| 
        BF        $C$L286,EQ            ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
$C$DW$L$_sLineMode$110$E:
$C$DW$L$_sLineMode$111$B:
;** 1232	-----------------------    if ( gi_wParallelEnable ) goto g91;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1232,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1232| 
        BF        $C$L284,NEQ           ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$DW$L$_sLineMode$111$E:
$C$DW$L$_sLineMode$112$B:
;** 1240	-----------------------    sOSTimerStop();
;** 1241	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1240,column 6,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1240| 
        ; call occurs [#_sOSTimerStop] ; [] |1240| 
	.dwpsn	file "../APP/Supervisor.c",line 1241,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1241| 
        MOVB      AH,#50                ; [CPU_] |1241| 
	.dwpsn	file "../APP/Supervisor.c",line 1242,column 6,is_stmt
        B         $C$L285,UNC           ; [CPU_] |1242| 
        ; branch occurs ; [] |1242| 
$C$DW$L$_sLineMode$112$E:
$C$L284:    
	.dwpsn	file "../APP/Supervisor.c",line 1232,column 5,is_stmt
$C$DW$L$_sLineMode$113$B:
;***	-----------------------g91:
;** 1234	-----------------------    sOSTimerStop();
;** 1235	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1234,column 6,is_stmt
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1234| 
        ; call occurs [#_sOSTimerStop] ; [] |1234| 
	.dwpsn	file "../APP/Supervisor.c",line 1235,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1235| 
        MOVB      AH,#2                 ; [CPU_] |1235| 
$C$DW$L$_sLineMode$113$E:
$C$L285:    
$C$DW$L$_sLineMode$114$B:
;** 1236	-----------------------    sOSTimerStart();
;***	-----------------------g92:
;** 1244	-----------------------    gi_uwOPRelayOn = 1u;
;** 1245	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1235| 
        MOVB      XAR5,#0               ; [CPU_] |1235| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1235| 
        ; call occurs [#_sRlyDelayProc] ; [] |1235| 
	.dwpsn	file "../APP/Supervisor.c",line 1236,column 6,is_stmt
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1236| 
        ; call occurs [#_sOSTimerStart] ; [] |1236| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1244| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1245,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1245| 
$C$DW$L$_sLineMode$114$E:
$C$L286:    
	.dwpsn	file "../APP/Supervisor.c",line 1228,column 3,is_stmt
$C$DW$L$_sLineMode$115$B:
;***	-----------------------g93:
;** 1249	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g97;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1249| 
        BF        $C$L288,NTC           ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
$C$DW$L$_sLineMode$115$E:
$C$DW$L$_sLineMode$116$B:
;** 1251	-----------------------    if ( gi_wParallelEnable ) goto g96;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1251| 
        BF        $C$L287,NEQ           ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$DW$L$_sLineMode$116$E:
$C$DW$L$_sLineMode$117$B:
;** 1257	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1257	-----------------------    goto g97;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1257| 
        B         $C$L288,UNC           ; [CPU_] |1257| 
        ; branch occurs ; [] |1257| 
$C$DW$L$_sLineMode$117$E:
$C$L287:    
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 4,is_stmt
$C$DW$L$_sLineMode$118$B:
;***	-----------------------g96:
;** 1253	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1253,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1253| 
        MOVB      AH,#3                 ; [CPU_] |1253| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1253| 
        ; call occurs [#_OSEventSend] ; [] |1253| 
$C$DW$L$_sLineMode$118$E:
$C$L288:    
	.dwpsn	file "../APP/Supervisor.c",line 1249,column 3,is_stmt
$C$DW$L$_sLineMode$119$B:
;***	-----------------------g97:
;** 1260	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g2;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1260| 
        BF        $C$L241,NTC           ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
$C$DW$L$_sLineMode$119$E:
;** 1262	-----------------------    sSetFBInvCtrlSts(0u);
;** 1263	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g117;
	.dwpsn	file "../APP/Supervisor.c",line 1262,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1262| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1262| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1262| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1263,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1263| 
        CMPB      AL,#1                 ; [CPU_] |1263| 
        BF        $C$L296,NEQ           ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
;** 1263	-----------------------    if ( subGetParaBatUnderSts() ) goto g107;
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1263| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1263| 
        CMPB      AL,#0                 ; [CPU_] |1263| 
        BF        $C$L291,NEQ           ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
;** 1263	-----------------------    if ( !(subGetBatDischrgEnable() && g_uw3525On) ) goto g107;
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1263| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1263| 
        CMPB      AL,#0                 ; [CPU_] |1263| 
        BF        $C$L291,EQ            ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1263| 
        BF        $C$L291,EQ            ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
;** 1265	-----------------------    g_uwPVBoostWork = 0u;
;** 1266	-----------------------    gi_uwGridRelayOn = 0u;
;** 1267	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1268	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1269	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g103;
	.dwpsn	file "../APP/Supervisor.c",line 1265,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1265| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1266,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1266| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1267,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1267| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1268,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1268| 
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 5,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1269| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1269| 
        CMPB      AL,#2                 ; [CPU_] |1269| 
        BF        $C$L289,EQ            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
;** 1271	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1271,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1271| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1271| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1271| 
$C$L289:    
;***	-----------------------g103:
;** 1273	-----------------------    if ( gi_wParallelEnable ) goto g106;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1273,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1273| 
        BF        $C$L290,NEQ           ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
;** 1283	-----------------------    if ( swGetEEACRange() ) goto g115;
	.dwpsn	file "../APP/Supervisor.c",line 1283,column 10,is_stmt
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1283| 
        ; call occurs [#_swGetEEACRange] ; [] |1283| 
        CMPB      AL,#0                 ; [CPU_] |1283| 
        BF        $C$L294,NEQ           ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1291	-----------------------    sOSTimerStop();
;** 1292	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1291,column 6,is_stmt
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1291| 
        ; call occurs [#_sOSTimerStop] ; [] |1291| 
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1292| 
        MOVB      AH,#80                ; [CPU_] |1292| 
	.dwpsn	file "../APP/Supervisor.c",line 1293,column 6,is_stmt
        B         $C$L295,UNC           ; [CPU_] |1293| 
        ; branch occurs ; [] |1293| 
$C$L290:    
;***	-----------------------g106:
;** 1275	-----------------------    sOSTimerStop();
;** 1276	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1277	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1278	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1279	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1280	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1275,column 6,is_stmt
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1275| 
        ; call occurs [#_sOSTimerStop] ; [] |1275| 
	.dwpsn	file "../APP/Supervisor.c",line 1276,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1276| 
        MOVB      AH,#0                 ; [CPU_] |1276| 
        MOVB      XAR4,#15              ; [CPU_] |1276| 
        MOVB      XAR5,#0               ; [CPU_] |1276| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1276| 
        ; call occurs [#_sRlyDelayProc] ; [] |1276| 
	.dwpsn	file "../APP/Supervisor.c",line 1277,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1277| 
        MOVB      AH,#20                ; [CPU_] |1277| 
        MOVB      XAR4,#15              ; [CPU_] |1277| 
        MOVB      XAR5,#0               ; [CPU_] |1277| 
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1277| 
        ; call occurs [#_sRlyDelayProc] ; [] |1277| 
	.dwpsn	file "../APP/Supervisor.c",line 1278,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1278| 
        MOVB      AH,#0                 ; [CPU_] |1278| 
        MOVB      XAR4,#15              ; [CPU_] |1278| 
        MOVB      XAR5,#0               ; [CPU_] |1278| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1278| 
        ; call occurs [#_sRlyDelayProc] ; [] |1278| 
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1279| 
        MOVB      AH,#20                ; [CPU_] |1279| 
        MOVB      XAR4,#15              ; [CPU_] |1279| 
        MOVB      XAR5,#0               ; [CPU_] |1279| 
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1279| 
        ; call occurs [#_sRlyDelayProc] ; [] |1279| 
	.dwpsn	file "../APP/Supervisor.c",line 1280,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1280| 
        MOVB      AH,#0                 ; [CPU_] |1280| 
	.dwpsn	file "../APP/Supervisor.c",line 1282,column 5,is_stmt
        B         $C$L295,UNC           ; [CPU_] |1282| 
        ; branch occurs ; [] |1282| 
$C$L291:    
;***	-----------------------g107:
;** 1298	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g117;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1298,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1298| 
        CMPB      AL,#1                 ; [CPU_] |1298| 
        BF        $C$L296,NEQ           ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1298	-----------------------    if ( subGetParaBatOpenSts() ) goto g110;
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1298| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1298| 
        CMPB      AL,#0                 ; [CPU_] |1298| 
        BF        $C$L292,NEQ           ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1298	-----------------------    if ( subGetBatDischrgEnable() ) goto g117;
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1298| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1298| 
        CMPB      AL,#0                 ; [CPU_] |1298| 
        BF        $C$L296,NEQ           ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
$C$L292:    
;***	-----------------------g110:
;** 1298	-----------------------    if ( g_uw3525On|g_uwSolarLoss|gi_wParallelEnable ) goto g117;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1298| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        OR        AL,@_g_uw3525On       ; [CPU_] |1298| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        OR        AL,@_gi_wParallelEnable ; [CPU_] |1298| 
        BF        $C$L296,NEQ           ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1305	-----------------------    g_uwPVBoostWork = 1u;
;** 1306	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g113;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1305,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1305| 
	.dwpsn	file "../APP/Supervisor.c",line 1306,column 5,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1306| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1306| 
        CMPB      AL,#0                 ; [CPU_] |1306| 
        BF        $C$L293,EQ            ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1308	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1308| 
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1308| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1308| 
$C$L293:    
;***	-----------------------g113:
;** 1310	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1311	-----------------------    gi_uwGridRelayOn = 0u;
;** 1312	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1313	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1314	-----------------------    if ( swGetEEACRange() ) goto g115;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1310,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1310| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1311,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1311| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1312,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1312| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1313,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1313| 
	.dwpsn	file "../APP/Supervisor.c",line 1314,column 5,is_stmt
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1314| 
        ; call occurs [#_swGetEEACRange] ; [] |1314| 
        CMPB      AL,#0                 ; [CPU_] |1314| 
        BF        $C$L294,NEQ           ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1322	-----------------------    sOSTimerStop();
;** 1323	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1322,column 6,is_stmt
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1322| 
        ; call occurs [#_sOSTimerStop] ; [] |1322| 
	.dwpsn	file "../APP/Supervisor.c",line 1323,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1323| 
        MOVB      AH,#100               ; [CPU_] |1323| 
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 6,is_stmt
        B         $C$L295,UNC           ; [CPU_] |1324| 
        ; branch occurs ; [] |1324| 
$C$L294:    
;***	-----------------------g115:
;** 1316	-----------------------    sOSTimerStop();
;** 1317	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1316,column 6,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1316| 
        ; call occurs [#_sOSTimerStop] ; [] |1316| 
	.dwpsn	file "../APP/Supervisor.c",line 1317,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1317| 
        MOVB      AH,#50                ; [CPU_] |1317| 
$C$L295:    
;** 1318	-----------------------    sOSTimerStart();
;***	-----------------------g116:
;** 1326	-----------------------    g_uwWorkMode = 3u;
;** 1327	-----------------------    goto g120;
        MOVB      XAR4,#15              ; [CPU_] |1317| 
        MOVB      XAR5,#0               ; [CPU_] |1317| 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1317| 
        ; call occurs [#_sRlyDelayProc] ; [] |1317| 
	.dwpsn	file "../APP/Supervisor.c",line 1318,column 6,is_stmt
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1318| 
        ; call occurs [#_sOSTimerStart] ; [] |1318| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1326,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1326| 
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 5,is_stmt
        B         $C$L299,UNC           ; [CPU_] |1327| 
        ; branch occurs ; [] |1327| 
$C$L296:    
;***	-----------------------g117:
;** 1331	-----------------------    g_uwPVBoostWork = 0u;
;** 1332	-----------------------    sSetFBInvCtrlSts(0u);
;** 1333	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1332| 
	.dwpsn	file "../APP/Supervisor.c",line 1331,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1331| 
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 5,is_stmt
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1332| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1332| 
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1333| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1333| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1333| 
$C$L297:    
;** 1334	-----------------------    g_uwWorkMode = 1u;
;** 1335	-----------------------    goto g120;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1334,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1334| 
	.dwpsn	file "../APP/Supervisor.c",line 1335,column 5,is_stmt
        B         $C$L299,UNC           ; [CPU_] |1335| 
        ; branch occurs ; [] |1335| 
$C$L298:    
;***	-----------------------g119:
;** 1205	-----------------------    g_uwPVBoostWork = 0u;
;** 1206	-----------------------    sSetFBInvCtrlSts(0u);
;** 1207	-----------------------    sSetDCDCCtrlSts(0u);
;** 1208	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g120:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1206,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1206| 
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1205| 
	.dwpsn	file "../APP/Supervisor.c",line 1206,column 4,is_stmt
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1206| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1206| 
	.dwpsn	file "../APP/Supervisor.c",line 1207,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1207| 
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1207| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1207| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1208,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1208| 
$C$L299:    
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
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$834	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$834, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L281:1:1729150895")
	.dwattr $C$DW$834, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$834, DW_AT_TI_begin_line(0x4b2)
	.dwattr $C$DW$834, DW_AT_TI_end_line(0x63c)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$93$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$93$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sLineMode$84$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sLineMode$84$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sLineMode$86$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sLineMode$86$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sLineMode$112$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sLineMode$112$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sLineMode$119$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sLineMode$119$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$834

	.dwattr $C$DW$760, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$760, DW_AT_TI_end_line(0x667)
	.dwattr $C$DW$760, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$760

	.sect	".text"
	.global	_sStandbyMode

$C$DW$950	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$950, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$950, DW_AT_high_pc(0x00)
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$950, DW_AT_external
	.dwattr $C$DW$950, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$950, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$950, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$950, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 289,column 1,is_stmt,address _sStandbyMode

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
;*** 291	-----------------------    g_uw3525On = 0u;
;*** 292	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 293	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 294	-----------------------    g_uwPVBoostWork = 0u;
;*** 295	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 297	-----------------------    sSetFBInvCtrlSts(0u);
;*** 298	-----------------------    sSetDCDCCtrlSts(0u);
;*** 301	-----------------------    if ( !gi_uwOPRelayOn ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$951	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$951, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$952	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 292,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |292| 
	.dwpsn	file "../APP/Supervisor.c",line 291,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |291| 
	.dwpsn	file "../APP/Supervisor.c",line 292,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |292| 
	.dwpsn	file "../APP/Supervisor.c",line 297,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |297| 
	.dwpsn	file "../APP/Supervisor.c",line 292,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |292| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |292| 
	.dwpsn	file "../APP/Supervisor.c",line 293,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |293| 
	.dwpsn	file "../APP/Supervisor.c",line 294,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |294| 
	.dwpsn	file "../APP/Supervisor.c",line 295,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |295| 
	.dwpsn	file "../APP/Supervisor.c",line 297,column 2,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |297| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |297| 
	.dwpsn	file "../APP/Supervisor.c",line 298,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |298| 
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |298| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |298| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 301,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |301| 
        BF        $C$L301,EQ            ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
;*** 303	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g5;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 303,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |303| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |303| 
        BF        $C$L300,EQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 305	-----------------------    gi_uwGridRelayOn = 0u;
;*** 306	-----------------------    if ( !gi_wParallelEnable ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 305,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |305| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 306,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |306| 
        BF        $C$L300,EQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
;*** 308	-----------------------    sOSTimerStop();
;*** 309	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 310	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 311	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 312	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 308,column 5,is_stmt
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |308| 
        ; call occurs [#_sOSTimerStop] ; [] |308| 
	.dwpsn	file "../APP/Supervisor.c",line 309,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |309| 
        MOVB      AH,#100               ; [CPU_] |309| 
        MOVB      XAR4,#15              ; [CPU_] |309| 
        MOVB      XAR5,#0               ; [CPU_] |309| 
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |309| 
        ; call occurs [#_sRlyDelayProc] ; [] |309| 
	.dwpsn	file "../APP/Supervisor.c",line 310,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |310| 
        MOVB      AH,#100               ; [CPU_] |310| 
        MOVB      XAR4,#15              ; [CPU_] |310| 
        MOVB      XAR5,#0               ; [CPU_] |310| 
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |310| 
        ; call occurs [#_sRlyDelayProc] ; [] |310| 
	.dwpsn	file "../APP/Supervisor.c",line 311,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |311| 
        MOVB      AH,#100               ; [CPU_] |311| 
        MOVB      XAR4,#15              ; [CPU_] |311| 
        MOVB      XAR5,#0               ; [CPU_] |311| 
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |311| 
        ; call occurs [#_sRlyDelayProc] ; [] |311| 
	.dwpsn	file "../APP/Supervisor.c",line 312,column 5,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |312| 
        ; call occurs [#_sOSTimerStart] ; [] |312| 
$C$L300:    
;***	-----------------------g5:
;*** 316	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 316,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |316| 
$C$L301:    
;***	-----------------------g6:
;*** 318	-----------------------    gi_uwGridRelayOn = 0u;
;*** 319	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 320	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 322	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 323	-----------------------    if ( g_uwStartUp ) goto g8;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 318,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |318| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 319,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |319| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 320,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |320| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 322,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_] |322| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 323,column 2,is_stmt
        MOV       AL,@_g_uwStartUp      ; [CPU_] |323| 
        BF        $C$L302,NEQ           ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 325	-----------------------    sShutdownChk();
;*** 326	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 325,column 3,is_stmt
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |325| 
        ; call occurs [#_sShutdownChk] ; [] |325| 
	.dwpsn	file "../APP/Supervisor.c",line 326,column 2,is_stmt
        B         $C$L303,UNC           ; [CPU_] |326| 
        ; branch occurs ; [] |326| 
$C$L302:    
;***	-----------------------g8:
;*** 329	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 329,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |329| 
$C$L303:    
;***	-----------------------g9:
;*** 331	-----------------------    if ( g_uwWorkMode == 4u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 331,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |331| 
        CMPB      AL,#4                 ; [CPU_] |331| 
        BF        $C$L308,EQ            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 290	-----------------------    uwSteadyDelayCnt = 250u;
;***  	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 290,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |290| 
        B         $C$L307,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L304:    
$C$DW$L$_sStandbyMode$11$B:
;***	-----------------------g11:
;*** 343	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 343,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |343| 
        BF        $C$L307,NTC           ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
$C$DW$L$_sStandbyMode$11$E:
$C$DW$L$_sStandbyMode$12$B:
;*** 345	-----------------------    if ( uwSteadyDelayCnt ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 345,column 4,is_stmt
        BF        $C$L306,NEQ           ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
$C$DW$L$_sStandbyMode$12$E:
;*** 351	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 352	-----------------------    if ( g_uwStayStandby|bStartBMSUpdateFlag ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 351,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |351| 
        MOVW      DP,#_bStartBMSUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 352,column 5,is_stmt
        MOV       AL,@_bStartBMSUpdateFlag ; [CPU_] |352| 
        MOVW      DP,#_g_uwStayStandby  ; [CPU_U] 
        OR        AL,@_g_uwStayStandby  ; [CPU_] |352| 
        BF        $C$L305,NEQ           ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
;*** 361	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 361	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 361,column 7,is_stmt
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |361| 
        ; call occurs [#_swWorkModeSearch] ; [] |361| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |361| 
        B         $C$L308,UNC           ; [CPU_] |361| 
        ; branch occurs ; [] |361| 
$C$L305:    
;***	-----------------------g15:
;*** 354	-----------------------    g_uwWorkMode = 1u;
;*** 355	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 354,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |354| 
	.dwpsn	file "../APP/Supervisor.c",line 355,column 5,is_stmt
        B         $C$L308,UNC           ; [CPU_] |355| 
        ; branch occurs ; [] |355| 
$C$L306:    
	.dwpsn	file "../APP/Supervisor.c",line 345,column 4,is_stmt
$C$DW$L$_sStandbyMode$16$B:
;***	-----------------------g16:
;*** 347	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 347,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |347| 
$C$DW$L$_sStandbyMode$16$E:
$C$L307:    
	.dwpsn	file "../APP/Supervisor.c",line 343,column 3,is_stmt
$C$DW$L$_sStandbyMode$17$B:
;***	-----------------------g18:
;*** 337	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 338	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 337,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |337| 
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |337| 
        ; call occurs [#_OSMaskEventPend] ; [] |337| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |337| 
	.dwpsn	file "../APP/Supervisor.c",line 338,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |338| 
        BF        $C$L304,NTC           ; [CPU_] |338| 
        ; branchcc occurs ; [] |338| 
$C$DW$L$_sStandbyMode$17$E:
;*** 340	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 340,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |340| 
$C$L308:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$964	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$964, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L307:1:1729150895")
	.dwattr $C$DW$964, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$964, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$964, DW_AT_TI_end_line(0x15b)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sStandbyMode$17$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sStandbyMode$17$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sStandbyMode$12$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sStandbyMode$12$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sStandbyMode$16$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sStandbyMode$16$E)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sStandbyMode$11$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sStandbyMode$11$E)
	.dwendtag $C$DW$964

	.dwattr $C$DW$950, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$950, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$950, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$950

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$969	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$969, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$969, DW_AT_high_pc(0x00)
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$969, DW_AT_external
	.dwattr $C$DW$969, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$969, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$969, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$969, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 166,column 1,is_stmt,address _sPowerOnMode

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
;*** 168	-----------------------    *((C$2 = &GpioDataRegs)+13L) |= 0x80u;
;*** 169	-----------------------    *((volatile struct GPADAT_BITS *)C$2+5L) |= 0x8u;
;*** 170	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 171	-----------------------    gi_uwGridRelayOn = 0u;
;*** 172	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 173	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 174	-----------------------    g_uw3525On = 0u;
;*** 175	-----------------------    ((volatile unsigned *)C$2)[12] |= 0x1000u;
;*** 176	-----------------------    *((volatile struct GPADAT_BITS *)C$2+4L) |= 0x200u;
;*** 177	-----------------------    gi_uwOPRelayOn = 0u;
;*** 178	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 179	-----------------------    g_uwPVBoostWork = 0u;
;*** 180	-----------------------    sSetBoost1CtrlSts(0u);
;*** 181	-----------------------    sSetFBInvCtrlSts(0u);
;*** 182	-----------------------    sSetDCDCCtrlSts(0u);
;*** 183	-----------------------    asm("\tSETC\tINTM");
;*** 184	-----------------------    gi_wPDCDCCurrSampleBias = 0;
;*** 185	-----------------------    gi_wPDCDCAvgCurrSampleBias = 0;
;*** 186	-----------------------    gi_wRInvCurrSampleBias = 0;
;*** 187	-----------------------    gi_wROPCurrSampleBias = 0;
;*** 188	-----------------------    gi_wROPShareCurrSampleBias = 0;
;*** 189	-----------------------    asm("\tCLRC\tINTM");
;*** 191	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$970	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$970, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$971	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$971, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$972	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 168,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |168| 
        MOVL      XAR4,XAR5             ; [CPU_] |168| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |168| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |168| 
	.dwpsn	file "../APP/Supervisor.c",line 180,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |180| 
	.dwpsn	file "../APP/Supervisor.c",line 169,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |169| 
	.dwpsn	file "../APP/Supervisor.c",line 175,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |175| 
	.dwpsn	file "../APP/Supervisor.c",line 170,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |170| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 171,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |171| 
	.dwpsn	file "../APP/Supervisor.c",line 175,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |175| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 172,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |172| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 173,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |173| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 174,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |174| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 175,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |175| 
	.dwpsn	file "../APP/Supervisor.c",line 176,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |176| 
	.dwpsn	file "../APP/Supervisor.c",line 177,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |177| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 178,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |178| 
	.dwpsn	file "../APP/Supervisor.c",line 179,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |179| 
	.dwpsn	file "../APP/Supervisor.c",line 180,column 2,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |180| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |180| 
	.dwpsn	file "../APP/Supervisor.c",line 181,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |181| 
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |181| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |181| 
	.dwpsn	file "../APP/Supervisor.c",line 182,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |182| 
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |182| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |182| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 184,column 2,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_] |184| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 185,column 2,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |185| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 186,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_] |186| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 187,column 2,is_stmt
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_] |187| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 188,column 2,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_] |188| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 191,column 2,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |191| 
        CMP       *+XAR4[0],#18774      ; [CPU_] |191| 
        BF        $C$L316,NEQ           ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        MOVL      XAR4,#4161393         ; [CPU_U] |191| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |191| 
        BF        $C$L316,NEQ           ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
;*** 193	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(150, 150, 150)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 167	-----------------------    uwPowerOnDelayCnt = 150u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 167,column 9,is_stmt
        MOVB      XAR1,#150             ; [CPU_] |167| 
	.dwpsn	file "../APP/Supervisor.c",line 193,column 3,is_stmt
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_] |193| 
$C$L309:    
	.dwpsn	file "../APP/Supervisor.c",line 167,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 205	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 206	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 205,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |205| 
        SPM       #0                    ; [CPU_] 
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |205| 
        ; call occurs [#_OSMaskEventPend] ; [] |205| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |205| 
	.dwpsn	file "../APP/Supervisor.c",line 206,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |206| 
        BF        $C$L309,NTC           ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 209	-----------------------    *((C$1 = &GpioDataRegs)+2L) |= 0x80u;
;*** 210	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+11L) |= 0x8u;
;*** 211	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 209,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |209| 
        MOVL      XAR5,XAR4             ; [CPU_] |209| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
        ADDB      XAR5,#2               ; [CPU_U] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 210,column 4,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |210| 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 4,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |209| 
	.dwpsn	file "../APP/Supervisor.c",line 210,column 4,is_stmt
        OR        *+XAR4[0],#0x0008     ; [CPU_] |210| 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |211| 
        BF        $C$L310,NEQ           ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$DW$L$_sPowerOnMode$5$E:
$C$DW$L$_sPowerOnMode$6$B:
;*** 213	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 214	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 215	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |213| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |213| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 214,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |214| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |214| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 215,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |215| 
$C$DW$L$_sPowerOnMode$6$E:
$C$L310:    
	.dwpsn	file "../APP/Supervisor.c",line 211,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 218	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 218,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |218| 
        MOV       AL,AR1                ; [CPU_] |218| 
        BF        $C$L309,NEQ           ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 220	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g18;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 220,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |220| 
        CMPB      AL,#200               ; [CPU_] |220| 
        B         $C$L315,GEQ           ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |220| 
        B         $C$L315,LEQ           ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
;*** 222	-----------------------    asm("\tSETC\tINTM");
;*** 223	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 224	-----------------------    asm("\tCLRC\tINTM");
;*** 233	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 223,column 6,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_] |223| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 233,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |233| 
        CMPB      AL,#200               ; [CPU_] |233| 
        B         $C$L314,GEQ           ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |233| 
        B         $C$L314,LEQ           ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
;*** 235	-----------------------    asm("\tSETC\tINTM");
;*** 236	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 237	-----------------------    asm("\tCLRC\tINTM");
;*** 245	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 236,column 6,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |236| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 245,column 5,is_stmt
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_] |245| 
        CMPB      AL,#200               ; [CPU_] |245| 
        B         $C$L313,GEQ           ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |245| 
        B         $C$L313,LEQ           ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 247	-----------------------    asm("\tSETC\tINTM");
;*** 248	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 249	-----------------------    asm("\tCLRC\tINTM");
;*** 257	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 248,column 6,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_] |248| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 257,column 5,is_stmt
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_] |257| 
        CMPB      AL,#200               ; [CPU_] |257| 
        B         $C$L312,GEQ           ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |257| 
        B         $C$L312,LEQ           ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
;*** 259	-----------------------    asm("\tSETC\tINTM");
;*** 260	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 261	-----------------------    asm("\tCLRC\tINTM");
;*** 269	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g14;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 260,column 6,is_stmt
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_] |260| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 269,column 5,is_stmt
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_] |269| 
        CMPB      AL,#200               ; [CPU_] |269| 
        B         $C$L311,GEQ           ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |269| 
        B         $C$L311,LEQ           ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
;*** 271	-----------------------    asm("\tSETC\tINTM");
;*** 272	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 273	-----------------------    asm("\tCLRC\tINTM");
;*** 281	-----------------------    g_uwWorkMode = 1u;
;*** 282	-----------------------    goto g20;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 272,column 6,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_] |272| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 281,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |281| 
	.dwpsn	file "../APP/Supervisor.c",line 282,column 5,is_stmt
        B         $C$L318,UNC           ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$L311:    
;***	-----------------------g14:
;*** 277	-----------------------    g_uwFaultCode = 26u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 277,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |277| 
	.dwpsn	file "../APP/Supervisor.c",line 279,column 6,is_stmt
        B         $C$L317,UNC           ; [CPU_] |279| 
        ; branch occurs ; [] |279| 
$C$L312:    
;***	-----------------------g15:
;*** 265	-----------------------    g_uwFaultCode = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 265,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |265| 
	.dwpsn	file "../APP/Supervisor.c",line 267,column 6,is_stmt
        B         $C$L317,UNC           ; [CPU_] |267| 
        ; branch occurs ; [] |267| 
$C$L313:    
;***	-----------------------g16:
;*** 253	-----------------------    g_uwFaultCode = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 253,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |253| 
	.dwpsn	file "../APP/Supervisor.c",line 255,column 6,is_stmt
        B         $C$L317,UNC           ; [CPU_] |255| 
        ; branch occurs ; [] |255| 
$C$L314:    
;***	-----------------------g17:
;*** 241	-----------------------    g_uwFaultCode = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 241,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |241| 
	.dwpsn	file "../APP/Supervisor.c",line 243,column 6,is_stmt
        B         $C$L317,UNC           ; [CPU_] |243| 
        ; branch occurs ; [] |243| 
$C$L315:    
;***	-----------------------g18:
;*** 228	-----------------------    g_uwFaultCode = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 228,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |228| 
	.dwpsn	file "../APP/Supervisor.c",line 230,column 6,is_stmt
        B         $C$L317,UNC           ; [CPU_] |230| 
        ; branch occurs ; [] |230| 
$C$L316:    
;***	-----------------------g19:
;*** 197	-----------------------    g_wBootloaderSts = 0;
;*** 198	-----------------------    g_uwFaultCode = 30u;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 197,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |197| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 198,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |198| 
$C$L317:    
;*** 199	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 199,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |199| 
$C$L318:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$978	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$978, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L309:1:1729150895")
	.dwattr $C$DW$978, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$978, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$978, DW_AT_TI_end_line(0x11d)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$982	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$982, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$982, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
	.dwendtag $C$DW$978

	.dwattr $C$DW$969, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$969, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$969, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$969

	.sect	".text"
	.global	_sSuperTask

$C$DW$983	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$983, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$983, DW_AT_high_pc(0x00)
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$983, DW_AT_external
	.dwattr $C$DW$983, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$983, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$983, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$983, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 112,column 1,is_stmt,address _sSuperTask

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
;*** 113	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 114	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 115	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 116	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 117	-----------------------    g_uw3525On = 0u;
;*** 118	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 119	-----------------------    gi_uwGridRelayOn = 0u;
;*** 120	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 121	-----------------------    gi_uwOPRelayOn = 0u;
;*** 122	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 123	-----------------------    sSetBoost1CtrlSts(0u);
;*** 124	-----------------------    sSetFBInvCtrlSts(0u);
;*** 125	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$984	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$984, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 113,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |113| 
        MOVL      XAR5,XAR4             ; [CPU_] |113| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |113| 
	.dwpsn	file "../APP/Supervisor.c",line 123,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |123| 
	.dwpsn	file "../APP/Supervisor.c",line 113,column 2,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |113| 
	.dwpsn	file "../APP/Supervisor.c",line 114,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |114| 
	.dwpsn	file "../APP/Supervisor.c",line 115,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |115| 
	.dwpsn	file "../APP/Supervisor.c",line 116,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |116| 
	.dwpsn	file "../APP/Supervisor.c",line 118,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |118| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 117,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |117| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 118,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |118| 
	.dwpsn	file "../APP/Supervisor.c",line 119,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |119| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 120,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |120| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 121,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |121| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 122,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |122| 
	.dwpsn	file "../APP/Supervisor.c",line 123,column 2,is_stmt
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |123| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |123| 
	.dwpsn	file "../APP/Supervisor.c",line 124,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |124| 
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$986, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |124| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |124| 
	.dwpsn	file "../APP/Supervisor.c",line 125,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |125| 
$C$DW$987	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$987, DW_AT_low_pc(0x00)
	.dwattr $C$DW$987, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$987, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |125| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |125| 
        B         $C$L325,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L319:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 133	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 133,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |133| 
        BF        $C$L324,EQ            ; [CPU_] |133| 
        ; branchcc occurs ; [] |133| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 137	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 137,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |137| 
        BF        $C$L323,EQ            ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 141	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 141,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |141| 
        BF        $C$L322,EQ            ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 145	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 145,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |145| 
        BF        $C$L321,EQ            ; [CPU_] |145| 
        ; branchcc occurs ; [] |145| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 149	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 149,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |149| 
        BF        $C$L320,EQ            ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 153	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 159	-----------------------    g_uwWorkMode = 1u;
;*** 159	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 153,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |153| 
	.dwpsn	file "../APP/Supervisor.c",line 159,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |159| 
        BF        $C$L324,NEQ           ; [CPU_] |159| 
        ; branchcc occurs ; [] |159| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 153,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 155	-----------------------    sChgMode();
;*** 156	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 155,column 4,is_stmt
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_name("_sChgMode")
	.dwattr $C$DW$988, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |155| 
        ; call occurs [#_sChgMode] ; [] |155| 
	.dwpsn	file "../APP/Supervisor.c",line 156,column 3,is_stmt
        B         $C$L325,UNC           ; [CPU_] |156| 
        ; branch occurs ; [] |156| 
$C$DW$L$_sSuperTask$8$E:
$C$L320:    
	.dwpsn	file "../APP/Supervisor.c",line 149,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 151	-----------------------    sFaultMode();
;*** 152	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 151,column 4,is_stmt
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$989, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |151| 
        ; call occurs [#_sFaultMode] ; [] |151| 
	.dwpsn	file "../APP/Supervisor.c",line 152,column 3,is_stmt
        B         $C$L325,UNC           ; [CPU_] |152| 
        ; branch occurs ; [] |152| 
$C$DW$L$_sSuperTask$9$E:
$C$L321:    
	.dwpsn	file "../APP/Supervisor.c",line 145,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 147	-----------------------    sBatteryMode();
;*** 148	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 147,column 4,is_stmt
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$990, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |147| 
        ; call occurs [#_sBatteryMode] ; [] |147| 
	.dwpsn	file "../APP/Supervisor.c",line 148,column 3,is_stmt
        B         $C$L325,UNC           ; [CPU_] |148| 
        ; branch occurs ; [] |148| 
$C$DW$L$_sSuperTask$10$E:
$C$L322:    
	.dwpsn	file "../APP/Supervisor.c",line 141,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 143	-----------------------    sBypassMode();
;*** 144	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 143,column 4,is_stmt
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |143| 
        ; call occurs [#_sBypassMode] ; [] |143| 
	.dwpsn	file "../APP/Supervisor.c",line 144,column 3,is_stmt
        B         $C$L325,UNC           ; [CPU_] |144| 
        ; branch occurs ; [] |144| 
$C$DW$L$_sSuperTask$11$E:
$C$L323:    
	.dwpsn	file "../APP/Supervisor.c",line 137,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 139	-----------------------    sLineMode();
;*** 140	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 139,column 4,is_stmt
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_sLineMode")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |139| 
        ; call occurs [#_sLineMode] ; [] |139| 
	.dwpsn	file "../APP/Supervisor.c",line 140,column 3,is_stmt
        B         $C$L325,UNC           ; [CPU_] |140| 
        ; branch occurs ; [] |140| 
$C$DW$L$_sSuperTask$12$E:
$C$L324:    
	.dwpsn	file "../APP/Supervisor.c",line 133,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 135	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 135,column 4,is_stmt
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |135| 
        ; call occurs [#_sStandbyMode] ; [] |135| 
$C$DW$L$_sSuperTask$13$E:
$C$L325:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 129	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 129,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |129| 
        BF        $C$L319,NEQ           ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 131	-----------------------    sPowerOnMode();
;*** 132	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 131,column 4,is_stmt
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$994, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |131| 
        ; call occurs [#_sPowerOnMode] ; [] |131| 
	.dwpsn	file "../APP/Supervisor.c",line 132,column 3,is_stmt
        B         $C$L325,UNC           ; [CPU_] |132| 
        ; branch occurs ; [] |132| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$995	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$995, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\Supervisor.asm:$C$L325:1:1729150895")
	.dwattr $C$DW$995, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$995, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$995, DW_AT_TI_end_line(0x9f)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1002	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1002, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1002, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1003	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1003, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$1003, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$1004	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1004, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1004, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1005	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1005, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$1005, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1006	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1006, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$1006, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$1007	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1007, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$1007, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$1008	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1008, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$1008, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$1009	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1009, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$1009, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$995

	.dwattr $C$DW$983, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$983, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$983, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$983

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetBoost1CtrlSts
	.global	_sRlyDelayProc
	.global	_subClrBatVoltFastLowSts
	.global	_OSEventSend
	.global	_sOSTimerStart
	.global	_sSetDCDCCtrlSts
	.global	_sOSTimerStop
	.global	_sSetFBInvCtrlSts
	.global	_gi_wROPShareCurrSampleAvg
	.global	_g_wBusVoltRef
	.global	_gi_wROPShareCurrSampleBias
	.global	_gi_wROPCurrSampleAvg
	.global	_gi_wRInvCurrSampleAvg
	.global	_gi_uwGridNRelayOn
	.global	_gi_uwGridRelayOn
	.global	_gi_wParallelEnable
	.global	_gi_uwOPRelayOn
	.global	_g_wInvBusVoltRef
	.global	_gi_wROPCurrSampleBias
	.global	_g_uwMasterWorkMode
	.global	_g_wRInvOverCurrCnt
	.global	_gi_wPDCDCCurrSampleAvg
	.global	_gi_wPDCDCAvgCurrSampleBias
	.global	_gi_wRInvCurrSampleBias
	.global	_gi_wPDCDCAvgCurrSampleAvg
	.global	_g_uwSolarLoss
	.global	_gi_wPDCDCCurrSampleBias
	.global	_g_uwInvRMSCtrlVolt
	.global	_g_uwSolarShort
	.global	_g_uwSolarOverCurr
	.global	_gi_wLineModeSysAbnormal
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_ubSigPalConfigFault
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_bStartBMSUpdateFlag
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOPPriority
	.global	_g_uniInputStatus
	.global	_g_uwIDAutoGenerateStep
	.global	_g_strParaExistInfo
	.global	_swGetEEOverTempRstEn
	.global	_subGetParaBatPowerDownSts
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatWeakSts
	.global	_subGetParaBatOpenSts
	.global	_suwGetFBInvCtrlSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_subGetPalLineLossStatus
	.global	_sbGetInverterPLStatus
	.global	_swGetEEACRange
	.global	_subGetBatVoltFastLowSts
	.global	_suwGetDCDCCtrlSts
	.global	_subGetBatDischrgEnable
	.global	_subGetBatChrgEnable
	.global	_g_uwSolarPowerAbnormal
	.global	_g_uwSolarVolt1Avg
	.global	_g_wOverLoadBypass
	.global	_g_uwSolar1HighLoss
	.global	_g_uwBatVoltAvg
	.global	_g_uwConvertVoltAvg
	.global	_g_uwFaultCode
	.global	_g_uwIDLowTemp
	.global	_uniEnergyInfo
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_uwRLineVolt
	.global	_g_uwRInvVolt
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwIDHighTemp
	.global	_uniWarningCode
	.global	_g_strDisplayPage
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm6Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("uwLineAbnormal")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_uwLineAbnormal")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("uwBatOver")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_uwBatOver")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("uwBatWeakChange")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_uwBatWeakChange")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("uwLoadAbnormal")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_uwLoadAbnormal")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("uwSysSCCOK")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_uwSysSCCOK")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("uwOPVoltDrtErr")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_uwOPVoltDrtErr")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("uwBatPowerDown")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_uwBatPowerDown")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("uwReserved")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("uwReserved")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("uwReseved")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("uwReseved")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("uwLCDPage")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_uwLCDPage")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("uwParameterPageNum")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_uwParameterPageNum")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("uwRealTimePageNum")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_uwRealTimePageNum")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("uwParameterPageNum2")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_uwParameterPageNum2")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("uwParameterPageNum3")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_uwParameterPageNum3")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("STRDisplayPage")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("uwInputStatus")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_uwInputStatus")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1057, DW_AT_name("BIT")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("UNIInputStatus")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1059, DW_AT_name("BIT")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1061, DW_AT_name("Bit")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1062, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1063, DW_AT_name("BIT")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1064, DW_AT_name("rsvd1")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1065, DW_AT_name("rsvd2")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1066, DW_AT_name("AIO2")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1067, DW_AT_name("rsvd3")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1068, DW_AT_name("AIO4")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1069, DW_AT_name("rsvd4")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1070, DW_AT_name("AIO6")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1071, DW_AT_name("rsvd5")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1072, DW_AT_name("rsvd6")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1073, DW_AT_name("rsvd7")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1074, DW_AT_name("AIO10")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1075, DW_AT_name("rsvd8")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1076, DW_AT_name("AIO12")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1077, DW_AT_name("rsvd9")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1078, DW_AT_name("AIO14")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1079, DW_AT_name("rsvd10")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1080, DW_AT_name("rsvd11")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1081, DW_AT_name("all")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1082, DW_AT_name("bit")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1083, DW_AT_name("CSFA")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1084, DW_AT_name("CSFB")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1085, DW_AT_name("rsvd1")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1086, DW_AT_name("all")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1087, DW_AT_name("bit")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1088, DW_AT_name("ZRO")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1089, DW_AT_name("PRD")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1090, DW_AT_name("CAU")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1091, DW_AT_name("CAD")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1092, DW_AT_name("CBU")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1093, DW_AT_name("CBD")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1094, DW_AT_name("rsvd1")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1095, DW_AT_name("all")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1096, DW_AT_name("bit")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1097, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1098, DW_AT_name("OTSFA")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1099, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1100, DW_AT_name("OTSFB")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1101, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1102, DW_AT_name("rsvd1")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1103, DW_AT_name("all")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1104, DW_AT_name("bit")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1105, DW_AT_name("all")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1106, DW_AT_name("half")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1107, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1108, DW_AT_name("CMPA")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1109, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1110, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1111, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1112, DW_AT_name("rsvd1")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1113, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1114, DW_AT_name("rsvd2")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1115, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1116, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1117, DW_AT_name("rsvd3")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1118, DW_AT_name("all")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1119, DW_AT_name("bit")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1120, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1121, DW_AT_name("POLSEL")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1122, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1123, DW_AT_name("rsvd1")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1124, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1125, DW_AT_name("all")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1126, DW_AT_name("bit")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1127, DW_AT_name("CAPE")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1128, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1129, DW_AT_name("rsvd1")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1130, DW_AT_name("all")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1131, DW_AT_name("bit")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1132, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1133, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1134, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1135, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1136, DW_AT_name("rsvd1")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1137, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1138, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1139, DW_AT_name("rsvd2")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1140, DW_AT_name("all")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1141, DW_AT_name("bit")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1142, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1143, DW_AT_name("BLANKE")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1144, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1145, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1146, DW_AT_name("rsvd1")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1147, DW_AT_name("all")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1148, DW_AT_name("bit")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1149, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1150, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1151, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1152, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1153, DW_AT_name("all")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1154, DW_AT_name("bit")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x40)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1155, DW_AT_name("TBCTL")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1156, DW_AT_name("TBSTS")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1157, DW_AT_name("TBPHS")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1158, DW_AT_name("TBCTR")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1159, DW_AT_name("TBPRD")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1160, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1161, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1162, DW_AT_name("CMPA")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1163, DW_AT_name("CMPB")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1164, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1165, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1166, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1167, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1168, DW_AT_name("DBCTL")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1169, DW_AT_name("DBRED")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1170, DW_AT_name("DBFED")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1171, DW_AT_name("TZSEL")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1172, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1173, DW_AT_name("TZCTL")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1174, DW_AT_name("TZEINT")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1175, DW_AT_name("TZFLG")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1176, DW_AT_name("TZCLR")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1177, DW_AT_name("TZFRC")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1178, DW_AT_name("ETSEL")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1179, DW_AT_name("ETPS")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1180, DW_AT_name("ETFLG")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1181, DW_AT_name("ETCLR")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1182, DW_AT_name("ETFRC")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1183, DW_AT_name("PCCTL")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1184, DW_AT_name("rsvd1")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1185, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1186, DW_AT_name("HRPWR")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1187, DW_AT_name("rsvd2")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1188, DW_AT_name("rsvd3")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1189, DW_AT_name("rsvd4")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1190, DW_AT_name("rsvd5")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1191, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1192, DW_AT_name("rsvd6")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1193, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1194, DW_AT_name("rsvd7")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1195, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1196, DW_AT_name("CMPAM")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1197, DW_AT_name("rsvd8")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1198, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1199, DW_AT_name("DCACTL")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1200, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1201, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1202, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1203, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1204, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1205, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1206, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1207, DW_AT_name("DCCAP")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1208, DW_AT_name("rsvd9")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$1209	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$54)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$1209)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1210, DW_AT_name("INT")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1211, DW_AT_name("rsvd1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1212, DW_AT_name("SOCA")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1213, DW_AT_name("SOCB")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1214, DW_AT_name("rsvd2")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1215, DW_AT_name("all")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1216, DW_AT_name("bit")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1217, DW_AT_name("INT")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1218, DW_AT_name("rsvd1")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1219, DW_AT_name("SOCA")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1220, DW_AT_name("SOCB")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1221, DW_AT_name("rsvd2")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1222, DW_AT_name("all")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1223, DW_AT_name("bit")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1224, DW_AT_name("INT")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1225, DW_AT_name("rsvd1")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1226, DW_AT_name("SOCA")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1227, DW_AT_name("SOCB")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1228, DW_AT_name("rsvd2")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1229, DW_AT_name("all")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1230, DW_AT_name("bit")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1231, DW_AT_name("INTPRD")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1232, DW_AT_name("INTCNT")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1233, DW_AT_name("rsvd1")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1234, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1235, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1236, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1237, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1238, DW_AT_name("all")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1239, DW_AT_name("bit")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1240, DW_AT_name("INTSEL")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1241, DW_AT_name("INTEN")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1242, DW_AT_name("rsvd1")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1243, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1244, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1245, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1246, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1247, DW_AT_name("all")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1248, DW_AT_name("bit")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1249, DW_AT_name("GPIO0")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1250, DW_AT_name("GPIO1")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1251, DW_AT_name("GPIO2")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1252, DW_AT_name("GPIO3")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1253, DW_AT_name("GPIO4")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1254, DW_AT_name("GPIO5")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1255, DW_AT_name("GPIO6")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1256, DW_AT_name("GPIO7")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1257, DW_AT_name("GPIO8")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1258, DW_AT_name("GPIO9")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1259, DW_AT_name("GPIO10")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1260, DW_AT_name("GPIO11")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1261, DW_AT_name("GPIO12")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1262, DW_AT_name("GPIO13")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1263, DW_AT_name("GPIO14")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1264, DW_AT_name("GPIO15")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1265, DW_AT_name("GPIO16")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1266, DW_AT_name("GPIO17")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1267, DW_AT_name("GPIO18")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1268, DW_AT_name("GPIO19")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1269, DW_AT_name("GPIO20")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1270, DW_AT_name("GPIO21")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1271, DW_AT_name("GPIO22")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1272, DW_AT_name("GPIO23")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1273, DW_AT_name("GPIO24")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1274, DW_AT_name("GPIO25")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1275, DW_AT_name("GPIO26")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1276, DW_AT_name("GPIO27")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1277, DW_AT_name("GPIO28")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1278, DW_AT_name("GPIO29")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1279, DW_AT_name("GPIO30")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1280, DW_AT_name("GPIO31")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$1281	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$65)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$1281)
$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x16)

$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1282, DW_AT_name("all")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1283, DW_AT_name("bit")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1284, DW_AT_name("GPIO32")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1285, DW_AT_name("GPIO33")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1286, DW_AT_name("GPIO34")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1287, DW_AT_name("GPIO35")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1288, DW_AT_name("GPIO36")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1289, DW_AT_name("GPIO37")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1290, DW_AT_name("GPIO38")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1291, DW_AT_name("GPIO39")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1292, DW_AT_name("GPIO40")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1293, DW_AT_name("GPIO41")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1294, DW_AT_name("GPIO42")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1295, DW_AT_name("GPIO43")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1296, DW_AT_name("GPIO44")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1297, DW_AT_name("rsvd1")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1298, DW_AT_name("rsvd2")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1299, DW_AT_name("GPIO50")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1300, DW_AT_name("GPIO51")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1301, DW_AT_name("GPIO52")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1302, DW_AT_name("GPIO53")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1303, DW_AT_name("GPIO54")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1304, DW_AT_name("GPIO55")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1305, DW_AT_name("GPIO56")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1306, DW_AT_name("GPIO57")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1307, DW_AT_name("GPIO58")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1308, DW_AT_name("rsvd3")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$1309	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$67)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$1309)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x16)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1310, DW_AT_name("all")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1311, DW_AT_name("bit")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x20)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1312, DW_AT_name("GPADAT")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1313, DW_AT_name("GPASET")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1314, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1315, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1316, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1317, DW_AT_name("GPBSET")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1318, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1319, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1320, DW_AT_name("rsvd1")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1321, DW_AT_name("AIODAT")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1322, DW_AT_name("AIOSET")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1323, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1324, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$1325	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$70)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$1325)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1326, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1327, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1328, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1329, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1330, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1331, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1332, DW_AT_name("rsvd1")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1333, DW_AT_name("all")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1334, DW_AT_name("bit")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1335, DW_AT_name("HRPE")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1336, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1337, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1338, DW_AT_name("rsvd1")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1339, DW_AT_name("all")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1340, DW_AT_name("bit")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1341, DW_AT_name("rsvd1")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1342, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1343, DW_AT_name("rsvd2")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1344, DW_AT_name("all")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1345, DW_AT_name("bit")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1346, DW_AT_name("CHPEN")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1347, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1348, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1349, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1350, DW_AT_name("rsvd1")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1351, DW_AT_name("all")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1352, DW_AT_name("bit")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1353, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1354, DW_AT_name("PHSEN")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1355, DW_AT_name("PRDLD")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1356, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1357, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1358, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1359, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1360, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1361, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1362, DW_AT_name("all")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1363, DW_AT_name("bit")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1364, DW_AT_name("all")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1365, DW_AT_name("half")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1366, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1367, DW_AT_name("TBPHS")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1368, DW_AT_name("all")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1369, DW_AT_name("half")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1370, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1371, DW_AT_name("TBPRD")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1372, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1373, DW_AT_name("SYNCI")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1374, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1375, DW_AT_name("rsvd1")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1376, DW_AT_name("all")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1377, DW_AT_name("bit")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1378, DW_AT_name("INT")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1379, DW_AT_name("CBC")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1380, DW_AT_name("OST")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1381, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1382, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1383, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1384, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1385, DW_AT_name("rsvd1")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1386, DW_AT_name("all")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1387, DW_AT_name("bit")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1388, DW_AT_name("TZA")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1389, DW_AT_name("TZB")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1390, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1391, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1392, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1393, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1394, DW_AT_name("rsvd1")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1395, DW_AT_name("all")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1396, DW_AT_name("bit")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1397, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1398, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1399, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1400, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1401, DW_AT_name("rsvd1")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1402, DW_AT_name("all")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1403, DW_AT_name("bit")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1404, DW_AT_name("rsvd1")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1405, DW_AT_name("CBC")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1406, DW_AT_name("OST")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1407, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1408, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1409, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1410, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1411, DW_AT_name("rsvd2")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1412, DW_AT_name("all")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1413, DW_AT_name("bit")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1414, DW_AT_name("INT")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1415, DW_AT_name("CBC")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1416, DW_AT_name("OST")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1417, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1418, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1419, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1420, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1421, DW_AT_name("rsvd1")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1422, DW_AT_name("all")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1423, DW_AT_name("bit")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1424, DW_AT_name("rsvd1")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1425, DW_AT_name("CBC")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1426, DW_AT_name("OST")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1427, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1428, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1429, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1430, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1431, DW_AT_name("rsvd2")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1432, DW_AT_name("all")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1433, DW_AT_name("bit")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1434, DW_AT_name("CBC1")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1435, DW_AT_name("CBC2")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1436, DW_AT_name("CBC3")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1437, DW_AT_name("CBC4")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1438, DW_AT_name("CBC5")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1439, DW_AT_name("CBC6")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1440, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1441, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1442, DW_AT_name("OSHT1")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1443, DW_AT_name("OSHT2")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1444, DW_AT_name("OSHT3")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1445, DW_AT_name("OSHT4")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1446, DW_AT_name("OSHT5")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1447, DW_AT_name("OSHT6")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1448, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1449, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1450, DW_AT_name("all")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1451, DW_AT_name("bit")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

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
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$1452	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1452, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x06)
$C$DW$1453	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1453, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$53


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x08)
$C$DW$1454	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1454, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$69

$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x16)
$C$DW$1455	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$11)
$C$DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$1455)
$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
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

$C$DW$1456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1456, DW_AT_location[DW_OP_reg0]
$C$DW$1457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1457, DW_AT_location[DW_OP_reg1]
$C$DW$1458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1458, DW_AT_location[DW_OP_reg2]
$C$DW$1459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1459, DW_AT_location[DW_OP_reg3]
$C$DW$1460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1460, DW_AT_location[DW_OP_reg22]
$C$DW$1461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1461, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1462, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1463, DW_AT_location[DW_OP_reg23]
$C$DW$1464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1464, DW_AT_location[DW_OP_reg30]
$C$DW$1465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1465, DW_AT_location[DW_OP_reg31]
$C$DW$1466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1466, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1467, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1468, DW_AT_location[DW_OP_reg24]
$C$DW$1469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1469, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1470, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1471, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1472, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1473, DW_AT_location[DW_OP_reg21]
$C$DW$1474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1474, DW_AT_location[DW_OP_reg20]
$C$DW$1475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1475, DW_AT_location[DW_OP_reg28]
$C$DW$1476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1476, DW_AT_location[DW_OP_reg29]
$C$DW$1477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1477, DW_AT_location[DW_OP_reg25]
$C$DW$1478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1478, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1479, DW_AT_location[DW_OP_reg4]
$C$DW$1480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1480, DW_AT_location[DW_OP_reg6]
$C$DW$1481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1481, DW_AT_location[DW_OP_reg8]
$C$DW$1482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1482, DW_AT_location[DW_OP_reg10]
$C$DW$1483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1483, DW_AT_location[DW_OP_reg12]
$C$DW$1484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1484, DW_AT_location[DW_OP_reg14]
$C$DW$1485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1485, DW_AT_location[DW_OP_reg16]
$C$DW$1486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1486, DW_AT_location[DW_OP_reg17]
$C$DW$1487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1487, DW_AT_location[DW_OP_reg18]
$C$DW$1488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1488, DW_AT_location[DW_OP_reg19]
$C$DW$1489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1489, DW_AT_location[DW_OP_reg5]
$C$DW$1490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1490, DW_AT_location[DW_OP_reg7]
$C$DW$1491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1491, DW_AT_location[DW_OP_reg9]
$C$DW$1492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1492, DW_AT_location[DW_OP_reg11]
$C$DW$1493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1493, DW_AT_location[DW_OP_reg13]
$C$DW$1494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1494, DW_AT_location[DW_OP_reg15]
$C$DW$1495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1495, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

