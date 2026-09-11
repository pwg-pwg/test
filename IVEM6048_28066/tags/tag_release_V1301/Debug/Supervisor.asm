;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 02 16:48:57 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Supervisor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug")
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
	.field  	_g_uwLoadOnSts+0,32
	.field	0,16			; _g_uwLoadOnSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSolarLossSts+0,32
	.field	1,16			; _g_uwSolarLossSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPVBoostWork+0,32
	.field	0,16			; _g_uwPVBoostWork @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwCodeRunStepTest+0,32
	.field	0,16			; _g_uwCodeRunStepTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwOPRlyWaitOn+0,32
	.field	0,16			; _g_uwOPRlyWaitOn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLineChgSts+0,32
	.field	0,16			; _g_uwLineChgSts @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uw3525On+0,32
	.field	0,16			; _g_uw3525On @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStartUp+0,32
	.field	1,16			; _g_uwStartUp @ 0


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
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarOverCurr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwSolarOverCurr")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaLoadAbnormalFlg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwParaLoadAbnormalFlg")
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
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarShort")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwSolarShort")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
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

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverLoadRstEn")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOverTempRstEn")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatVoltFastLowSts")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_uwSuperEvent
_g_uwSuperEvent:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSuperEvent")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwSuperEvent")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_uwSuperEvent]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_uwWorkMode
_g_uwWorkMode:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_uwWorkMode]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_uwLoadOnSts
_g_uwLoadOnSts:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_uwLoadOnSts]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1HighLoss")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwSolar1HighLoss")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_uwSolarLossSts
_g_uwSolarLossSts:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLossSts")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwSolarLossSts")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_uwSolarLossSts]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPowerAbnormal")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwSolarPowerAbnormal")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uwPVBoostWork
_g_uwPVBoostWork:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uwPVBoostWork]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_uwCodeRunStepTest
_g_uwCodeRunStepTest:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_uwCodeRunStepTest]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSigPalConfigFault")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_ubSigPalConfigFault")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_uwOPRlyWaitOn
_g_uwOPRlyWaitOn:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_uwOPRlyWaitOn]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_uwLineChgSts
_g_uwLineChgSts:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineChgSts")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwLineChgSts")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_uwLineChgSts]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_uw3525On
_g_uw3525On:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_uw3525On]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_uwStartUp
_g_uwStartUp:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStartUp")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwStartUp")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uwStartUp]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwConvertVoltAvg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwConvertVoltAvg")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwRLineRms3timeAvgPeak")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
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
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_strDisplayPage")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_strDisplayPage")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\544282 C:\\Users\\zhang\\AppData\\Local\\Temp\\544284 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\5442812 
	.sect	".text"
	.global	_swInvVoltSoft

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvVoltSoft")
	.dwattr $C$DW$125, DW_AT_low_pc(_swInvVoltSoft)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_swInvVoltSoft")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x3d1)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 978,column 1,is_stmt,address _swInvVoltSoft

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
;*** 981	-----------------------    sOSTimerStop();
;*** 982	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;*** 983	-----------------------    sOSTimerStart();
;*** 984	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wInvSoftTimeOutDelay
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wInvSoftTimeOutDelay")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wInvSoftTimeOutDelay")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 981,column 2,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$127, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |981| 
        ; call occurs [#_sOSTimerStop] ; [] |981| 
	.dwpsn	file "../APP/Supervisor.c",line 982,column 2,is_stmt
        MOVB      AL,#2                 ; [CPU_] |982| 
        MOVB      AH,#0                 ; [CPU_] |982| 
        MOVB      XAR4,#15              ; [CPU_] |982| 
        MOVB      XAR5,#0               ; [CPU_] |982| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |982| 
        ; call occurs [#_sRlyDelayProc] ; [] |982| 
	.dwpsn	file "../APP/Supervisor.c",line 983,column 2,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |983| 
        ; call occurs [#_sOSTimerStart] ; [] |983| 
	.dwpsn	file "../APP/Supervisor.c",line 984,column 2,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |984| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |984| 
        CMPB      AL,#2                 ; [CPU_] |984| 
        BF        $C$L1,EQ              ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
;*** 986	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 986,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |986| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |986| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |986| 
$C$L1:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 979	-----------------------    wInvSoftTimeOutDelay = 250;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 979,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |979| 
$C$L2:    
$C$DW$L$_swInvVoltSoft$4$B:
;***	-----------------------g5:
;*** 995	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 996	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 995,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |995| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |995| 
        ; call occurs [#_OSMaskEventPend] ; [] |995| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |995| 
	.dwpsn	file "../APP/Supervisor.c",line 996,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |996| 
        BF        $C$L4,NTC             ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
$C$DW$L$_swInvVoltSoft$4$E:
;*** 998	-----------------------    sSetFBInvCtrlSts(0u);
;*** 999	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 998,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |998| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |998| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |998| 
	.dwpsn	file "../APP/Supervisor.c",line 999,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |999| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |999| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |999| 
$C$L3:    
;** 1000	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1000,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1000| 
        B         $C$L10,UNC            ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L4:    
	.dwpsn	file "../APP/Supervisor.c",line 996,column 3,is_stmt
$C$DW$L$_swInvVoltSoft$7$B:
;***	-----------------------g7:
;** 1002	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1002,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1002| 
        BF        $C$L2,NTC             ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
$C$DW$L$_swInvVoltSoft$7$E:
$C$DW$L$_swInvVoltSoft$8$B:
;** 1005	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 4,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1005| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1005| 
        CMPB      AL,#0                 ; [CPU_] |1005| 
        BF        $C$L5,NEQ             ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
$C$DW$L$_swInvVoltSoft$8$E:
$C$DW$L$_swInvVoltSoft$9$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1005| 
        BF        $C$L5,NEQ             ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
$C$DW$L$_swInvVoltSoft$9$E:
;** 1007	-----------------------    sSetFBInvCtrlSts(0u);
;** 1008	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1007,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1007| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1007| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1007| 
	.dwpsn	file "../APP/Supervisor.c",line 1008,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1008| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1008| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1008| 
	.dwpsn	file "../APP/Supervisor.c",line 1009,column 5,is_stmt
        B         $C$L9,UNC             ; [CPU_] |1009| 
        ; branch occurs ; [] |1009| 
$C$L5:    
	.dwpsn	file "../APP/Supervisor.c",line 1005,column 4,is_stmt
$C$DW$L$_swInvVoltSoft$11$B:
;***	-----------------------g10:
;** 1013	-----------------------    if ( g_uwRInvVolt <= g_uwInvRMSCtrlVolt-2u ) goto g12;
        MOVW      DP,#_g_uwInvRMSCtrlVolt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1013,column 5,is_stmt
        MOV       AL,@_g_uwInvRMSCtrlVolt ; [CPU_] |1013| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
        ADDB      AL,#-2                ; [CPU_] |1013| 
        CMP       AL,@_g_uwRInvVolt     ; [CPU_] |1013| 
        B         $C$L6,HIS             ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
$C$DW$L$_swInvVoltSoft$11$E:
;** 1015	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 1015,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1015| 
        B         $C$L10,UNC            ; [CPU_] |1015| 
        ; branch occurs ; [] |1015| 
$C$L6:    
	.dwpsn	file "../APP/Supervisor.c",line 1013,column 5,is_stmt
$C$DW$L$_swInvVoltSoft$13$B:
;***	-----------------------g12:
;** 1019	-----------------------    if ( --wInvSoftTimeOutDelay ) goto g4;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1019,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1019| 
        MOVZ      AR1,AL                ; [CPU_] |1019| 
        BF        $C$L2,NEQ             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
$C$DW$L$_swInvVoltSoft$13$E:
;** 1021	-----------------------    sSetFBInvCtrlSts(0u);
;** 1022	-----------------------    sSetDCDCCtrlSts(0u);
;** 1023	-----------------------    if ( g_wSolarSigPowerLoad && (g_uwPBusAvgVoltNew == 0xfed4u) >= g_wBusVoltRef ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1021,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1021| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1021| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1021| 
	.dwpsn	file "../APP/Supervisor.c",line 1022,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1022| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1022| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1022| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1023,column 7,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1023| 
        BF        $C$L7,EQ              ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
        MOVB      AL,#0                 ; [CPU_] |1023| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#65236 ; [CPU_] |1023| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
        MOVB      AL,#1,EQ              ; [CPU_] |1023| 
        CMP       AL,@_g_wBusVoltRef    ; [CPU_] |1023| 
        B         $C$L8,GEQ             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
$C$L7:    
;** 1033	-----------------------    g_uwFaultCode = 4u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1033,column 8,is_stmt
        MOVB      @_g_uwFaultCode,#4,UNC ; [CPU_] |1033| 
	.dwpsn	file "../APP/Supervisor.c",line 1034,column 8,is_stmt
        B         $C$L3,UNC             ; [CPU_] |1034| 
        ; branch occurs ; [] |1034| 
$C$L8:    
;***	-----------------------g15:
;** 1027	-----------------------    g_uwPVBoostWork = 0u;
;** 1028	-----------------------    g_wSolarPowerWeak = 1;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1027,column 8,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1027| 
	.dwpsn	file "../APP/Supervisor.c",line 1028,column 8,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1028| 
$C$L9:    
;** 1029	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1029,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1029| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$141	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$141, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L2:1:1712047737")
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x3e1)
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x410)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$4$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$4$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$8$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$8$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$9$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$9$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$11$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$11$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$13$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$13$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_swInvVoltSoft$7$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_swInvVoltSoft$7$E)
	.dwendtag $C$DW$141

	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x411)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_swBatteryModeReady

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatteryModeReady")
	.dwattr $C$DW$148, DW_AT_low_pc(_swBatteryModeReady)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swBatteryModeReady")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 829,column 1,is_stmt,address _swBatteryModeReady

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
;*** 834	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 831	-----------------------    uwBusSotfOverDelay = 2000u;
;*** 832	-----------------------    uwDCDCBoostDelay = 50u;
;*** 833	-----------------------    uwBUSSPSSoftOK = 0u;
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
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C11
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _uwBUSSPSSoftOK
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwDCDCBoostDelay
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCBoostDelay")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uwDCDCBoostDelay")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 834,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |834| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |834| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |834| 
	.dwpsn	file "../APP/Supervisor.c",line 831,column 9,is_stmt
        MOVL      XAR1,#2000            ; [CPU_] |831| 
	.dwpsn	file "../APP/Supervisor.c",line 832,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |832| 
	.dwpsn	file "../APP/Supervisor.c",line 833,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |833| 
$C$L11:    
$C$DW$L$_swBatteryModeReady$2$B:
;***	-----------------------g3:
;*** 837	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 838	-----------------------    if ( g_uwSuperEvent&4 ) goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 837,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |837| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |837| 
        ; call occurs [#_OSMaskEventPend] ; [] |837| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |837| 
	.dwpsn	file "../APP/Supervisor.c",line 838,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |838| 
        BF        $C$L22,TC             ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
$C$DW$L$_swBatteryModeReady$2$E:
$C$DW$L$_swBatteryModeReady$3$B:
;*** 844	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 844,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |844| 
        BF        $C$L12,TC             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
$C$DW$L$_swBatteryModeReady$3$E:
$C$DW$L$_swBatteryModeReady$4$B:
;*** 850	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 850,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |850| 
        BF        $C$L11,NTC            ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
$C$DW$L$_swBatteryModeReady$4$E:
$C$DW$L$_swBatteryModeReady$5$B:
;*** 852	-----------------------    if ( subGetParaBatUnderSts() ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 852,column 4,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |852| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |852| 
        CMPB      AL,#0                 ; [CPU_] |852| 
        BF        $C$L12,NEQ            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
$C$DW$L$_swBatteryModeReady$5$E:
$C$DW$L$_swBatteryModeReady$6$B:
;*** 852	-----------------------    if ( subGetBatDischrgEnable() ) goto g9;
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |852| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |852| 
        CMPB      AL,#0                 ; [CPU_] |852| 
        BF        $C$L13,NEQ            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
$C$DW$L$_swBatteryModeReady$6$E:
$C$L12:    
;***	-----------------------g8:
;*** 854	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 855	-----------------------    sSetDCDCCtrlSts(0u);
;*** 856	-----------------------    return 1;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 855,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |855| 
	.dwpsn	file "../APP/Supervisor.c",line 854,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |854| 
	.dwpsn	file "../APP/Supervisor.c",line 855,column 5,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |855| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |855| 
	.dwpsn	file "../APP/Supervisor.c",line 856,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |856| 
        B         $C$L23,UNC            ; [CPU_] |856| 
        ; branch occurs ; [] |856| 
$C$L13:    
	.dwpsn	file "../APP/Supervisor.c",line 852,column 4,is_stmt
$C$DW$L$_swBatteryModeReady$8$B:
;***	-----------------------g9:
;*** 860	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 860,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |860| 
        BF        $C$L16,NEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
$C$DW$L$_swBatteryModeReady$8$E:
$C$DW$L$_swBatteryModeReady$9$B:
;*** 880	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 880,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
$C$DW$L$_swBatteryModeReady$9$E:
$C$DW$L$_swBatteryModeReady$10$B:
;*** 887	-----------------------    C$11 = g_uwBatVoltAvg*7u;
;*** 887	-----------------------    if ( g_uwPBusAvgVoltNew < C$11 ) goto g15;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 887,column 7,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |887| 
        MPYB      ACC,T,#7              ; [CPU_] |887| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |887| 
        B         $C$L15,HI             ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
$C$DW$L$_swBatteryModeReady$10$E:
$C$DW$L$_swBatteryModeReady$11$B:
;*** 889	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 890	-----------------------    uwDCDCBoostDelay = 50u;
;*** 891	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 892	-----------------------    C$10 = g_uwConvertVoltAvg+300u;
;*** 892	-----------------------    if ( C$10 <= g_uwPBusAvgVoltNew && C$10 <= C$11 ) goto g22;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 889,column 8,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |889| 
	.dwpsn	file "../APP/Supervisor.c",line 890,column 8,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |890| 
	.dwpsn	file "../APP/Supervisor.c",line 891,column 8,is_stmt
        MOVB      XAR3,#1               ; [CPU_] |891| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 892,column 8,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |892| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |892| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |892| 
        B         $C$L14,HI             ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
$C$DW$L$_swBatteryModeReady$11$E:
$C$DW$L$_swBatteryModeReady$12$B:
        CMP       AL,AH                 ; [CPU_] |892| 
        B         $C$L19,HIS            ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
$C$DW$L$_swBatteryModeReady$12$E:
$C$L14:    
$C$DW$L$_swBatteryModeReady$13$B:
;*** 895	-----------------------    sSetDCDCCtrlSts(0u);
;*** 896	-----------------------    g_uw3525On = 1u;
;*** 897	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 895,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |895| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |895| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |895| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 897,column 9,is_stmt
        CMP       AR1,#500              ; [CPU_] |897| 
	.dwpsn	file "../APP/Supervisor.c",line 896,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |896| 
	.dwpsn	file "../APP/Supervisor.c",line 897,column 9,is_stmt
        B         $C$L19,HIS            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
$C$DW$L$_swBatteryModeReady$13$E:
$C$DW$L$_swBatteryModeReady$14$B:
;*** 899	-----------------------    uwBusSotfOverDelay = 500u;
;*** 899	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 899,column 10,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |899| 
        B         $C$L19,UNC            ; [CPU_] |899| 
        ; branch occurs ; [] |899| 
$C$DW$L$_swBatteryModeReady$14$E:
$C$L15:    
	.dwpsn	file "../APP/Supervisor.c",line 887,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$15$B:
;***	-----------------------g15:
;*** 907	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 907	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 907,column 8,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |907| 
        B         $C$L19,UNC            ; [CPU_] |907| 
        ; branch occurs ; [] |907| 
$C$DW$L$_swBatteryModeReady$15$E:
$C$L16:    
	.dwpsn	file "../APP/Supervisor.c",line 860,column 5,is_stmt
$C$DW$L$_swBatteryModeReady$16$B:
;***	-----------------------g16:
;*** 862	-----------------------    if ( uwDCDCBoostDelay ) goto g21;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 862,column 6,is_stmt
        BF        $C$L18,NEQ            ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
$C$DW$L$_swBatteryModeReady$16$E:
$C$DW$L$_swBatteryModeReady$17$B:
;*** 868	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 868,column 7,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |868| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |868| 
        CMPB      AL,#0                 ; [CPU_] |868| 
        BF        $C$L17,EQ             ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
$C$DW$L$_swBatteryModeReady$17$E:
$C$DW$L$_swBatteryModeReady$18$B:
;*** 872	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 872,column 12,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |872| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |872| 
        CMPB      AL,#2                 ; [CPU_] |872| 
        BF        $C$L19,NEQ            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
$C$DW$L$_swBatteryModeReady$18$E:
;*** 874	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 874,column 8,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |874| 
        ; call occurs [#_swInvVoltSoft] ; [] |874| 
        B         $C$L23,UNC            ; [CPU_] |874| 
        ; branch occurs ; [] |874| 
$C$L17:    
	.dwpsn	file "../APP/Supervisor.c",line 868,column 7,is_stmt
$C$DW$L$_swBatteryModeReady$20$B:
;***	-----------------------g20:
;*** 870	-----------------------    sSetDCDCCtrlSts(1u);
;*** 871	-----------------------    goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 870,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |870| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |870| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |870| 
	.dwpsn	file "../APP/Supervisor.c",line 871,column 7,is_stmt
        B         $C$L19,UNC            ; [CPU_] |871| 
        ; branch occurs ; [] |871| 
$C$DW$L$_swBatteryModeReady$20$E:
$C$L18:    
	.dwpsn	file "../APP/Supervisor.c",line 880,column 6,is_stmt
$C$DW$L$_swBatteryModeReady$21$B:
;***	-----------------------g21:
;*** 864	-----------------------    --uwDCDCBoostDelay;
	.dwpsn	file "../APP/Supervisor.c",line 864,column 7,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |864| 
$C$DW$L$_swBatteryModeReady$21$E:
$C$L19:    
	.dwpsn	file "../APP/Supervisor.c",line 892,column 8,is_stmt
$C$DW$L$_swBatteryModeReady$22$B:
;***	-----------------------g22:
;*** 913	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 913,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |913| 
        MOV       AL,AR1                ; [CPU_] |913| 
        BF        $C$L11,NEQ            ; [CPU_] |913| 
        ; branchcc occurs ; [] |913| 
$C$DW$L$_swBatteryModeReady$22$E:
;*** 917	-----------------------    g_uwFaultCode = (g_uw3525On|uwBUSSPSSoftOK) ? 29u : 3u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 917,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |917| 
        OR        AL,AR3                ; [CPU_] |917| 
        BF        $C$L20,EQ             ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
        MOVB      AL,#29                ; [CPU_] |917| 
        B         $C$L21,UNC            ; [CPU_] |917| 
        ; branch occurs ; [] |917| 
$C$L20:    
        MOVB      AL,#3                 ; [CPU_] |917| 
$C$L21:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |917| 
$C$L22:    
;***	-----------------------g24:
;*** 923	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 924	-----------------------    sSetDCDCCtrlSts(0u);
;*** 925	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 924,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |924| 
	.dwpsn	file "../APP/Supervisor.c",line 923,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |923| 
	.dwpsn	file "../APP/Supervisor.c",line 924,column 5,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |924| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |924| 
	.dwpsn	file "../APP/Supervisor.c",line 925,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |925| 
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
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$166	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$166, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L11:1:1712047737")
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x3a0)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$2$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$2$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$16$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$16$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$17$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$17$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$5$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$5$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$6$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$6$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$8$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$8$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$9$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$9$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$10$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$10$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$11$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$11$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$12$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$12$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$13$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$13$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$14$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$14$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$15$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$15$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$18$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$18$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$20$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$20$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$21$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$21$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$3$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$3$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$22$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$22$E)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_swBatteryModeReady$4$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_swBatteryModeReady$4$E)
	.dwendtag $C$DW$166

	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x3a1)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.global	_swLineModeReady

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swLineModeReady")
	.dwattr $C$DW$186, DW_AT_low_pc(_swLineModeReady)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swLineModeReady")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-10)
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
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("uwLLCWorkFlg")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uwLLCWorkFlg")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg20 -1]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("uwBUSSPSSoftOK")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uwBUSSPSSoftOK")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg20 -2]
;* AL    assigned to _uwBusSoftPoint
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwBusVoltOKDelay
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to $O$K1
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Supervisor.c",line 578,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |578| 
        MOVL      XAR4,XAR5             ; [CPU_] |578| 
        ADDB      XAR4,#12              ; [CPU_U] |578| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |578| 
	.dwpsn	file "../APP/Supervisor.c",line 579,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |579| 
	.dwpsn	file "../APP/Supervisor.c",line 580,column 2,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |580| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |580| 
        CMPB      AL,#0                 ; [CPU_] |580| 
        BF        $C$L24,NEQ            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 582	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 582,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |582| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$197, DW_AT_TI_call
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
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$198, DW_AT_TI_call
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
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$199, DW_AT_TI_call
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
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$200, DW_AT_TI_call
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
;*** 685	-----------------------    if ( suwGetDCDCCtrlSts() != 3u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 685,column 5,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |685| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |685| 
        CMPB      AL,#3                 ; [CPU_] |685| 
        BF        $C$L32,NEQ            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
$C$DW$L$_swLineModeReady$12$E:
$C$DW$L$_swLineModeReady$13$B:
;*** 690	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 690,column 10,is_stmt
        BF        $C$L31,NEQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
$C$DW$L$_swLineModeReady$13$E:
$C$DW$L$_swLineModeReady$14$B:
;*** 697	-----------------------    C$2 = g_uwBatVoltAvg*7u;
;*** 697	-----------------------    if ( g_uwPBusAvgVoltNew < C$2 ) goto g17;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 697,column 6,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |697| 
        MPYB      ACC,T,#7              ; [CPU_] |697| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |697| 
        B         $C$L30,HI             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
$C$DW$L$_swLineModeReady$14$E:
$C$DW$L$_swLineModeReady$15$B:
;*** 699	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 700	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 701	-----------------------    uwBUSSPSSoftOK = 1u;
;*** 702	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 702	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= C$2 ) goto g33;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 699,column 7,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |699| 
	.dwpsn	file "../APP/Supervisor.c",line 700,column 7,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |700| 
	.dwpsn	file "../APP/Supervisor.c",line 701,column 7,is_stmt
        MOV       *-SP[2],#1            ; [CPU_] |701| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 702,column 7,is_stmt
        MOV       AH,@_g_uwConvertVoltAvg ; [CPU_] |702| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,#300               ; [CPU_] |702| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |702| 
        B         $C$L29,HI             ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
$C$DW$L$_swLineModeReady$15$E:
$C$DW$L$_swLineModeReady$16$B:
        CMP       AL,AH                 ; [CPU_] |702| 
        B         $C$L40,HIS            ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
$C$DW$L$_swLineModeReady$16$E:
$C$L29:    
$C$DW$L$_swLineModeReady$17$B:
;*** 705	-----------------------    sSetDCDCCtrlSts(0u);
;*** 706	-----------------------    g_uw3525On = 1u;
;*** 707	-----------------------    uwLLCWorkFlg = 1u;
;*** 708	-----------------------    if ( uwBusSotfOverDelay >= 500u ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 705,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |705| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |705| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |705| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 708,column 8,is_stmt
        CMP       AR2,#500              ; [CPU_] |708| 
	.dwpsn	file "../APP/Supervisor.c",line 706,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |706| 
	.dwpsn	file "../APP/Supervisor.c",line 707,column 8,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |707| 
	.dwpsn	file "../APP/Supervisor.c",line 708,column 8,is_stmt
        B         $C$L40,HIS            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
$C$DW$L$_swLineModeReady$17$E:
$C$DW$L$_swLineModeReady$18$B:
;*** 710	-----------------------    uwBusSotfOverDelay = 500u;
;*** 710	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 710,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |710| 
        B         $C$L40,UNC            ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$DW$L$_swLineModeReady$18$E:
$C$L30:    
	.dwpsn	file "../APP/Supervisor.c",line 697,column 6,is_stmt
$C$DW$L$_swLineModeReady$19$B:
;***	-----------------------g17:
;*** 718	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;*** 718	-----------------------    goto g33;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 718,column 7,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |718| 
        B         $C$L40,UNC            ; [CPU_] |718| 
        ; branch occurs ; [] |718| 
$C$DW$L$_swLineModeReady$19$E:
$C$L31:    
	.dwpsn	file "../APP/Supervisor.c",line 690,column 10,is_stmt
$C$DW$L$_swLineModeReady$20$B:
;***	-----------------------g18:
;*** 692	-----------------------    --uwBuckSoftOKDelay;
;*** 693	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 692,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |692| 
	.dwpsn	file "../APP/Supervisor.c",line 693,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |693| 
        ; branch occurs ; [] |693| 
$C$DW$L$_swLineModeReady$20$E:
$C$L32:    
	.dwpsn	file "../APP/Supervisor.c",line 685,column 5,is_stmt
$C$DW$L$_swLineModeReady$21$B:
;***	-----------------------g19:
;*** 688	-----------------------    sSetDCDCCtrlSts(3u);
;*** 687	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 689	-----------------------    goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 688,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |688| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |688| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |688| 
	.dwpsn	file "../APP/Supervisor.c",line 687,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |687| 
	.dwpsn	file "../APP/Supervisor.c",line 689,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
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
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$204, DW_AT_TI_call
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
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$205, DW_AT_TI_call
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
;*** 630	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 630,column 6,is_stmt
        MOV       AL,#700               ; [CPU_] |630| 
$C$DW$L$_swLineModeReady$25$E:
$C$L35:    
	.dwpsn	file "../APP/Supervisor.c",line 625,column 5,is_stmt
$C$DW$L$_swLineModeReady$26$B:
;***	-----------------------g24:
;*** 632	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;*** 620	-----------------------    uwBuckSoftOKDelay = 50u;
;*** 641	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 632,column 5,is_stmt
        MOV       T,#181                ; [CPU_] |632| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |632| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 620,column 5,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |620| 
	.dwpsn	file "../APP/Supervisor.c",line 632,column 5,is_stmt
        SFR       ACC,7                 ; [CPU_] |632| 
        SUB       AL,#1000              ; [CPU_] |632| 
	.dwpsn	file "../APP/Supervisor.c",line 641,column 5,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |641| 
        B         $C$L39,HI             ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
$C$DW$L$_swLineModeReady$26$E:
$C$DW$L$_swLineModeReady$27$B:
;*** 643	-----------------------    if ( --uwBusVoltOKDelay ) goto g33;
	.dwpsn	file "../APP/Supervisor.c",line 643,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |643| 
        MOV       AL,AR3                ; [CPU_] |643| 
        BF        $C$L40,NEQ            ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
$C$DW$L$_swLineModeReady$27$E:
;*** 647	-----------------------    g_uw3525On = 0u;
;*** 648	-----------------------    gi_uwGridNRelayOn = 1u;
;*** 649	-----------------------    sOSTimerStop();
;*** 650	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 651	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 652	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 647,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |647| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 648,column 8,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |648| 
	.dwpsn	file "../APP/Supervisor.c",line 649,column 8,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |649| 
        ; call occurs [#_sOSTimerStop] ; [] |649| 
	.dwpsn	file "../APP/Supervisor.c",line 650,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |650| 
        MOVB      AH,#100               ; [CPU_] |650| 
        MOVB      XAR4,#15              ; [CPU_] |650| 
        MOVB      XAR5,#0               ; [CPU_] |650| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |650| 
        ; call occurs [#_sRlyDelayProc] ; [] |650| 
	.dwpsn	file "../APP/Supervisor.c",line 651,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |651| 
        MOVB      AH,#100               ; [CPU_] |651| 
        MOVB      XAR4,#15              ; [CPU_] |651| 
        MOVB      XAR5,#0               ; [CPU_] |651| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |651| 
        ; call occurs [#_sRlyDelayProc] ; [] |651| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 652,column 8,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |652| 
        BF        $C$L36,NEQ            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
;*** 658	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 658,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |658| 
        MOVB      AH,#50                ; [CPU_] |658| 
        B         $C$L37,UNC            ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$L36:    
;***	-----------------------g28:
;*** 654	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 654,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |654| 
        MOVB      AH,#2                 ; [CPU_] |654| 
$C$L37:    
;***	-----------------------g29:
;*** 660	-----------------------    gi_uwGridRelayOn = 1u;
;*** 662	-----------------------    if ( !uwLLCWorkFlg ) goto g31;
        MOVB      XAR4,#15              ; [CPU_] |654| 
        MOVB      XAR5,#0               ; [CPU_] |654| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |654| 
        ; call occurs [#_sRlyDelayProc] ; [] |654| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 660,column 8,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |660| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 662,column 8,is_stmt
        BF        $C$L38,EQ             ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 664	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 665	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 666	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 664,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |664| 
        MOVB      AH,#100               ; [CPU_] |664| 
        MOVB      XAR4,#15              ; [CPU_] |664| 
        MOVB      XAR5,#0               ; [CPU_] |664| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |664| 
        ; call occurs [#_sRlyDelayProc] ; [] |664| 
	.dwpsn	file "../APP/Supervisor.c",line 665,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |665| 
        MOVB      AH,#100               ; [CPU_] |665| 
        MOVB      XAR4,#15              ; [CPU_] |665| 
        MOVB      XAR5,#0               ; [CPU_] |665| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |665| 
        ; call occurs [#_sRlyDelayProc] ; [] |665| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 666,column 9,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |666| 
$C$L38:    
;***	-----------------------g31:
;*** 668	-----------------------    sOSTimerStart();
;*** 670	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 668,column 8,is_stmt
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |668| 
        ; call occurs [#_sOSTimerStart] ; [] |668| 
	.dwpsn	file "../APP/Supervisor.c",line 670,column 8,is_stmt
        MOVB      AL,#5                 ; [CPU_] |670| 
        B         $C$L45,UNC            ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L39:    
	.dwpsn	file "../APP/Supervisor.c",line 641,column 5,is_stmt
$C$DW$L$_swLineModeReady$34$B:
;***	-----------------------g32:
;*** 680	-----------------------    uwBusVoltOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 680,column 6,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |680| 
$C$DW$L$_swLineModeReady$34$E:
$C$L40:    
	.dwpsn	file "../APP/Supervisor.c",line 702,column 7,is_stmt
$C$DW$L$_swLineModeReady$35$B:
;***	-----------------------g33:
;*** 723	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 723,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |723| 
        MOV       AL,AR2                ; [CPU_] |723| 
        BF        $C$L25,NEQ            ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
$C$DW$L$_swLineModeReady$35$E:
;*** 731	-----------------------    g_uwFaultCode = (g_uw3525On || uwBUSSPSSoftOK == 0u) ? 3u : 29u;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 731,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |731| 
        BF        $C$L41,NEQ            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L42,NEQ            ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
$C$L41:    
        MOVB      AL,#3                 ; [CPU_] |731| 
        B         $C$L43,UNC            ; [CPU_] |731| 
        ; branch occurs ; [] |731| 
$C$L42:    
        MOVB      AL,#29                ; [CPU_] |731| 
$C$L43:    
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       @_g_uwFaultCode,AL    ; [CPU_] |731| 
$C$L44:    
;*** 733	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 734	-----------------------    sSetDCDCCtrlSts(0u);
;*** 735	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 734,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |734| 
	.dwpsn	file "../APP/Supervisor.c",line 733,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |733| 
	.dwpsn	file "../APP/Supervisor.c",line 734,column 5,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |734| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |734| 
	.dwpsn	file "../APP/Supervisor.c",line 735,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |735| 
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
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$215	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$215, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L25:1:1712047737")
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x2e2)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_swLineModeReady$4$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_swLineModeReady$4$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_swLineModeReady$22$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_swLineModeReady$22$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_swLineModeReady$23$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_swLineModeReady$23$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_swLineModeReady$24$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_swLineModeReady$24$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_swLineModeReady$25$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_swLineModeReady$25$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_swLineModeReady$26$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_swLineModeReady$26$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_swLineModeReady$10$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_swLineModeReady$10$E)
$C$DW$223	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$223, DW_AT_low_pc($C$DW$L$_swLineModeReady$11$B)
	.dwattr $C$DW$223, DW_AT_high_pc($C$DW$L$_swLineModeReady$11$E)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$_swLineModeReady$12$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$_swLineModeReady$12$E)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_swLineModeReady$13$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_swLineModeReady$13$E)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_swLineModeReady$14$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_swLineModeReady$14$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_swLineModeReady$15$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_swLineModeReady$15$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_swLineModeReady$16$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_swLineModeReady$16$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_swLineModeReady$17$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_swLineModeReady$17$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_swLineModeReady$18$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_swLineModeReady$18$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_swLineModeReady$19$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_swLineModeReady$19$E)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_swLineModeReady$20$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_swLineModeReady$20$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_swLineModeReady$21$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_swLineModeReady$21$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_swLineModeReady$27$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_swLineModeReady$27$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_swLineModeReady$34$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_swLineModeReady$34$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_swLineModeReady$6$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_swLineModeReady$6$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_swLineModeReady$7$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_swLineModeReady$7$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_swLineModeReady$35$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_swLineModeReady$35$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_swLineModeReady$9$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_swLineModeReady$9$E)
	.dwendtag $C$DW$215

	.dwattr $C$DW$186, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x2e3)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_swSolarSigModeReady

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarSigModeReady")
	.dwattr $C$DW$240, DW_AT_low_pc(_swSolarSigModeReady)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swSolarSigModeReady")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x3a3)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 932,column 1,is_stmt,address _swSolarSigModeReady

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
;*** 934	-----------------------    g_wSolarSigPowerLoad = 1;
;*** 935	-----------------------    g_uwPVBoostWork = 1u;
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 933	-----------------------    uwBusSotfOverDelay = 500u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _uwBusSotfOverDelay
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 933,column 9,is_stmt
        MOVL      XAR1,#500             ; [CPU_] |933| 
	.dwpsn	file "../APP/Supervisor.c",line 934,column 2,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |934| 
	.dwpsn	file "../APP/Supervisor.c",line 935,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |935| 
$C$L46:    
	.dwpsn	file "../APP/Supervisor.c",line 933,column 9,is_stmt
$C$DW$L$_swSolarSigModeReady$2$B:
;***	-----------------------g3:
;*** 938	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 939	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 938,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |938| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |938| 
        ; call occurs [#_OSMaskEventPend] ; [] |938| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |938| 
	.dwpsn	file "../APP/Supervisor.c",line 939,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |939| 
        BF        $C$L47,NTC            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
$C$DW$L$_swSolarSigModeReady$2$E:
;*** 941	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 942	-----------------------    sSetDCDCCtrlSts(0u);
;*** 943	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 942,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |942| 
	.dwpsn	file "../APP/Supervisor.c",line 941,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |941| 
	.dwpsn	file "../APP/Supervisor.c",line 942,column 4,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |942| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |942| 
	.dwpsn	file "../APP/Supervisor.c",line 943,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |943| 
        B         $C$L51,UNC            ; [CPU_] |943| 
        ; branch occurs ; [] |943| 
$C$L47:    
	.dwpsn	file "../APP/Supervisor.c",line 939,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$4$B:
;***	-----------------------g5:
;*** 945	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 945,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |945| 
        BF        $C$L48,NTC            ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
$C$DW$L$_swSolarSigModeReady$4$E:
;*** 947	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 948	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 948,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |948| 
	.dwpsn	file "../APP/Supervisor.c",line 947,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |947| 
	.dwpsn	file "../APP/Supervisor.c",line 948,column 4,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |948| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |948| 
	.dwpsn	file "../APP/Supervisor.c",line 949,column 4,is_stmt
        B         $C$L50,UNC            ; [CPU_] |949| 
        ; branch occurs ; [] |949| 
$C$L48:    
	.dwpsn	file "../APP/Supervisor.c",line 945,column 3,is_stmt
$C$DW$L$_swSolarSigModeReady$6$B:
;***	-----------------------g7:
;*** 951	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 951,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |951| 
        BF        $C$L46,NTC            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
$C$DW$L$_swSolarSigModeReady$6$E:
$C$DW$L$_swSolarSigModeReady$7$B:
;*** 953	-----------------------    if ( g_uwSolarLoss != 1u && g_uwLoadOnSts ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 953,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |953| 
        CMPB      AL,#1                 ; [CPU_] |953| 
        BF        $C$L50,EQ             ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
$C$DW$L$_swSolarSigModeReady$7$E:
$C$DW$L$_swSolarSigModeReady$8$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |953| 
        BF        $C$L50,EQ             ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
$C$DW$L$_swSolarSigModeReady$8$E:
$C$DW$L$_swSolarSigModeReady$9$B:
;***	-----------------------g10:
;*** 959	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g12;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 959,column 5,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |959| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |959| 
        B         $C$L49,HI             ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
$C$DW$L$_swSolarSigModeReady$9$E:
;*** 961	-----------------------    return swInvVoltSoft();
	.dwpsn	file "../APP/Supervisor.c",line 961,column 6,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swInvVoltSoft")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swInvVoltSoft       ; [CPU_] |961| 
        ; call occurs [#_swInvVoltSoft] ; [] |961| 
        B         $C$L51,UNC            ; [CPU_] |961| 
        ; branch occurs ; [] |961| 
$C$L49:    
	.dwpsn	file "../APP/Supervisor.c",line 959,column 5,is_stmt
$C$DW$L$_swSolarSigModeReady$11$B:
;***	-----------------------g12:
;*** 964	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 964,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |964| 
        MOV       AL,AR1                ; [CPU_] |964| 
        BF        $C$L46,NEQ            ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
$C$DW$L$_swSolarSigModeReady$11$E:
;*** 966	-----------------------    g_wSolarPowerWeak = 1;
;*** 967	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 966,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |966| 
	.dwpsn	file "../APP/Supervisor.c",line 967,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |967| 
$C$L50:    
;*** 968	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 968,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |968| 
$C$L51:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$247	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$247, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L46:1:1712047737")
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x3a8)
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x3cc)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$2$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$2$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$7$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$7$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$8$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$8$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$9$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$9$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$4$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$4$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$11$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$11$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_swSolarSigModeReady$6$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_swSolarSigModeReady$6$E)
	.dwendtag $C$DW$247

	.dwattr $C$DW$240, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x3cd)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_swChgModeReady

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swChgModeReady")
	.dwattr $C$DW$255, DW_AT_low_pc(_swChgModeReady)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swChgModeReady")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x413)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1044,column 1,is_stmt,address _swChgModeReady

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
;** 1048	-----------------------    g_uwPVBoostWork = 1u;
;** 1049	-----------------------    sSetDCDCCtrlSts(3u);
;***  	-----------------------    #pragma MUST_ITERATE(1, 500, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;** 1046	-----------------------    uwBusSotfOverDelay = 500u;
;** 1047	-----------------------    uwBuckSoftOKDelay = 50u;
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
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _uwBuckSoftOKDelay
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1049,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1049| 
	.dwpsn	file "../APP/Supervisor.c",line 1048,column 2,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1048| 
	.dwpsn	file "../APP/Supervisor.c",line 1049,column 2,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1049| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1049| 
	.dwpsn	file "../APP/Supervisor.c",line 1046,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |1046| 
	.dwpsn	file "../APP/Supervisor.c",line 1047,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1047| 
$C$L52:    
$C$DW$L$_swChgModeReady$2$B:
;***	-----------------------g3:
;** 1052	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1053	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1052,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1052| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1052| 
        ; call occurs [#_OSMaskEventPend] ; [] |1052| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1052| 
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1053| 
        BF        $C$L53,NTC            ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
$C$DW$L$_swChgModeReady$2$E:
;** 1055	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1056	-----------------------    sSetDCDCCtrlSts(0u);
;** 1057	-----------------------    return 4;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1056| 
	.dwpsn	file "../APP/Supervisor.c",line 1055,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1055| 
	.dwpsn	file "../APP/Supervisor.c",line 1056,column 4,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1056| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1056| 
	.dwpsn	file "../APP/Supervisor.c",line 1057,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1057| 
        B         $C$L60,UNC            ; [CPU_] |1057| 
        ; branch occurs ; [] |1057| 
$C$L53:    
	.dwpsn	file "../APP/Supervisor.c",line 1053,column 3,is_stmt
$C$DW$L$_swChgModeReady$4$B:
;***	-----------------------g5:
;** 1059	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1059| 
        BF        $C$L54,NTC            ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
$C$DW$L$_swChgModeReady$4$E:
;** 1061	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1061,column 4,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1061| 
	.dwpsn	file "../APP/Supervisor.c",line 1063,column 4,is_stmt
        B         $C$L59,UNC            ; [CPU_] |1063| 
        ; branch occurs ; [] |1063| 
$C$L54:    
	.dwpsn	file "../APP/Supervisor.c",line 1059,column 3,is_stmt
$C$DW$L$_swChgModeReady$6$B:
;***	-----------------------g7:
;** 1065	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1065,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1065| 
        BF        $C$L52,NTC            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
$C$DW$L$_swChgModeReady$6$E:
$C$DW$L$_swChgModeReady$7$B:
;** 1068	-----------------------    if ( g_uwSolarLoss == 1u ) goto g10;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1068,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1068| 
        CMPB      AL,#1                 ; [CPU_] |1068| 
        BF        $C$L59,EQ             ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
$C$DW$L$_swChgModeReady$7$E:
$C$DW$L$_swChgModeReady$8$B:
;** 1068	-----------------------    if ( subGetBatChrgEnable() ) goto g11;
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1068| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1068| 
        CMPB      AL,#0                 ; [CPU_] |1068| 
        BF        $C$L59,EQ             ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
$C$DW$L$_swChgModeReady$8$E:
$C$DW$L$_swChgModeReady$9$B:
;***	-----------------------g11:
;** 1075	-----------------------    if ( g_uw3525On ) goto g16;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1075,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1075| 
        BF        $C$L56,NEQ            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
$C$DW$L$_swChgModeReady$9$E:
$C$DW$L$_swChgModeReady$10$B:
;** 1089	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1089,column 6,is_stmt
        BF        $C$L57,NEQ            ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
$C$DW$L$_swChgModeReady$10$E:
$C$DW$L$_swChgModeReady$11$B:
;** 1093	-----------------------    if ( g_uwPBusAvgVoltNew < (unsigned)g_wBusVoltRef ) goto g19;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 11,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |1093| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1093| 
        B         $C$L58,HI             ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
$C$DW$L$_swChgModeReady$11$E:
$C$DW$L$_swChgModeReady$12$B:
;** 1095	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;** 1095	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g19;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1095,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |1095| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |1095| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1095| 
        B         $C$L55,HI             ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
$C$DW$L$_swChgModeReady$12$E:
$C$DW$L$_swChgModeReady$13$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1095| 
        MPYB      ACC,T,#7              ; [CPU_] |1095| 
        CMP       AL,AR6                ; [CPU_] |1095| 
        B         $C$L58,HIS            ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
$C$DW$L$_swChgModeReady$13$E:
$C$L55:    
$C$DW$L$_swChgModeReady$14$B:
;** 1099	-----------------------    sSetDCDCCtrlSts(0u);
;** 1100	-----------------------    g_uw3525On = 1u;
;** 1098	-----------------------    uwBuckSoftOKDelay = 50u;
;** 1100	-----------------------    goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1099,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1099| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1099| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1099| 
	.dwpsn	file "../APP/Supervisor.c",line 1098,column 8,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |1098| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1100,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1100| 
        B         $C$L58,UNC            ; [CPU_] |1100| 
        ; branch occurs ; [] |1100| 
$C$DW$L$_swChgModeReady$14$E:
$C$L56:    
	.dwpsn	file "../APP/Supervisor.c",line 1075,column 5,is_stmt
$C$DW$L$_swChgModeReady$15$B:
;***	-----------------------g16:
;** 1077	-----------------------    if ( uwBuckSoftOKDelay ) goto g18;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1077,column 6,is_stmt
        BF        $C$L57,NEQ            ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
$C$DW$L$_swChgModeReady$15$E:
;** 1083	-----------------------    sSetDCDCCtrlSts(2u);
;** 1084	-----------------------    return 6;
	.dwpsn	file "../APP/Supervisor.c",line 1083,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1083| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1083| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1083| 
	.dwpsn	file "../APP/Supervisor.c",line 1084,column 7,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1084| 
        B         $C$L60,UNC            ; [CPU_] |1084| 
        ; branch occurs ; [] |1084| 
$C$L57:    
	.dwpsn	file "../APP/Supervisor.c",line 1089,column 6,is_stmt
$C$DW$L$_swChgModeReady$17$B:
;***	-----------------------g18:
;** 1079	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 1079,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1079| 
$C$DW$L$_swChgModeReady$17$E:
$C$L58:    
	.dwpsn	file "../APP/Supervisor.c",line 1093,column 11,is_stmt
$C$DW$L$_swChgModeReady$18$B:
;***	-----------------------g19:
;** 1105	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1105,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1105| 
        MOV       AL,AR2                ; [CPU_] |1105| 
        BF        $C$L52,NEQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
$C$DW$L$_swChgModeReady$18$E:
;** 1107	-----------------------    g_wSolarPowerWeak = 1;
;** 1108	-----------------------    g_uwPVBoostWork = 0u;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1107,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |1107| 
	.dwpsn	file "../APP/Supervisor.c",line 1108,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1108| 
$C$L59:    
;** 1109	-----------------------    sSetDCDCCtrlSts(0u);
;** 1110	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1109,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1109| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1109| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1109| 
	.dwpsn	file "../APP/Supervisor.c",line 1110,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1110| 
$C$L60:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$267	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$267, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L52:1:1712047737")
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x41a)
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x45a)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_swChgModeReady$2$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_swChgModeReady$2$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_swChgModeReady$15$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_swChgModeReady$15$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_swChgModeReady$12$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_swChgModeReady$12$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_swChgModeReady$7$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_swChgModeReady$7$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_swChgModeReady$8$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_swChgModeReady$8$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_swChgModeReady$9$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_swChgModeReady$9$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_swChgModeReady$10$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_swChgModeReady$10$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_swChgModeReady$11$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_swChgModeReady$11$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_swChgModeReady$13$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_swChgModeReady$13$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_swChgModeReady$14$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_swChgModeReady$14$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_swChgModeReady$17$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_swChgModeReady$17$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_swChgModeReady$4$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_swChgModeReady$4$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_swChgModeReady$18$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_swChgModeReady$18$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_swChgModeReady$6$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_swChgModeReady$6$E)
	.dwendtag $C$DW$267

	.dwattr $C$DW$255, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x45b)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_swBypassModeReady

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swBypassModeReady")
	.dwattr $C$DW$282, DW_AT_low_pc(_swBypassModeReady)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swBypassModeReady")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x45d)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 1118,column 1,is_stmt,address _swBypassModeReady

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
;** 1119	-----------------------    uwBusSotfOverDelay = 1000u;
;** 1120	-----------------------    uwBusSoftOKDelay = 250u;
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
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftPoint")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwBusSoftPoint")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBusSoftOKDelay
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSoftOKDelay")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwBusSoftOKDelay")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 1119,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |1119| 
	.dwpsn	file "../APP/Supervisor.c",line 1120,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1120| 
$C$L61:    
$C$DW$L$_swBypassModeReady$2$B:
;***	-----------------------g3:
;** 1126	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1127	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 1126,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1126| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1126| 
        ; call occurs [#_OSMaskEventPend] ; [] |1126| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1126| 
	.dwpsn	file "../APP/Supervisor.c",line 1127,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1127| 
        BF        $C$L68,TC             ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
$C$DW$L$_swBypassModeReady$2$E:
$C$DW$L$_swBypassModeReady$3$B:
;** 1132	-----------------------    if ( !(g_uwSuperEvent&0x8u|g_uwSuperEvent&0x20u) ) goto g6;
	.dwpsn	file "../APP/Supervisor.c",line 1132,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1132| 
        ANDB      AL,#0x20              ; [CPU_] |1132| 
        ANDB      AH,#0x08              ; [CPU_] |1132| 
        OR        AL,AH                 ; [CPU_] |1132| 
        BF        $C$L62,EQ             ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
$C$DW$L$_swBypassModeReady$3$E:
;** 1140	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 1140,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1140| 
        B         $C$L69,UNC            ; [CPU_] |1140| 
        ; branch occurs ; [] |1140| 
$C$L62:    
	.dwpsn	file "../APP/Supervisor.c",line 1132,column 3,is_stmt
$C$DW$L$_swBypassModeReady$5$B:
;***	-----------------------g6:
;** 1142	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 1142,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1142| 
        BF        $C$L61,NTC            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
$C$DW$L$_swBypassModeReady$5$E:
$C$DW$L$_swBypassModeReady$6$B:
;** 1144	-----------------------    if ( (uwBusSoftPoint = g_uwRLineVolt) >= 700u ) goto g9;
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 4,is_stmt
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |1144| 
        CMP       AL,#700               ; [CPU_] |1144| 
        B         $C$L63,HIS            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
$C$DW$L$_swBypassModeReady$6$E:
$C$DW$L$_swBypassModeReady$7$B:
;** 1149	-----------------------    uwBusSoftPoint = 700u;
	.dwpsn	file "../APP/Supervisor.c",line 1149,column 5,is_stmt
        MOV       AL,#700               ; [CPU_] |1149| 
$C$DW$L$_swBypassModeReady$7$E:
$C$L63:    
	.dwpsn	file "../APP/Supervisor.c",line 1144,column 4,is_stmt
$C$DW$L$_swBypassModeReady$8$B:
;***	-----------------------g9:
;** 1151	-----------------------    uwBusSoftPoint = (unsigned)((unsigned long)uwBusSoftPoint*181uL>>7)-1000u;
;** 1160	-----------------------    if ( g_uwPBusAvgVoltNew < uwBusSoftPoint ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1151,column 4,is_stmt
        MOV       T,#181                ; [CPU_] |1151| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |1151| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |1151| 
        SUB       AL,#1000              ; [CPU_] |1151| 
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 4,is_stmt
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1160| 
        B         $C$L66,HI             ; [CPU_] |1160| 
        ; branchcc occurs ; [] |1160| 
$C$DW$L$_swBypassModeReady$8$E:
$C$DW$L$_swBypassModeReady$9$B:
;** 1162	-----------------------    if ( --uwBusSoftOKDelay ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1162| 
        MOV       AL,AR1                ; [CPU_] |1162| 
        BF        $C$L67,NEQ            ; [CPU_] |1162| 
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
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1166| 
        ; call occurs [#_sOSTimerStop] ; [] |1166| 
	.dwpsn	file "../APP/Supervisor.c",line 1167,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1167| 
        MOVB      AH,#100               ; [CPU_] |1167| 
        MOVB      XAR4,#15              ; [CPU_] |1167| 
        MOVB      XAR5,#0               ; [CPU_] |1167| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1167| 
        ; call occurs [#_sRlyDelayProc] ; [] |1167| 
	.dwpsn	file "../APP/Supervisor.c",line 1168,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1168| 
        MOVB      AH,#100               ; [CPU_] |1168| 
        MOVB      XAR4,#15              ; [CPU_] |1168| 
        MOVB      XAR5,#0               ; [CPU_] |1168| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1168| 
        ; call occurs [#_sRlyDelayProc] ; [] |1168| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1169,column 6,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1169| 
        BF        $C$L64,NEQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1175	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1175,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1175| 
        MOVB      AH,#50                ; [CPU_] |1175| 
        B         $C$L65,UNC            ; [CPU_] |1175| 
        ; branch occurs ; [] |1175| 
$C$L64:    
;***	-----------------------g13:
;** 1171	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1171,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1171| 
        MOVB      AH,#2                 ; [CPU_] |1171| 
$C$L65:    
;***	-----------------------g14:
;** 1177	-----------------------    sOSTimerStart();
;** 1178	-----------------------    gi_uwGridRelayOn = 1u;
;** 1179	-----------------------    return 2;
        MOVB      XAR4,#15              ; [CPU_] |1171| 
        MOVB      XAR5,#0               ; [CPU_] |1171| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1171| 
        ; call occurs [#_sRlyDelayProc] ; [] |1171| 
	.dwpsn	file "../APP/Supervisor.c",line 1177,column 6,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1177| 
        ; call occurs [#_sOSTimerStart] ; [] |1177| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1179,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1179| 
	.dwpsn	file "../APP/Supervisor.c",line 1178,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1178| 
	.dwpsn	file "../APP/Supervisor.c",line 1179,column 6,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1179| 
        ; branch occurs ; [] |1179| 
$C$L66:    
	.dwpsn	file "../APP/Supervisor.c",line 1160,column 4,is_stmt
$C$DW$L$_swBypassModeReady$14$B:
;***	-----------------------g15:
;** 1185	-----------------------    uwBusSoftOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1185,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1185| 
$C$DW$L$_swBypassModeReady$14$E:
$C$L67:    
	.dwpsn	file "../APP/Supervisor.c",line 1162,column 5,is_stmt
$C$DW$L$_swBypassModeReady$15$B:
;***	-----------------------g16:
;** 1188	-----------------------    if ( --uwBusSotfOverDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 1188,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |1188| 
        MOV       AL,AR2                ; [CPU_] |1188| 
        BF        $C$L61,NEQ            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
$C$DW$L$_swBypassModeReady$15$E:
;** 1190	-----------------------    if ( g_uwWorkMode == 4u ) goto g19;
;** 1192	-----------------------    g_uwFaultCode = 3u;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1190,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1190| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        CMPB      AL,#4                 ; [CPU_] |1190| 
	.dwpsn	file "../APP/Supervisor.c",line 1192,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#3,NEQ ; [CPU_] |1192| 
$C$L68:    
;***	-----------------------g19:
;** 1195	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 1195,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1195| 
$C$L69:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$293	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$293, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L61:1:1712047737")
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x464)
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x4ae)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_swBypassModeReady$2$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_swBypassModeReady$2$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_swBypassModeReady$6$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_swBypassModeReady$6$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_swBypassModeReady$7$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_swBypassModeReady$7$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_swBypassModeReady$8$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_swBypassModeReady$8$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_swBypassModeReady$9$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_swBypassModeReady$9$E)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_swBypassModeReady$14$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_swBypassModeReady$14$E)
$C$DW$300	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$300, DW_AT_low_pc($C$DW$L$_swBypassModeReady$3$B)
	.dwattr $C$DW$300, DW_AT_high_pc($C$DW$L$_swBypassModeReady$3$E)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_swBypassModeReady$15$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_swBypassModeReady$15$E)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_swBypassModeReady$5$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_swBypassModeReady$5$E)
	.dwendtag $C$DW$293

	.dwattr $C$DW$282, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x4af)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swWorkModeSearch

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("swWorkModeSearch")
	.dwattr $C$DW$303, DW_AT_low_pc(_swWorkModeSearch)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_swWorkModeSearch")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 406,column 1,is_stmt,address _swWorkModeSearch

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
;*** 407	-----------------------    wLineSuddenlyLoss = 0;
;*** 408	-----------------------    wLineOkDelayCnt = 0;
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
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wLineOkDelayCnt")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wLineOkDelayCnt")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wLineSuddenlyLoss
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wLineSuddenlyLoss")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wLineSuddenlyLoss")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Supervisor.c",line 407,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |407| 
	.dwpsn	file "../APP/Supervisor.c",line 408,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |408| 
$C$L70:    
$C$DW$L$_swWorkModeSearch$2$B:
;***	-----------------------g2:
;*** 411	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 412	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 411,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |411| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |411| 
        ; call occurs [#_OSMaskEventPend] ; [] |411| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |411| 
	.dwpsn	file "../APP/Supervisor.c",line 412,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |412| 
        BF        $C$L71,NTC            ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
$C$DW$L$_swWorkModeSearch$2$E:
;*** 414	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 414,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |414| 
        B         $C$L97,UNC            ; [CPU_] |414| 
        ; branch occurs ; [] |414| 
$C$L71:    
	.dwpsn	file "../APP/Supervisor.c",line 412,column 3,is_stmt
$C$DW$L$_swWorkModeSearch$4$B:
;***	-----------------------g4:
;*** 416	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g6;
;*** 418	-----------------------    wLineSuddenlyLoss = 1;
;***	-----------------------g6:
;*** 420	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 416,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |416| 
	.dwpsn	file "../APP/Supervisor.c",line 418,column 4,is_stmt
        MOVB      XAR2,#1,TC            ; [CPU_] |418| 
	.dwpsn	file "../APP/Supervisor.c",line 420,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |420| 
        BF        $C$L70,NTC            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_swWorkModeSearch$4$E:
$C$DW$L$_swWorkModeSearch$5$B:
;*** 422	-----------------------    if ( subGetParaBatOpenSts() ) goto g32;
	.dwpsn	file "../APP/Supervisor.c",line 422,column 4,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |422| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |422| 
        CMPB      AL,#0                 ; [CPU_] |422| 
        BF        $C$L83,NEQ            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$DW$L$_swWorkModeSearch$5$E:
$C$DW$L$_swWorkModeSearch$6$B:
;*** 480	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 480,column 5,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |480| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |480| 
        CMPB      AL,#0                 ; [CPU_] |480| 
        BF        $C$L76,NEQ            ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
$C$DW$L$_swWorkModeSearch$6$E:
$C$DW$L$_swWorkModeSearch$7$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L76,NEQ            ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
$C$DW$L$_swWorkModeSearch$7$E:
$C$DW$L$_swWorkModeSearch$8$B:
;*** 482	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g11;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 482,column 6,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |482| 
        BF        $C$L72,EQ             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swWorkModeSearch$8$E:
$C$DW$L$_swWorkModeSearch$9$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |482| 
        BF        $C$L73,TC             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swWorkModeSearch$9$E:
$C$L72:    
$C$DW$L$_swWorkModeSearch$10$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |482| 
        BF        $C$L73,TC             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swWorkModeSearch$10$E:
$C$DW$L$_swWorkModeSearch$11$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |482| 
        BF        $C$L73,TC             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swWorkModeSearch$11$E:
$C$DW$L$_swWorkModeSearch$12$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |482| 
        BF        $C$L73,TC             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swWorkModeSearch$12$E:
$C$DW$L$_swWorkModeSearch$13$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |482| 
        BF        $C$L73,TC             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_swWorkModeSearch$13$E:
;*** 488	-----------------------    g_uwCodeRunStepTest = 7u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 488,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#7,UNC ; [CPU_] |488| 
	.dwpsn	file "../APP/Supervisor.c",line 489,column 7,is_stmt
        B         $C$L96,UNC            ; [CPU_] |489| 
        ; branch occurs ; [] |489| 
$C$L73:    
	.dwpsn	file "../APP/Supervisor.c",line 482,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$15$B:
;***	-----------------------g11:
;*** 491	-----------------------    if ( swGetEEOPPriority() != 2 || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 491,column 11,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |491| 
        ; call occurs [#_swGetEEOPPriority] ; [] |491| 
        CMPB      AL,#2                 ; [CPU_] |491| 
        BF        $C$L74,NEQ            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_swWorkModeSearch$15$E:
$C$DW$L$_swWorkModeSearch$16$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |491| 
        BF        $C$L74,EQ             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_swWorkModeSearch$16$E:
$C$DW$L$_swWorkModeSearch$17$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |491| 
        BF        $C$L74,NTC            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_swWorkModeSearch$17$E:
$C$DW$L$_swWorkModeSearch$18$B:
;*** 491	-----------------------    if ( subGetParaBatWeakSts() == 0u || g_wSysLiBatActFlg ) goto g16;
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |491| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |491| 
        CMPB      AL,#0                 ; [CPU_] |491| 
        BF        $C$L74,EQ             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_swWorkModeSearch$18$E:
$C$DW$L$_swWorkModeSearch$19$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |491| 
        BF        $C$L74,NEQ            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_swWorkModeSearch$19$E:
$C$DW$L$_swWorkModeSearch$20$B:
;*** 491	-----------------------    if ( subGetBatDischrgEnable() == 0u || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg ) goto g16;
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |491| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |491| 
        CMPB      AL,#0                 ; [CPU_] |491| 
        BF        $C$L74,EQ             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_swWorkModeSearch$20$E:
$C$DW$L$_swWorkModeSearch$21$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |491| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |491| 
        BF        $C$L74,NEQ            ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_swWorkModeSearch$21$E:
$C$DW$L$_swWorkModeSearch$22$B:
;*** 491	-----------------------    if ( g_uwMasterWorkMode == 5u || g_uwMasterWorkMode == 2u ) goto g17;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |491| 
        CMPB      AL,#5                 ; [CPU_] |491| 
        BF        $C$L75,EQ             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_swWorkModeSearch$22$E:
$C$DW$L$_swWorkModeSearch$23$B:
        CMPB      AL,#2                 ; [CPU_] |491| 
        BF        $C$L75,EQ             ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_swWorkModeSearch$23$E:
;*** 497	-----------------------    g_uwCodeRunStepTest = 8u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 497,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#8,UNC ; [CPU_] |497| 
	.dwpsn	file "../APP/Supervisor.c",line 498,column 7,is_stmt
        B         $C$L77,UNC            ; [CPU_] |498| 
        ; branch occurs ; [] |498| 
$C$L74:    
	.dwpsn	file "../APP/Supervisor.c",line 491,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$25$B:
;***	-----------------------g16:
;*** 500	-----------------------    if ( g_uwMasterWorkMode == 3u ) goto g43;
        MOVW      DP,#_g_uwMasterWorkMode ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 500,column 11,is_stmt
        MOV       AL,@_g_uwMasterWorkMode ; [CPU_] |500| 
        CMPB      AL,#3                 ; [CPU_] |500| 
        BF        $C$L90,EQ             ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_swWorkModeSearch$25$E:
$C$L75:    
	.dwpsn	file "../APP/Supervisor.c",line 491,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$26$B:
;***	-----------------------g17:
;*** 507	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 507,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |507| 
        MOVZ      AR1,AL                ; [CPU_] |507| 
        CMPB      AL,#50                ; [CPU_] |507| 
        B         $C$L70,LEQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
$C$DW$L$_swWorkModeSearch$26$E:
;*** 509	-----------------------    g_uwCodeRunStepTest = 9u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 509,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#9,UNC ; [CPU_] |509| 
	.dwpsn	file "../APP/Supervisor.c",line 510,column 8,is_stmt
        B         $C$L87,UNC            ; [CPU_] |510| 
        ; branch occurs ; [] |510| 
$C$L76:    
	.dwpsn	file "../APP/Supervisor.c",line 480,column 5,is_stmt
$C$DW$L$_swWorkModeSearch$28$B:
;***	-----------------------g19:
;*** 516	-----------------------    if ( subGetParaBatUnderSts() ) goto g27;
	.dwpsn	file "../APP/Supervisor.c",line 516,column 6,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |516| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |516| 
        CMPB      AL,#0                 ; [CPU_] |516| 
        BF        $C$L80,NEQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_swWorkModeSearch$28$E:
$C$DW$L$_swWorkModeSearch$29$B:
;*** 516	-----------------------    if ( subGetParaBatPowerDownSts() || g_uwLoadOnSts == 0u || (*&g_strParaExistInfo&0x1000) == 0 ) goto g27;
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |516| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |516| 
        CMPB      AL,#0                 ; [CPU_] |516| 
        BF        $C$L80,NEQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_swWorkModeSearch$29$E:
$C$DW$L$_swWorkModeSearch$30$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |516| 
        BF        $C$L80,EQ             ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_swWorkModeSearch$30$E:
$C$DW$L$_swWorkModeSearch$31$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |516| 
        BF        $C$L80,NTC            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_swWorkModeSearch$31$E:
$C$DW$L$_swWorkModeSearch$32$B:
;*** 545	-----------------------    if ( !subGetBatDischrgEnable() ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 545,column 11,is_stmt
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$314, DW_AT_TI_call
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
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_swBatteryModeReady")
	.dwattr $C$DW$315, DW_AT_TI_call
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
;*** 522	-----------------------    if ( !g_uwSolarLoss ) goto g29;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 522,column 7,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |522| 
        BF        $C$L81,EQ             ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
;*** 524	-----------------------    g_uwCodeRunStepTest = 10u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 524,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#10,UNC ; [CPU_] |524| 
	.dwpsn	file "../APP/Supervisor.c",line 525,column 8,is_stmt
        B         $C$L96,UNC            ; [CPU_] |525| 
        ; branch occurs ; [] |525| 
$C$L81:    
;***	-----------------------g29:
;*** 529	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g31;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 529,column 8,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |529| 
        BF        $C$L82,NTC            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
;*** 531	-----------------------    g_uwCodeRunStepTest = 11u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 531,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#11,UNC ; [CPU_] |531| 
	.dwpsn	file "../APP/Supervisor.c",line 532,column 9,is_stmt
        B         $C$L94,UNC            ; [CPU_] |532| 
        ; branch occurs ; [] |532| 
$C$L82:    
;***	-----------------------g31:
;*** 536	-----------------------    g_uwCodeRunStepTest = 12u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 536,column 9,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#12,UNC ; [CPU_] |536| 
	.dwpsn	file "../APP/Supervisor.c",line 537,column 9,is_stmt
        B         $C$L96,UNC            ; [CPU_] |537| 
        ; branch occurs ; [] |537| 
$C$L83:    
	.dwpsn	file "../APP/Supervisor.c",line 422,column 4,is_stmt
$C$DW$L$_swWorkModeSearch$46$B:
;***	-----------------------g32:
;*** 424	-----------------------    if ( subGetPalLineLossStatus() || wLineSuddenlyLoss ) goto g40;
	.dwpsn	file "../APP/Supervisor.c",line 424,column 5,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |424| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |424| 
        CMPB      AL,#0                 ; [CPU_] |424| 
        BF        $C$L88,NEQ            ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
$C$DW$L$_swWorkModeSearch$46$E:
$C$DW$L$_swWorkModeSearch$47$B:
        MOV       AL,AR2                ; [CPU_] 
        BF        $C$L88,NEQ            ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
$C$DW$L$_swWorkModeSearch$47$E:
$C$DW$L$_swWorkModeSearch$48$B:
;*** 426	-----------------------    if ( ((*&uniEnergyInfo>>1|*&uniEnergyInfo)>>1|*&uniEnergyInfo)&2u ) goto g38;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 426,column 6,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |426| 
        LSR       AL,1                  ; [CPU_] |426| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |426| 
        LSR       AL,1                  ; [CPU_] |426| 
        OR        AL,@_uniEnergyInfo    ; [CPU_] |426| 
        TBIT      AL,#1                 ; [CPU_] |426| 
        BF        $C$L86,TC             ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_swWorkModeSearch$48$E:
$C$DW$L$_swWorkModeSearch$49$B:
;*** 436	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g36;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 436,column 11,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |436| 
        BF        $C$L84,EQ             ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_swWorkModeSearch$49$E:
$C$DW$L$_swWorkModeSearch$50$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |436| 
        BF        $C$L85,TC             ; [CPU_] |436| 
        ; branchcc occurs ; [] |436| 
$C$DW$L$_swWorkModeSearch$50$E:
$C$L84:    
;*** 446	-----------------------    g_uwCodeRunStepTest = 5u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 446,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#5,UNC ; [CPU_] |446| 
	.dwpsn	file "../APP/Supervisor.c",line 447,column 7,is_stmt
        B         $C$L96,UNC            ; [CPU_] |447| 
        ; branch occurs ; [] |447| 
$C$L85:    
	.dwpsn	file "../APP/Supervisor.c",line 436,column 11,is_stmt
$C$DW$L$_swWorkModeSearch$52$B:
;***	-----------------------g36:
;*** 438	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 438,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |438| 
        MOVZ      AR1,AL                ; [CPU_] |438| 
        CMPB      AL,#50                ; [CPU_] |438| 
        B         $C$L70,LEQ            ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$DW$L$_swWorkModeSearch$52$E:
;*** 440	-----------------------    g_uwCodeRunStepTest = 4u;
;*** 441	-----------------------    return swBypassModeReady();
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 440,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#4,UNC ; [CPU_] |440| 
	.dwpsn	file "../APP/Supervisor.c",line 441,column 8,is_stmt
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_swBypassModeReady")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #_swBypassModeReady   ; [CPU_] |441| 
        ; call occurs [#_swBypassModeReady] ; [] |441| 
        B         $C$L97,UNC            ; [CPU_] |441| 
        ; branch occurs ; [] |441| 
$C$L86:    
	.dwpsn	file "../APP/Supervisor.c",line 426,column 6,is_stmt
$C$DW$L$_swWorkModeSearch$54$B:
;***	-----------------------g38:
;*** 430	-----------------------    if ( (++wLineOkDelayCnt) <= 50 ) goto g2;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 430,column 7,is_stmt
        ADDB      AL,#1                 ; [CPU_] |430| 
        MOVZ      AR1,AL                ; [CPU_] |430| 
        CMPB      AL,#50                ; [CPU_] |430| 
        B         $C$L70,LEQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
$C$DW$L$_swWorkModeSearch$54$E:
;*** 432	-----------------------    g_uwCodeRunStepTest = 3u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 432,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#3,UNC ; [CPU_] |432| 
$C$L87:    
;*** 433	-----------------------    return swLineModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 433,column 8,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |433| 
        ; call occurs [#_swLineModeReady] ; [] |433| 
        B         $C$L97,UNC            ; [CPU_] |433| 
        ; branch occurs ; [] |433| 
$C$L88:    
;***	-----------------------g40:
;*** 453	-----------------------    if ( !g_wSysLiBatActFlg ) goto g42;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 453,column 6,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |453| 
        BF        $C$L89,EQ             ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
;*** 453	-----------------------    if ( subGetBatChrgEnable() ) goto g45;
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$319, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |453| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |453| 
        CMPB      AL,#0                 ; [CPU_] |453| 
        BF        $C$L93,NEQ            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$L89:    
;***	-----------------------g42:
;*** 466	-----------------------    if ( (g_uwSolarLoss|g_wSolarPowerWeak) == 0u && (g_uwLoadOnSts && gi_wParallelEnable == 0) ) goto g44;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 466,column 11,is_stmt
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |466| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |466| 
        BF        $C$L90,NEQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |466| 
        BF        $C$L90,EQ             ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |466| 
        BF        $C$L91,EQ             ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$L90:    
;***	-----------------------g43:
;*** 473	-----------------------    g_uwCodeRunStepTest = 14u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 473,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#14,UNC ; [CPU_] |473| 
	.dwpsn	file "../APP/Supervisor.c",line 474,column 7,is_stmt
        B         $C$L96,UNC            ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$L91:    
;***	-----------------------g44:
;*** 468	-----------------------    g_uwCodeRunStepTest = 6u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 468,column 7,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#6,UNC ; [CPU_] |468| 
$C$L92:    
;*** 469	-----------------------    return swSolarSigModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 469,column 7,is_stmt
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_swSolarSigModeReady")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_swSolarSigModeReady ; [CPU_] |469| 
        ; call occurs [#_swSolarSigModeReady] ; [] |469| 
        B         $C$L97,UNC            ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$L93:    
;***	-----------------------g45:
;*** 455	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g47;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 455,column 7,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |455| 
        BF        $C$L95,NTC            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 457	-----------------------    g_uwCodeRunStepTest = 15u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 457,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#15,UNC ; [CPU_] |457| 
$C$L94:    
;*** 458	-----------------------    return swChgModeReady();
	.dwpsn	file "../APP/Supervisor.c",line 458,column 8,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_swChgModeReady")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_swChgModeReady      ; [CPU_] |458| 
        ; call occurs [#_swChgModeReady] ; [] |458| 
        B         $C$L97,UNC            ; [CPU_] |458| 
        ; branch occurs ; [] |458| 
$C$L95:    
;***	-----------------------g47:
;*** 462	-----------------------    g_uwCodeRunStepTest = 16u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 462,column 8,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#16,UNC ; [CPU_] |462| 
$C$L96:    
;*** 463	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 463,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |463| 
$C$L97:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$323	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$323, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L70:1:1712047737")
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x236)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$2$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$2$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$46$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$46$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$47$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$47$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$48$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$48$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$49$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$49$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$50$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$50$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$28$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$28$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$29$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$29$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$30$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$30$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$31$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$31$E)
$C$DW$334	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$334, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$32$B)
	.dwattr $C$DW$334, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$32$E)
$C$DW$335	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$335, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$35$B)
	.dwattr $C$DW$335, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$35$E)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$5$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$5$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$6$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$6$E)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$7$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$7$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$8$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$8$E)
$C$DW$340	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$340, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$9$B)
	.dwattr $C$DW$340, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$9$E)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$10$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$10$E)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$11$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$11$E)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$12$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$12$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$13$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$13$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$15$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$15$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$16$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$16$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$17$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$17$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$18$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$18$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$19$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$19$E)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$20$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$20$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$21$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$21$E)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$22$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$22$E)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$23$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$23$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$25$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$25$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$54$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$54$E)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$52$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$52$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$39$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$39$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$38$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$38$E)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$37$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$37$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$26$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$26$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_swWorkModeSearch$4$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_swWorkModeSearch$4$E)
	.dwendtag $C$DW$323

	.dwattr $C$DW$303, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_swLLCConvConsum

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLCConvConsum")
	.dwattr $C$DW$362, DW_AT_low_pc(_swLLCConvConsum)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_swLLCConvConsum")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 369,column 1,is_stmt,address _swLLCConvConsum

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
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,#500             ; [CPU_] 
$C$L98:    
$C$DW$L$_swLLCConvConsum$2$B:
;***	-----------------------g3:
;*** 373	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 374	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 373,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |373| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |373| 
        ; call occurs [#_OSMaskEventPend] ; [] |373| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |373| 
	.dwpsn	file "../APP/Supervisor.c",line 374,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |374| 
        BF        $C$L102,TC            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$DW$L$_swLLCConvConsum$2$E:
$C$DW$L$_swLLCConvConsum$3$B:
;***	-----------------------g5:
;*** 379	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 379,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |379| 
        BF        $C$L98,NTC            ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
$C$DW$L$_swLLCConvConsum$3$E:
$C$DW$L$_swLLCConvConsum$4$B:
;*** 381	-----------------------    if ( g_uwConvertVoltAvg > g_uwBatVoltAvg*7u && g_uwConvertVoltAvg > 1000u ) goto g8;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 381,column 4,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |381| 
        MPYB      ACC,T,#7              ; [CPU_] |381| 
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
        CMP       AL,@_g_uwConvertVoltAvg ; [CPU_] |381| 
        B         $C$L99,HIS            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
$C$DW$L$_swLLCConvConsum$4$E:
$C$DW$L$_swLLCConvConsum$5$B:
        CMP       @_g_uwConvertVoltAvg,#1000 ; [CPU_] |381| 
        B         $C$L100,HI            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
$C$DW$L$_swLLCConvConsum$5$E:
$C$L99:    
;*** 390	-----------------------    sSetDCDCCtrlSts(0u);
;*** 391	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 390,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |390| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |390| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |390| 
	.dwpsn	file "../APP/Supervisor.c",line 391,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |391| 
        B         $C$L103,UNC           ; [CPU_] |391| 
        ; branch occurs ; [] |391| 
$C$L100:    
	.dwpsn	file "../APP/Supervisor.c",line 381,column 4,is_stmt
$C$DW$L$_swLLCConvConsum$7$B:
;***	-----------------------g8:
;*** 383	-----------------------    if ( suwGetDCDCCtrlSts() == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 383,column 5,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |383| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |383| 
        CMPB      AL,#4                 ; [CPU_] |383| 
        BF        $C$L101,EQ            ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
$C$DW$L$_swLLCConvConsum$7$E:
$C$DW$L$_swLLCConvConsum$8$B:
;*** 385	-----------------------    sSetDCDCCtrlSts(4u);
	.dwpsn	file "../APP/Supervisor.c",line 385,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |385| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |385| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |385| 
$C$DW$L$_swLLCConvConsum$8$E:
$C$L101:    
	.dwpsn	file "../APP/Supervisor.c",line 383,column 5,is_stmt
$C$DW$L$_swLLCConvConsum$9$B:
;***	-----------------------g10:
;*** 394	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 394,column 4,is_stmt
        BANZ      $C$L98,AR2--          ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$DW$L$_swLLCConvConsum$9$E:
;*** 396	-----------------------    g_uwFaultCode = 29u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 396,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#29,UNC ; [CPU_] |396| 
$C$L102:    
;*** 397	-----------------------    sSetDCDCCtrlSts(0u);
;*** 398	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 397,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |397| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |397| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |397| 
	.dwpsn	file "../APP/Supervisor.c",line 398,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |398| 
$C$L103:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$370	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$370, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L98:1:1712047737")
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x173)
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x191)
$C$DW$371	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$371, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$2$B)
	.dwattr $C$DW$371, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$2$E)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$4$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$4$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$5$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$5$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$7$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$7$E)
$C$DW$375	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$375, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$8$B)
	.dwattr $C$DW$375, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$8$E)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$9$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$9$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_swLLCConvConsum$3$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_swLLCConvConsum$3$E)
	.dwendtag $C$DW$370

	.dwattr $C$DW$362, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x192)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_swBusSoftInLineMode

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("swBusSoftInLineMode")
	.dwattr $C$DW$378, DW_AT_low_pc(_swBusSoftInLineMode)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_swBusSoftInLineMode")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x2e5)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 742,column 1,is_stmt,address _swBusSoftInLineMode

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
;*** 747	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;*** 749	-----------------------    if ( suwGetDCDCCtrlSts() == 3u ) goto g3;
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
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _uwBuckSoftOKDelay
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("uwBuckSoftOKDelay")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uwBuckSoftOKDelay")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwBusVoltOKDelay
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("uwBusVoltOKDelay")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uwBusVoltOKDelay")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwBusSotfOverDelay
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("uwBusSotfOverDelay")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uwBusSotfOverDelay")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 747,column 2,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |747| 
	.dwpsn	file "../APP/Supervisor.c",line 749,column 2,is_stmt
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |749| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |749| 
        CMPB      AL,#3                 ; [CPU_] |749| 
        BF        $C$L104,EQ            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
;*** 751	-----------------------    sSetDCDCCtrlSts(0u);
;*** 752	-----------------------    sSetDCDCCtrlSts(3u);
	.dwpsn	file "../APP/Supervisor.c",line 751,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |751| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |751| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |751| 
	.dwpsn	file "../APP/Supervisor.c",line 752,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |752| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |752| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |752| 
$C$L104:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;*** 743	-----------------------    uwBusSotfOverDelay = 1000u;
;*** 744	-----------------------    uwBusVoltOKDelay = 50u;
;*** 745	-----------------------    uwBuckSoftOKDelay = 50u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 743,column 9,is_stmt
        MOVL      XAR2,#1000            ; [CPU_] |743| 
	.dwpsn	file "../APP/Supervisor.c",line 744,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |744| 
	.dwpsn	file "../APP/Supervisor.c",line 745,column 9,is_stmt
        MOVB      XAR3,#50              ; [CPU_] |745| 
$C$L105:    
$C$DW$L$_swBusSoftInLineMode$4$B:
;***	-----------------------g5:
;*** 756	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 757	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 756,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |756| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |756| 
        ; call occurs [#_OSMaskEventPend] ; [] |756| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |756| 
	.dwpsn	file "../APP/Supervisor.c",line 757,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |757| 
        BF        $C$L106,NTC           ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
$C$DW$L$_swBusSoftInLineMode$4$E:
;*** 759	-----------------------    g_uwPVBoostWork = 0u;
;*** 760	-----------------------    sSetDCDCCtrlSts(0u);
;*** 761	-----------------------    return 4;
	.dwpsn	file "../APP/Supervisor.c",line 760,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |760| 
	.dwpsn	file "../APP/Supervisor.c",line 759,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |759| 
	.dwpsn	file "../APP/Supervisor.c",line 760,column 4,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |760| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |760| 
	.dwpsn	file "../APP/Supervisor.c",line 761,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |761| 
        B         $C$L118,UNC           ; [CPU_] |761| 
        ; branch occurs ; [] |761| 
$C$L106:    
	.dwpsn	file "../APP/Supervisor.c",line 757,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$6$B:
;***	-----------------------g7:
;*** 763	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 763,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |763| 
        BF        $C$L107,NTC           ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
$C$DW$L$_swBusSoftInLineMode$6$E:
;*** 765	-----------------------    g_uwPVBoostWork = 0u;
;*** 766	-----------------------    sSetDCDCCtrlSts(0u);
;*** 767	-----------------------    return 10;
	.dwpsn	file "../APP/Supervisor.c",line 766,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |766| 
	.dwpsn	file "../APP/Supervisor.c",line 765,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |765| 
	.dwpsn	file "../APP/Supervisor.c",line 766,column 4,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |766| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |766| 
	.dwpsn	file "../APP/Supervisor.c",line 767,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |767| 
        B         $C$L118,UNC           ; [CPU_] |767| 
        ; branch occurs ; [] |767| 
$C$L107:    
	.dwpsn	file "../APP/Supervisor.c",line 763,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$8$B:
;***	-----------------------g9:
;*** 769	-----------------------    if ( !(g_uwSuperEvent&0x20u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 769,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |769| 
        BF        $C$L108,NTC           ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
$C$DW$L$_swBusSoftInLineMode$8$E:
;*** 771	-----------------------    g_uwPVBoostWork = 0u;
;*** 772	-----------------------    sSetDCDCCtrlSts(0u);
;*** 773	-----------------------    return 1;
	.dwpsn	file "../APP/Supervisor.c",line 772,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |772| 
	.dwpsn	file "../APP/Supervisor.c",line 771,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |771| 
	.dwpsn	file "../APP/Supervisor.c",line 772,column 4,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |772| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |772| 
	.dwpsn	file "../APP/Supervisor.c",line 773,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |773| 
        B         $C$L118,UNC           ; [CPU_] |773| 
        ; branch occurs ; [] |773| 
$C$L108:    
	.dwpsn	file "../APP/Supervisor.c",line 769,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$10$B:
;***	-----------------------g11:
;*** 775	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 775,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |775| 
        BF        $C$L109,NTC           ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
$C$DW$L$_swBusSoftInLineMode$10$E:
;*** 777	-----------------------    g_uwPVBoostWork = 0u;
;*** 778	-----------------------    sSetDCDCCtrlSts(0u);
;*** 779	-----------------------    return 3;
	.dwpsn	file "../APP/Supervisor.c",line 778,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |778| 
	.dwpsn	file "../APP/Supervisor.c",line 777,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |777| 
	.dwpsn	file "../APP/Supervisor.c",line 778,column 4,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |778| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |778| 
	.dwpsn	file "../APP/Supervisor.c",line 779,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |779| 
        B         $C$L118,UNC           ; [CPU_] |779| 
        ; branch occurs ; [] |779| 
$C$L109:    
	.dwpsn	file "../APP/Supervisor.c",line 775,column 3,is_stmt
$C$DW$L$_swBusSoftInLineMode$12$B:
;***	-----------------------g13:
;*** 781	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 781,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |781| 
        BF        $C$L105,NTC           ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
$C$DW$L$_swBusSoftInLineMode$12$E:
$C$DW$L$_swBusSoftInLineMode$13$B:
;*** 783	-----------------------    if ( !gi_wLineModeSysAbnormal ) goto g16;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 783,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |783| 
        BF        $C$L110,EQ            ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
$C$DW$L$_swBusSoftInLineMode$13$E:
;*** 785	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 785,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |785| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |785| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |785| 
	.dwpsn	file "../APP/Supervisor.c",line 787,column 5,is_stmt
        B         $C$L116,UNC           ; [CPU_] |787| 
        ; branch occurs ; [] |787| 
$C$L110:    
	.dwpsn	file "../APP/Supervisor.c",line 783,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$15$B:
;***	-----------------------g16:
;*** 789	-----------------------    if ( uwBuckSoftOKDelay ) goto g23;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 789,column 4,is_stmt
        BF        $C$L114,NEQ           ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
$C$DW$L$_swBusSoftInLineMode$15$E:
$C$DW$L$_swBusSoftInLineMode$16$B:
;*** 795	-----------------------    if ( g_uwPBusAvgVoltNew+200u < (unsigned)g_wInvBusVoltRef ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 795,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |795| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |795| 
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
        CMP       AL,@_g_wInvBusVoltRef ; [CPU_] |795| 
        B         $C$L113,LO            ; [CPU_] |795| 
        ; branchcc occurs ; [] |795| 
$C$DW$L$_swBusSoftInLineMode$16$E:
$C$DW$L$_swBusSoftInLineMode$17$B:
;*** 797	-----------------------    if ( uwBusVoltOKDelay ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 797,column 6,is_stmt
        BF        $C$L112,NEQ           ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
$C$DW$L$_swBusSoftInLineMode$17$E:
$C$DW$L$_swBusSoftInLineMode$18$B:
;*** 803	-----------------------    C$1 = g_uwConvertVoltAvg+300u;
;*** 803	-----------------------    if ( C$1 <= g_uwPBusAvgVoltNew && C$1 <= g_uwBatVoltAvg*7u ) goto g24;
        MOVW      DP,#_g_uwConvertVoltAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 803,column 7,is_stmt
        MOVZ      AR6,@_g_uwConvertVoltAvg ; [CPU_] |803| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AR6,#300              ; [CPU_] |803| 
        MOV       AL,AR6                ; [CPU_] 
        CMP       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |803| 
        B         $C$L111,HI            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
$C$DW$L$_swBusSoftInLineMode$18$E:
$C$DW$L$_swBusSoftInLineMode$19$B:
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |803| 
        MPYB      ACC,T,#7              ; [CPU_] |803| 
        CMP       AL,AR6                ; [CPU_] |803| 
        B         $C$L115,HIS           ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
$C$DW$L$_swBusSoftInLineMode$19$E:
$C$L111:    
;*** 806	-----------------------    sSetDCDCCtrlSts(0u);
;*** 807	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 806,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |806| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |806| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |806| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 807,column 8,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |807| 
	.dwpsn	file "../APP/Supervisor.c",line 808,column 8,is_stmt
        B         $C$L117,UNC           ; [CPU_] |808| 
        ; branch occurs ; [] |808| 
$C$L112:    
	.dwpsn	file "../APP/Supervisor.c",line 797,column 6,is_stmt
$C$DW$L$_swBusSoftInLineMode$21$B:
;***	-----------------------g21:
;*** 799	-----------------------    --uwBusVoltOKDelay;
;*** 800	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 799,column 7,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |799| 
	.dwpsn	file "../APP/Supervisor.c",line 800,column 6,is_stmt
        B         $C$L115,UNC           ; [CPU_] |800| 
        ; branch occurs ; [] |800| 
$C$DW$L$_swBusSoftInLineMode$21$E:
$C$L113:    
	.dwpsn	file "../APP/Supervisor.c",line 795,column 5,is_stmt
$C$DW$L$_swBusSoftInLineMode$22$B:
;***	-----------------------g22:
;*** 814	-----------------------    uwBusVoltOKDelay = 50u;
;*** 814	-----------------------    goto g24;
	.dwpsn	file "../APP/Supervisor.c",line 814,column 6,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |814| 
        B         $C$L115,UNC           ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$DW$L$_swBusSoftInLineMode$22$E:
$C$L114:    
	.dwpsn	file "../APP/Supervisor.c",line 789,column 4,is_stmt
$C$DW$L$_swBusSoftInLineMode$23$B:
;***	-----------------------g23:
;*** 791	-----------------------    --uwBuckSoftOKDelay;
	.dwpsn	file "../APP/Supervisor.c",line 791,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |791| 
$C$DW$L$_swBusSoftInLineMode$23$E:
$C$L115:    
	.dwpsn	file "../APP/Supervisor.c",line 803,column 7,is_stmt
$C$DW$L$_swBusSoftInLineMode$24$B:
;***	-----------------------g24:
;*** 818	-----------------------    if ( --uwBusSotfOverDelay ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 818,column 4,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |818| 
        MOV       AL,AR2                ; [CPU_] |818| 
        BF        $C$L105,NEQ           ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
$C$DW$L$_swBusSoftInLineMode$24$E:
$C$L116:    
;*** 820	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 820,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |820| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |820| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |820| 
$C$L117:    
;*** 821	-----------------------    return 5;
	.dwpsn	file "../APP/Supervisor.c",line 821,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |821| 
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
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$395	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$395, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L105:1:1712047737")
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x2f2)
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x338)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$4$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$4$E)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$13$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$13$E)
$C$DW$398	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$398, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$15$B)
	.dwattr $C$DW$398, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$15$E)
$C$DW$399	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$399, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$16$B)
	.dwattr $C$DW$399, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$16$E)
$C$DW$400	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$400, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$17$B)
	.dwattr $C$DW$400, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$17$E)
$C$DW$401	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$401, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$18$B)
	.dwattr $C$DW$401, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$18$E)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$19$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$19$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$21$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$21$E)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$22$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$22$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$23$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$23$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$6$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$6$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$8$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$8$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$10$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$10$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$24$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$24$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_swBusSoftInLineMode$12$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_swBusSoftInLineMode$12$E)
	.dwendtag $C$DW$395

	.dwattr $C$DW$378, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sChgMode

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgMode")
	.dwattr $C$DW$411, DW_AT_low_pc(_sChgMode)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sChgMode")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x9cb)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Supervisor.c",line 2508,column 1,is_stmt,address _sChgMode

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
;** 2511	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2512	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2509	-----------------------    uwSolar1WorkDelay = 50u;
;** 2510	-----------------------    uwLineOKDelay = 250u;
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
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwSolar1WorkDelay
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2511,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2511| 
	.dwpsn	file "../APP/Supervisor.c",line 2509,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |2509| 
	.dwpsn	file "../APP/Supervisor.c",line 2510,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2510| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2512,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |2512| 
        B         $C$L120,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L119:    
$C$DW$L$_sChgMode$2$B:
;***	-----------------------g2:
;** 2563	-----------------------    if ( uwSolar1WorkDelay ) goto g4;
;** 2569	-----------------------    g_uwPVBoostWork = 1u;
;** 2569	-----------------------    goto g5;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2569,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2569| 
        BF        $C$L120,EQ            ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
$C$DW$L$_sChgMode$2$E:
	.dwpsn	file "../APP/Supervisor.c",line 2563,column 5,is_stmt
$C$DW$L$_sChgMode$3$B:
;***	-----------------------g4:
;** 2565	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2565,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2565| 
$C$DW$L$_sChgMode$3$E:
$C$L120:    
$C$DW$L$_sChgMode$4$B:
;***	-----------------------g5:
;***	-----------------------g5:
;** 2515	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2516	-----------------------    if ( g_uwSuperEvent&4 ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2515,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2515| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2515| 
        ; call occurs [#_OSMaskEventPend] ; [] |2515| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2515| 
	.dwpsn	file "../APP/Supervisor.c",line 2516,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2516| 
        BF        $C$L126,TC            ; [CPU_] |2516| 
        ; branchcc occurs ; [] |2516| 
$C$DW$L$_sChgMode$4$E:
$C$DW$L$_sChgMode$5$B:
;** 2523	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2523,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |2523| 
        BF        $C$L125,TC            ; [CPU_] |2523| 
        ; branchcc occurs ; [] |2523| 
$C$DW$L$_sChgMode$5$E:
$C$DW$L$_sChgMode$6$B:
;** 2528	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2528,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2528| 
        BF        $C$L120,NTC           ; [CPU_] |2528| 
        ; branchcc occurs ; [] |2528| 
$C$DW$L$_sChgMode$6$E:
$C$DW$L$_sChgMode$7$B:
;** 2530	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 2530,column 4,is_stmt
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2530| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2530| 
        CMPB      AL,#0                 ; [CPU_] |2530| 
        BF        $C$L121,EQ            ; [CPU_] |2530| 
        ; branchcc occurs ; [] |2530| 
$C$DW$L$_sChgMode$7$E:
$C$DW$L$_sChgMode$8$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2530| 
        BF        $C$L125,EQ            ; [CPU_] |2530| 
        ; branchcc occurs ; [] |2530| 
$C$DW$L$_sChgMode$8$E:
$C$L121:    
$C$DW$L$_sChgMode$9$B:
;** 2530	-----------------------    if ( !subGetBatChrgEnable() ) goto g18;
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2530| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2530| 
        CMPB      AL,#0                 ; [CPU_] |2530| 
        BF        $C$L125,EQ            ; [CPU_] |2530| 
        ; branchcc occurs ; [] |2530| 
$C$DW$L$_sChgMode$9$E:
$C$DW$L$_sChgMode$10$B:
;** 2535	-----------------------    if ( subGetPalLineLossStatus() ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 2535,column 4,is_stmt
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |2535| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |2535| 
        CMPB      AL,#0                 ; [CPU_] |2535| 
        BF        $C$L122,NEQ           ; [CPU_] |2535| 
        ; branchcc occurs ; [] |2535| 
$C$DW$L$_sChgMode$10$E:
$C$DW$L$_sChgMode$11$B:
;** 2537	-----------------------    if ( --uwLineOKDelay ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2537,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |2537| 
        MOV       AL,AR1                ; [CPU_] |2537| 
        BF        $C$L123,NEQ           ; [CPU_] |2537| 
        ; branchcc occurs ; [] |2537| 
$C$DW$L$_sChgMode$11$E:
;** 2537	-----------------------    goto g18;
        B         $C$L125,UNC           ; [CPU_] |2537| 
        ; branch occurs ; [] |2537| 
$C$L122:    
	.dwpsn	file "../APP/Supervisor.c",line 2535,column 4,is_stmt
$C$DW$L$_sChgMode$13$B:
;***	-----------------------g12:
;** 2545	-----------------------    uwLineOKDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2545,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |2545| 
$C$DW$L$_sChgMode$13$E:
$C$L123:    
	.dwpsn	file "../APP/Supervisor.c",line 2537,column 5,is_stmt
$C$DW$L$_sChgMode$14$B:
;***	-----------------------g13:
;** 2548	-----------------------    if ( !(*&uniEnergyInfo&1u) ) goto g18;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2548,column 4,is_stmt
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |2548| 
        BF        $C$L125,NTC           ; [CPU_] |2548| 
        ; branchcc occurs ; [] |2548| 
$C$DW$L$_sChgMode$14$E:
$C$DW$L$_sChgMode$15$B:
;** 2548	-----------------------    if ( g_uwLoadOnSts != 1u ) goto g17;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2548| 
        CMPB      AL,#1                 ; [CPU_] |2548| 
        BF        $C$L124,NEQ           ; [CPU_] |2548| 
        ; branchcc occurs ; [] |2548| 
$C$DW$L$_sChgMode$15$E:
$C$DW$L$_sChgMode$16$B:
;** 2548	-----------------------    if ( subGetParaBatUnderSts() || g_wSysLiBatActFlg ) goto g17;
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2548| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2548| 
        CMPB      AL,#0                 ; [CPU_] |2548| 
        BF        $C$L124,NEQ           ; [CPU_] |2548| 
        ; branchcc occurs ; [] |2548| 
$C$DW$L$_sChgMode$16$E:
$C$DW$L$_sChgMode$17$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2548| 
        BF        $C$L124,NEQ           ; [CPU_] |2548| 
        ; branchcc occurs ; [] |2548| 
$C$DW$L$_sChgMode$17$E:
$C$DW$L$_sChgMode$18$B:
;** 2548	-----------------------    if ( subGetBatDischrgEnable() ) goto g18;
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2548| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2548| 
        CMPB      AL,#0                 ; [CPU_] |2548| 
        BF        $C$L125,NEQ           ; [CPU_] |2548| 
        ; branchcc occurs ; [] |2548| 
$C$DW$L$_sChgMode$18$E:
$C$L124:    
$C$DW$L$_sChgMode$19$B:
;***	-----------------------g17:
;** 2561	-----------------------    if ( !g_uwSolarLoss ) goto g2;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2561,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2561| 
        BF        $C$L119,EQ            ; [CPU_] |2561| 
        ; branchcc occurs ; [] |2561| 
$C$DW$L$_sChgMode$19$E:
$C$L125:    
;***	-----------------------g18:
;** 2525	-----------------------    g_uwWorkMode = 1u;
;** 2526	-----------------------    goto g20;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2525,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2525| 
	.dwpsn	file "../APP/Supervisor.c",line 2526,column 4,is_stmt
        B         $C$L127,UNC           ; [CPU_] |2526| 
        ; branch occurs ; [] |2526| 
$C$L126:    
;***	-----------------------g19:
;** 2518	-----------------------    sSetFBInvCtrlSts(0u);
;** 2519	-----------------------    sSetDCDCCtrlSts(0u);
;** 2520	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 2518,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2518| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2518| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2518| 
	.dwpsn	file "../APP/Supervisor.c",line 2519,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2519| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2519| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2519| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2520,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2520| 
$C$L127:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$423	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$423, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L120:1:1712047737")
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0x9d3)
	.dwattr $C$DW$423, DW_AT_TI_end_line(0xa09)
$C$DW$424	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$424, DW_AT_low_pc($C$DW$L$_sChgMode$4$B)
	.dwattr $C$DW$424, DW_AT_high_pc($C$DW$L$_sChgMode$4$E)
$C$DW$425	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$425, DW_AT_low_pc($C$DW$L$_sChgMode$5$B)
	.dwattr $C$DW$425, DW_AT_high_pc($C$DW$L$_sChgMode$5$E)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_sChgMode$7$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_sChgMode$7$E)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_sChgMode$8$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_sChgMode$8$E)
$C$DW$428	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$428, DW_AT_low_pc($C$DW$L$_sChgMode$9$B)
	.dwattr $C$DW$428, DW_AT_high_pc($C$DW$L$_sChgMode$9$E)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_sChgMode$10$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_sChgMode$10$E)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_sChgMode$11$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_sChgMode$11$E)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_sChgMode$13$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_sChgMode$13$E)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_sChgMode$14$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_sChgMode$14$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_sChgMode$15$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_sChgMode$15$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_sChgMode$16$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_sChgMode$16$E)
$C$DW$435	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$435, DW_AT_low_pc($C$DW$L$_sChgMode$17$B)
	.dwattr $C$DW$435, DW_AT_high_pc($C$DW$L$_sChgMode$17$E)
$C$DW$436	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$436, DW_AT_low_pc($C$DW$L$_sChgMode$18$B)
	.dwattr $C$DW$436, DW_AT_high_pc($C$DW$L$_sChgMode$18$E)
$C$DW$437	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$437, DW_AT_low_pc($C$DW$L$_sChgMode$19$B)
	.dwattr $C$DW$437, DW_AT_high_pc($C$DW$L$_sChgMode$19$E)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_sChgMode$6$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_sChgMode$6$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sChgMode$3$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sChgMode$3$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_sChgMode$2$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_sChgMode$2$E)
	.dwendtag $C$DW$423

	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0xa14)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_sShutdownChk

$C$DW$441	.dwtag  DW_TAG_subprogram, DW_AT_name("sShutdownChk")
	.dwattr $C$DW$441, DW_AT_low_pc(_sShutdownChk)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_sShutdownChk")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0xa16)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Supervisor.c",line 2583,column 1,is_stmt,address _sShutdownChk

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
;** 2589	-----------------------    g_wSPSSDProcFlg = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 2584	-----------------------    uwShutDownDelay = 500u;
;** 2585	-----------------------    uwShutDownStart = 0u;
;** 2586	-----------------------    uwShutDownChkCnt = 0u;
;** 2587	-----------------------    uwShutDownChkCnt2 = 0u;
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
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _uwShutDownChkCnt2
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_uwShutDownChkCnt2")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwShutDownChkCnt
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownChkCnt")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_uwShutDownChkCnt")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg6]
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownStart")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_uwShutDownStart")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwShutDownDelay
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("uwShutDownDelay")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_uwShutDownDelay")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg8]
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2584,column 9,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |2584| 
	.dwpsn	file "../APP/Supervisor.c",line 2586,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2586| 
	.dwpsn	file "../APP/Supervisor.c",line 2587,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2587| 
	.dwpsn	file "../APP/Supervisor.c",line 2589,column 2,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2589| 
	.dwpsn	file "../APP/Supervisor.c",line 2585,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2585| 
        B         $C$L133,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L128:    
$C$DW$L$_sShutdownChk$2$B:
;***	-----------------------g2:
;** 2615	-----------------------    if ( uwShutDownDelay != 250u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2615,column 10,is_stmt
        CMPB      AL,#250               ; [CPU_] |2615| 
        BF        $C$L133,NEQ           ; [CPU_] |2615| 
        ; branchcc occurs ; [] |2615| 
$C$DW$L$_sShutdownChk$2$E:
$C$DW$L$_sShutdownChk$3$B:
;** 2617	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2617	-----------------------    goto g11;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2617,column 6,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2617| 
        B         $C$L133,UNC           ; [CPU_] |2617| 
        ; branch occurs ; [] |2617| 
$C$DW$L$_sShutdownChk$3$E:
$C$L129:    
$C$DW$L$_sShutdownChk$4$B:
;***	-----------------------g4:
;** 2627	-----------------------    if ( (++uwShutDownChkCnt) > 250u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2627,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |2627| 
        MOV       AL,AR1                ; [CPU_] |2627| 
        CMPB      AL,#250               ; [CPU_] |2627| 
        B         $C$L130,HI            ; [CPU_] |2627| 
        ; branchcc occurs ; [] |2627| 
$C$DW$L$_sShutdownChk$4$E:
$C$DW$L$_sShutdownChk$5$B:
;** 2645	-----------------------    if ( uwShutDownChkCnt <= 200u ) goto g11;
;** 2647	-----------------------    g_wSPSSDProcFlg = 1;
;** 2647	-----------------------    goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2645,column 11,is_stmt
        CMPB      AL,#200               ; [CPU_] |2645| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2647,column 7,is_stmt
        MOVB      @_g_wSPSSDProcFlg,#1,HI ; [CPU_] |2647| 
        B         $C$L133,UNC           ; [CPU_] |2647| 
        ; branch occurs ; [] |2647| 
$C$DW$L$_sShutdownChk$5$E:
$C$L130:    
	.dwpsn	file "../APP/Supervisor.c",line 2627,column 6,is_stmt
$C$DW$L$_sShutdownChk$6$B:
;***	-----------------------g7:
;** 2629	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 2630	-----------------------    if ( uwShutDownChkCnt > 2250u ) goto g9;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2629,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2629| 
	.dwpsn	file "../APP/Supervisor.c",line 2630,column 7,is_stmt
        CMP       AR1,#2250             ; [CPU_] |2630| 
        B         $C$L131,HI            ; [CPU_] |2630| 
        ; branchcc occurs ; [] |2630| 
$C$DW$L$_sShutdownChk$6$E:
$C$DW$L$_sShutdownChk$7$B:
;** 2630	-----------------------    if ( g_uwPBusAvgVoltNew < 800u ) goto g10;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2630| 
        B         $C$L132,LO            ; [CPU_] |2630| 
        ; branchcc occurs ; [] |2630| 
$C$DW$L$_sShutdownChk$7$E:
$C$DW$L$_sShutdownChk$8$B:
;** 2630	-----------------------    goto g11;
        B         $C$L133,UNC           ; [CPU_] |2630| 
        ; branch occurs ; [] |2630| 
$C$DW$L$_sShutdownChk$8$E:
$C$L131:    
$C$DW$L$_sShutdownChk$9$B:
;***	-----------------------g9:
;** 2632	-----------------------    if ( g_uwPBusAvgVoltNew >= 800u ) goto g19;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2632,column 8,is_stmt
        CMP       @_g_uwPBusAvgVoltNew,#800 ; [CPU_] |2632| 
        B         $C$L137,HIS           ; [CPU_] |2632| 
        ; branchcc occurs ; [] |2632| 
$C$DW$L$_sShutdownChk$9$E:
$C$L132:    
	.dwpsn	file "../APP/Supervisor.c",line 2630,column 7,is_stmt
$C$DW$L$_sShutdownChk$10$B:
;***	-----------------------g10:
;** 2635	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2634	-----------------------    uwShutDownStart = 1u;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2634,column 9,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |2634| 
	.dwpsn	file "../APP/Supervisor.c",line 2635,column 9,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2635| 
$C$DW$L$_sShutdownChk$10$E:
$C$L133:    
	.dwpsn	file "../APP/Supervisor.c",line 2634,column 9,is_stmt
$C$DW$L$_sShutdownChk$11$B:
;***	-----------------------g11:
;***	-----------------------g11:
;** 2592	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 2593	-----------------------    if ( g_uwSuperEvent&4 && g_uwWorkMode != 4u ) goto g22;
	.dwpsn	file "../APP/Supervisor.c",line 2592,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2592| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2592| 
        ; call occurs [#_OSMaskEventPend] ; [] |2592| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2592| 
	.dwpsn	file "../APP/Supervisor.c",line 2593,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2593| 
        BF        $C$L134,NTC           ; [CPU_] |2593| 
        ; branchcc occurs ; [] |2593| 
$C$DW$L$_sShutdownChk$11$E:
$C$DW$L$_sShutdownChk$12$B:
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2593| 
        CMPB      AL,#4                 ; [CPU_] |2593| 
        BF        $C$L139,NEQ           ; [CPU_] |2593| 
        ; branchcc occurs ; [] |2593| 
$C$DW$L$_sShutdownChk$12$E:
$C$L134:    
$C$DW$L$_sShutdownChk$13$B:
;** 2604	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2604,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2604| 
        BF        $C$L133,NTC           ; [CPU_] |2604| 
        ; branchcc occurs ; [] |2604| 
$C$DW$L$_sShutdownChk$13$E:
$C$DW$L$_sShutdownChk$14$B:
;** 2606	-----------------------    if ( uwShutDownStart ) goto g20;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2606,column 4,is_stmt
        BF        $C$L138,NEQ           ; [CPU_] |2606| 
        ; branchcc occurs ; [] |2606| 
$C$DW$L$_sShutdownChk$14$E:
$C$DW$L$_sShutdownChk$15$B:
;** 2622	-----------------------    if ( !g_uwLoadOnSts ) goto g16;
	.dwpsn	file "../APP/Supervisor.c",line 2622,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2622| 
        BF        $C$L135,EQ            ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$DW$L$_sShutdownChk$15$E:
$C$DW$L$_sShutdownChk$16$B:
;** 2622	-----------------------    if ( subGetParaBatPowerDownSts() == 0u && (g_uwWorkMode != 4u || g_wOverTempFaultRestartFlg == 0 || (g_uwFaultCode == 17u || g_uwFaultCode == 11u)) ) goto g18;
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |2622| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |2622| 
        CMPB      AL,#0                 ; [CPU_] |2622| 
        BF        $C$L135,NEQ           ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$DW$L$_sShutdownChk$16$E:
$C$DW$L$_sShutdownChk$17$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2622| 
        CMPB      AL,#4                 ; [CPU_] |2622| 
        BF        $C$L136,NEQ           ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$DW$L$_sShutdownChk$17$E:
$C$DW$L$_sShutdownChk$18$B:
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |2622| 
        BF        $C$L136,EQ            ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$DW$L$_sShutdownChk$18$E:
$C$DW$L$_sShutdownChk$19$B:
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2622| 
        CMPB      AL,#17                ; [CPU_] |2622| 
        BF        $C$L136,EQ            ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$DW$L$_sShutdownChk$19$E:
$C$DW$L$_sShutdownChk$20$B:
        CMPB      AL,#11                ; [CPU_] |2622| 
        BF        $C$L136,EQ            ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$DW$L$_sShutdownChk$20$E:
$C$L135:    
$C$DW$L$_sShutdownChk$21$B:
;***	-----------------------g16:
;** 2622	-----------------------    if ( g_uwSolarVolt1Avg >= 800u || g_uwRLineVolt >= 550u ) goto g18;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#800 ; [CPU_] |2622| 
        B         $C$L136,HIS           ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$DW$L$_sShutdownChk$21$E:
$C$DW$L$_sShutdownChk$22$B:
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
        CMP       @_g_uwRLineVolt,#550  ; [CPU_] |2622| 
        B         $C$L136,HIS           ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$DW$L$_sShutdownChk$22$E:
$C$DW$L$_sShutdownChk$23$B:
;** 2622	-----------------------    if ( *&GpioDataRegs&0x20 && g_strDisplayPage.uwLCDPage == 0u ) goto g4;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
        TBIT      @_GpioDataRegs,#5     ; [CPU_] |2622| 
        BF        $C$L136,NTC           ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$DW$L$_sShutdownChk$23$E:
$C$DW$L$_sShutdownChk$24$B:
        MOVW      DP,#_g_strDisplayPage ; [CPU_U] 
        MOV       AL,@_g_strDisplayPage ; [CPU_] |2622| 
        BF        $C$L129,EQ            ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$DW$L$_sShutdownChk$24$E:
$C$L136:    
$C$DW$L$_sShutdownChk$25$B:
;***	-----------------------g18:
;** 2652	-----------------------    if ( (++uwShutDownChkCnt2) <= 50u && uwShutDownChkCnt ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2652,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2652| 
        MOV       AL,AR3                ; [CPU_] |2652| 
        CMPB      AL,#50                ; [CPU_] |2652| 
        B         $C$L137,HI            ; [CPU_] |2652| 
        ; branchcc occurs ; [] |2652| 
$C$DW$L$_sShutdownChk$25$E:
$C$DW$L$_sShutdownChk$26$B:
        MOV       AL,AR1                ; [CPU_] 
        BF        $C$L133,NEQ           ; [CPU_] |2652| 
        ; branchcc occurs ; [] |2652| 
$C$DW$L$_sShutdownChk$26$E:
$C$L137:    
;***	-----------------------g19:
;** 2654	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2654,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2654| 
	.dwpsn	file "../APP/Supervisor.c",line 2656,column 7,is_stmt
        B         $C$L141,UNC           ; [CPU_] |2656| 
        ; branch occurs ; [] |2656| 
$C$L138:    
	.dwpsn	file "../APP/Supervisor.c",line 2606,column 4,is_stmt
$C$DW$L$_sShutdownChk$28$B:
;***	-----------------------g20:
;** 2608	-----------------------    if ( --uwShutDownDelay ) goto g2;
	.dwpsn	file "../APP/Supervisor.c",line 2608,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2608| 
        MOV       AL,AR2                ; [CPU_] |2608| 
        BF        $C$L128,NEQ           ; [CPU_] |2608| 
        ; branchcc occurs ; [] |2608| 
$C$DW$L$_sShutdownChk$28$E:
	.dwpsn	file "../APP/Supervisor.c",line 2613,column 6,is_stmt
        B         $C$L140,UNC           ; [CPU_] |2613| 
        ; branch occurs ; [] |2613| 
$C$L139:    
;***	-----------------------g22:
;** 2597	-----------------------    g_uwWorkMode = 4u;
	.dwpsn	file "../APP/Supervisor.c",line 2597,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |2597| 
$C$L140:    
;** 2598	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x80u;
;** 2599	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x400u;
	.dwpsn	file "../APP/Supervisor.c",line 2598,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2598| 
        MOVL      XAR4,XAR5             ; [CPU_] |2598| 
        ADDB      XAR4,#12              ; [CPU_U] |2598| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2598| 
	.dwpsn	file "../APP/Supervisor.c",line 2599,column 5,is_stmt
        OR        *+XAR5[4],#0x0400     ; [CPU_] |2599| 
$C$L141:    
;** 2600	-----------------------    g_wSPSSDProcFlg = 0;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2600,column 5,is_stmt
        MOV       @_g_wSPSSDProcFlg,#0  ; [CPU_] |2600| 
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
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$450	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$450, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L133:1:1712047737")
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0xa20)
	.dwattr $C$DW$450, DW_AT_TI_end_line(0xa5c)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_sShutdownChk$11$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_sShutdownChk$11$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_sShutdownChk$25$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_sShutdownChk$25$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_sShutdownChk$12$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_sShutdownChk$12$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_sShutdownChk$9$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_sShutdownChk$9$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_sShutdownChk$6$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_sShutdownChk$6$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_sShutdownChk$7$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_sShutdownChk$7$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_sShutdownChk$17$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_sShutdownChk$17$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_sShutdownChk$18$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_sShutdownChk$18$E)
$C$DW$459	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$459, DW_AT_low_pc($C$DW$L$_sShutdownChk$19$B)
	.dwattr $C$DW$459, DW_AT_high_pc($C$DW$L$_sShutdownChk$19$E)
$C$DW$460	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$460, DW_AT_low_pc($C$DW$L$_sShutdownChk$15$B)
	.dwattr $C$DW$460, DW_AT_high_pc($C$DW$L$_sShutdownChk$15$E)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_sShutdownChk$16$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_sShutdownChk$16$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_sShutdownChk$20$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_sShutdownChk$20$E)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_sShutdownChk$21$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_sShutdownChk$21$E)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_sShutdownChk$22$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_sShutdownChk$22$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_sShutdownChk$23$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_sShutdownChk$23$E)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_sShutdownChk$24$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_sShutdownChk$24$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_sShutdownChk$4$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_sShutdownChk$4$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_sShutdownChk$14$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_sShutdownChk$14$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_sShutdownChk$28$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_sShutdownChk$28$E)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sShutdownChk$26$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sShutdownChk$26$E)
$C$DW$471	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$471, DW_AT_low_pc($C$DW$L$_sShutdownChk$13$B)
	.dwattr $C$DW$471, DW_AT_high_pc($C$DW$L$_sShutdownChk$13$E)
$C$DW$472	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$472, DW_AT_low_pc($C$DW$L$_sShutdownChk$10$B)
	.dwattr $C$DW$472, DW_AT_high_pc($C$DW$L$_sShutdownChk$10$E)
$C$DW$473	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$473, DW_AT_low_pc($C$DW$L$_sShutdownChk$8$B)
	.dwattr $C$DW$473, DW_AT_high_pc($C$DW$L$_sShutdownChk$8$E)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_sShutdownChk$5$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_sShutdownChk$5$E)
$C$DW$475	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$475, DW_AT_low_pc($C$DW$L$_sShutdownChk$3$B)
	.dwattr $C$DW$475, DW_AT_high_pc($C$DW$L$_sShutdownChk$3$E)
$C$DW$476	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$476, DW_AT_low_pc($C$DW$L$_sShutdownChk$2$B)
	.dwattr $C$DW$476, DW_AT_high_pc($C$DW$L$_sShutdownChk$2$E)
	.dwendtag $C$DW$450

	.dwattr $C$DW$441, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0xa66)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.global	_sFaultMode

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultMode")
	.dwattr $C$DW$477, DW_AT_low_pc(_sFaultMode)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sFaultMode")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x87c)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 2173,column 1,is_stmt,address _sFaultMode

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
;** 2181	-----------------------    g_uw3525On = 0u;
;** 2182	-----------------------    *((C$3 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2183	-----------------------    *((volatile struct GPADAT_BITS *)C$3+4L) |= 0x200u;
;** 2184	-----------------------    g_uwPVBoostWork = 0u;
;** 2185	-----------------------    sSetFBInvCtrlSts(0u);
;** 2186	-----------------------    sSetDCDCCtrlSts(0u);
;** 2187	-----------------------    if ( (uwFaultCodeTemp = g_uwFaultCode) != 9u ) goto g3;
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
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg14]
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("s_uwShutDownDelay")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_s_uwShutDownDelay")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _uwFanRestoreCnt
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("uwFanRestoreCnt")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_uwFanRestoreCnt")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg10]
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartCnt")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_uwFaultRestartCnt")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _uwFaultRestartFlg
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultRestartFlg")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_uwFaultRestartFlg")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwFaultChgCnt
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultChgCnt")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_uwFaultChgCnt")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg8]
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("uwFaultCodeTemp")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_uwFaultCodeTemp")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_breg20 -3]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2182| 
	.dwpsn	file "../APP/Supervisor.c",line 2181,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2181| 
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2182| 
	.dwpsn	file "../APP/Supervisor.c",line 2185,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2185| 
	.dwpsn	file "../APP/Supervisor.c",line 2182,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |2182| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2182| 
	.dwpsn	file "../APP/Supervisor.c",line 2183,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2183| 
	.dwpsn	file "../APP/Supervisor.c",line 2184,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2184| 
	.dwpsn	file "../APP/Supervisor.c",line 2185,column 2,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2185| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2185| 
	.dwpsn	file "../APP/Supervisor.c",line 2186,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2186| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2186| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2186| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2187,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2187| 
        MOV       *-SP[3],AL            ; [CPU_] |2187| 
        CMPB      AL,#9                 ; [CPU_] |2187| 
        BF        $C$L142,NEQ           ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
;** 2190	-----------------------    ++g_uwInvShortCnt;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2190,column 3,is_stmt
        INC       @_g_uwInvShortCnt     ; [CPU_] |2190| 
$C$L142:    
;***	-----------------------g3:
;** 2192	-----------------------    if ( uwFaultCodeTemp != 1u ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 2192,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2192| 
        BF        $C$L143,NEQ           ; [CPU_] |2192| 
        ; branchcc occurs ; [] |2192| 
;** 2194	-----------------------    ++g_uwBusOverCnt;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2194,column 3,is_stmt
        INC       @_g_uwBusOverCnt      ; [CPU_] |2194| 
$C$L143:    
;***	-----------------------g5:
;** 2196	-----------------------    if ( uwFaultCodeTemp != 7u ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 2196,column 2,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2196| 
        BF        $C$L144,NEQ           ; [CPU_] |2196| 
        ; branchcc occurs ; [] |2196| 
;** 2198	-----------------------    ++g_uwInvVoltLowCnt;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2198,column 3,is_stmt
        INC       @_g_uwInvVoltLowCnt   ; [CPU_] |2198| 
$C$L144:    
;***	-----------------------g7:
;** 2200	-----------------------    if ( uwFaultCodeTemp != 8u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 2200,column 2,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2200| 
        BF        $C$L145,NEQ           ; [CPU_] |2200| 
        ; branchcc occurs ; [] |2200| 
;** 2202	-----------------------    ++g_uwInvVoltHighCnt;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2202,column 3,is_stmt
        INC       @_g_uwInvVoltHighCnt  ; [CPU_] |2202| 
$C$L145:    
;***	-----------------------g9:
;** 2204	-----------------------    if ( uwFaultCodeTemp != 10u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 2204,column 2,is_stmt
        CMPB      AL,#10                ; [CPU_] |2204| 
        BF        $C$L146,NEQ           ; [CPU_] |2204| 
        ; branchcc occurs ; [] |2204| 
;** 2206	-----------------------    ++g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2206,column 3,is_stmt
        INC       @_g_uwOverLoadCnt     ; [CPU_] |2206| 
$C$L146:    
;***	-----------------------g11:
;** 2208	-----------------------    if ( uwFaultCodeTemp != 33u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 2208,column 2,is_stmt
        CMPB      AL,#33                ; [CPU_] |2208| 
        BF        $C$L147,NEQ           ; [CPU_] |2208| 
        ; branchcc occurs ; [] |2208| 
;** 2210	-----------------------    ++g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2210,column 3,is_stmt
        INC       @_g_uwLLCCurrOverCnt  ; [CPU_] |2210| 
$C$L147:    
;***	-----------------------g13:
;** 2212	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 2212,column 2,is_stmt
        CMPB      AL,#35                ; [CPU_] |2212| 
        BF        $C$L148,NEQ           ; [CPU_] |2212| 
        ; branchcc occurs ; [] |2212| 
;** 2214	-----------------------    ++g_uwBUSHWVoltOverCnt;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2214,column 3,is_stmt
        INC       @_g_uwBUSHWVoltOverCnt ; [CPU_] |2214| 
$C$L148:    
;***	-----------------------g15:
;** 2175	-----------------------    uwFaultChgCnt = 0u;
;** 2176	-----------------------    uwFaultRestartFlg = 0u;
;** 2177	-----------------------    uwFaultRestartCnt = 0u;
;** 2178	-----------------------    uwFanRestoreCnt = 0u;
;** 2179	-----------------------    s_uwShutDownDelay = 0u;
;** 2216	-----------------------    if ( uwFaultCodeTemp != 20u && uwFaultCodeTemp != 19u && (uwFaultCodeTemp != 31u && uwFaultCodeTemp != 32u) && uwFaultCodeTemp != 18u ) goto g17;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2175,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2175| 
	.dwpsn	file "../APP/Supervisor.c",line 2176,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2176| 
	.dwpsn	file "../APP/Supervisor.c",line 2177,column 9,is_stmt
        MOV       *-SP[2],#0            ; [CPU_] |2177| 
	.dwpsn	file "../APP/Supervisor.c",line 2178,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2178| 
	.dwpsn	file "../APP/Supervisor.c",line 2179,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |2179| 
	.dwpsn	file "../APP/Supervisor.c",line 2216,column 2,is_stmt
        CMPB      AL,#20                ; [CPU_] |2216| 
        BF        $C$L149,EQ            ; [CPU_] |2216| 
        ; branchcc occurs ; [] |2216| 
        CMPB      AL,#19                ; [CPU_] |2216| 
        BF        $C$L149,EQ            ; [CPU_] |2216| 
        ; branchcc occurs ; [] |2216| 
        CMPB      AL,#31                ; [CPU_] |2216| 
        BF        $C$L149,EQ            ; [CPU_] |2216| 
        ; branchcc occurs ; [] |2216| 
        CMPB      AL,#32                ; [CPU_] |2216| 
        BF        $C$L149,EQ            ; [CPU_] |2216| 
        ; branchcc occurs ; [] |2216| 
        CMPB      AL,#18                ; [CPU_] |2216| 
        BF        $C$L150,NEQ           ; [CPU_] |2216| 
        ; branchcc occurs ; [] |2216| 
$C$L149:    
;** 2220	-----------------------    ++g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2220,column 3,is_stmt
        INC       @_g_uwOverTempCnt     ; [CPU_] |2220| 
$C$L150:    
;***	-----------------------g17:
;** 2222	-----------------------    if ( uwFaultCodeTemp != 15u && uwFaultCodeTemp != 13u ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2222,column 2,is_stmt
        CMPB      AL,#15                ; [CPU_] |2222| 
        BF        $C$L151,EQ            ; [CPU_] |2222| 
        ; branchcc occurs ; [] |2222| 
        CMPB      AL,#13                ; [CPU_] |2222| 
        BF        $C$L152,NEQ           ; [CPU_] |2222| 
        ; branchcc occurs ; [] |2222| 
$C$L151:    
;** 2224	-----------------------    ++g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2224,column 3,is_stmt
        INC       @_g_uwSolarAbnormalCnt ; [CPU_] |2224| 
$C$L152:    
;***	-----------------------g19:
;** 2226	-----------------------    if ( !gi_uwOPRelayOn ) goto g24;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2226,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |2226| 
        BF        $C$L154,EQ            ; [CPU_] |2226| 
        ; branchcc occurs ; [] |2226| 
;** 2228	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g23;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2228,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |2228| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |2228| 
        BF        $C$L153,EQ            ; [CPU_] |2228| 
        ; branchcc occurs ; [] |2228| 
;** 2230	-----------------------    gi_uwGridRelayOn = 0u;
;** 2231	-----------------------    if ( !gi_wParallelEnable ) goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 2230,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2230| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2231,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2231| 
        BF        $C$L153,EQ            ; [CPU_] |2231| 
        ; branchcc occurs ; [] |2231| 
;** 2233	-----------------------    sOSTimerStop();
;** 2234	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2235	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2236	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 2237	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 2233,column 5,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |2233| 
        ; call occurs [#_sOSTimerStop] ; [] |2233| 
	.dwpsn	file "../APP/Supervisor.c",line 2234,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2234| 
        MOVB      AH,#100               ; [CPU_] |2234| 
        MOVB      XAR4,#15              ; [CPU_] |2234| 
        MOVB      XAR5,#0               ; [CPU_] |2234| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2234| 
        ; call occurs [#_sRlyDelayProc] ; [] |2234| 
	.dwpsn	file "../APP/Supervisor.c",line 2235,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2235| 
        MOVB      AH,#100               ; [CPU_] |2235| 
        MOVB      XAR4,#15              ; [CPU_] |2235| 
        MOVB      XAR5,#0               ; [CPU_] |2235| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2235| 
        ; call occurs [#_sRlyDelayProc] ; [] |2235| 
	.dwpsn	file "../APP/Supervisor.c",line 2236,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2236| 
        MOVB      AH,#100               ; [CPU_] |2236| 
        MOVB      XAR4,#15              ; [CPU_] |2236| 
        MOVB      XAR5,#0               ; [CPU_] |2236| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |2236| 
        ; call occurs [#_sRlyDelayProc] ; [] |2236| 
	.dwpsn	file "../APP/Supervisor.c",line 2237,column 5,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |2237| 
        ; call occurs [#_sOSTimerStart] ; [] |2237| 
$C$L153:    
;***	-----------------------g23:
;** 2241	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2241,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2241| 
$C$L154:    
;***	-----------------------g24:
;** 2243	-----------------------    gi_uwGridRelayOn = 0u;
;** 2244	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2245	-----------------------    g_uwOPRlyWaitOn = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g29;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2243,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2243| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2244,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2244| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2245,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2245| 
        B         $C$L157,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L155:    
$C$DW$L$_sFaultMode$30$B:
;***	-----------------------g25:
;** 2494	-----------------------    if ( (++s_uwShutDownDelay) <= 1000u ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2494,column 4,is_stmt
        INC       *-SP[1]               ; [CPU_] |2494| 
        CMP       *-SP[1],#1000         ; [CPU_] |2494| 
        B         $C$L156,LOS           ; [CPU_] |2494| 
        ; branchcc occurs ; [] |2494| 
$C$DW$L$_sFaultMode$30$E:
$C$DW$L$_sFaultMode$31$B:
;** 2496	-----------------------    s_uwShutDownDelay = 750u;
;** 2497	-----------------------    if ( uwFaultRestartFlg|g_uwReturnFromFault ) goto g28;
	.dwpsn	file "../APP/Supervisor.c",line 2497,column 5,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2497| 
	.dwpsn	file "../APP/Supervisor.c",line 2496,column 5,is_stmt
        MOV       *-SP[1],#750          ; [CPU_] |2496| 
	.dwpsn	file "../APP/Supervisor.c",line 2497,column 5,is_stmt
        OR        AL,AR1                ; [CPU_] |2497| 
        BF        $C$L156,NEQ           ; [CPU_] |2497| 
        ; branchcc occurs ; [] |2497| 
$C$DW$L$_sFaultMode$31$E:
$C$DW$L$_sFaultMode$32$B:
;** 2499	-----------------------    sShutdownChk();
	.dwpsn	file "../APP/Supervisor.c",line 2499,column 6,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |2499| 
        ; call occurs [#_sShutdownChk] ; [] |2499| 
$C$DW$L$_sFaultMode$32$E:
$C$L156:    
$C$DW$L$_sFaultMode$33$B:
;***	-----------------------g28:
;***	-----------------------g28:
;** 2503	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2503,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2503| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |2503| 
        ; call occurs [#_OSMaskEventPend] ; [] |2503| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |2503| 
$C$DW$L$_sFaultMode$33$E:
$C$L157:    
$C$DW$L$_sFaultMode$34$B:
;***	-----------------------g29:
;** 2249	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g31;
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |2249| 
        BF        $C$L158,NTC           ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
$C$DW$L$_sFaultMode$34$E:
$C$DW$L$_sFaultMode$35$B:
;** 2251	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2251,column 4,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2251| 
        MOV       *-SP[3],AL            ; [CPU_] |2251| 
$C$DW$L$_sFaultMode$35$E:
$C$L158:    
	.dwpsn	file "../APP/Supervisor.c",line 2249,column 3,is_stmt
$C$DW$L$_sFaultMode$36$B:
;***	-----------------------g31:
;** 2253	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g28;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2253,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |2253| 
        BF        $C$L156,NTC           ; [CPU_] |2253| 
        ; branchcc occurs ; [] |2253| 
$C$DW$L$_sFaultMode$36$E:
$C$DW$L$_sFaultMode$37$B:
;** 2255	-----------------------    if ( !uwFaultCodeTemp ) goto g38;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 4,is_stmt
        BF        $C$L160,EQ            ; [CPU_] |2255| 
        ; branchcc occurs ; [] |2255| 
$C$DW$L$_sFaultMode$37$E:
$C$DW$L$_sFaultMode$38$B:
;** 2259	-----------------------    if ( uwFaultCodeTemp == g_uwFaultCode ) goto g37;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2259,column 9,is_stmt
        CMP       AL,@_g_uwFaultCode    ; [CPU_] |2259| 
        BF        $C$L159,EQ            ; [CPU_] |2259| 
        ; branchcc occurs ; [] |2259| 
$C$DW$L$_sFaultMode$38$E:
$C$DW$L$_sFaultMode$39$B:
;** 2261	-----------------------    if ( uwFaultChgCnt < 500u ) goto g36;
;** 2268	-----------------------    g_uwFaultCode = uwFaultCodeTemp;
;** 2267	-----------------------    uwFaultChgCnt = 0u;
;** 2268	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 2261,column 5,is_stmt
        CMP       AR2,#500              ; [CPU_] |2261| 
	.dwpsn	file "../APP/Supervisor.c",line 2268,column 6,is_stmt
        MOV       @_g_uwFaultCode,AL,HIS ; [CPU_] |2268| 
	.dwpsn	file "../APP/Supervisor.c",line 2267,column 6,is_stmt
        MOVB      XAR2,#0,HIS           ; [CPU_] |2267| 
	.dwpsn	file "../APP/Supervisor.c",line 2268,column 6,is_stmt
        B         $C$L161,HIS           ; [CPU_] |2268| 
        ; branchcc occurs ; [] |2268| 
$C$DW$L$_sFaultMode$39$E:
	.dwpsn	file "../APP/Supervisor.c",line 2261,column 5,is_stmt
$C$DW$L$_sFaultMode$40$B:
;***	-----------------------g36:
;** 2263	-----------------------    ++uwFaultChgCnt;
;** 2264	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 2263,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |2263| 
	.dwpsn	file "../APP/Supervisor.c",line 2264,column 5,is_stmt
        B         $C$L161,UNC           ; [CPU_] |2264| 
        ; branch occurs ; [] |2264| 
$C$DW$L$_sFaultMode$40$E:
$C$L159:    
	.dwpsn	file "../APP/Supervisor.c",line 2259,column 9,is_stmt
$C$DW$L$_sFaultMode$41$B:
;***	-----------------------g37:
;** 2273	-----------------------    uwFaultChgCnt = 0u;
;** 2273	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 2273,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2273| 
        B         $C$L161,UNC           ; [CPU_] |2273| 
        ; branch occurs ; [] |2273| 
$C$DW$L$_sFaultMode$41$E:
$C$L160:    
	.dwpsn	file "../APP/Supervisor.c",line 2255,column 4,is_stmt
$C$DW$L$_sFaultMode$42$B:
;***	-----------------------g38:
;** 2257	-----------------------    uwFaultCodeTemp = g_uwFaultCode;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2257,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2257| 
        MOV       *-SP[3],AL            ; [CPU_] |2257| 
$C$DW$L$_sFaultMode$42$E:
$C$L161:    
	.dwpsn	file "../APP/Supervisor.c",line 2268,column 6,is_stmt
$C$DW$L$_sFaultMode$43$B:
;***	-----------------------g39:
;** 2277	-----------------------    if ( uwFaultCodeTemp == 10u ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 2277,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2277| 
        BF        $C$L176,EQ            ; [CPU_] |2277| 
        ; branchcc occurs ; [] |2277| 
$C$DW$L$_sFaultMode$43$E:
$C$DW$L$_sFaultMode$44$B:
;** 2288	-----------------------    if ( uwFaultCodeTemp == 5u ) goto g71;
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2288| 
        BF        $C$L175,EQ            ; [CPU_] |2288| 
        ; branchcc occurs ; [] |2288| 
$C$DW$L$_sFaultMode$44$E:
$C$DW$L$_sFaultMode$45$B:
;** 2299	-----------------------    if ( uwFaultCodeTemp == 20u || uwFaultCodeTemp == 19u || (uwFaultCodeTemp == 31u || uwFaultCodeTemp == 32u) || uwFaultCodeTemp == 18u ) goto g66;
	.dwpsn	file "../APP/Supervisor.c",line 2299,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |2299| 
        BF        $C$L173,EQ            ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
$C$DW$L$_sFaultMode$45$E:
$C$DW$L$_sFaultMode$46$B:
        CMPB      AL,#19                ; [CPU_] |2299| 
        BF        $C$L173,EQ            ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
$C$DW$L$_sFaultMode$46$E:
$C$DW$L$_sFaultMode$47$B:
        CMPB      AL,#31                ; [CPU_] |2299| 
        BF        $C$L173,EQ            ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
$C$DW$L$_sFaultMode$47$E:
$C$DW$L$_sFaultMode$48$B:
        CMPB      AL,#32                ; [CPU_] |2299| 
        BF        $C$L173,EQ            ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
$C$DW$L$_sFaultMode$48$E:
$C$DW$L$_sFaultMode$49$B:
        CMPB      AL,#18                ; [CPU_] |2299| 
        BF        $C$L173,EQ            ; [CPU_] |2299| 
        ; branchcc occurs ; [] |2299| 
$C$DW$L$_sFaultMode$49$E:
$C$DW$L$_sFaultMode$50$B:
;** 2326	-----------------------    if ( uwFaultCodeTemp == 1u ) goto g65;
	.dwpsn	file "../APP/Supervisor.c",line 2326,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2326| 
        BF        $C$L172,EQ            ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
$C$DW$L$_sFaultMode$50$E:
$C$DW$L$_sFaultMode$51$B:
;** 2337	-----------------------    if ( uwFaultCodeTemp == 16u ) goto g64;
	.dwpsn	file "../APP/Supervisor.c",line 2337,column 9,is_stmt
        CMPB      AL,#16                ; [CPU_] |2337| 
        BF        $C$L171,EQ            ; [CPU_] |2337| 
        ; branchcc occurs ; [] |2337| 
$C$DW$L$_sFaultMode$51$E:
$C$DW$L$_sFaultMode$52$B:
;** 2348	-----------------------    if ( uwFaultCodeTemp == 11u ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 2348,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |2348| 
        BF        $C$L170,EQ            ; [CPU_] |2348| 
        ; branchcc occurs ; [] |2348| 
$C$DW$L$_sFaultMode$52$E:
$C$DW$L$_sFaultMode$53$B:
;** 2360	-----------------------    if ( uwFaultCodeTemp == 9u ) goto g62;
	.dwpsn	file "../APP/Supervisor.c",line 2360,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2360| 
        BF        $C$L169,EQ            ; [CPU_] |2360| 
        ; branchcc occurs ; [] |2360| 
$C$DW$L$_sFaultMode$53$E:
$C$DW$L$_sFaultMode$54$B:
;** 2371	-----------------------    if ( uwFaultCodeTemp == 7u ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 2371,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2371| 
        BF        $C$L168,EQ            ; [CPU_] |2371| 
        ; branchcc occurs ; [] |2371| 
$C$DW$L$_sFaultMode$54$E:
$C$DW$L$_sFaultMode$55$B:
;** 2382	-----------------------    if ( uwFaultCodeTemp == 8u ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2382,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2382| 
        BF        $C$L167,EQ            ; [CPU_] |2382| 
        ; branchcc occurs ; [] |2382| 
$C$DW$L$_sFaultMode$55$E:
$C$DW$L$_sFaultMode$56$B:
;** 2393	-----------------------    if ( uwFaultCodeTemp == 17u ) goto g57;
	.dwpsn	file "../APP/Supervisor.c",line 2393,column 9,is_stmt
        CMPB      AL,#17                ; [CPU_] |2393| 
        BF        $C$L165,EQ            ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
$C$DW$L$_sFaultMode$56$E:
$C$DW$L$_sFaultMode$57$B:
;** 2408	-----------------------    if ( uwFaultCodeTemp == 15u || uwFaultCodeTemp == 13u ) goto g56;
	.dwpsn	file "../APP/Supervisor.c",line 2408,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |2408| 
        BF        $C$L164,EQ            ; [CPU_] |2408| 
        ; branchcc occurs ; [] |2408| 
$C$DW$L$_sFaultMode$57$E:
$C$DW$L$_sFaultMode$58$B:
        CMPB      AL,#13                ; [CPU_] |2408| 
        BF        $C$L164,EQ            ; [CPU_] |2408| 
        ; branchcc occurs ; [] |2408| 
$C$DW$L$_sFaultMode$58$E:
$C$DW$L$_sFaultMode$59$B:
;** 2419	-----------------------    if ( uwFaultCodeTemp == 28u ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 2419,column 9,is_stmt
        CMPB      AL,#28                ; [CPU_] |2419| 
        BF        $C$L163,EQ            ; [CPU_] |2419| 
        ; branchcc occurs ; [] |2419| 
$C$DW$L$_sFaultMode$59$E:
$C$DW$L$_sFaultMode$60$B:
;** 2430	-----------------------    if ( uwFaultCodeTemp == 33u ) goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 9,is_stmt
        CMPB      AL,#33                ; [CPU_] |2430| 
        BF        $C$L162,EQ            ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sFaultMode$60$E:
$C$DW$L$_sFaultMode$61$B:
;** 2441	-----------------------    if ( uwFaultCodeTemp != 35u ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2441,column 9,is_stmt
        CMPB      AL,#35                ; [CPU_] |2441| 
        BF        $C$L179,NEQ           ; [CPU_] |2441| 
        ; branchcc occurs ; [] |2441| 
$C$DW$L$_sFaultMode$61$E:
$C$DW$L$_sFaultMode$62$B:
;** 2443	-----------------------    if ( g_uwBUSHWVoltOverCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwBUSHWVoltOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2443,column 5,is_stmt
        MOV       AL,@_g_uwBUSHWVoltOverCnt ; [CPU_] |2443| 
        CMPB      AL,#3                 ; [CPU_] |2443| 
        B         $C$L177,LO            ; [CPU_] |2443| 
        ; branchcc occurs ; [] |2443| 
$C$DW$L$_sFaultMode$62$E:
$C$DW$L$_sFaultMode$63$B:
;** 2443	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2443| 
        ; branch occurs ; [] |2443| 
$C$DW$L$_sFaultMode$63$E:
$C$L162:    
	.dwpsn	file "../APP/Supervisor.c",line 2430,column 9,is_stmt
$C$DW$L$_sFaultMode$64$B:
;***	-----------------------g54:
;** 2432	-----------------------    if ( g_uwLLCCurrOverCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2432,column 5,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |2432| 
        CMPB      AL,#3                 ; [CPU_] |2432| 
        B         $C$L177,LO            ; [CPU_] |2432| 
        ; branchcc occurs ; [] |2432| 
$C$DW$L$_sFaultMode$64$E:
$C$DW$L$_sFaultMode$65$B:
;** 2432	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2432| 
        ; branch occurs ; [] |2432| 
$C$DW$L$_sFaultMode$65$E:
$C$L163:    
	.dwpsn	file "../APP/Supervisor.c",line 2419,column 9,is_stmt
$C$DW$L$_sFaultMode$66$B:
;***	-----------------------g55:
;** 2421	-----------------------    if ( !g_ubSigPalConfigFault ) goto g73;
        MOVW      DP,#_g_ubSigPalConfigFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2421,column 5,is_stmt
        MOV       AL,@_g_ubSigPalConfigFault ; [CPU_] |2421| 
        BF        $C$L177,EQ            ; [CPU_] |2421| 
        ; branchcc occurs ; [] |2421| 
$C$DW$L$_sFaultMode$66$E:
$C$DW$L$_sFaultMode$67$B:
;** 2421	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2421| 
        ; branch occurs ; [] |2421| 
$C$DW$L$_sFaultMode$67$E:
$C$L164:    
	.dwpsn	file "../APP/Supervisor.c",line 2408,column 9,is_stmt
$C$DW$L$_sFaultMode$68$B:
;***	-----------------------g56:
;** 2410	-----------------------    if ( (g_uwSolarPowerAbnormal|g_uwSolar1HighLoss) == 0u && g_uwSolarAbnormalCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwSolar1HighLoss ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2410,column 5,is_stmt
        MOV       AL,@_g_uwSolar1HighLoss ; [CPU_] |2410| 
        MOVW      DP,#_g_uwSolarPowerAbnormal ; [CPU_U] 
        OR        AL,@_g_uwSolarPowerAbnormal ; [CPU_] |2410| 
        BF        $C$L178,NEQ           ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
$C$DW$L$_sFaultMode$68$E:
$C$DW$L$_sFaultMode$69$B:
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |2410| 
        CMPB      AL,#3                 ; [CPU_] |2410| 
        B         $C$L177,LO            ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
$C$DW$L$_sFaultMode$69$E:
$C$DW$L$_sFaultMode$70$B:
;** 2410	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2410| 
        ; branch occurs ; [] |2410| 
$C$DW$L$_sFaultMode$70$E:
$C$L165:    
	.dwpsn	file "../APP/Supervisor.c",line 2393,column 9,is_stmt
$C$DW$L$_sFaultMode$71$B:
;***	-----------------------g57:
;** 2395	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g59;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2395,column 5,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2395| 
        BF        $C$L166,TC            ; [CPU_] |2395| 
        ; branchcc occurs ; [] |2395| 
$C$DW$L$_sFaultMode$71$E:
$C$DW$L$_sFaultMode$72$B:
;** 2397	-----------------------    if ( (++uwFanRestoreCnt) > 3000u ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2397,column 6,is_stmt
        ADDB      XAR3,#1               ; [CPU_U] |2397| 
        CMP       AR3,#3000             ; [CPU_] |2397| 
        B         $C$L177,HI            ; [CPU_] |2397| 
        ; branchcc occurs ; [] |2397| 
$C$DW$L$_sFaultMode$72$E:
$C$DW$L$_sFaultMode$73$B:
;** 2397	-----------------------    goto g75;
        B         $C$L179,UNC           ; [CPU_] |2397| 
        ; branch occurs ; [] |2397| 
$C$DW$L$_sFaultMode$73$E:
$C$L166:    
	.dwpsn	file "../APP/Supervisor.c",line 2395,column 5,is_stmt
$C$DW$L$_sFaultMode$74$B:
;***	-----------------------g59:
;** 2404	-----------------------    uwFanRestoreCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2404,column 6,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |2404| 
	.dwpsn	file "../APP/Supervisor.c",line 2405,column 6,is_stmt
        B         $C$L178,UNC           ; [CPU_] |2405| 
        ; branch occurs ; [] |2405| 
$C$DW$L$_sFaultMode$74$E:
$C$L167:    
	.dwpsn	file "../APP/Supervisor.c",line 2382,column 9,is_stmt
$C$DW$L$_sFaultMode$75$B:
;***	-----------------------g60:
;** 2384	-----------------------    if ( g_uwInvVoltHighCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2384,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |2384| 
        CMPB      AL,#3                 ; [CPU_] |2384| 
        B         $C$L177,LO            ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
$C$DW$L$_sFaultMode$75$E:
$C$DW$L$_sFaultMode$76$B:
;** 2384	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2384| 
        ; branch occurs ; [] |2384| 
$C$DW$L$_sFaultMode$76$E:
$C$L168:    
	.dwpsn	file "../APP/Supervisor.c",line 2371,column 9,is_stmt
$C$DW$L$_sFaultMode$77$B:
;***	-----------------------g61:
;** 2373	-----------------------    if ( g_uwInvVoltLowCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2373,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |2373| 
        CMPB      AL,#3                 ; [CPU_] |2373| 
        B         $C$L177,LO            ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
$C$DW$L$_sFaultMode$77$E:
$C$DW$L$_sFaultMode$78$B:
;** 2373	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2373| 
        ; branch occurs ; [] |2373| 
$C$DW$L$_sFaultMode$78$E:
$C$L169:    
	.dwpsn	file "../APP/Supervisor.c",line 2360,column 9,is_stmt
$C$DW$L$_sFaultMode$79$B:
;***	-----------------------g62:
;** 2362	-----------------------    if ( g_uwInvShortCnt < 3u ) goto g73;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2362,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |2362| 
        CMPB      AL,#3                 ; [CPU_] |2362| 
        B         $C$L177,LO            ; [CPU_] |2362| 
        ; branchcc occurs ; [] |2362| 
$C$DW$L$_sFaultMode$79$E:
$C$DW$L$_sFaultMode$80$B:
;** 2362	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2362| 
        ; branch occurs ; [] |2362| 
$C$DW$L$_sFaultMode$80$E:
$C$L170:    
	.dwpsn	file "../APP/Supervisor.c",line 2348,column 9,is_stmt
$C$DW$L$_sFaultMode$81$B:
;***	-----------------------g63:
;** 2351	-----------------------    if ( !subGetBatOverSts() ) goto g73;
	.dwpsn	file "../APP/Supervisor.c",line 2351,column 5,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |2351| 
        ; call occurs [#_subGetBatOverSts] ; [] |2351| 
        CMPB      AL,#0                 ; [CPU_] |2351| 
        BF        $C$L177,EQ            ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
$C$DW$L$_sFaultMode$81$E:
$C$DW$L$_sFaultMode$82$B:
;** 2351	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2351| 
        ; branch occurs ; [] |2351| 
$C$DW$L$_sFaultMode$82$E:
$C$L171:    
	.dwpsn	file "../APP/Supervisor.c",line 2337,column 9,is_stmt
$C$DW$L$_sFaultMode$83$B:
;***	-----------------------g64:
;** 2339	-----------------------    if ( !(g_uwSolarOverCurr|g_uwSolarShort) ) goto g73;
        MOVW      DP,#_g_uwSolarShort   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2339,column 5,is_stmt
        MOV       AL,@_g_uwSolarShort   ; [CPU_] |2339| 
        MOVW      DP,#_g_uwSolarOverCurr ; [CPU_U] 
        OR        AL,@_g_uwSolarOverCurr ; [CPU_] |2339| 
        BF        $C$L177,EQ            ; [CPU_] |2339| 
        ; branchcc occurs ; [] |2339| 
$C$DW$L$_sFaultMode$83$E:
$C$DW$L$_sFaultMode$84$B:
;** 2339	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2339| 
        ; branch occurs ; [] |2339| 
$C$DW$L$_sFaultMode$84$E:
$C$L172:    
	.dwpsn	file "../APP/Supervisor.c",line 2326,column 9,is_stmt
$C$DW$L$_sFaultMode$85$B:
;***	-----------------------g65:
;** 2328	-----------------------    if ( g_uwBusOverCnt < 3u && g_uwPBusAvgVoltNew < 4500u ) goto g73;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2328,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |2328| 
        CMPB      AL,#3                 ; [CPU_] |2328| 
        B         $C$L178,HIS           ; [CPU_] |2328| 
        ; branchcc occurs ; [] |2328| 
$C$DW$L$_sFaultMode$85$E:
$C$DW$L$_sFaultMode$86$B:
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        CMP       @_g_uwPBusAvgVoltNew,#4500 ; [CPU_] |2328| 
        B         $C$L177,LO            ; [CPU_] |2328| 
        ; branchcc occurs ; [] |2328| 
$C$DW$L$_sFaultMode$86$E:
$C$DW$L$_sFaultMode$87$B:
;** 2328	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2328| 
        ; branch occurs ; [] |2328| 
$C$DW$L$_sFaultMode$87$E:
$C$L173:    
	.dwpsn	file "../APP/Supervisor.c",line 2299,column 9,is_stmt
$C$DW$L$_sFaultMode$88$B:
;***	-----------------------g66:
;** 2306	-----------------------    if ( uwOverTempRestoreCnt <= 300u ) goto g70;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2306,column 5,is_stmt
        CMP       @_uwOverTempRestoreCnt,#300 ; [CPU_] |2306| 
        B         $C$L174,LOS           ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
$C$DW$L$_sFaultMode$88$E:
$C$DW$L$_sFaultMode$89$B:
;** 2308	-----------------------    if ( !swGetEEOverTempRstEn() ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2308,column 6,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetEEOverTempRstEn")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetEEOverTempRstEn ; [CPU_] |2308| 
        ; call occurs [#_swGetEEOverTempRstEn] ; [] |2308| 
        CMPB      AL,#0                 ; [CPU_] |2308| 
        BF        $C$L179,EQ            ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
$C$DW$L$_sFaultMode$89$E:
$C$DW$L$_sFaultMode$90$B:
;** 2308	-----------------------    C$2 = &uniWarningCode;
;** 2308	-----------------------    if ( *C$2&0x100u|*C$2&0x40u || (C$2[1]&1u || *&uniWarningCode&0x4000u) || (*&uniWarningCode&0x20 || g_uwOverTempCnt >= 3u) ) goto g75;
        MOVL      XAR4,#_uniWarningCode ; [CPU_U] |2308| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |2308| 
        AND       AH,*+XAR4[0],#0x0100  ; [CPU_] |2308| 
        ANDB      AL,#0x40              ; [CPU_] |2308| 
        OR        AL,AH                 ; [CPU_] |2308| 
        BF        $C$L179,NEQ           ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
$C$DW$L$_sFaultMode$90$E:
$C$DW$L$_sFaultMode$91$B:
        TBIT      *+XAR4[1],#0          ; [CPU_] |2308| 
        BF        $C$L179,TC            ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
$C$DW$L$_sFaultMode$91$E:
$C$DW$L$_sFaultMode$92$B:
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#14  ; [CPU_] |2308| 
        BF        $C$L179,TC            ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
$C$DW$L$_sFaultMode$92$E:
$C$DW$L$_sFaultMode$93$B:
        TBIT      @_uniWarningCode,#5   ; [CPU_] |2308| 
        BF        $C$L179,TC            ; [CPU_] |2308| 
        ; branchcc occurs ; [] |2308| 
$C$DW$L$_sFaultMode$93$E:
$C$DW$L$_sFaultMode$94$B:
;** 2317	-----------------------    g_wOverTempFaultRestartFlg = 1;
;** 2316	-----------------------    uwFaultRestartFlg = 1u;
;** 2317	-----------------------    goto g75;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |2308| 
        CMPB      AL,#3                 ; [CPU_] |2308| 
	.dwpsn	file "../APP/Supervisor.c",line 2316,column 7,is_stmt
        MOVB      XAR1,#1,LO            ; [CPU_] |2316| 
	.dwpsn	file "../APP/Supervisor.c",line 2317,column 7,is_stmt
        MOVB      @_g_wOverTempFaultRestartFlg,#1,LO ; [CPU_] |2317| 
        B         $C$L179,UNC           ; [CPU_] |2317| 
        ; branch occurs ; [] |2317| 
$C$DW$L$_sFaultMode$94$E:
$C$L174:    
	.dwpsn	file "../APP/Supervisor.c",line 2306,column 5,is_stmt
$C$DW$L$_sFaultMode$95$B:
;***	-----------------------g70:
;** 2323	-----------------------    g_wOverTempFaultRestartFlg = 0;
	.dwpsn	file "../APP/Supervisor.c",line 2323,column 7,is_stmt
        MOV       @_g_wOverTempFaultRestartFlg,#0 ; [CPU_] |2323| 
        B         $C$L178,UNC           ; [CPU_] |2323| 
        ; branch occurs ; [] |2323| 
$C$DW$L$_sFaultMode$95$E:
$C$L175:    
	.dwpsn	file "../APP/Supervisor.c",line 2288,column 9,is_stmt
$C$DW$L$_sFaultMode$96$B:
;***	-----------------------g71:
;** 2290	-----------------------    if ( !g_wRInvOverCurrCnt ) goto g73;
        MOVW      DP,#_g_wRInvOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2290,column 5,is_stmt
        MOV       AL,@_g_wRInvOverCurrCnt ; [CPU_] |2290| 
        BF        $C$L177,EQ            ; [CPU_] |2290| 
        ; branchcc occurs ; [] |2290| 
$C$DW$L$_sFaultMode$96$E:
$C$DW$L$_sFaultMode$97$B:
;** 2290	-----------------------    goto g74;
        B         $C$L178,UNC           ; [CPU_] |2290| 
        ; branch occurs ; [] |2290| 
$C$DW$L$_sFaultMode$97$E:
$C$L176:    
	.dwpsn	file "../APP/Supervisor.c",line 2277,column 4,is_stmt
$C$DW$L$_sFaultMode$98$B:
;***	-----------------------g72:
;** 2279	-----------------------    if ( swGetEEOverLoadRstEn() != 1 || g_uwOverLoadCnt >= 3u ) goto g74;
	.dwpsn	file "../APP/Supervisor.c",line 2279,column 5,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetEEOverLoadRstEn")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetEEOverLoadRstEn ; [CPU_] |2279| 
        ; call occurs [#_swGetEEOverLoadRstEn] ; [] |2279| 
        CMPB      AL,#1                 ; [CPU_] |2279| 
        BF        $C$L178,NEQ           ; [CPU_] |2279| 
        ; branchcc occurs ; [] |2279| 
$C$DW$L$_sFaultMode$98$E:
$C$DW$L$_sFaultMode$99$B:
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |2279| 
        CMPB      AL,#3                 ; [CPU_] |2279| 
        B         $C$L178,HIS           ; [CPU_] |2279| 
        ; branchcc occurs ; [] |2279| 
$C$DW$L$_sFaultMode$99$E:
$C$L177:    
	.dwpsn	file "../APP/Supervisor.c",line 2443,column 5,is_stmt
$C$DW$L$_sFaultMode$100$B:
;***	-----------------------g73:
;** 2281	-----------------------    uwFaultRestartFlg = 1u;
;** 2282	-----------------------    goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 2281,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2281| 
	.dwpsn	file "../APP/Supervisor.c",line 2282,column 5,is_stmt
        B         $C$L179,UNC           ; [CPU_] |2282| 
        ; branch occurs ; [] |2282| 
$C$DW$L$_sFaultMode$100$E:
$C$L178:    
	.dwpsn	file "../APP/Supervisor.c",line 2443,column 5,is_stmt
$C$DW$L$_sFaultMode$101$B:
;***	-----------------------g74:
;** 2285	-----------------------    uwFaultRestartFlg = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 2285,column 6,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2285| 
$C$DW$L$_sFaultMode$101$E:
$C$L179:    
	.dwpsn	file "../APP/Supervisor.c",line 2441,column 9,is_stmt
$C$DW$L$_sFaultMode$102$B:
;***	-----------------------g75:
;** 2466	-----------------------    if ( uwFaultCodeTemp >= 40u && gi_wParallelEnable == 0 ) goto g77;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 2466,column 4,is_stmt
        CMPB      AL,#40                ; [CPU_] |2466| 
        B         $C$L180,LO            ; [CPU_] |2466| 
        ; branchcc occurs ; [] |2466| 
$C$DW$L$_sFaultMode$102$E:
$C$DW$L$_sFaultMode$103$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2466| 
        BF        $C$L181,EQ            ; [CPU_] |2466| 
        ; branchcc occurs ; [] |2466| 
$C$DW$L$_sFaultMode$103$E:
$C$L180:    
$C$DW$L$_sFaultMode$104$B:
;** 2475	-----------------------    if ( !(g_uwReturnFromFault|uwFaultRestartFlg) ) goto g25;
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2475,column 4,is_stmt
        MOV       AL,@_g_uwReturnFromFault ; [CPU_] |2475| 
        OR        AL,AR1                ; [CPU_] |2475| 
        BF        $C$L155,EQ            ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
$C$DW$L$_sFaultMode$104$E:
$C$DW$L$_sFaultMode$105$B:
;** 2475	-----------------------    goto g78;
        B         $C$L182,UNC           ; [CPU_] |2475| 
        ; branch occurs ; [] |2475| 
$C$DW$L$_sFaultMode$105$E:
$C$L181:    
	.dwpsn	file "../APP/Supervisor.c",line 2466,column 4,is_stmt
$C$DW$L$_sFaultMode$106$B:
;***	-----------------------g77:
;** 2470	-----------------------    uwFaultRestartFlg = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2470,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |2470| 
$C$DW$L$_sFaultMode$106$E:
$C$L182:    
	.dwpsn	file "../APP/Supervisor.c",line 2475,column 4,is_stmt
$C$DW$L$_sFaultMode$107$B:
;***	-----------------------g78:
;** 2475	-----------------------    if ( !g_wBootloaderSts ) goto g25;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
        MOV       AL,@_g_wBootloaderSts ; [CPU_] |2475| 
        BF        $C$L155,EQ            ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
$C$DW$L$_sFaultMode$107$E:
$C$DW$L$_sFaultMode$108$B:
;** 2477	-----------------------    if ( (++uwFaultRestartCnt) <= 500u ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 2477,column 5,is_stmt
        INC       *-SP[2]               ; [CPU_] |2477| 
        CMP       *-SP[2],#500          ; [CPU_] |2477| 
        B         $C$L155,LOS           ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
$C$DW$L$_sFaultMode$108$E:
;** 2479	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 2479,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |2479| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |2479| 
        BF        $C$L183,NTC           ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
;** 2479	-----------------------    if ( !(*((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u) ) goto g83;
;** 2481	-----------------------    g_uwWorkMode = 2u;
;** 2482	-----------------------    goto g84;
        MOVB      XAR0,#9               ; [CPU_] |2479| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |2479| 
	.dwpsn	file "../APP/Supervisor.c",line 2481,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#2,TC  ; [CPU_] |2481| 
	.dwpsn	file "../APP/Supervisor.c",line 2482,column 6,is_stmt
        BF        $C$L184,TC            ; [CPU_] |2482| 
        ; branchcc occurs ; [] |2482| 
$C$L183:    
;***	-----------------------g83:
;** 2485	-----------------------    g_uwWorkMode = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 2485,column 7,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |2485| 
$C$L184:    
;***	-----------------------g84:
;** 2487	-----------------------    g_uwFaultCode = 0u;
;** 2488	-----------------------    g_uwReturnFromFault = 0u;
;** 2489	-----------------------    uwOverTempRestoreCnt = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2487,column 6,is_stmt
        MOV       @_g_uwFaultCode,#0    ; [CPU_] |2487| 
        SUBB      SP,#4                 ; [CPU_U] 
        MOVW      DP,#_g_uwReturnFromFault ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2488,column 6,is_stmt
        MOV       @_g_uwReturnFromFault,#0 ; [CPU_] |2488| 
	.dwpsn	file "../APP/Supervisor.c",line 2489,column 6,is_stmt
        MOV       @_uwOverTempRestoreCnt,#0 ; [CPU_] |2489| 
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
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$500	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$500, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L157:1:1712047737")
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x8c9)
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x9c7)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sFaultMode$34$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sFaultMode$34$E)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_sFaultMode$35$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_sFaultMode$35$E)
$C$DW$503	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$503, DW_AT_low_pc($C$DW$L$_sFaultMode$105$B)
	.dwattr $C$DW$503, DW_AT_high_pc($C$DW$L$_sFaultMode$105$E)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_sFaultMode$106$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_sFaultMode$106$E)
$C$DW$505	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$505, DW_AT_low_pc($C$DW$L$_sFaultMode$63$B)
	.dwattr $C$DW$505, DW_AT_high_pc($C$DW$L$_sFaultMode$63$E)
$C$DW$506	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$506, DW_AT_low_pc($C$DW$L$_sFaultMode$65$B)
	.dwattr $C$DW$506, DW_AT_high_pc($C$DW$L$_sFaultMode$65$E)
$C$DW$507	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$507, DW_AT_low_pc($C$DW$L$_sFaultMode$67$B)
	.dwattr $C$DW$507, DW_AT_high_pc($C$DW$L$_sFaultMode$67$E)
$C$DW$508	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$508, DW_AT_low_pc($C$DW$L$_sFaultMode$70$B)
	.dwattr $C$DW$508, DW_AT_high_pc($C$DW$L$_sFaultMode$70$E)
$C$DW$509	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$509, DW_AT_low_pc($C$DW$L$_sFaultMode$74$B)
	.dwattr $C$DW$509, DW_AT_high_pc($C$DW$L$_sFaultMode$74$E)
$C$DW$510	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$510, DW_AT_low_pc($C$DW$L$_sFaultMode$76$B)
	.dwattr $C$DW$510, DW_AT_high_pc($C$DW$L$_sFaultMode$76$E)
$C$DW$511	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$511, DW_AT_low_pc($C$DW$L$_sFaultMode$78$B)
	.dwattr $C$DW$511, DW_AT_high_pc($C$DW$L$_sFaultMode$78$E)
$C$DW$512	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$512, DW_AT_low_pc($C$DW$L$_sFaultMode$80$B)
	.dwattr $C$DW$512, DW_AT_high_pc($C$DW$L$_sFaultMode$80$E)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_sFaultMode$82$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_sFaultMode$82$E)
$C$DW$514	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$514, DW_AT_low_pc($C$DW$L$_sFaultMode$84$B)
	.dwattr $C$DW$514, DW_AT_high_pc($C$DW$L$_sFaultMode$84$E)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_sFaultMode$87$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_sFaultMode$87$E)
$C$DW$516	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$516, DW_AT_low_pc($C$DW$L$_sFaultMode$95$B)
	.dwattr $C$DW$516, DW_AT_high_pc($C$DW$L$_sFaultMode$95$E)
$C$DW$517	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$517, DW_AT_low_pc($C$DW$L$_sFaultMode$97$B)
	.dwattr $C$DW$517, DW_AT_high_pc($C$DW$L$_sFaultMode$97$E)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sFaultMode$98$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sFaultMode$98$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sFaultMode$85$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sFaultMode$85$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sFaultMode$68$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sFaultMode$68$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sFaultMode$62$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sFaultMode$62$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sFaultMode$64$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sFaultMode$64$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sFaultMode$66$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sFaultMode$66$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sFaultMode$69$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sFaultMode$69$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sFaultMode$75$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sFaultMode$75$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sFaultMode$77$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sFaultMode$77$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sFaultMode$79$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sFaultMode$79$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sFaultMode$81$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sFaultMode$81$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sFaultMode$83$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sFaultMode$83$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sFaultMode$86$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sFaultMode$86$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sFaultMode$96$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sFaultMode$96$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sFaultMode$99$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sFaultMode$99$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sFaultMode$88$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sFaultMode$88$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sFaultMode$71$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sFaultMode$71$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sFaultMode$72$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sFaultMode$72$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sFaultMode$37$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sFaultMode$37$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sFaultMode$38$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sFaultMode$38$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sFaultMode$39$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sFaultMode$39$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sFaultMode$40$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sFaultMode$40$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sFaultMode$41$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sFaultMode$41$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sFaultMode$42$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sFaultMode$42$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sFaultMode$43$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sFaultMode$43$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sFaultMode$44$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sFaultMode$44$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sFaultMode$45$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sFaultMode$45$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sFaultMode$46$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sFaultMode$46$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sFaultMode$47$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sFaultMode$47$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sFaultMode$48$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sFaultMode$48$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sFaultMode$49$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sFaultMode$49$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sFaultMode$50$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sFaultMode$50$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sFaultMode$51$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sFaultMode$51$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sFaultMode$52$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sFaultMode$52$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sFaultMode$53$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sFaultMode$53$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sFaultMode$54$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sFaultMode$54$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sFaultMode$55$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sFaultMode$55$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sFaultMode$56$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sFaultMode$56$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sFaultMode$57$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sFaultMode$57$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sFaultMode$58$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sFaultMode$58$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sFaultMode$59$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sFaultMode$59$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sFaultMode$60$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sFaultMode$60$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sFaultMode$61$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sFaultMode$61$E)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sFaultMode$73$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sFaultMode$73$E)
$C$DW$562	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$562, DW_AT_low_pc($C$DW$L$_sFaultMode$89$B)
	.dwattr $C$DW$562, DW_AT_high_pc($C$DW$L$_sFaultMode$89$E)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sFaultMode$90$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sFaultMode$90$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sFaultMode$91$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sFaultMode$91$E)
$C$DW$565	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$565, DW_AT_low_pc($C$DW$L$_sFaultMode$92$B)
	.dwattr $C$DW$565, DW_AT_high_pc($C$DW$L$_sFaultMode$92$E)
$C$DW$566	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$566, DW_AT_low_pc($C$DW$L$_sFaultMode$93$B)
	.dwattr $C$DW$566, DW_AT_high_pc($C$DW$L$_sFaultMode$93$E)
$C$DW$567	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$567, DW_AT_low_pc($C$DW$L$_sFaultMode$94$B)
	.dwattr $C$DW$567, DW_AT_high_pc($C$DW$L$_sFaultMode$94$E)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sFaultMode$100$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sFaultMode$100$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sFaultMode$101$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sFaultMode$101$E)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sFaultMode$102$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sFaultMode$102$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sFaultMode$103$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sFaultMode$103$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sFaultMode$104$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sFaultMode$104$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sFaultMode$107$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sFaultMode$107$E)
$C$DW$574	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$574, DW_AT_low_pc($C$DW$L$_sFaultMode$108$B)
	.dwattr $C$DW$574, DW_AT_high_pc($C$DW$L$_sFaultMode$108$E)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_sFaultMode$30$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_sFaultMode$30$E)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sFaultMode$31$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sFaultMode$31$E)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_sFaultMode$32$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_sFaultMode$32$E)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sFaultMode$36$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sFaultMode$36$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sFaultMode$33$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sFaultMode$33$E)
	.dwendtag $C$DW$500

	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x9c9)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.global	_sBatteryMode

$C$DW$580	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryMode")
	.dwattr $C$DW$580, DW_AT_low_pc(_sBatteryMode)
	.dwattr $C$DW$580, DW_AT_high_pc(0x00)
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_sBatteryMode")
	.dwattr $C$DW$580, DW_AT_external
	.dwattr $C$DW$580, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$580, DW_AT_TI_begin_line(0x6fe)
	.dwattr $C$DW$580, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$580, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Supervisor.c",line 1791,column 1,is_stmt,address _sBatteryMode

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
;** 1796	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1798	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g3;
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
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToStandbyDelay")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_uwGoToStandbyDelay")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _uwSolar1WorkDelay
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _uwLineOKDelay
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("uwLineOKDelay")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_uwLineOKDelay")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1796,column 2,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1796| 
	.dwpsn	file "../APP/Supervisor.c",line 1798,column 2,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1798| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1798| 
        CMPB      AL,#2                 ; [CPU_] |1798| 
        BF        $C$L185,EQ            ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
;** 1800	-----------------------    sSetFBInvCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1800,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1800| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1800| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1800| 
$C$L185:    
;***	-----------------------g3:
;** 1803	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g5;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1803,column 2,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |1803| 
        BF        $C$L186,TC            ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
;** 1805	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
	.dwpsn	file "../APP/Supervisor.c",line 1805,column 3,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |1805| 
$C$L186:    
;***	-----------------------g5:
;** 1792	-----------------------    uwLineOKDelay = 0u;
;** 1793	-----------------------    uwSolar1WorkDelay = 250u;
;** 1794	-----------------------    uwGoToStandbyDelay = 250u;
;** 1808	-----------------------    if ( g_wSolarSigPowerLoad ) goto g8;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1792,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1792| 
	.dwpsn	file "../APP/Supervisor.c",line 1793,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1793| 
	.dwpsn	file "../APP/Supervisor.c",line 1794,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1794| 
	.dwpsn	file "../APP/Supervisor.c",line 1808,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1808| 
        BF        $C$L187,NEQ           ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
;** 1810	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1810,column 3,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1810| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1810| 
        CMPB      AL,#2                 ; [CPU_] |1810| 
        BF        $C$L187,EQ            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
;** 1812	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1812,column 4,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1812| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1812| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1812| 
$C$L187:    
;***	-----------------------g8:
;** 1821	-----------------------    subClrBatVoltFastLowSts();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1821,column 2,is_stmt
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_subClrBatVoltFastLowSts")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_subClrBatVoltFastLowSts ; [CPU_] |1821| 
        ; call occurs [#_subClrBatVoltFastLowSts] ; [] |1821| 
        B         $C$L194,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L188:    
$C$DW$L$_sBatteryMode$9$B:
;***	-----------------------g9:
;** 2057	-----------------------    uwSolar1WorkDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2057,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |2057| 
$C$DW$L$_sBatteryMode$9$E:
$C$L189:    
$C$DW$L$_sBatteryMode$10$B:
;***	-----------------------g10:
;** 2067	-----------------------    if ( subGetBatVoltFastLowSts() ) goto g19;
	.dwpsn	file "../APP/Supervisor.c",line 2067,column 4,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_subGetBatVoltFastLowSts")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_subGetBatVoltFastLowSts ; [CPU_] |2067| 
        ; call occurs [#_subGetBatVoltFastLowSts] ; [] |2067| 
        CMPB      AL,#0                 ; [CPU_] |2067| 
        BF        $C$L192,NEQ           ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
$C$DW$L$_sBatteryMode$10$E:
$C$DW$L$_sBatteryMode$11$B:
;** 2067	-----------------------    if ( !subGetBatChrgEnable() ) goto g19;
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2067| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2067| 
        CMPB      AL,#0                 ; [CPU_] |2067| 
        BF        $C$L192,EQ            ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
$C$DW$L$_sBatteryMode$11$E:
$C$DW$L$_sBatteryMode$12$B:
;** 2067	-----------------------    if ( !subGetBatDischrgEnable() ) goto g19;
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2067| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2067| 
        CMPB      AL,#0                 ; [CPU_] |2067| 
        BF        $C$L192,EQ            ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
$C$DW$L$_sBatteryMode$12$E:
$C$DW$L$_sBatteryMode$13$B:
;** 2069	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2069,column 5,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2069| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2069| 
        CMPB      AL,#2                 ; [CPU_] |2069| 
        BF        $C$L194,EQ            ; [CPU_] |2069| 
        ; branchcc occurs ; [] |2069| 
$C$DW$L$_sBatteryMode$13$E:
$C$DW$L$_sBatteryMode$14$B:
;** 2071	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 2071,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2071| 
        B         $C$L193,UNC           ; [CPU_] |2071| 
        ; branch occurs ; [] |2071| 
$C$DW$L$_sBatteryMode$14$E:
$C$L190:    
$C$DW$L$_sBatteryMode$15$B:
;***	-----------------------g15:
;** 2045	-----------------------    if ( uwSolar1WorkDelay ) goto g17;
;** 2051	-----------------------    g_uwPVBoostWork = 1u;
;** 2051	-----------------------    goto g18;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |2051| 
        BF        $C$L191,EQ            ; [CPU_] |2051| 
        ; branchcc occurs ; [] |2051| 
$C$DW$L$_sBatteryMode$15$E:
	.dwpsn	file "../APP/Supervisor.c",line 2045,column 5,is_stmt
$C$DW$L$_sBatteryMode$16$B:
;***	-----------------------g17:
;** 2047	-----------------------    --uwSolar1WorkDelay;
	.dwpsn	file "../APP/Supervisor.c",line 2047,column 6,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |2047| 
$C$DW$L$_sBatteryMode$16$E:
$C$L191:    
	.dwpsn	file "../APP/Supervisor.c",line 2051,column 6,is_stmt
$C$DW$L$_sBatteryMode$17$B:
;***	-----------------------g18:
;** 2067	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 2067,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2067| 
        BF        $C$L189,EQ            ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
$C$DW$L$_sBatteryMode$17$E:
$C$L192:    
$C$DW$L$_sBatteryMode$18$B:
;***	-----------------------g19:
;** 2076	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 2076,column 5,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2076| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2076| 
        CMPB      AL,#0                 ; [CPU_] |2076| 
        BF        $C$L194,EQ            ; [CPU_] |2076| 
        ; branchcc occurs ; [] |2076| 
$C$DW$L$_sBatteryMode$18$E:
$C$DW$L$_sBatteryMode$19$B:
;** 2078	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2078,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2078| 
$C$DW$L$_sBatteryMode$19$E:
$C$L193:    
$C$DW$L$_sBatteryMode$20$B:
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2078| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2078| 
$C$DW$L$_sBatteryMode$20$E:
$C$L194:    
$C$DW$L$_sBatteryMode$21$B:
;***	-----------------------g21:
;***	-----------------------g21:
;** 1825	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1826	-----------------------    if ( g_uwSuperEvent&4 ) goto g82;
	.dwpsn	file "../APP/Supervisor.c",line 1825,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1825| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1825| 
        ; call occurs [#_OSMaskEventPend] ; [] |1825| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1825| 
	.dwpsn	file "../APP/Supervisor.c",line 1826,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1826| 
        BF        $C$L221,TC            ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
$C$DW$L$_sBatteryMode$21$E:
$C$DW$L$_sBatteryMode$22$B:
;** 1834	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g79;
	.dwpsn	file "../APP/Supervisor.c",line 1834,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1834| 
        BF        $C$L219,TC            ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
$C$DW$L$_sBatteryMode$22$E:
$C$DW$L$_sBatteryMode$23$B:
;** 1843	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1843,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1843| 
        BF        $C$L195,NTC           ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
$C$DW$L$_sBatteryMode$23$E:
$C$DW$L$_sBatteryMode$24$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1843| 
        BF        $C$L195,NEQ           ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
$C$DW$L$_sBatteryMode$24$E:
$C$DW$L$_sBatteryMode$25$B:
;** 1845	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1845,column 4,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1845| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1845| 
        CMPB      AL,#1                 ; [CPU_] |1845| 
        BF        $C$L195,NEQ           ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
$C$DW$L$_sBatteryMode$25$E:
$C$DW$L$_sBatteryMode$26$B:
;** 1855	-----------------------    sOSTimerStop();
;** 1856	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1857	-----------------------    sOSTimerStart();
;** 1859	-----------------------    gi_uwOPRelayOn = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1855,column 6,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1855| 
        ; call occurs [#_sOSTimerStop] ; [] |1855| 
	.dwpsn	file "../APP/Supervisor.c",line 1856,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1856| 
        MOVB      AH,#50                ; [CPU_] |1856| 
        MOVB      XAR4,#15              ; [CPU_] |1856| 
        MOVB      XAR5,#0               ; [CPU_] |1856| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1856| 
        ; call occurs [#_sRlyDelayProc] ; [] |1856| 
	.dwpsn	file "../APP/Supervisor.c",line 1857,column 6,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1857| 
        ; call occurs [#_sOSTimerStart] ; [] |1857| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1859,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1859| 
$C$DW$L$_sBatteryMode$26$E:
$C$L195:    
	.dwpsn	file "../APP/Supervisor.c",line 1843,column 3,is_stmt
$C$DW$L$_sBatteryMode$27$B:
;***	-----------------------g26:
;** 1867	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g28;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1867,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1867| 
        BF        $C$L196,NTC           ; [CPU_] |1867| 
        ; branchcc occurs ; [] |1867| 
$C$DW$L$_sBatteryMode$27$E:
$C$DW$L$_sBatteryMode$28$B:
;** 1869	-----------------------    gi_uwOPRelayOn = 0u;
;** 1870	-----------------------    if ( !g_uwLoadOnSts ) goto g81;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1869,column 4,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1869| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1870,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1870| 
        BF        $C$L220,EQ            ; [CPU_] |1870| 
        ; branchcc occurs ; [] |1870| 
$C$DW$L$_sBatteryMode$28$E:
$C$L196:    
	.dwpsn	file "../APP/Supervisor.c",line 1867,column 3,is_stmt
$C$DW$L$_sBatteryMode$29$B:
;***	-----------------------g28:
;** 1876	-----------------------    if ( g_uwSuperEvent&0x80 ) goto g72;
	.dwpsn	file "../APP/Supervisor.c",line 1876,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#7   ; [CPU_] |1876| 
        BF        $C$L214,TC            ; [CPU_] |1876| 
        ; branchcc occurs ; [] |1876| 
$C$DW$L$_sBatteryMode$29$E:
$C$DW$L$_sBatteryMode$30$B:
;** 1926	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g31;
;** 1928	-----------------------    uwLineOKDelay = 0u;
;***	-----------------------g31:
;** 1930	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g21;
	.dwpsn	file "../APP/Supervisor.c",line 1926,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1926| 
	.dwpsn	file "../APP/Supervisor.c",line 1928,column 4,is_stmt
        MOVB      XAR1,#0,TC            ; [CPU_] |1928| 
	.dwpsn	file "../APP/Supervisor.c",line 1930,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1930| 
        BF        $C$L194,NTC           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
$C$DW$L$_sBatteryMode$30$E:
$C$DW$L$_sBatteryMode$31$B:
;** 1932	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g35;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 4,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1932| 
        BF        $C$L197,TC            ; [CPU_] |1932| 
        ; branchcc occurs ; [] |1932| 
$C$DW$L$_sBatteryMode$31$E:
$C$DW$L$_sBatteryMode$32$B:
;** 1938	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g35;
;** 1940	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1941	-----------------------    goto g36;
	.dwpsn	file "../APP/Supervisor.c",line 1938,column 5,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1938| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1938| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |1938| 
	.dwpsn	file "../APP/Supervisor.c",line 1940,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,EQ ; [CPU_] |1940| 
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 5,is_stmt
        BF        $C$L198,EQ            ; [CPU_] |1941| 
        ; branchcc occurs ; [] |1941| 
$C$DW$L$_sBatteryMode$32$E:
$C$L197:    
	.dwpsn	file "../APP/Supervisor.c",line 1932,column 4,is_stmt
$C$DW$L$_sBatteryMode$33$B:
;***	-----------------------g35:
;** 1934	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1934,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1934| 
$C$DW$L$_sBatteryMode$33$E:
$C$L198:    
	.dwpsn	file "../APP/Supervisor.c",line 1941,column 5,is_stmt
$C$DW$L$_sBatteryMode$34$B:
;***	-----------------------g36:
;** 1950	-----------------------    if ( subGetPalLineLossStatus() ) goto g55;
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 4,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1950| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1950| 
        CMPB      AL,#0                 ; [CPU_] |1950| 
        BF        $C$L208,NEQ           ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
$C$DW$L$_sBatteryMode$34$E:
$C$DW$L$_sBatteryMode$35$B:
;** 1950	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g55;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1950| 
        BF        $C$L208,NTC           ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
$C$DW$L$_sBatteryMode$35$E:
$C$DW$L$_sBatteryMode$36$B:
;** 1950	-----------------------    if ( sbGetInverterPLStatus() != 1u ) goto g55;
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |1950| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |1950| 
        CMPB      AL,#1                 ; [CPU_] |1950| 
        BF        $C$L208,NEQ           ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
$C$DW$L$_sBatteryMode$36$E:
$C$DW$L$_sBatteryMode$37$B:
;** 1954	-----------------------    if ( g_wSolarSigPowerLoad ) goto g43;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1954| 
        BF        $C$L199,NEQ           ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
$C$DW$L$_sBatteryMode$37$E:
$C$DW$L$_sBatteryMode$38$B:
;** 1954	-----------------------    if ( subGetBatDischrgEnable() ) goto g43;
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1954| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1954| 
        CMPB      AL,#0                 ; [CPU_] |1954| 
        BF        $C$L199,NEQ           ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
$C$DW$L$_sBatteryMode$38$E:
$C$DW$L$_sBatteryMode$39$B:
;** 1959	-----------------------    if ( uwLineOKDelay <= 50u ) goto g44;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 6,is_stmt
        CMPB      AL,#50                ; [CPU_] |1959| 
        B         $C$L200,LOS           ; [CPU_] |1959| 
        ; branchcc occurs ; [] |1959| 
$C$DW$L$_sBatteryMode$39$E:
$C$DW$L$_sBatteryMode$40$B:
;** 1961	-----------------------    uwLineOKDelay = 250u;
;** 1961	-----------------------    goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1961,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1961| 
        B         $C$L201,UNC           ; [CPU_] |1961| 
        ; branch occurs ; [] |1961| 
$C$DW$L$_sBatteryMode$40$E:
$C$L199:    
	.dwpsn	file "../APP/Supervisor.c",line 1954,column 5,is_stmt
$C$DW$L$_sBatteryMode$41$B:
;***	-----------------------g43:
;** 1966	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 1966,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |1966| 
$C$DW$L$_sBatteryMode$41$E:
$C$L200:    
	.dwpsn	file "../APP/Supervisor.c",line 1959,column 6,is_stmt
$C$DW$L$_sBatteryMode$42$B:
;***	-----------------------g44:
;** 1968	-----------------------    if ( uwLineOKDelay < 250u ) goto g54;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 5,is_stmt
        CMPB      AL,#250               ; [CPU_] |1968| 
        B         $C$L207,LO            ; [CPU_] |1968| 
        ; branchcc occurs ; [] |1968| 
$C$DW$L$_sBatteryMode$42$E:
$C$L201:    
	.dwpsn	file "../APP/Supervisor.c",line 1961,column 7,is_stmt
$C$DW$L$_sBatteryMode$43$B:
;***	-----------------------g45:
;** 1972	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g49;
	.dwpsn	file "../APP/Supervisor.c",line 1972,column 10,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1972| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1972| 
        CMPB      AL,#2                 ; [CPU_] |1972| 
        BF        $C$L202,NEQ           ; [CPU_] |1972| 
        ; branchcc occurs ; [] |1972| 
$C$DW$L$_sBatteryMode$43$E:
$C$DW$L$_sBatteryMode$44$B:
;** 1972	-----------------------    if ( g_wSolarSigPowerLoad ) goto g50;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1972| 
        BF        $C$L203,NEQ           ; [CPU_] |1972| 
        ; branchcc occurs ; [] |1972| 
$C$DW$L$_sBatteryMode$44$E:
$C$DW$L$_sBatteryMode$45$B:
;** 1972	-----------------------    if ( subGetParaBatWeakSts() || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg || g_wSysLiBatActFlg ) goto g49;
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1972| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1972| 
        CMPB      AL,#0                 ; [CPU_] |1972| 
        BF        $C$L202,NEQ           ; [CPU_] |1972| 
        ; branchcc occurs ; [] |1972| 
$C$DW$L$_sBatteryMode$45$E:
$C$DW$L$_sBatteryMode$46$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |1972| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1972| 
        BF        $C$L202,NEQ           ; [CPU_] |1972| 
        ; branchcc occurs ; [] |1972| 
$C$DW$L$_sBatteryMode$46$E:
$C$DW$L$_sBatteryMode$47$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1972| 
        BF        $C$L202,NEQ           ; [CPU_] |1972| 
        ; branchcc occurs ; [] |1972| 
$C$DW$L$_sBatteryMode$47$E:
$C$DW$L$_sBatteryMode$48$B:
;** 1972	-----------------------    if ( subGetBatDischrgEnable() ) goto g60;
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1972| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1972| 
        CMPB      AL,#0                 ; [CPU_] |1972| 
        BF        $C$L211,NEQ           ; [CPU_] |1972| 
        ; branchcc occurs ; [] |1972| 
$C$DW$L$_sBatteryMode$48$E:
$C$L202:    
$C$DW$L$_sBatteryMode$49$B:
;***	-----------------------g49:
;** 1982	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g51;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 6,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1982| 
        BF        $C$L204,EQ            ; [CPU_] |1982| 
        ; branchcc occurs ; [] |1982| 
$C$DW$L$_sBatteryMode$49$E:
$C$L203:    
	.dwpsn	file "../APP/Supervisor.c",line 1972,column 10,is_stmt
$C$DW$L$_sBatteryMode$50$B:
;***	-----------------------g50:
;** 1982	-----------------------    if ( g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g81;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1982,column 6,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1982| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1982| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1982| 
        B         $C$L220,LO            ; [CPU_] |1982| 
        ; branchcc occurs ; [] |1982| 
$C$DW$L$_sBatteryMode$50$E:
$C$L204:    
$C$DW$L$_sBatteryMode$51$B:
;***	-----------------------g51:
;** 1989	-----------------------    if ( gi_wParallelEnable ) goto g53;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 7,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1989| 
        BF        $C$L205,NEQ           ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
$C$DW$L$_sBatteryMode$51$E:
$C$DW$L$_sBatteryMode$52$B:
;** 1995	-----------------------    OSEventSend(0u, 7u);
	.dwpsn	file "../APP/Supervisor.c",line 1995,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1995| 
        MOVB      AH,#7                 ; [CPU_] |1995| 
        B         $C$L206,UNC           ; [CPU_] |1995| 
        ; branch occurs ; [] |1995| 
$C$DW$L$_sBatteryMode$52$E:
$C$L205:    
	.dwpsn	file "../APP/Supervisor.c",line 1989,column 7,is_stmt
$C$DW$L$_sBatteryMode$53$B:
;***	-----------------------g53:
;** 1991	-----------------------    OSEventSend(4u, 2u);
	.dwpsn	file "../APP/Supervisor.c",line 1991,column 8,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1991| 
        MOVB      AH,#2                 ; [CPU_] |1991| 
$C$DW$L$_sBatteryMode$53$E:
$C$L206:    
$C$DW$L$_sBatteryMode$54$B:
;** 1992	-----------------------    goto g60;
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1991| 
        ; call occurs [#_OSEventSend] ; [] |1991| 
	.dwpsn	file "../APP/Supervisor.c",line 1992,column 7,is_stmt
        B         $C$L211,UNC           ; [CPU_] |1992| 
        ; branch occurs ; [] |1992| 
$C$DW$L$_sBatteryMode$54$E:
$C$L207:    
	.dwpsn	file "../APP/Supervisor.c",line 1968,column 5,is_stmt
$C$DW$L$_sBatteryMode$55$B:
;***	-----------------------g54:
;** 1970	-----------------------    ++uwLineOKDelay;
;** 1971	-----------------------    goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 1970,column 6,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1970| 
	.dwpsn	file "../APP/Supervisor.c",line 1971,column 5,is_stmt
        B         $C$L211,UNC           ; [CPU_] |1971| 
        ; branch occurs ; [] |1971| 
$C$DW$L$_sBatteryMode$55$E:
$C$L208:    
	.dwpsn	file "../APP/Supervisor.c",line 1950,column 4,is_stmt
$C$DW$L$_sBatteryMode$56$B:
;***	-----------------------g55:
;** 2002	-----------------------    gi_uwGridRelayOn = 0u;
;** 2003	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2004	-----------------------    uwLineOKDelay = 0u;
;** 2005	-----------------------    if ( subGetParaBatUnderSts() == 0u || g_wSolarSigPowerLoad ) goto g57;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2002,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2002| 
	.dwpsn	file "../APP/Supervisor.c",line 2004,column 5,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2004| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2003,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2003| 
	.dwpsn	file "../APP/Supervisor.c",line 2005,column 5,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |2005| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |2005| 
        CMPB      AL,#0                 ; [CPU_] |2005| 
        BF        $C$L209,EQ            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
$C$DW$L$_sBatteryMode$56$E:
$C$DW$L$_sBatteryMode$57$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2005| 
        BF        $C$L209,NEQ           ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
$C$DW$L$_sBatteryMode$57$E:
$C$DW$L$_sBatteryMode$58$B:
;** 2008	-----------------------    OSEventSend(4u, 4u);
	.dwpsn	file "../APP/Supervisor.c",line 2008,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2008| 
        MOVB      AH,#4                 ; [CPU_] |2008| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2008| 
        ; call occurs [#_OSEventSend] ; [] |2008| 
$C$DW$L$_sBatteryMode$58$E:
$C$L209:    
	.dwpsn	file "../APP/Supervisor.c",line 2005,column 5,is_stmt
$C$DW$L$_sBatteryMode$59$B:
;***	-----------------------g57:
;** 2011	-----------------------    if ( subGetBatDischrgEnable() || g_wSolarSigPowerLoad ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 2011,column 5,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2011| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2011| 
        CMPB      AL,#0                 ; [CPU_] |2011| 
        BF        $C$L210,NEQ           ; [CPU_] |2011| 
        ; branchcc occurs ; [] |2011| 
$C$DW$L$_sBatteryMode$59$E:
$C$DW$L$_sBatteryMode$60$B:
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2011| 
        BF        $C$L210,NEQ           ; [CPU_] |2011| 
        ; branchcc occurs ; [] |2011| 
$C$DW$L$_sBatteryMode$60$E:
$C$DW$L$_sBatteryMode$61$B:
;** 2013	-----------------------    if ( (--uwGoToStandbyDelay) && gi_wParallelEnable ) goto g60;
	.dwpsn	file "../APP/Supervisor.c",line 2013,column 6,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |2013| 
        MOV       AL,AR2                ; [CPU_] |2013| 
        BF        $C$L220,EQ            ; [CPU_] |2013| 
        ; branchcc occurs ; [] |2013| 
$C$DW$L$_sBatteryMode$61$E:
$C$DW$L$_sBatteryMode$62$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2013| 
        BF        $C$L211,NEQ           ; [CPU_] |2013| 
        ; branchcc occurs ; [] |2013| 
$C$DW$L$_sBatteryMode$62$E:
;** 2013	-----------------------    goto g81;
        B         $C$L220,UNC           ; [CPU_] |2013| 
        ; branch occurs ; [] |2013| 
$C$L210:    
	.dwpsn	file "../APP/Supervisor.c",line 2011,column 5,is_stmt
$C$DW$L$_sBatteryMode$64$B:
;***	-----------------------g59:
;** 2022	-----------------------    uwGoToStandbyDelay = 250u;
	.dwpsn	file "../APP/Supervisor.c",line 2022,column 6,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |2022| 
$C$DW$L$_sBatteryMode$64$E:
$C$L211:    
	.dwpsn	file "../APP/Supervisor.c",line 1972,column 10,is_stmt
$C$DW$L$_sBatteryMode$65$B:
;***	-----------------------g60:
;** 2026	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g71;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2026,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |2026| 
        BF        $C$L213,EQ            ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
$C$DW$L$_sBatteryMode$65$E:
$C$DW$L$_sBatteryMode$66$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |2026| 
        BF        $C$L213,NTC           ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
$C$DW$L$_sBatteryMode$66$E:
$C$DW$L$_sBatteryMode$67$B:
;** 2026	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g68;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2026| 
        BF        $C$L212,EQ            ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
$C$DW$L$_sBatteryMode$67$E:
$C$DW$L$_sBatteryMode$68$B:
;** 2026	-----------------------    if ( gi_wParallelEnable ) goto g71;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |2026| 
        BF        $C$L213,NEQ           ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
$C$DW$L$_sBatteryMode$68$E:
$C$DW$L$_sBatteryMode$69$B:
;** 2026	-----------------------    if ( subGetBatDischrgEnable() ) goto g71;
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |2026| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |2026| 
        CMPB      AL,#0                 ; [CPU_] |2026| 
        BF        $C$L213,NEQ           ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
$C$DW$L$_sBatteryMode$69$E:
$C$DW$L$_sBatteryMode$70$B:
;** 2026	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g68;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2026| 
        BF        $C$L212,EQ            ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
$C$DW$L$_sBatteryMode$70$E:
$C$DW$L$_sBatteryMode$71$B:
;** 2026	-----------------------    if ( g_wSysLiBatActFlg ) goto g71;
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |2026| 
        BF        $C$L213,NEQ           ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
$C$DW$L$_sBatteryMode$71$E:
$C$DW$L$_sBatteryMode$72$B:
;** 2026	-----------------------    if ( subGetParaBatOpenSts() ) goto g68;
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |2026| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |2026| 
        CMPB      AL,#0                 ; [CPU_] |2026| 
        BF        $C$L212,NEQ           ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
$C$DW$L$_sBatteryMode$72$E:
$C$DW$L$_sBatteryMode$73$B:
;** 2026	-----------------------    if ( subGetBatChrgEnable() ) goto g71;
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |2026| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |2026| 
        CMPB      AL,#0                 ; [CPU_] |2026| 
        BF        $C$L213,NEQ           ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
$C$DW$L$_sBatteryMode$73$E:
$C$L212:    
$C$DW$L$_sBatteryMode$74$B:
;***	-----------------------g68:
;** 2043	-----------------------    if ( !g_uwSolarLoss ) goto g15;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2043,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |2043| 
        BF        $C$L190,EQ            ; [CPU_] |2043| 
        ; branchcc occurs ; [] |2043| 
$C$DW$L$_sBatteryMode$74$E:
$C$DW$L$_sBatteryMode$75$B:
;** 2056	-----------------------    g_uwPVBoostWork = 0u;
;** 2058	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g9;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 2058,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |2058| 
	.dwpsn	file "../APP/Supervisor.c",line 2056,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2056| 
	.dwpsn	file "../APP/Supervisor.c",line 2058,column 5,is_stmt
        BF        $C$L188,EQ            ; [CPU_] |2058| 
        ; branchcc occurs ; [] |2058| 
$C$DW$L$_sBatteryMode$75$E:
;** 2060	-----------------------    g_wSolarPowerWeak = 1;
;** 2061	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2061,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2061| 
	.dwpsn	file "../APP/Supervisor.c",line 2060,column 6,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,UNC ; [CPU_] |2060| 
	.dwpsn	file "../APP/Supervisor.c",line 2061,column 6,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2061| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2061| 
	.dwpsn	file "../APP/Supervisor.c",line 2063,column 6,is_stmt
        B         $C$L220,UNC           ; [CPU_] |2063| 
        ; branch occurs ; [] |2063| 
$C$L213:    
;***	-----------------------g71:
;** 2037	-----------------------    sSetFBInvCtrlSts(0u);
;** 2038	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 2037,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2037| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2037| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2037| 
	.dwpsn	file "../APP/Supervisor.c",line 2038,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2038| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2038| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2038| 
	.dwpsn	file "../APP/Supervisor.c",line 2040,column 5,is_stmt
        B         $C$L220,UNC           ; [CPU_] |2040| 
        ; branch occurs ; [] |2040| 
$C$L214:    
;***	-----------------------g72:
;** 1878	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1879	-----------------------    if ( g_wSolarSigPowerLoad && g_uwRLineRms3timeAvgPeak > g_uwPBusAvgVoltNew+1000u ) goto g81;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1878,column 4,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1878| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1879,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1879| 
        BF        $C$L215,EQ            ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |1879| 
        MOVW      DP,#_g_uwRLineRms3timeAvgPeak ; [CPU_U] 
        ADD       AL,#1000              ; [CPU_] |1879| 
        CMP       AL,@_g_uwRLineRms3timeAvgPeak ; [CPU_] |1879| 
        B         $C$L220,LO            ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
$C$L215:    
;** 1886	-----------------------    sOSTimerStop();
;** 1887	-----------------------    if ( gi_wParallelEnable ) goto g75;
	.dwpsn	file "../APP/Supervisor.c",line 1886,column 5,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1886| 
        ; call occurs [#_sOSTimerStop] ; [] |1886| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1887,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1887| 
        BF        $C$L216,NEQ           ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
;** 1900	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1901	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1902	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1903	-----------------------    g_uwPVBoostWork = 0u;
;** 1904	-----------------------    sSetFBInvCtrlSts(0u);
;** 1905	-----------------------    sSetDCDCCtrlSts(0u);
;** 1906	-----------------------    g_uw3525On = 0u;
;** 1907	-----------------------    gi_uwGridRelayOn = 2u;
;** 1908	-----------------------    sRlyDelayProc(2u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1900,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1900| 
        MOVB      AH,#100               ; [CPU_] |1900| 
        MOVB      XAR4,#15              ; [CPU_] |1900| 
        MOVB      XAR5,#0               ; [CPU_] |1900| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1900| 
        ; call occurs [#_sRlyDelayProc] ; [] |1900| 
	.dwpsn	file "../APP/Supervisor.c",line 1901,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1901| 
        MOVB      AH,#100               ; [CPU_] |1901| 
        MOVB      XAR4,#15              ; [CPU_] |1901| 
        MOVB      XAR5,#0               ; [CPU_] |1901| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1901| 
        ; call occurs [#_sRlyDelayProc] ; [] |1901| 
	.dwpsn	file "../APP/Supervisor.c",line 1902,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1902| 
        MOVB      AH,#0                 ; [CPU_] |1902| 
        MOVB      XAR4,#15              ; [CPU_] |1902| 
        MOVB      XAR5,#0               ; [CPU_] |1902| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1902| 
        ; call occurs [#_sRlyDelayProc] ; [] |1902| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1904| 
	.dwpsn	file "../APP/Supervisor.c",line 1903,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1903| 
	.dwpsn	file "../APP/Supervisor.c",line 1904,column 6,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1904| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1904| 
	.dwpsn	file "../APP/Supervisor.c",line 1905,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1905| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1905| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1905| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1908,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1908| 
        MOVB      AH,#50                ; [CPU_] |1908| 
	.dwpsn	file "../APP/Supervisor.c",line 1906,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1906| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1907,column 6,is_stmt
        MOVB      @_gi_uwGridRelayOn,#2,UNC ; [CPU_] |1907| 
	.dwpsn	file "../APP/Supervisor.c",line 1908,column 6,is_stmt
        B         $C$L217,UNC           ; [CPU_] |1908| 
        ; branch occurs ; [] |1908| 
$C$L216:    
;***	-----------------------g75:
;** 1890	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
;** 1891	-----------------------    g_uwPVBoostWork = 0u;
;** 1892	-----------------------    sSetFBInvCtrlSts(0u);
;** 1893	-----------------------    sSetDCDCCtrlSts(0u);
;** 1894	-----------------------    g_uw3525On = 0u;
;** 1895	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
;** 1896	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1890,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1890| 
        MOVB      AH,#2                 ; [CPU_] |1890| 
        MOVB      XAR4,#15              ; [CPU_] |1890| 
        MOVB      XAR5,#0               ; [CPU_] |1890| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1890| 
        ; call occurs [#_sRlyDelayProc] ; [] |1890| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1892| 
	.dwpsn	file "../APP/Supervisor.c",line 1891,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1891| 
	.dwpsn	file "../APP/Supervisor.c",line 1892,column 6,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1892| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1892| 
	.dwpsn	file "../APP/Supervisor.c",line 1893,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1893| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1893| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1893| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1895| 
        MOVB      AH,#50                ; [CPU_] |1895| 
        MOVB      XAR4,#15              ; [CPU_] |1895| 
        MOVB      XAR5,#0               ; [CPU_] |1895| 
	.dwpsn	file "../APP/Supervisor.c",line 1894,column 6,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1894| 
	.dwpsn	file "../APP/Supervisor.c",line 1895,column 6,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1895| 
        ; call occurs [#_sRlyDelayProc] ; [] |1895| 
	.dwpsn	file "../APP/Supervisor.c",line 1896,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1896| 
        MOVB      AH,#2                 ; [CPU_] |1896| 
$C$L217:    
;***	-----------------------g76:
;** 1910	-----------------------    gi_uwGridRelayOn = 1u;
;** 1911	-----------------------    if ( g_wSolarSigPowerLoad ) goto g78;
        MOVB      XAR4,#15              ; [CPU_] |1896| 
        MOVB      XAR5,#0               ; [CPU_] |1896| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1896| 
        ; call occurs [#_sRlyDelayProc] ; [] |1896| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1910,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1910| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1911,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1911| 
        BF        $C$L218,NEQ           ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
;** 1913	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1914	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;** 1915	-----------------------    g_uw3525On = 1u;
	.dwpsn	file "../APP/Supervisor.c",line 1913,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1913| 
        MOVB      AH,#100               ; [CPU_] |1913| 
        MOVB      XAR4,#15              ; [CPU_] |1913| 
        MOVB      XAR5,#0               ; [CPU_] |1913| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1913| 
        ; call occurs [#_sRlyDelayProc] ; [] |1913| 
	.dwpsn	file "../APP/Supervisor.c",line 1914,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1914| 
        MOVB      AH,#100               ; [CPU_] |1914| 
        MOVB      XAR4,#15              ; [CPU_] |1914| 
        MOVB      XAR5,#0               ; [CPU_] |1914| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1914| 
        ; call occurs [#_sRlyDelayProc] ; [] |1914| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1915,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |1915| 
$C$L218:    
;***	-----------------------g78:
;** 1917	-----------------------    sOSTimerStart();
;** 1923	-----------------------    g_uwWorkMode = 5u;
;** 1924	-----------------------    goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1917,column 5,is_stmt
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1917| 
        ; call occurs [#_sOSTimerStart] ; [] |1917| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1923,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#5,UNC ; [CPU_] |1923| 
	.dwpsn	file "../APP/Supervisor.c",line 1924,column 4,is_stmt
        B         $C$L222,UNC           ; [CPU_] |1924| 
        ; branch occurs ; [] |1924| 
$C$L219:    
;***	-----------------------g79:
;** 1836	-----------------------    if ( !g_wSolarSigPowerLoad ) goto g81;
;** 1838	-----------------------    g_wSolarPowerWeak = 1;
	.dwpsn	file "../APP/Supervisor.c",line 1836,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1836| 
	.dwpsn	file "../APP/Supervisor.c",line 1838,column 5,is_stmt
        MOVB      @_g_wSolarPowerWeak,#1,NEQ ; [CPU_] |1838| 
$C$L220:    
;***	-----------------------g81:
;** 1840	-----------------------    g_uwWorkMode = 1u;
;** 1841	-----------------------    goto g83;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1840,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1840| 
	.dwpsn	file "../APP/Supervisor.c",line 1841,column 4,is_stmt
        B         $C$L222,UNC           ; [CPU_] |1841| 
        ; branch occurs ; [] |1841| 
$C$L221:    
;***	-----------------------g82:
;** 1828	-----------------------    g_uwPVBoostWork = 0u;
;** 1829	-----------------------    sSetFBInvCtrlSts(0u);
;** 1830	-----------------------    sSetDCDCCtrlSts(0u);
;** 1831	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g83:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1829,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1829| 
	.dwpsn	file "../APP/Supervisor.c",line 1828,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1828| 
	.dwpsn	file "../APP/Supervisor.c",line 1829,column 4,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1829| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1829| 
	.dwpsn	file "../APP/Supervisor.c",line 1830,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1830| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1830| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1830| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1831,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1831| 
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
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$634	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$634, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L194:1:1712047737")
	.dwattr $C$DW$634, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$634, DW_AT_TI_begin_line(0x721)
	.dwattr $C$DW$634, DW_AT_TI_end_line(0x81e)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sBatteryMode$21$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sBatteryMode$21$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBatteryMode$22$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBatteryMode$22$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBatteryMode$23$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBatteryMode$23$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBatteryMode$24$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBatteryMode$24$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBatteryMode$25$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBatteryMode$25$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBatteryMode$26$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBatteryMode$26$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBatteryMode$27$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBatteryMode$27$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sBatteryMode$28$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sBatteryMode$28$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sBatteryMode$29$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sBatteryMode$29$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sBatteryMode$14$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sBatteryMode$14$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sBatteryMode$19$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sBatteryMode$19$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sBatteryMode$15$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sBatteryMode$15$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sBatteryMode$16$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sBatteryMode$16$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sBatteryMode$71$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sBatteryMode$71$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sBatteryMode$68$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sBatteryMode$68$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sBatteryMode$69$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sBatteryMode$69$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sBatteryMode$56$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sBatteryMode$56$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sBatteryMode$57$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sBatteryMode$57$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sBatteryMode$58$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sBatteryMode$58$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sBatteryMode$59$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sBatteryMode$59$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sBatteryMode$60$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sBatteryMode$60$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sBatteryMode$61$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sBatteryMode$61$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sBatteryMode$49$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sBatteryMode$49$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBatteryMode$50$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBatteryMode$50$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBatteryMode$51$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBatteryMode$51$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBatteryMode$52$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBatteryMode$52$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBatteryMode$53$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBatteryMode$53$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBatteryMode$41$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBatteryMode$41$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBatteryMode$31$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBatteryMode$31$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBatteryMode$32$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBatteryMode$32$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBatteryMode$33$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBatteryMode$33$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBatteryMode$34$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBatteryMode$34$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBatteryMode$35$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBatteryMode$35$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBatteryMode$36$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBatteryMode$36$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBatteryMode$37$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBatteryMode$37$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBatteryMode$38$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBatteryMode$38$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBatteryMode$39$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBatteryMode$39$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBatteryMode$40$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBatteryMode$40$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBatteryMode$42$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBatteryMode$42$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBatteryMode$43$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBatteryMode$43$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBatteryMode$44$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBatteryMode$44$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBatteryMode$45$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBatteryMode$45$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBatteryMode$46$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBatteryMode$46$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBatteryMode$47$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBatteryMode$47$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBatteryMode$48$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBatteryMode$48$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBatteryMode$54$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBatteryMode$54$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBatteryMode$55$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBatteryMode$55$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBatteryMode$62$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBatteryMode$62$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sBatteryMode$64$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sBatteryMode$64$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sBatteryMode$65$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sBatteryMode$65$E)
$C$DW$685	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$685, DW_AT_low_pc($C$DW$L$_sBatteryMode$66$B)
	.dwattr $C$DW$685, DW_AT_high_pc($C$DW$L$_sBatteryMode$66$E)
$C$DW$686	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$686, DW_AT_low_pc($C$DW$L$_sBatteryMode$67$B)
	.dwattr $C$DW$686, DW_AT_high_pc($C$DW$L$_sBatteryMode$67$E)
$C$DW$687	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$687, DW_AT_low_pc($C$DW$L$_sBatteryMode$70$B)
	.dwattr $C$DW$687, DW_AT_high_pc($C$DW$L$_sBatteryMode$70$E)
$C$DW$688	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$688, DW_AT_low_pc($C$DW$L$_sBatteryMode$72$B)
	.dwattr $C$DW$688, DW_AT_high_pc($C$DW$L$_sBatteryMode$72$E)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sBatteryMode$73$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sBatteryMode$73$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sBatteryMode$74$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sBatteryMode$74$E)
$C$DW$691	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$691, DW_AT_low_pc($C$DW$L$_sBatteryMode$75$B)
	.dwattr $C$DW$691, DW_AT_high_pc($C$DW$L$_sBatteryMode$75$E)
$C$DW$692	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$692, DW_AT_low_pc($C$DW$L$_sBatteryMode$9$B)
	.dwattr $C$DW$692, DW_AT_high_pc($C$DW$L$_sBatteryMode$9$E)
$C$DW$693	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$693, DW_AT_low_pc($C$DW$L$_sBatteryMode$17$B)
	.dwattr $C$DW$693, DW_AT_high_pc($C$DW$L$_sBatteryMode$17$E)
$C$DW$694	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$694, DW_AT_low_pc($C$DW$L$_sBatteryMode$10$B)
	.dwattr $C$DW$694, DW_AT_high_pc($C$DW$L$_sBatteryMode$10$E)
$C$DW$695	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$695, DW_AT_low_pc($C$DW$L$_sBatteryMode$11$B)
	.dwattr $C$DW$695, DW_AT_high_pc($C$DW$L$_sBatteryMode$11$E)
$C$DW$696	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$696, DW_AT_low_pc($C$DW$L$_sBatteryMode$12$B)
	.dwattr $C$DW$696, DW_AT_high_pc($C$DW$L$_sBatteryMode$12$E)
$C$DW$697	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$697, DW_AT_low_pc($C$DW$L$_sBatteryMode$30$B)
	.dwattr $C$DW$697, DW_AT_high_pc($C$DW$L$_sBatteryMode$30$E)
$C$DW$698	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$698, DW_AT_low_pc($C$DW$L$_sBatteryMode$20$B)
	.dwattr $C$DW$698, DW_AT_high_pc($C$DW$L$_sBatteryMode$20$E)
$C$DW$699	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$699, DW_AT_low_pc($C$DW$L$_sBatteryMode$18$B)
	.dwattr $C$DW$699, DW_AT_high_pc($C$DW$L$_sBatteryMode$18$E)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sBatteryMode$13$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sBatteryMode$13$E)
	.dwendtag $C$DW$634

	.dwattr $C$DW$580, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$580, DW_AT_TI_end_line(0x87a)
	.dwattr $C$DW$580, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$580

	.sect	".text"
	.global	_sBypassMode

$C$DW$701	.dwtag  DW_TAG_subprogram, DW_AT_name("sBypassMode")
	.dwattr $C$DW$701, DW_AT_low_pc(_sBypassMode)
	.dwattr $C$DW$701, DW_AT_high_pc(0x00)
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_sBypassMode")
	.dwattr $C$DW$701, DW_AT_external
	.dwattr $C$DW$701, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$701, DW_AT_TI_begin_line(0x679)
	.dwattr $C$DW$701, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$701, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 1658,column 1,is_stmt,address _sBypassMode

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
;** 1659	-----------------------    g_uwPVBoostWork = 0u;
;** 1660	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$702	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$703	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1659,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1659| 
	.dwpsn	file "../APP/Supervisor.c",line 1660,column 2,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1660| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1660| 
        CMPB      AL,#0                 ; [CPU_] |1660| 
        BF        $C$L223,EQ            ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
;** 1662	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1662,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1662| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1662| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1662| 
$C$L223:    
;***	-----------------------g3:
;** 1664	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 1664,column 2,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1664| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1664| 
        CMPB      AL,#0                 ; [CPU_] |1664| 
        BF        $C$L224,EQ            ; [CPU_] |1664| 
        ; branchcc occurs ; [] |1664| 
;** 1666	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1666,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1666| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1666| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1666| 
$C$L224:    
;***	-----------------------g5:
;** 1668	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g20;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1668,column 2,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1668| 
        B         $C$L231,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L225:    
$C$DW$L$_sBypassMode$6$B:
;***	-----------------------g6:
;** 1742	-----------------------    if ( gi_wParallelEnable ) goto g9;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1742| 
        BF        $C$L226,NEQ           ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
$C$DW$L$_sBypassMode$6$E:
$C$DW$L$_sBypassMode$7$B:
;** 1744	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g19;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1744,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1744| 
        BF        $C$L230,TC            ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
$C$DW$L$_sBypassMode$7$E:
$C$DW$L$_sBypassMode$8$B:
;** 1750	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1750	-----------------------    goto g20;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1750,column 6,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1750| 
        B         $C$L231,UNC           ; [CPU_] |1750| 
        ; branch occurs ; [] |1750| 
$C$DW$L$_sBypassMode$8$E:
$C$L226:    
	.dwpsn	file "../APP/Supervisor.c",line 1742,column 4,is_stmt
$C$DW$L$_sBypassMode$9$B:
;***	-----------------------g9:
;** 1755	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 1755,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1755| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1755| 
        BF        $C$L227,NTC           ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
$C$DW$L$_sBypassMode$9$E:
$C$DW$L$_sBypassMode$10$B:
;** 1755	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g19;
        MOVB      XAR0,#9               ; [CPU_] |1755| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1755| 
        BF        $C$L230,TC            ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
$C$DW$L$_sBypassMode$10$E:
$C$L227:    
$C$DW$L$_sBypassMode$11$B:
;***	-----------------------g11:
;** 1759	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 1759,column 10,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1759| 
        BF        $C$L228,NTC           ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
$C$DW$L$_sBypassMode$11$E:
$C$DW$L$_sBypassMode$12$B:
;** 1759	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g15;
        MOVB      XAR0,#9               ; [CPU_] |1759| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1759| 
        BF        $C$L228,TC            ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
$C$DW$L$_sBypassMode$12$E:
$C$DW$L$_sBypassMode$13$B:
;** 1761	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
;** 1763	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1764	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1764	-----------------------    goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1761,column 6,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1761| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1761| 
        CMPB      AL,#4                 ; [CPU_] |1761| 
	.dwpsn	file "../APP/Supervisor.c",line 1764,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1764| 
	.dwpsn	file "../APP/Supervisor.c",line 1763,column 7,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1763| 
	.dwpsn	file "../APP/Supervisor.c",line 1764,column 7,is_stmt
        B         $C$L231,UNC           ; [CPU_] |1764| 
        ; branch occurs ; [] |1764| 
$C$DW$L$_sBypassMode$13$E:
$C$L228:    
	.dwpsn	file "../APP/Supervisor.c",line 1759,column 10,is_stmt
$C$DW$L$_sBypassMode$14$B:
;***	-----------------------g15:
;** 1769	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1770	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g18;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1769,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1769| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1770,column 6,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1770| 
        BF        $C$L229,TC            ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
$C$DW$L$_sBypassMode$14$E:
$C$DW$L$_sBypassMode$15$B:
;** 1776	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g20;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1776,column 11,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1776| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1776| 
        CMPB      AL,#4                 ; [CPU_] |1776| 
        B         $C$L231,LT            ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
$C$DW$L$_sBypassMode$15$E:
$C$DW$L$_sBypassMode$16$B:
;** 1778	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1779	-----------------------    sOSTimerStop();
;** 1780	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1781	-----------------------    sOSTimerStart();
;** 1782	-----------------------    gi_uwOPRelayOn = 1u;
;** 1782	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1778,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1778| 
	.dwpsn	file "../APP/Supervisor.c",line 1779,column 7,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1779| 
        ; call occurs [#_sOSTimerStop] ; [] |1779| 
	.dwpsn	file "../APP/Supervisor.c",line 1780,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1780| 
        MOVB      AH,#50                ; [CPU_] |1780| 
        MOVB      XAR4,#15              ; [CPU_] |1780| 
        MOVB      XAR5,#0               ; [CPU_] |1780| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1780| 
        ; call occurs [#_sRlyDelayProc] ; [] |1780| 
	.dwpsn	file "../APP/Supervisor.c",line 1781,column 7,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1781| 
        ; call occurs [#_sOSTimerStart] ; [] |1781| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1782,column 7,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1782| 
        B         $C$L231,UNC           ; [CPU_] |1782| 
        ; branch occurs ; [] |1782| 
$C$DW$L$_sBypassMode$16$E:
$C$L229:    
	.dwpsn	file "../APP/Supervisor.c",line 1770,column 6,is_stmt
$C$DW$L$_sBypassMode$17$B:
;***	-----------------------g18:
;** 1772	-----------------------    gi_uwGridRelayOn = 0u;
;** 1773	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1774	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1775	-----------------------    goto g20;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1772,column 7,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1772| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1773,column 7,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1773| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1774,column 7,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1774| 
	.dwpsn	file "../APP/Supervisor.c",line 1775,column 6,is_stmt
        B         $C$L231,UNC           ; [CPU_] |1775| 
        ; branch occurs ; [] |1775| 
$C$DW$L$_sBypassMode$17$E:
$C$L230:    
	.dwpsn	file "../APP/Supervisor.c",line 1744,column 5,is_stmt
$C$DW$L$_sBypassMode$18$B:
;***	-----------------------g19:
;** 1757	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1757,column 6,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1757| 
$C$DW$L$_sBypassMode$18$E:
$C$L231:    
$C$DW$L$_sBypassMode$19$B:
;***	-----------------------g20:
;***	-----------------------g20:
;** 1671	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1672	-----------------------    if ( g_uwSuperEvent&4 ) goto g38;
	.dwpsn	file "../APP/Supervisor.c",line 1671,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1671| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1671| 
        ; call occurs [#_OSMaskEventPend] ; [] |1671| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1671| 
	.dwpsn	file "../APP/Supervisor.c",line 1672,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1672| 
        BF        $C$L240,TC            ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
$C$DW$L$_sBypassMode$19$E:
$C$DW$L$_sBypassMode$20$B:
;** 1677	-----------------------    if ( g_uwSuperEvent&0x20u|g_uwSuperEvent&0x8u ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1677,column 3,is_stmt
        MOV       AH,@_g_uwSuperEvent   ; [CPU_] |1677| 
        ANDB      AL,#0x08              ; [CPU_] |1677| 
        ANDB      AH,#0x20              ; [CPU_] |1677| 
        OR        AL,AH                 ; [CPU_] |1677| 
        BF        $C$L239,NEQ           ; [CPU_] |1677| 
        ; branchcc occurs ; [] |1677| 
$C$DW$L$_sBypassMode$20$E:
$C$DW$L$_sBypassMode$21$B:
;** 1687	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g25;
	.dwpsn	file "../APP/Supervisor.c",line 1687,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1687| 
        BF        $C$L232,NTC           ; [CPU_] |1687| 
        ; branchcc occurs ; [] |1687| 
$C$DW$L$_sBypassMode$21$E:
$C$DW$L$_sBypassMode$22$B:
;** 1689	-----------------------    if ( gi_wParallelEnable ) goto g37;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1689,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1689| 
        BF        $C$L239,NEQ           ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
$C$DW$L$_sBypassMode$22$E:
$C$DW$L$_sBypassMode$23$B:
;** 1691	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1691,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1691| 
$C$DW$L$_sBypassMode$23$E:
$C$L232:    
	.dwpsn	file "../APP/Supervisor.c",line 1687,column 3,is_stmt
$C$DW$L$_sBypassMode$24$B:
;***	-----------------------g25:
;** 1699	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g30;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1699,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1699| 
        BF        $C$L236,NTC           ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
$C$DW$L$_sBypassMode$24$E:
$C$DW$L$_sBypassMode$25$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1699| 
        BF        $C$L233,EQ            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
$C$DW$L$_sBypassMode$25$E:
$C$DW$L$_sBypassMode$26$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1699| 
        BF        $C$L236,NEQ           ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
$C$DW$L$_sBypassMode$26$E:
$C$L233:    
$C$DW$L$_sBypassMode$27$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1699| 
        BF        $C$L236,EQ            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
$C$DW$L$_sBypassMode$27$E:
$C$DW$L$_sBypassMode$28$B:
;** 1703	-----------------------    if ( gi_wParallelEnable ) goto g28;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1703,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1703| 
        BF        $C$L234,NEQ           ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
$C$DW$L$_sBypassMode$28$E:
$C$DW$L$_sBypassMode$29$B:
;** 1711	-----------------------    sOSTimerStop();
;** 1712	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1711,column 6,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1711| 
        ; call occurs [#_sOSTimerStop] ; [] |1711| 
	.dwpsn	file "../APP/Supervisor.c",line 1712,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1712| 
        MOVB      AH,#50                ; [CPU_] |1712| 
	.dwpsn	file "../APP/Supervisor.c",line 1713,column 6,is_stmt
        B         $C$L235,UNC           ; [CPU_] |1713| 
        ; branch occurs ; [] |1713| 
$C$DW$L$_sBypassMode$29$E:
$C$L234:    
	.dwpsn	file "../APP/Supervisor.c",line 1703,column 5,is_stmt
$C$DW$L$_sBypassMode$30$B:
;***	-----------------------g28:
;** 1705	-----------------------    sOSTimerStop();
;** 1706	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1705,column 6,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1705| 
        ; call occurs [#_sOSTimerStop] ; [] |1705| 
	.dwpsn	file "../APP/Supervisor.c",line 1706,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1706| 
        MOVB      AH,#2                 ; [CPU_] |1706| 
$C$DW$L$_sBypassMode$30$E:
$C$L235:    
$C$DW$L$_sBypassMode$31$B:
;** 1707	-----------------------    sOSTimerStart();
;***	-----------------------g29:
;** 1715	-----------------------    gi_uwOPRelayOn = 1u;
;** 1716	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1706| 
        MOVB      XAR5,#0               ; [CPU_] |1706| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1706| 
        ; call occurs [#_sRlyDelayProc] ; [] |1706| 
	.dwpsn	file "../APP/Supervisor.c",line 1707,column 6,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1707| 
        ; call occurs [#_sOSTimerStart] ; [] |1707| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1715,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1715| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1716,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1716| 
$C$DW$L$_sBypassMode$31$E:
$C$L236:    
	.dwpsn	file "../APP/Supervisor.c",line 1699,column 3,is_stmt
$C$DW$L$_sBypassMode$32$B:
;***	-----------------------g30:
;** 1720	-----------------------    if ( g_uwSuperEvent&0x40 ) goto g37;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1720,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1720| 
        BF        $C$L239,TC            ; [CPU_] |1720| 
        ; branchcc occurs ; [] |1720| 
$C$DW$L$_sBypassMode$32$E:
$C$DW$L$_sBypassMode$33$B:
;** 1725	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 1725,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1725| 
        BF        $C$L231,NTC           ; [CPU_] |1725| 
        ; branchcc occurs ; [] |1725| 
$C$DW$L$_sBypassMode$33$E:
$C$DW$L$_sBypassMode$34$B:
;** 1727	-----------------------    if ( !(g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u) ) goto g37;
	.dwpsn	file "../APP/Supervisor.c",line 1727,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1727| 
        BF        $C$L239,EQ            ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
$C$DW$L$_sBypassMode$34$E:
$C$DW$L$_sBypassMode$35$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1727| 
        BF        $C$L239,NTC           ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
$C$DW$L$_sBypassMode$35$E:
$C$DW$L$_sBypassMode$36$B:
;** 1732	-----------------------    if ( subGetParaBatOpenSts() ) goto g35;
	.dwpsn	file "../APP/Supervisor.c",line 1732,column 9,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1732| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1732| 
        CMPB      AL,#0                 ; [CPU_] |1732| 
        BF        $C$L237,NEQ           ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
$C$DW$L$_sBypassMode$36$E:
$C$DW$L$_sBypassMode$37$B:
;** 1732	-----------------------    if ( subGetBatChrgEnable() ) goto g36;
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1732| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1732| 
        CMPB      AL,#0                 ; [CPU_] |1732| 
        BF        $C$L238,NEQ           ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
$C$DW$L$_sBypassMode$37$E:
$C$L237:    
$C$DW$L$_sBypassMode$38$B:
;***	-----------------------g35:
;** 1732	-----------------------    if ( g_uwSolarLoss|g_wSolarPowerWeak && g_wSysLiBatActFlg == 0 ) goto g6;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |1732| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        OR        AL,@_g_uwSolarLoss    ; [CPU_] |1732| 
        BF        $C$L238,EQ            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
$C$DW$L$_sBypassMode$38$E:
$C$DW$L$_sBypassMode$39$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1732| 
        BF        $C$L225,EQ            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
$C$DW$L$_sBypassMode$39$E:
$C$L238:    
;***	-----------------------g36:
;** 1737	-----------------------    g_uwWorkMode = swLineModeReady();
;** 1738	-----------------------    goto g39;
	.dwpsn	file "../APP/Supervisor.c",line 1737,column 5,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swLineModeReady")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swLineModeReady     ; [CPU_] |1737| 
        ; call occurs [#_swLineModeReady] ; [] |1737| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1737| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L239:    
;***	-----------------------g37:
;** 1679	-----------------------    g_uwWorkMode = 1u;
;** 1680	-----------------------    goto g39;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1679,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1679| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L240:    
;***	-----------------------g38:
;** 1674	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g39:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1674,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1674| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$722	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$722, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L231:1:1712047737")
	.dwattr $C$DW$722, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$722, DW_AT_TI_begin_line(0x687)
	.dwattr $C$DW$722, DW_AT_TI_end_line(0x6f6)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sBypassMode$19$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sBypassMode$19$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sBypassMode$28$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sBypassMode$28$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sBypassMode$29$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sBypassMode$29$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sBypassMode$30$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sBypassMode$30$E)
$C$DW$727	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$727, DW_AT_low_pc($C$DW$L$_sBypassMode$25$B)
	.dwattr $C$DW$727, DW_AT_high_pc($C$DW$L$_sBypassMode$25$E)
$C$DW$728	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$728, DW_AT_low_pc($C$DW$L$_sBypassMode$22$B)
	.dwattr $C$DW$728, DW_AT_high_pc($C$DW$L$_sBypassMode$22$E)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sBypassMode$20$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sBypassMode$20$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sBypassMode$21$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sBypassMode$21$E)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sBypassMode$23$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sBypassMode$23$E)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_sBypassMode$24$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_sBypassMode$24$E)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_sBypassMode$26$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_sBypassMode$26$E)
$C$DW$734	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$734, DW_AT_low_pc($C$DW$L$_sBypassMode$27$B)
	.dwattr $C$DW$734, DW_AT_high_pc($C$DW$L$_sBypassMode$27$E)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sBypassMode$31$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sBypassMode$31$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sBypassMode$32$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sBypassMode$32$E)
$C$DW$737	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$737, DW_AT_low_pc($C$DW$L$_sBypassMode$14$B)
	.dwattr $C$DW$737, DW_AT_high_pc($C$DW$L$_sBypassMode$14$E)
$C$DW$738	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$738, DW_AT_low_pc($C$DW$L$_sBypassMode$9$B)
	.dwattr $C$DW$738, DW_AT_high_pc($C$DW$L$_sBypassMode$9$E)
$C$DW$739	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$739, DW_AT_low_pc($C$DW$L$_sBypassMode$10$B)
	.dwattr $C$DW$739, DW_AT_high_pc($C$DW$L$_sBypassMode$10$E)
$C$DW$740	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$740, DW_AT_low_pc($C$DW$L$_sBypassMode$11$B)
	.dwattr $C$DW$740, DW_AT_high_pc($C$DW$L$_sBypassMode$11$E)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sBypassMode$12$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sBypassMode$12$E)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sBypassMode$34$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sBypassMode$34$E)
$C$DW$743	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$743, DW_AT_low_pc($C$DW$L$_sBypassMode$35$B)
	.dwattr $C$DW$743, DW_AT_high_pc($C$DW$L$_sBypassMode$35$E)
$C$DW$744	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$744, DW_AT_low_pc($C$DW$L$_sBypassMode$36$B)
	.dwattr $C$DW$744, DW_AT_high_pc($C$DW$L$_sBypassMode$36$E)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sBypassMode$37$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sBypassMode$37$E)
$C$DW$746	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$746, DW_AT_low_pc($C$DW$L$_sBypassMode$38$B)
	.dwattr $C$DW$746, DW_AT_high_pc($C$DW$L$_sBypassMode$38$E)
$C$DW$747	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$747, DW_AT_low_pc($C$DW$L$_sBypassMode$39$B)
	.dwattr $C$DW$747, DW_AT_high_pc($C$DW$L$_sBypassMode$39$E)
$C$DW$748	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$748, DW_AT_low_pc($C$DW$L$_sBypassMode$6$B)
	.dwattr $C$DW$748, DW_AT_high_pc($C$DW$L$_sBypassMode$6$E)
$C$DW$749	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$749, DW_AT_low_pc($C$DW$L$_sBypassMode$7$B)
	.dwattr $C$DW$749, DW_AT_high_pc($C$DW$L$_sBypassMode$7$E)
$C$DW$750	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$750, DW_AT_low_pc($C$DW$L$_sBypassMode$33$B)
	.dwattr $C$DW$750, DW_AT_high_pc($C$DW$L$_sBypassMode$33$E)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_sBypassMode$18$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_sBypassMode$18$E)
$C$DW$752	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$752, DW_AT_low_pc($C$DW$L$_sBypassMode$17$B)
	.dwattr $C$DW$752, DW_AT_high_pc($C$DW$L$_sBypassMode$17$E)
$C$DW$753	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$753, DW_AT_low_pc($C$DW$L$_sBypassMode$16$B)
	.dwattr $C$DW$753, DW_AT_high_pc($C$DW$L$_sBypassMode$16$E)
$C$DW$754	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$754, DW_AT_low_pc($C$DW$L$_sBypassMode$15$B)
	.dwattr $C$DW$754, DW_AT_high_pc($C$DW$L$_sBypassMode$15$E)
$C$DW$755	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$755, DW_AT_low_pc($C$DW$L$_sBypassMode$13$B)
	.dwattr $C$DW$755, DW_AT_high_pc($C$DW$L$_sBypassMode$13$E)
$C$DW$756	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$756, DW_AT_low_pc($C$DW$L$_sBypassMode$8$B)
	.dwattr $C$DW$756, DW_AT_high_pc($C$DW$L$_sBypassMode$8$E)
	.dwendtag $C$DW$722

	.dwattr $C$DW$701, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$701, DW_AT_TI_end_line(0x6fc)
	.dwattr $C$DW$701, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$701

	.sect	".text"
	.global	_sLineMode

$C$DW$757	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineMode")
	.dwattr $C$DW$757, DW_AT_low_pc(_sLineMode)
	.dwattr $C$DW$757, DW_AT_high_pc(0x00)
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_sLineMode")
	.dwattr $C$DW$757, DW_AT_external
	.dwattr $C$DW$757, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$757, DW_AT_TI_begin_line(0x4b2)
	.dwattr $C$DW$757, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$757, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Supervisor.c",line 1203,column 1,is_stmt,address _sLineMode

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
;** 1213	-----------------------    gi_uwGridNRelayOn = 1u;
;** 1214	-----------------------    gi_uwGridRelayOn = 1u;
;** 1215	-----------------------    g_wSolarSigPowerLoad = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;** 1204	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1205	-----------------------    uwSolar1WorkDelay = 250u;
;** 1206	-----------------------    uwBackToSandbyDelayCnt = 500u;
;** 1207	-----------------------    uwLineModeCnt = 30000u;
;** 1208	-----------------------    uwGoToBypCnt = 0u;
;** 1209	-----------------------    uwDCDCWorkDelay = 0u;
;***  	-----------------------    goto g84;
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
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$759	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$760	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg12]
$C$DW$761	.dwtag  DW_TAG_variable, DW_AT_name("wWorkModeTemp")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_wWorkModeTemp")
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$761, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _uwDCDCWorkDelay
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCWorkDelay")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_uwDCDCWorkDelay")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg8]
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("uwGoToBypCnt")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_uwGoToBypCnt")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_breg20 -1]
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("uwLineModeCnt")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_uwLineModeCnt")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_breg20 -2]
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("uwBackToSandbyDelayCnt")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_uwBackToSandbyDelayCnt")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_breg20 -3]
;* AR1   assigned to _uwSolar1WorkDelay
$C$DW$766	.dwtag  DW_TAG_variable, DW_AT_name("uwSolar1WorkDelay")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_uwSolar1WorkDelay")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwInvCtrlStartDelay
$C$DW$767	.dwtag  DW_TAG_variable, DW_AT_name("uwInvCtrlStartDelay")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_uwInvCtrlStartDelay")
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1213,column 2,is_stmt
        MOVB      @_gi_uwGridNRelayOn,#1,UNC ; [CPU_] |1213| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1214,column 2,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1214| 
	.dwpsn	file "../APP/Supervisor.c",line 1204,column 9,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1204| 
	.dwpsn	file "../APP/Supervisor.c",line 1205,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1205| 
	.dwpsn	file "../APP/Supervisor.c",line 1209,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1209| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1206,column 9,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1206| 
	.dwpsn	file "../APP/Supervisor.c",line 1207,column 9,is_stmt
        MOV       *-SP[2],#30000        ; [CPU_] |1207| 
	.dwpsn	file "../APP/Supervisor.c",line 1208,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1208| 
	.dwpsn	file "../APP/Supervisor.c",line 1215,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |1215| 
        B         $C$L283,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L241:    
$C$DW$L$_sLineMode$2$B:
;***	-----------------------g2:
;** 1354	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g84;
	.dwpsn	file "../APP/Supervisor.c",line 1354,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |1354| 
        BF        $C$L283,NTC           ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
$C$DW$L$_sLineMode$2$E:
$C$DW$L$_sLineMode$3$B:
;** 1356	-----------------------    if ( !uwLineModeCnt ) goto g5;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1356,column 4,is_stmt
        BF        $C$L242,EQ            ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
$C$DW$L$_sLineMode$3$E:
$C$DW$L$_sLineMode$4$B:
;** 1358	-----------------------    --uwLineModeCnt;
	.dwpsn	file "../APP/Supervisor.c",line 1358,column 5,is_stmt
        DEC       *-SP[2]               ; [CPU_] |1358| 
$C$DW$L$_sLineMode$4$E:
$C$L242:    
	.dwpsn	file "../APP/Supervisor.c",line 1356,column 4,is_stmt
$C$DW$L$_sLineMode$5$B:
;***	-----------------------g5:
;** 1361	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u ) goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 1361,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1361| 
        BF        $C$L243,EQ            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
$C$DW$L$_sLineMode$5$E:
$C$DW$L$_sLineMode$6$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1361| 
        BF        $C$L245,TC            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
$C$DW$L$_sLineMode$6$E:
$C$L243:    
$C$DW$L$_sLineMode$7$B:
;** 1410	-----------------------    if ( !(*((C$3 = &GpioDataRegs)+1)&0x800u) ) goto g8;
	.dwpsn	file "../APP/Supervisor.c",line 1410,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1410| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1410| 
        BF        $C$L244,NTC           ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
$C$DW$L$_sLineMode$7$E:
$C$DW$L$_sLineMode$8$B:
;** 1410	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$3+9L)&0x80u && gi_wParallelEnable ) goto g119;
        MOVB      XAR0,#9               ; [CPU_] |1410| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1410| 
        BF        $C$L244,NTC           ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
$C$DW$L$_sLineMode$8$E:
$C$DW$L$_sLineMode$9$B:
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1410| 
        BF        $C$L299,NEQ           ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
$C$DW$L$_sLineMode$9$E:
$C$L244:    
$C$DW$L$_sLineMode$10$B:
;***	-----------------------g8:
;** 1417	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1417,column 6,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1417| 
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 5,is_stmt
        B         $C$L250,UNC           ; [CPU_] |1419| 
        ; branch occurs ; [] |1419| 
$C$DW$L$_sLineMode$10$E:
$C$L245:    
	.dwpsn	file "../APP/Supervisor.c",line 1361,column 4,is_stmt
$C$DW$L$_sLineMode$11$B:
;***	-----------------------g9:
;** 1363	-----------------------    if ( gi_wParallelEnable ) goto g12;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1363,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1363| 
        BF        $C$L246,NEQ           ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
$C$DW$L$_sLineMode$11$E:
$C$DW$L$_sLineMode$12$B:
;** 1365	-----------------------    if ( *(&GpioDataRegs+1)&0x800u ) goto g22;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1365,column 6,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1365| 
        BF        $C$L250,TC            ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
$C$DW$L$_sLineMode$12$E:
$C$DW$L$_sLineMode$13$B:
;** 1371	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1371	-----------------------    goto g23;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1371,column 7,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,UNC ; [CPU_] |1371| 
        B         $C$L251,UNC           ; [CPU_] |1371| 
        ; branch occurs ; [] |1371| 
$C$DW$L$_sLineMode$13$E:
$C$L246:    
	.dwpsn	file "../APP/Supervisor.c",line 1363,column 5,is_stmt
$C$DW$L$_sLineMode$14$B:
;***	-----------------------g12:
;** 1376	-----------------------    if ( !(*((C$2 = &GpioDataRegs)+1)&0x800u) ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 1376,column 6,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |1376| 
        TBIT      *+XAR4[1],#11         ; [CPU_] |1376| 
        BF        $C$L247,NTC           ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
$C$DW$L$_sLineMode$14$E:
$C$DW$L$_sLineMode$15$B:
;** 1376	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$2+9L)&0x80u ) goto g22;
        MOVB      XAR0,#9               ; [CPU_] |1376| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1376| 
        BF        $C$L250,TC            ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
$C$DW$L$_sLineMode$15$E:
$C$L247:    
$C$DW$L$_sLineMode$16$B:
;***	-----------------------g14:
;** 1380	-----------------------    if ( !(*((C$1 = &GpioDataRegs)+1)&0x800u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 11,is_stmt
        TBIT      *+XAR4[1],#11         ; [CPU_] |1380| 
        BF        $C$L248,NTC           ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
$C$DW$L$_sLineMode$16$E:
$C$DW$L$_sLineMode$17$B:
;** 1380	-----------------------    if ( *((volatile struct GPBDAT_BITS *)C$1+9L)&0x80u ) goto g18;
        MOVB      XAR0,#9               ; [CPU_] |1380| 
        TBIT      *+XAR4[AR0],#7        ; [CPU_] |1380| 
        BF        $C$L248,TC            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
$C$DW$L$_sLineMode$17$E:
$C$DW$L$_sLineMode$18$B:
;** 1382	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
;** 1384	-----------------------    g_wGridOPRlyDelayCnt = 3;
;** 1385	-----------------------    g_uwOPRlyWaitOn = 1u;
;** 1385	-----------------------    goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1382,column 7,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1382| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1382| 
        CMPB      AL,#4                 ; [CPU_] |1382| 
	.dwpsn	file "../APP/Supervisor.c",line 1385,column 8,is_stmt
        MOVB      @_g_uwOPRlyWaitOn,#1,GEQ ; [CPU_] |1385| 
	.dwpsn	file "../APP/Supervisor.c",line 1384,column 8,is_stmt
        MOVB      @_g_wGridOPRlyDelayCnt,#3,GEQ ; [CPU_] |1384| 
	.dwpsn	file "../APP/Supervisor.c",line 1385,column 8,is_stmt
        B         $C$L251,UNC           ; [CPU_] |1385| 
        ; branch occurs ; [] |1385| 
$C$DW$L$_sLineMode$18$E:
$C$L248:    
	.dwpsn	file "../APP/Supervisor.c",line 1380,column 11,is_stmt
$C$DW$L$_sLineMode$19$B:
;***	-----------------------g18:
;** 1390	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1391	-----------------------    if ( *(&GpioDataRegs+9L)&0x80u ) goto g21;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1390,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1390| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 7,is_stmt
        TBIT      @_GpioDataRegs+9,#7   ; [CPU_] |1391| 
        BF        $C$L249,TC            ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
$C$DW$L$_sLineMode$19$E:
$C$DW$L$_sLineMode$20$B:
;** 1397	-----------------------    if ( (++g_wGridOPRlyDelayCnt) < 4 ) goto g23;
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1397,column 12,is_stmt
        INC       @_g_wGridOPRlyDelayCnt ; [CPU_] |1397| 
        MOV       AL,@_g_wGridOPRlyDelayCnt ; [CPU_] |1397| 
        CMPB      AL,#4                 ; [CPU_] |1397| 
        B         $C$L251,LT            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$DW$L$_sLineMode$20$E:
$C$DW$L$_sLineMode$21$B:
;** 1399	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1400	-----------------------    sOSTimerStop();
;** 1401	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
;** 1402	-----------------------    sOSTimerStart();
;** 1403	-----------------------    gi_uwOPRelayOn = 1u;
;** 1403	-----------------------    goto g23;
	.dwpsn	file "../APP/Supervisor.c",line 1399,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1399| 
	.dwpsn	file "../APP/Supervisor.c",line 1400,column 8,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1400| 
        ; call occurs [#_sOSTimerStop] ; [] |1400| 
	.dwpsn	file "../APP/Supervisor.c",line 1401,column 8,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1401| 
        MOVB      AH,#50                ; [CPU_] |1401| 
        MOVB      XAR4,#15              ; [CPU_] |1401| 
        MOVB      XAR5,#0               ; [CPU_] |1401| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1401| 
        ; call occurs [#_sRlyDelayProc] ; [] |1401| 
	.dwpsn	file "../APP/Supervisor.c",line 1402,column 8,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1402| 
        ; call occurs [#_sOSTimerStart] ; [] |1402| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1403,column 8,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1403| 
        B         $C$L251,UNC           ; [CPU_] |1403| 
        ; branch occurs ; [] |1403| 
$C$DW$L$_sLineMode$21$E:
$C$L249:    
	.dwpsn	file "../APP/Supervisor.c",line 1391,column 7,is_stmt
$C$DW$L$_sLineMode$22$B:
;***	-----------------------g21:
;** 1393	-----------------------    gi_uwGridRelayOn = 0u;
;** 1394	-----------------------    g_wGridOPRlyDelayCnt = 0;
;** 1395	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1396	-----------------------    goto g23;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1393,column 8,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1393| 
        MOVW      DP,#_g_wGridOPRlyDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1394,column 8,is_stmt
        MOV       @_g_wGridOPRlyDelayCnt,#0 ; [CPU_] |1394| 
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1395,column 8,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1395| 
	.dwpsn	file "../APP/Supervisor.c",line 1396,column 7,is_stmt
        B         $C$L251,UNC           ; [CPU_] |1396| 
        ; branch occurs ; [] |1396| 
$C$DW$L$_sLineMode$22$E:
$C$L250:    
	.dwpsn	file "../APP/Supervisor.c",line 1365,column 6,is_stmt
$C$DW$L$_sLineMode$23$B:
;***	-----------------------g22:
;** 1378	-----------------------    g_uwOPRlyWaitOn = 0u;
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1378,column 7,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1378| 
$C$DW$L$_sLineMode$23$E:
$C$L251:    
	.dwpsn	file "../APP/Supervisor.c",line 1419,column 5,is_stmt
$C$DW$L$_sLineMode$24$B:
;***	-----------------------g23:
;** 1422	-----------------------    if ( g_uwLoadOnSts && *&g_strParaExistInfo&0x1000u || (*&uniEnergyInfo&1u || *&uniEnergyInfo&2u) || (*&uniEnergyInfo&4u || *&uniEnergyInfo&0x8u) ) goto g25;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1422,column 4,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1422| 
        BF        $C$L252,EQ            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
$C$DW$L$_sLineMode$24$E:
$C$DW$L$_sLineMode$25$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1422| 
        BF        $C$L253,TC            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
$C$DW$L$_sLineMode$25$E:
$C$L252:    
$C$DW$L$_sLineMode$26$B:
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        TBIT      @_uniEnergyInfo,#0    ; [CPU_] |1422| 
        BF        $C$L253,TC            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
$C$DW$L$_sLineMode$26$E:
$C$DW$L$_sLineMode$27$B:
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1422| 
        BF        $C$L253,TC            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
$C$DW$L$_sLineMode$27$E:
$C$DW$L$_sLineMode$28$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1422| 
        BF        $C$L253,TC            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
$C$DW$L$_sLineMode$28$E:
$C$DW$L$_sLineMode$29$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1422| 
        BF        $C$L253,TC            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
$C$DW$L$_sLineMode$29$E:
$C$DW$L$_sLineMode$30$B:
;** 1428	-----------------------    if ( --uwBackToSandbyDelayCnt ) goto g26;
	.dwpsn	file "../APP/Supervisor.c",line 1428,column 5,is_stmt
        DEC       *-SP[3]               ; [CPU_] |1428| 
        BF        $C$L254,NEQ           ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
$C$DW$L$_sLineMode$30$E:
;** 1428	-----------------------    goto g119;
        B         $C$L299,UNC           ; [CPU_] |1428| 
        ; branch occurs ; [] |1428| 
$C$L253:    
	.dwpsn	file "../APP/Supervisor.c",line 1422,column 4,is_stmt
$C$DW$L$_sLineMode$32$B:
;***	-----------------------g25:
;** 1436	-----------------------    uwBackToSandbyDelayCnt = 500u;
	.dwpsn	file "../APP/Supervisor.c",line 1436,column 5,is_stmt
        MOV       *-SP[3],#500          ; [CPU_] |1436| 
$C$DW$L$_sLineMode$32$E:
$C$L254:    
	.dwpsn	file "../APP/Supervisor.c",line 1428,column 5,is_stmt
$C$DW$L$_sLineMode$33$B:
;***	-----------------------g26:
;** 1445	-----------------------    if ( subGetPalLineLossStatus() ) goto g30;
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 4,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |1445| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |1445| 
        CMPB      AL,#0                 ; [CPU_] |1445| 
        BF        $C$L255,NEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sLineMode$33$E:
$C$DW$L$_sLineMode$34$B:
;** 1445	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g33;
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1445| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1445| 
        CMPB      AL,#2                 ; [CPU_] |1445| 
        BF        $C$L258,NEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sLineMode$34$E:
$C$DW$L$_sLineMode$35$B:
;** 1445	-----------------------    if ( subGetParaBatWeakSts() || g_uwLoadOnSts == 0u || ((*&g_strParaExistInfo&0x1000) == 0 || g_wSysLiBatActFlg) ) goto g33;
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |1445| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |1445| 
        CMPB      AL,#0                 ; [CPU_] |1445| 
        BF        $C$L258,NEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sLineMode$35$E:
$C$DW$L$_sLineMode$36$B:
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1445| 
        BF        $C$L258,EQ            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sLineMode$36$E:
$C$DW$L$_sLineMode$37$B:
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        TBIT      @_g_strParaExistInfo,#12 ; [CPU_] |1445| 
        BF        $C$L258,NTC           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sLineMode$37$E:
$C$DW$L$_sLineMode$38$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1445| 
        BF        $C$L258,NEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sLineMode$38$E:
$C$DW$L$_sLineMode$39$B:
;** 1445	-----------------------    if ( subGetBatDischrgEnable() == 0u || g_wOverLoadBypass|g_uwParaLoadAbnormalFlg || uwLineModeCnt ) goto g33;
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1445| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1445| 
        CMPB      AL,#0                 ; [CPU_] |1445| 
        BF        $C$L258,EQ            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sLineMode$39$E:
$C$DW$L$_sLineMode$40$B:
        MOVW      DP,#_g_uwParaLoadAbnormalFlg ; [CPU_U] 
        MOV       AL,@_g_uwParaLoadAbnormalFlg ; [CPU_] |1445| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
        OR        AL,@_g_wOverLoadBypass ; [CPU_] |1445| 
        BF        $C$L258,NEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sLineMode$40$E:
$C$DW$L$_sLineMode$41$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        BF        $C$L258,NEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
$C$DW$L$_sLineMode$41$E:
$C$L255:    
$C$DW$L$_sLineMode$42$B:
;***	-----------------------g30:
;** 1458	-----------------------    if ( gi_wParallelEnable ) goto g32;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1458| 
        BF        $C$L256,NEQ           ; [CPU_] |1458| 
        ; branchcc occurs ; [] |1458| 
$C$DW$L$_sLineMode$42$E:
$C$DW$L$_sLineMode$43$B:
;** 1464	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1464,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1464| 
        MOVB      AH,#6                 ; [CPU_] |1464| 
        B         $C$L257,UNC           ; [CPU_] |1464| 
        ; branch occurs ; [] |1464| 
$C$DW$L$_sLineMode$43$E:
$C$L256:    
	.dwpsn	file "../APP/Supervisor.c",line 1458,column 5,is_stmt
$C$DW$L$_sLineMode$44$B:
;***	-----------------------g32:
;** 1460	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1460,column 6,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1460| 
        MOVB      AH,#3                 ; [CPU_] |1460| 
$C$DW$L$_sLineMode$44$E:
$C$L257:    
$C$DW$L$_sLineMode$45$B:
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1460| 
        ; call occurs [#_OSEventSend] ; [] |1460| 
$C$DW$L$_sLineMode$45$E:
$C$L258:    
	.dwpsn	file "../APP/Supervisor.c",line 1445,column 4,is_stmt
$C$DW$L$_sLineMode$46$B:
;***	-----------------------g33:
;** 1468	-----------------------    if ( gi_wLineModeSysAbnormal || gi_uwGridRelayOn == 0u ) goto g41;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1468,column 4,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1468| 
        BF        $C$L261,NEQ           ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
$C$DW$L$_sLineMode$46$E:
$C$DW$L$_sLineMode$47$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1468| 
        BF        $C$L261,EQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
$C$DW$L$_sLineMode$47$E:
$C$DW$L$_sLineMode$48$B:
;** 1488	-----------------------    if ( *&uniEnergyInfo&2u || *&uniEnergyInfo&4u || *&uniEnergyInfo&0x8 ) goto g37;
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 9,is_stmt
        TBIT      @_uniEnergyInfo,#1    ; [CPU_] |1488| 
        BF        $C$L259,TC            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
$C$DW$L$_sLineMode$48$E:
$C$DW$L$_sLineMode$49$B:
        TBIT      @_uniEnergyInfo,#2    ; [CPU_] |1488| 
        BF        $C$L259,TC            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
$C$DW$L$_sLineMode$49$E:
$C$DW$L$_sLineMode$50$B:
        TBIT      @_uniEnergyInfo,#3    ; [CPU_] |1488| 
        BF        $C$L259,TC            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
$C$DW$L$_sLineMode$50$E:
$C$DW$L$_sLineMode$51$B:
;** 1492	-----------------------    g_uwCodeRunStepTest = 21u;
;** 1493	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1494	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1493,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1493| 
	.dwpsn	file "../APP/Supervisor.c",line 1492,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#21,UNC ; [CPU_] |1492| 
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 5,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1494| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1494| 
        CMPB      AL,#0                 ; [CPU_] |1494| 
        BF        $C$L264,EQ            ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
$C$DW$L$_sLineMode$51$E:
$C$DW$L$_sLineMode$52$B:
;** 1496	-----------------------    sSetFBInvCtrlSts(0u);
;** 1496	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1496,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1496| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1496| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1496| 
        B         $C$L264,UNC           ; [CPU_] |1496| 
        ; branch occurs ; [] |1496| 
$C$DW$L$_sLineMode$52$E:
$C$L259:    
	.dwpsn	file "../APP/Supervisor.c",line 1488,column 9,is_stmt
$C$DW$L$_sLineMode$53$B:
;***	-----------------------g37:
;** 1499	-----------------------    if ( uwInvCtrlStartDelay ) goto g40;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 9,is_stmt
        BF        $C$L260,NEQ           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
$C$DW$L$_sLineMode$53$E:
$C$DW$L$_sLineMode$54$B:
;** 1506	-----------------------    g_uwCodeRunStepTest = 23u;
;** 1507	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1506,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#23,UNC ; [CPU_] |1506| 
	.dwpsn	file "../APP/Supervisor.c",line 1507,column 5,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1507| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1507| 
        CMPB      AL,#3                 ; [CPU_] |1507| 
        BF        $C$L264,EQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
$C$DW$L$_sLineMode$54$E:
$C$DW$L$_sLineMode$55$B:
;** 1509	-----------------------    sSetFBInvCtrlSts(3u);
;** 1510	-----------------------    g_uwPVBoostWork = 0u;
;** 1511	-----------------------    uwSolar1WorkDelay = 250u;
;** 1511	-----------------------    goto g47;
	.dwpsn	file "../APP/Supervisor.c",line 1509,column 6,is_stmt
        MOVB      AL,#3                 ; [CPU_] |1509| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1509| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1509| 
	.dwpsn	file "../APP/Supervisor.c",line 1511,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1511| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1510,column 6,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1510| 
	.dwpsn	file "../APP/Supervisor.c",line 1511,column 6,is_stmt
        B         $C$L264,UNC           ; [CPU_] |1511| 
        ; branch occurs ; [] |1511| 
$C$DW$L$_sLineMode$55$E:
$C$L260:    
	.dwpsn	file "../APP/Supervisor.c",line 1499,column 9,is_stmt
$C$DW$L$_sLineMode$56$B:
;***	-----------------------g40:
;** 1501	-----------------------    g_uwCodeRunStepTest = 22u;
;** 1502	-----------------------    --uwInvCtrlStartDelay;
;** 1503	-----------------------    goto g47;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1502,column 5,is_stmt
        SUBB      XAR3,#1               ; [CPU_U] |1502| 
	.dwpsn	file "../APP/Supervisor.c",line 1501,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#22,UNC ; [CPU_] |1501| 
	.dwpsn	file "../APP/Supervisor.c",line 1503,column 4,is_stmt
        B         $C$L264,UNC           ; [CPU_] |1503| 
        ; branch occurs ; [] |1503| 
$C$DW$L$_sLineMode$56$E:
$C$L261:    
	.dwpsn	file "../APP/Supervisor.c",line 1468,column 4,is_stmt
$C$DW$L$_sLineMode$57$B:
;***	-----------------------g41:
;** 1470	-----------------------    g_uwCodeRunStepTest = 20u;
;** 1474	-----------------------    g_uwPVBoostWork = 0u;
;** 1475	-----------------------    if ( !suwGetFBInvCtrlSts() ) goto g43;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1470,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#20,UNC ; [CPU_] |1470| 
	.dwpsn	file "../APP/Supervisor.c",line 1474,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1474| 
	.dwpsn	file "../APP/Supervisor.c",line 1475,column 5,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1475| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1475| 
        CMPB      AL,#0                 ; [CPU_] |1475| 
        BF        $C$L262,EQ            ; [CPU_] |1475| 
        ; branchcc occurs ; [] |1475| 
$C$DW$L$_sLineMode$57$E:
$C$DW$L$_sLineMode$58$B:
;** 1477	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1477,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1477| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1477| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1477| 
$C$DW$L$_sLineMode$58$E:
$C$L262:    
	.dwpsn	file "../APP/Supervisor.c",line 1475,column 5,is_stmt
$C$DW$L$_sLineMode$59$B:
;***	-----------------------g43:
;** 1479	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g45;
	.dwpsn	file "../APP/Supervisor.c",line 1479,column 5,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1479| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1479| 
        CMPB      AL,#0                 ; [CPU_] |1479| 
        BF        $C$L263,EQ            ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
$C$DW$L$_sLineMode$59$E:
$C$DW$L$_sLineMode$60$B:
;** 1481	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1481,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1481| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1481| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1481| 
$C$DW$L$_sLineMode$60$E:
$C$L263:    
	.dwpsn	file "../APP/Supervisor.c",line 1479,column 5,is_stmt
$C$DW$L$_sLineMode$61$B:
;***	-----------------------g45:
;** 1471	-----------------------    uwInvCtrlStartDelay = 250u;
;** 1472	-----------------------    uwSolar1WorkDelay = 250u;
;** 1473	-----------------------    uwDCDCWorkDelay = 0u;
;** 1483	-----------------------    if ( gi_wLineModeSysAbnormal != 1 ) goto g47;
        MOVW      DP,#_gi_wLineModeSysAbnormal ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1471,column 5,is_stmt
        MOVB      XAR3,#250             ; [CPU_] |1471| 
	.dwpsn	file "../APP/Supervisor.c",line 1472,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1472| 
	.dwpsn	file "../APP/Supervisor.c",line 1473,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1473| 
	.dwpsn	file "../APP/Supervisor.c",line 1483,column 5,is_stmt
        MOV       AL,@_gi_wLineModeSysAbnormal ; [CPU_] |1483| 
        CMPB      AL,#1                 ; [CPU_] |1483| 
        BF        $C$L264,NEQ           ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
$C$DW$L$_sLineMode$61$E:
$C$DW$L$_sLineMode$62$B:
;** 1485	-----------------------    gi_wLineModeSysAbnormal = 0;
	.dwpsn	file "../APP/Supervisor.c",line 1485,column 6,is_stmt
        MOV       @_gi_wLineModeSysAbnormal,#0 ; [CPU_] |1485| 
$C$DW$L$_sLineMode$62$E:
$C$L264:    
	.dwpsn	file "../APP/Supervisor.c",line 1494,column 5,is_stmt
$C$DW$L$_sLineMode$63$B:
;***	-----------------------g47:
;** 1515	-----------------------    if ( g_uwSolarLoss ) goto g53;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1515,column 4,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1515| 
        BF        $C$L266,NEQ           ; [CPU_] |1515| 
        ; branchcc occurs ; [] |1515| 
$C$DW$L$_sLineMode$63$E:
$C$DW$L$_sLineMode$64$B:
;** 1517	-----------------------    if ( g_uw3525On ) goto g50;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1517,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1517| 
        BF        $C$L265,NEQ           ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
$C$DW$L$_sLineMode$64$E:
$C$DW$L$_sLineMode$65$B:
;** 1517	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g53;
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1517| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1517| 
        CMPB      AL,#3                 ; [CPU_] |1517| 
        BF        $C$L266,NEQ           ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
$C$DW$L$_sLineMode$65$E:
$C$L265:    
$C$DW$L$_sLineMode$66$B:
;***	-----------------------g50:
;** 1522	-----------------------    if ( uwSolar1WorkDelay ) goto g52;
;** 1528	-----------------------    g_uwPVBoostWork = 1u;
;** 1528	-----------------------    goto g54;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1528,column 6,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,EQ ; [CPU_] |1528| 
        BF        $C$L267,EQ            ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
$C$DW$L$_sLineMode$66$E:
	.dwpsn	file "../APP/Supervisor.c",line 1522,column 10,is_stmt
$C$DW$L$_sLineMode$67$B:
;***	-----------------------g52:
;** 1524	-----------------------    --uwSolar1WorkDelay;
;** 1525	-----------------------    goto g54;
	.dwpsn	file "../APP/Supervisor.c",line 1524,column 6,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |1524| 
	.dwpsn	file "../APP/Supervisor.c",line 1525,column 5,is_stmt
        B         $C$L267,UNC           ; [CPU_] |1525| 
        ; branch occurs ; [] |1525| 
$C$DW$L$_sLineMode$67$E:
$C$L266:    
	.dwpsn	file "../APP/Supervisor.c",line 1515,column 4,is_stmt
$C$DW$L$_sLineMode$68$B:
;***	-----------------------g53:
;** 1533	-----------------------    g_uwPVBoostWork = 0u;
;** 1534	-----------------------    uwSolar1WorkDelay = 250u;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1534,column 5,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1534| 
	.dwpsn	file "../APP/Supervisor.c",line 1533,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1533| 
$C$DW$L$_sLineMode$68$E:
$C$L267:    
	.dwpsn	file "../APP/Supervisor.c",line 1528,column 6,is_stmt
$C$DW$L$_sLineMode$69$B:
;***	-----------------------g54:
;** 1539	-----------------------    if ( !g_uw3525On ) goto g59;
	.dwpsn	file "../APP/Supervisor.c",line 1539,column 4,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1539| 
        BF        $C$L269,EQ            ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$69$E:
$C$DW$L$_sLineMode$70$B:
;** 1539	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g59;
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1539| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1539| 
        CMPB      AL,#0                 ; [CPU_] |1539| 
        BF        $C$L268,EQ            ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$70$E:
$C$DW$L$_sLineMode$71$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1539| 
        BF        $C$L269,EQ            ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$71$E:
$C$L268:    
$C$DW$L$_sLineMode$72$B:
;** 1539	-----------------------    if ( !subGetBatChrgEnable() ) goto g59;
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1539| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1539| 
        CMPB      AL,#0                 ; [CPU_] |1539| 
        BF        $C$L269,EQ            ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$72$E:
$C$DW$L$_sLineMode$73$B:
;** 1539	-----------------------    if ( g_uwPVBoostWork ) goto g80;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
        MOV       AL,@_g_uwPVBoostWork  ; [CPU_] |1539| 
        BF        $C$L281,NEQ           ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$73$E:
$C$DW$L$_sLineMode$74$B:
;** 1539	-----------------------    if ( suwGetFBInvCtrlSts() == 3u ) goto g80;
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1539| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1539| 
        CMPB      AL,#3                 ; [CPU_] |1539| 
        BF        $C$L281,EQ            ; [CPU_] |1539| 
        ; branchcc occurs ; [] |1539| 
$C$DW$L$_sLineMode$74$E:
$C$L269:    
$C$DW$L$_sLineMode$75$B:
;***	-----------------------g59:
;** 1559	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g61;
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 5,is_stmt
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1559| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1559| 
        CMPB      AL,#0                 ; [CPU_] |1559| 
        BF        $C$L270,EQ            ; [CPU_] |1559| 
        ; branchcc occurs ; [] |1559| 
$C$DW$L$_sLineMode$75$E:
$C$DW$L$_sLineMode$76$B:
;** 1561	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1561,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1561| 
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1561| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1561| 
$C$DW$L$_sLineMode$76$E:
$C$L270:    
	.dwpsn	file "../APP/Supervisor.c",line 1559,column 5,is_stmt
$C$DW$L$_sLineMode$77$B:
;***	-----------------------g61:
;** 1558	-----------------------    uwDCDCWorkDelay = 0u;
;** 1564	-----------------------    if ( subGetParaBatOpenSts() && g_wSysLiBatActFlg == 0 ) goto g63;
	.dwpsn	file "../APP/Supervisor.c",line 1558,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1558| 
	.dwpsn	file "../APP/Supervisor.c",line 1564,column 5,is_stmt
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1564| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1564| 
        CMPB      AL,#0                 ; [CPU_] |1564| 
        BF        $C$L271,EQ            ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
$C$DW$L$_sLineMode$77$E:
$C$DW$L$_sLineMode$78$B:
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1564| 
        BF        $C$L272,EQ            ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
$C$DW$L$_sLineMode$78$E:
$C$L271:    
$C$DW$L$_sLineMode$79$B:
;** 1564	-----------------------    if ( subGetBatChrgEnable() ) goto g68;
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1564| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1564| 
        CMPB      AL,#0                 ; [CPU_] |1564| 
        BF        $C$L274,NEQ           ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
$C$DW$L$_sLineMode$79$E:
$C$L272:    
$C$DW$L$_sLineMode$80$B:
;***	-----------------------g63:
;** 1605	-----------------------    if ( !g_uw3525On ) goto g65;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1605,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1605| 
        BF        $C$L273,EQ            ; [CPU_] |1605| 
        ; branchcc occurs ; [] |1605| 
$C$DW$L$_sLineMode$80$E:
$C$DW$L$_sLineMode$81$B:
;** 1607	-----------------------    g_uw3525On = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1607,column 7,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1607| 
$C$DW$L$_sLineMode$81$E:
$C$L273:    
	.dwpsn	file "../APP/Supervisor.c",line 1605,column 6,is_stmt
$C$DW$L$_sLineMode$82$B:
;***	-----------------------g65:
;** 1610	-----------------------    if ( !g_uwSolarLoss ) goto g83;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1610,column 6,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1610| 
        BF        $C$L282,EQ            ; [CPU_] |1610| 
        ; branchcc occurs ; [] |1610| 
$C$DW$L$_sLineMode$82$E:
$C$DW$L$_sLineMode$83$B:
;** 1612	-----------------------    if ( (++uwGoToBypCnt) <= 250u ) goto g84;
	.dwpsn	file "../APP/Supervisor.c",line 1612,column 7,is_stmt
        INC       *-SP[1]               ; [CPU_] |1612| 
        MOV       AL,*-SP[1]            ; [CPU_] |1612| 
        CMPB      AL,#250               ; [CPU_] |1612| 
        B         $C$L283,LOS           ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
$C$DW$L$_sLineMode$83$E:
;** 1614	-----------------------    g_uwWorkMode = 2u;
;** 1615	-----------------------    goto g121;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1614,column 8,is_stmt
        MOVB      @_g_uwWorkMode,#2,UNC ; [CPU_] |1614| 
	.dwpsn	file "../APP/Supervisor.c",line 1615,column 8,is_stmt
        B         $C$L301,UNC           ; [CPU_] |1615| 
        ; branch occurs ; [] |1615| 
$C$L274:    
	.dwpsn	file "../APP/Supervisor.c",line 1564,column 5,is_stmt
$C$DW$L$_sLineMode$85$B:
;***	-----------------------g68:
;** 1566	-----------------------    if ( g_uw3525On ) goto g78;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 6,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1566| 
        BF        $C$L280,NEQ           ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
$C$DW$L$_sLineMode$85$E:
$C$DW$L$_sLineMode$86$B:
;** 1566	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g71;
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1566| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1566| 
        CMPB      AL,#3                 ; [CPU_] |1566| 
        BF        $C$L275,NEQ           ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
$C$DW$L$_sLineMode$86$E:
$C$DW$L$_sLineMode$87$B:
;** 1566	-----------------------    if ( subGetBatChrgEnable() ) goto g72;
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |1566| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |1566| 
        CMPB      AL,#0                 ; [CPU_] |1566| 
        BF        $C$L276,NEQ           ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
$C$DW$L$_sLineMode$87$E:
$C$L275:    
$C$DW$L$_sLineMode$88$B:
;***	-----------------------g71:
;** 1596	-----------------------    if ( g_uw3525On ) goto g78;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1596,column 7,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1596| 
        BF        $C$L280,NEQ           ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
$C$DW$L$_sLineMode$88$E:
$C$DW$L$_sLineMode$89$B:
;** 1596	-----------------------    goto g83;
        B         $C$L282,UNC           ; [CPU_] |1596| 
        ; branch occurs ; [] |1596| 
$C$DW$L$_sLineMode$89$E:
$C$L276:    
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 6,is_stmt
$C$DW$L$_sLineMode$90$B:
;***	-----------------------g72:
;** 1573	-----------------------    g_uwPVBoostWork = 0u;
;** 1575	-----------------------    wWorkModeTemp = swBusSoftInLineMode();
;** 1574	-----------------------    uwSolar1WorkDelay = 250u;
;** 1576	-----------------------    if ( wWorkModeTemp == 5 ) goto g83;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1573,column 7,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1573| 
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 7,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_swBusSoftInLineMode")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_swBusSoftInLineMode ; [CPU_] |1575| 
        ; call occurs [#_swBusSoftInLineMode] ; [] |1575| 
	.dwpsn	file "../APP/Supervisor.c",line 1574,column 7,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |1574| 
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1576| 
	.dwpsn	file "../APP/Supervisor.c",line 1575,column 7,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1575| 
	.dwpsn	file "../APP/Supervisor.c",line 1576,column 7,is_stmt
        BF        $C$L282,EQ            ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
$C$DW$L$_sLineMode$90$E:
$C$DW$L$_sLineMode$91$B:
;** 1578	-----------------------    if ( wWorkModeTemp == 3 ) goto g77;
	.dwpsn	file "../APP/Supervisor.c",line 1578,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1578| 
        BF        $C$L278,EQ            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
$C$DW$L$_sLineMode$91$E:
$C$DW$L$_sLineMode$92$B:
;** 1582	-----------------------    if ( wWorkModeTemp == 10 ) goto g76;
	.dwpsn	file "../APP/Supervisor.c",line 1582,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1582| 
        BF        $C$L277,EQ            ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
$C$DW$L$_sLineMode$92$E:
;** 1588	-----------------------    sSetFBInvCtrlSts(0u);
;** 1589	-----------------------    g_uwWorkMode = wWorkModeTemp;
;** 1590	-----------------------    goto g121;
	.dwpsn	file "../APP/Supervisor.c",line 1588,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1588| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1588| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1588| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 1589,column 9,is_stmt
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |1589| 
	.dwpsn	file "../APP/Supervisor.c",line 1590,column 9,is_stmt
        B         $C$L301,UNC           ; [CPU_] |1590| 
        ; branch occurs ; [] |1590| 
$C$L277:    
	.dwpsn	file "../APP/Supervisor.c",line 1582,column 13,is_stmt
$C$DW$L$_sLineMode$94$B:
;***	-----------------------g76:
;** 1584	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1584,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1584| 
        MOVB      AH,#3                 ; [CPU_] |1584| 
	.dwpsn	file "../APP/Supervisor.c",line 1585,column 8,is_stmt
        B         $C$L279,UNC           ; [CPU_] |1585| 
        ; branch occurs ; [] |1585| 
$C$DW$L$_sLineMode$94$E:
$C$L278:    
	.dwpsn	file "../APP/Supervisor.c",line 1578,column 8,is_stmt
$C$DW$L$_sLineMode$95$B:
;***	-----------------------g77:
;** 1580	-----------------------    OSEventSend(0u, 6u);
	.dwpsn	file "../APP/Supervisor.c",line 1580,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1580| 
        MOVB      AH,#6                 ; [CPU_] |1580| 
$C$DW$L$_sLineMode$95$E:
$C$L279:    
$C$DW$L$_sLineMode$96$B:
;** 1581	-----------------------    goto g83;
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1580| 
        ; call occurs [#_OSEventSend] ; [] |1580| 
	.dwpsn	file "../APP/Supervisor.c",line 1581,column 8,is_stmt
        B         $C$L282,UNC           ; [CPU_] |1581| 
        ; branch occurs ; [] |1581| 
$C$DW$L$_sLineMode$96$E:
$C$L280:    
	.dwpsn	file "../APP/Supervisor.c",line 1566,column 6,is_stmt
$C$DW$L$_sLineMode$97$B:
;***	-----------------------g78:
;** 1596	-----------------------    if ( !subGetParaBatOpenSts() ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1596,column 7,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1596| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1596| 
        CMPB      AL,#0                 ; [CPU_] |1596| 
        BF        $C$L282,EQ            ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
$C$DW$L$_sLineMode$97$E:
$C$DW$L$_sLineMode$98$B:
;** 1598	-----------------------    g_uw3525On = 0u;
;** 1598	-----------------------    goto g83;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1598,column 8,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1598| 
        B         $C$L282,UNC           ; [CPU_] |1598| 
        ; branch occurs ; [] |1598| 
$C$DW$L$_sLineMode$98$E:
$C$L281:    
	.dwpsn	file "../APP/Supervisor.c",line 1539,column 4,is_stmt
$C$DW$L$_sLineMode$99$B:
;***	-----------------------g80:
;** 1546	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1546,column 5,is_stmt
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1546| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1546| 
        CMPB      AL,#2                 ; [CPU_] |1546| 
        BF        $C$L282,EQ            ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
$C$DW$L$_sLineMode$99$E:
$C$DW$L$_sLineMode$100$B:
;** 1548	-----------------------    if ( (++uwDCDCWorkDelay) <= 25u ) goto g83;
	.dwpsn	file "../APP/Supervisor.c",line 1548,column 6,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1548| 
        MOV       AL,AR2                ; [CPU_] |1548| 
        CMPB      AL,#25                ; [CPU_] |1548| 
        B         $C$L282,LOS           ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
$C$DW$L$_sLineMode$100$E:
$C$DW$L$_sLineMode$101$B:
;** 1551	-----------------------    sSetDCDCCtrlSts(2u);
;** 1550	-----------------------    uwDCDCWorkDelay = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1551,column 7,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1551| 
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1551| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1551| 
	.dwpsn	file "../APP/Supervisor.c",line 1550,column 7,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |1550| 
$C$DW$L$_sLineMode$101$E:
$C$L282:    
	.dwpsn	file "../APP/Supervisor.c",line 1610,column 6,is_stmt
$C$DW$L$_sLineMode$102$B:
;***	-----------------------g83:
;** 1554	-----------------------    uwGoToBypCnt = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 1554,column 5,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1554| 
$C$DW$L$_sLineMode$102$E:
$C$L283:    
$C$DW$L$_sLineMode$103$B:
;***	-----------------------g84:
;** 1218	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;** 1219	-----------------------    if ( g_uwSuperEvent&4 ) goto g120;
	.dwpsn	file "../APP/Supervisor.c",line 1218,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1218| 
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |1218| 
        ; call occurs [#_OSMaskEventPend] ; [] |1218| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |1218| 
	.dwpsn	file "../APP/Supervisor.c",line 1219,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |1219| 
        BF        $C$L300,TC            ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
$C$DW$L$_sLineMode$103$E:
$C$DW$L$_sLineMode$104$B:
;** 1227	-----------------------    if ( g_uwSuperEvent&0x20 ) goto g119;
	.dwpsn	file "../APP/Supervisor.c",line 1227,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#5   ; [CPU_] |1227| 
        BF        $C$L299,TC            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
$C$DW$L$_sLineMode$104$E:
$C$DW$L$_sLineMode$105$B:
;** 1232	-----------------------    if ( !(g_uwSuperEvent&0x200u) ) goto g89;
	.dwpsn	file "../APP/Supervisor.c",line 1232,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#9   ; [CPU_] |1232| 
        BF        $C$L284,NTC           ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$DW$L$_sLineMode$105$E:
$C$DW$L$_sLineMode$106$B:
;** 1234	-----------------------    if ( gi_wParallelEnable ) goto g119;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1234,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1234| 
        BF        $C$L299,NEQ           ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
$C$DW$L$_sLineMode$106$E:
$C$DW$L$_sLineMode$107$B:
;** 1236	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1236,column 5,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |1236| 
$C$DW$L$_sLineMode$107$E:
$C$L284:    
	.dwpsn	file "../APP/Supervisor.c",line 1232,column 3,is_stmt
$C$DW$L$_sLineMode$108$B:
;***	-----------------------g89:
;** 1244	-----------------------    if ( (g_uwSuperEvent&0x100) == 0 || gi_uwOPRelayOn && gi_uwGridRelayOn || g_uwOPRlyWaitOn == 0u ) goto g94;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#8   ; [CPU_] |1244| 
        BF        $C$L288,NTC           ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
$C$DW$L$_sLineMode$108$E:
$C$DW$L$_sLineMode$109$B:
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1244| 
        BF        $C$L285,EQ            ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
$C$DW$L$_sLineMode$109$E:
$C$DW$L$_sLineMode$110$B:
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        MOV       AL,@_gi_uwGridRelayOn ; [CPU_] |1244| 
        BF        $C$L288,NEQ           ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
$C$DW$L$_sLineMode$110$E:
$C$L285:    
$C$DW$L$_sLineMode$111$B:
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
        MOV       AL,@_g_uwOPRlyWaitOn  ; [CPU_] |1244| 
        BF        $C$L288,EQ            ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
$C$DW$L$_sLineMode$111$E:
$C$DW$L$_sLineMode$112$B:
;** 1248	-----------------------    if ( gi_wParallelEnable ) goto g92;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1248,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1248| 
        BF        $C$L286,NEQ           ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
$C$DW$L$_sLineMode$112$E:
$C$DW$L$_sLineMode$113$B:
;** 1256	-----------------------    sOSTimerStop();
;** 1257	-----------------------    sRlyDelayProc(1u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1256,column 6,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1256| 
        ; call occurs [#_sOSTimerStop] ; [] |1256| 
	.dwpsn	file "../APP/Supervisor.c",line 1257,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1257| 
        MOVB      AH,#50                ; [CPU_] |1257| 
	.dwpsn	file "../APP/Supervisor.c",line 1258,column 6,is_stmt
        B         $C$L287,UNC           ; [CPU_] |1258| 
        ; branch occurs ; [] |1258| 
$C$DW$L$_sLineMode$113$E:
$C$L286:    
	.dwpsn	file "../APP/Supervisor.c",line 1248,column 5,is_stmt
$C$DW$L$_sLineMode$114$B:
;***	-----------------------g92:
;** 1250	-----------------------    sOSTimerStop();
;** 1251	-----------------------    sRlyDelayProc(1u, 2u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1250,column 6,is_stmt
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1250| 
        ; call occurs [#_sOSTimerStop] ; [] |1250| 
	.dwpsn	file "../APP/Supervisor.c",line 1251,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1251| 
        MOVB      AH,#2                 ; [CPU_] |1251| 
$C$DW$L$_sLineMode$114$E:
$C$L287:    
$C$DW$L$_sLineMode$115$B:
;** 1252	-----------------------    sOSTimerStart();
;***	-----------------------g93:
;** 1260	-----------------------    gi_uwOPRelayOn = 1u;
;** 1261	-----------------------    gi_uwGridRelayOn = 1u;
        MOVB      XAR4,#15              ; [CPU_] |1251| 
        MOVB      XAR5,#0               ; [CPU_] |1251| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1251| 
        ; call occurs [#_sRlyDelayProc] ; [] |1251| 
	.dwpsn	file "../APP/Supervisor.c",line 1252,column 6,is_stmt
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1252| 
        ; call occurs [#_sOSTimerStart] ; [] |1252| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1260,column 5,is_stmt
        MOVB      @_gi_uwOPRelayOn,#1,UNC ; [CPU_] |1260| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1261,column 5,is_stmt
        MOVB      @_gi_uwGridRelayOn,#1,UNC ; [CPU_] |1261| 
$C$DW$L$_sLineMode$115$E:
$C$L288:    
	.dwpsn	file "../APP/Supervisor.c",line 1244,column 3,is_stmt
$C$DW$L$_sLineMode$116$B:
;***	-----------------------g94:
;** 1265	-----------------------    if ( !(g_uwSuperEvent&0x8u) ) goto g98;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1265,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#3   ; [CPU_] |1265| 
        BF        $C$L290,NTC           ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
$C$DW$L$_sLineMode$116$E:
$C$DW$L$_sLineMode$117$B:
;** 1267	-----------------------    if ( gi_wParallelEnable ) goto g97;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1267,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1267| 
        BF        $C$L289,NEQ           ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
$C$DW$L$_sLineMode$117$E:
$C$DW$L$_sLineMode$118$B:
;** 1273	-----------------------    g_uwSuperEvent |= 0x40u;
;** 1273	-----------------------    goto g98;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1273,column 5,is_stmt
        OR        @_g_uwSuperEvent,#0x0040 ; [CPU_] |1273| 
        B         $C$L290,UNC           ; [CPU_] |1273| 
        ; branch occurs ; [] |1273| 
$C$DW$L$_sLineMode$118$E:
$C$L289:    
	.dwpsn	file "../APP/Supervisor.c",line 1267,column 4,is_stmt
$C$DW$L$_sLineMode$119$B:
;***	-----------------------g97:
;** 1269	-----------------------    OSEventSend(4u, 3u);
	.dwpsn	file "../APP/Supervisor.c",line 1269,column 5,is_stmt
        MOVB      AL,#4                 ; [CPU_] |1269| 
        MOVB      AH,#3                 ; [CPU_] |1269| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1269| 
        ; call occurs [#_OSEventSend] ; [] |1269| 
$C$DW$L$_sLineMode$119$E:
$C$L290:    
	.dwpsn	file "../APP/Supervisor.c",line 1265,column 3,is_stmt
$C$DW$L$_sLineMode$120$B:
;***	-----------------------g98:
;** 1276	-----------------------    if ( !(g_uwSuperEvent&0x40u) ) goto g2;
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1276,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#6   ; [CPU_] |1276| 
        BF        $C$L241,NTC           ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
$C$DW$L$_sLineMode$120$E:
;** 1278	-----------------------    sSetFBInvCtrlSts(0u);
;** 1279	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g118;
	.dwpsn	file "../APP/Supervisor.c",line 1278,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1278| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1278| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1278| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1279,column 4,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1279| 
        CMPB      AL,#1                 ; [CPU_] |1279| 
        BF        $C$L298,NEQ           ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1279	-----------------------    if ( subGetParaBatUnderSts() ) goto g108;
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |1279| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |1279| 
        CMPB      AL,#0                 ; [CPU_] |1279| 
        BF        $C$L293,NEQ           ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1279	-----------------------    if ( !(subGetBatDischrgEnable() && g_uw3525On) ) goto g108;
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1279| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1279| 
        CMPB      AL,#0                 ; [CPU_] |1279| 
        BF        $C$L293,EQ            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |1279| 
        BF        $C$L293,EQ            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1281	-----------------------    g_uwPVBoostWork = 0u;
;** 1282	-----------------------    gi_uwGridRelayOn = 0u;
;** 1283	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1284	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1285	-----------------------    if ( suwGetDCDCCtrlSts() == 2u ) goto g104;
	.dwpsn	file "../APP/Supervisor.c",line 1281,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1281| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1282,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1282| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1283,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1283| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1284,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1284| 
	.dwpsn	file "../APP/Supervisor.c",line 1285,column 5,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1285| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1285| 
        CMPB      AL,#2                 ; [CPU_] |1285| 
        BF        $C$L291,EQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1287	-----------------------    sSetDCDCCtrlSts(2u);
	.dwpsn	file "../APP/Supervisor.c",line 1287,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1287| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1287| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1287| 
$C$L291:    
;***	-----------------------g104:
;** 1289	-----------------------    if ( gi_wParallelEnable ) goto g107;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1289,column 5,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |1289| 
        BF        $C$L292,NEQ           ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
;** 1299	-----------------------    if ( swGetEEACRange() ) goto g116;
	.dwpsn	file "../APP/Supervisor.c",line 1299,column 10,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1299| 
        ; call occurs [#_swGetEEACRange] ; [] |1299| 
        CMPB      AL,#0                 ; [CPU_] |1299| 
        BF        $C$L296,NEQ           ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
;** 1307	-----------------------    sOSTimerStop();
;** 1308	-----------------------    sRlyDelayProc(0u, 80u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1307,column 6,is_stmt
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1307| 
        ; call occurs [#_sOSTimerStop] ; [] |1307| 
	.dwpsn	file "../APP/Supervisor.c",line 1308,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1308| 
        MOVB      AH,#80                ; [CPU_] |1308| 
	.dwpsn	file "../APP/Supervisor.c",line 1309,column 6,is_stmt
        B         $C$L297,UNC           ; [CPU_] |1309| 
        ; branch occurs ; [] |1309| 
$C$L292:    
;***	-----------------------g107:
;** 1291	-----------------------    sOSTimerStop();
;** 1292	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1293	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1294	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
;** 1295	-----------------------    sRlyDelayProc(0u, 20u, 15u, 0u);
;** 1296	-----------------------    sRlyDelayProc(2u, 0u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1291,column 6,is_stmt
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1291| 
        ; call occurs [#_sOSTimerStop] ; [] |1291| 
	.dwpsn	file "../APP/Supervisor.c",line 1292,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1292| 
        MOVB      AH,#0                 ; [CPU_] |1292| 
        MOVB      XAR4,#15              ; [CPU_] |1292| 
        MOVB      XAR5,#0               ; [CPU_] |1292| 
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1292| 
        ; call occurs [#_sRlyDelayProc] ; [] |1292| 
	.dwpsn	file "../APP/Supervisor.c",line 1293,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1293| 
        MOVB      AH,#20                ; [CPU_] |1293| 
        MOVB      XAR4,#15              ; [CPU_] |1293| 
        MOVB      XAR5,#0               ; [CPU_] |1293| 
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1293| 
        ; call occurs [#_sRlyDelayProc] ; [] |1293| 
	.dwpsn	file "../APP/Supervisor.c",line 1294,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1294| 
        MOVB      AH,#0                 ; [CPU_] |1294| 
        MOVB      XAR4,#15              ; [CPU_] |1294| 
        MOVB      XAR5,#0               ; [CPU_] |1294| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1294| 
        ; call occurs [#_sRlyDelayProc] ; [] |1294| 
	.dwpsn	file "../APP/Supervisor.c",line 1295,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1295| 
        MOVB      AH,#20                ; [CPU_] |1295| 
        MOVB      XAR4,#15              ; [CPU_] |1295| 
        MOVB      XAR5,#0               ; [CPU_] |1295| 
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1295| 
        ; call occurs [#_sRlyDelayProc] ; [] |1295| 
	.dwpsn	file "../APP/Supervisor.c",line 1296,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1296| 
        MOVB      AH,#0                 ; [CPU_] |1296| 
	.dwpsn	file "../APP/Supervisor.c",line 1298,column 5,is_stmt
        B         $C$L297,UNC           ; [CPU_] |1298| 
        ; branch occurs ; [] |1298| 
$C$L293:    
;***	-----------------------g108:
;** 1314	-----------------------    if ( gi_uwOPRelayOn != 1u ) goto g118;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1314,column 9,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |1314| 
        CMPB      AL,#1                 ; [CPU_] |1314| 
        BF        $C$L298,NEQ           ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1314	-----------------------    if ( subGetParaBatOpenSts() ) goto g111;
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1314| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1314| 
        CMPB      AL,#0                 ; [CPU_] |1314| 
        BF        $C$L294,NEQ           ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1314	-----------------------    if ( subGetBatDischrgEnable() ) goto g118;
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |1314| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |1314| 
        CMPB      AL,#0                 ; [CPU_] |1314| 
        BF        $C$L298,NEQ           ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
$C$L294:    
;***	-----------------------g111:
;** 1314	-----------------------    if ( g_uw3525On|g_uwSolarLoss|gi_wParallelEnable ) goto g118;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |1314| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        OR        AL,@_g_uw3525On       ; [CPU_] |1314| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        OR        AL,@_gi_wParallelEnable ; [CPU_] |1314| 
        BF        $C$L298,NEQ           ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1321	-----------------------    g_uwPVBoostWork = 1u;
;** 1322	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g114;
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1321,column 5,is_stmt
        MOVB      @_g_uwPVBoostWork,#1,UNC ; [CPU_] |1321| 
	.dwpsn	file "../APP/Supervisor.c",line 1322,column 5,is_stmt
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1322| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1322| 
        CMPB      AL,#0                 ; [CPU_] |1322| 
        BF        $C$L295,EQ            ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
;** 1324	-----------------------    sSetDCDCCtrlSts(0u);
	.dwpsn	file "../APP/Supervisor.c",line 1324,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1324| 
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1324| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1324| 
$C$L295:    
;***	-----------------------g114:
;** 1326	-----------------------    g_wSolarSigPowerLoad = 1;
;** 1327	-----------------------    gi_uwGridRelayOn = 0u;
;** 1328	-----------------------    gi_uwGridNRelayOn = 0u;
;** 1329	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1330	-----------------------    if ( swGetEEACRange() ) goto g116;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1326,column 5,is_stmt
        MOVB      @_g_wSolarSigPowerLoad,#1,UNC ; [CPU_] |1326| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1327,column 5,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |1327| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1328,column 5,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |1328| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1329,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1329| 
	.dwpsn	file "../APP/Supervisor.c",line 1330,column 5,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1330| 
        ; call occurs [#_swGetEEACRange] ; [] |1330| 
        CMPB      AL,#0                 ; [CPU_] |1330| 
        BF        $C$L296,NEQ           ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
;** 1338	-----------------------    sOSTimerStop();
;** 1339	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1338,column 6,is_stmt
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1338| 
        ; call occurs [#_sOSTimerStop] ; [] |1338| 
	.dwpsn	file "../APP/Supervisor.c",line 1339,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1339| 
        MOVB      AH,#100               ; [CPU_] |1339| 
	.dwpsn	file "../APP/Supervisor.c",line 1340,column 6,is_stmt
        B         $C$L297,UNC           ; [CPU_] |1340| 
        ; branch occurs ; [] |1340| 
$C$L296:    
;***	-----------------------g116:
;** 1332	-----------------------    sOSTimerStop();
;** 1333	-----------------------    sRlyDelayProc(0u, 50u, 15u, 0u);
	.dwpsn	file "../APP/Supervisor.c",line 1332,column 6,is_stmt
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |1332| 
        ; call occurs [#_sOSTimerStop] ; [] |1332| 
	.dwpsn	file "../APP/Supervisor.c",line 1333,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1333| 
        MOVB      AH,#50                ; [CPU_] |1333| 
$C$L297:    
;** 1334	-----------------------    sOSTimerStart();
;***	-----------------------g117:
;** 1342	-----------------------    g_uwWorkMode = 3u;
;** 1343	-----------------------    goto g121;
        MOVB      XAR4,#15              ; [CPU_] |1333| 
        MOVB      XAR5,#0               ; [CPU_] |1333| 
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |1333| 
        ; call occurs [#_sRlyDelayProc] ; [] |1333| 
	.dwpsn	file "../APP/Supervisor.c",line 1334,column 6,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |1334| 
        ; call occurs [#_sOSTimerStart] ; [] |1334| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1342,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#3,UNC ; [CPU_] |1342| 
	.dwpsn	file "../APP/Supervisor.c",line 1343,column 5,is_stmt
        B         $C$L301,UNC           ; [CPU_] |1343| 
        ; branch occurs ; [] |1343| 
$C$L298:    
;***	-----------------------g118:
;** 1347	-----------------------    g_uwPVBoostWork = 0u;
;** 1348	-----------------------    sSetFBInvCtrlSts(0u);
;** 1349	-----------------------    sSetDCDCCtrlSts(0u);
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1348,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1348| 
	.dwpsn	file "../APP/Supervisor.c",line 1347,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1347| 
	.dwpsn	file "../APP/Supervisor.c",line 1348,column 5,is_stmt
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1348| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1348| 
	.dwpsn	file "../APP/Supervisor.c",line 1349,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1349| 
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1349| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1349| 
$C$L299:    
;** 1350	-----------------------    g_uwWorkMode = 1u;
;** 1351	-----------------------    goto g121;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1350,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |1350| 
	.dwpsn	file "../APP/Supervisor.c",line 1351,column 5,is_stmt
        B         $C$L301,UNC           ; [CPU_] |1351| 
        ; branch occurs ; [] |1351| 
$C$L300:    
;***	-----------------------g120:
;** 1221	-----------------------    g_uwPVBoostWork = 0u;
;** 1222	-----------------------    sSetFBInvCtrlSts(0u);
;** 1223	-----------------------    sSetDCDCCtrlSts(0u);
;** 1224	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g121:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 1222,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1222| 
	.dwpsn	file "../APP/Supervisor.c",line 1221,column 4,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1221| 
	.dwpsn	file "../APP/Supervisor.c",line 1222,column 4,is_stmt
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1222| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1222| 
	.dwpsn	file "../APP/Supervisor.c",line 1223,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1223| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1223| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1223| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 1224,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |1224| 
$C$L301:    
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
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$832	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$832, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L283:1:1712047737")
	.dwattr $C$DW$832, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$832, DW_AT_TI_begin_line(0x4c2)
	.dwattr $C$DW$832, DW_AT_TI_end_line(0x64c)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sLineMode$103$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sLineMode$103$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sLineMode$91$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sLineMode$91$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sLineMode$92$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sLineMode$92$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sLineMode$94$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sLineMode$94$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sLineMode$95$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sLineMode$95$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sLineMode$85$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sLineMode$85$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sLineMode$86$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sLineMode$86$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sLineMode$87$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sLineMode$87$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sLineMode$88$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sLineMode$88$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sLineMode$89$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sLineMode$89$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sLineMode$90$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sLineMode$90$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sLineMode$96$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sLineMode$96$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sLineMode$97$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sLineMode$97$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sLineMode$98$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sLineMode$98$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sLineMode$99$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sLineMode$99$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sLineMode$100$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sLineMode$100$E)
$C$DW$849	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$849, DW_AT_low_pc($C$DW$L$_sLineMode$101$B)
	.dwattr $C$DW$849, DW_AT_high_pc($C$DW$L$_sLineMode$101$E)
$C$DW$850	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$850, DW_AT_low_pc($C$DW$L$_sLineMode$73$B)
	.dwattr $C$DW$850, DW_AT_high_pc($C$DW$L$_sLineMode$73$E)
$C$DW$851	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$851, DW_AT_low_pc($C$DW$L$_sLineMode$70$B)
	.dwattr $C$DW$851, DW_AT_high_pc($C$DW$L$_sLineMode$70$E)
$C$DW$852	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$852, DW_AT_low_pc($C$DW$L$_sLineMode$57$B)
	.dwattr $C$DW$852, DW_AT_high_pc($C$DW$L$_sLineMode$57$E)
$C$DW$853	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$853, DW_AT_low_pc($C$DW$L$_sLineMode$58$B)
	.dwattr $C$DW$853, DW_AT_high_pc($C$DW$L$_sLineMode$58$E)
$C$DW$854	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$854, DW_AT_low_pc($C$DW$L$_sLineMode$59$B)
	.dwattr $C$DW$854, DW_AT_high_pc($C$DW$L$_sLineMode$59$E)
$C$DW$855	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$855, DW_AT_low_pc($C$DW$L$_sLineMode$60$B)
	.dwattr $C$DW$855, DW_AT_high_pc($C$DW$L$_sLineMode$60$E)
$C$DW$856	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$856, DW_AT_low_pc($C$DW$L$_sLineMode$53$B)
	.dwattr $C$DW$856, DW_AT_high_pc($C$DW$L$_sLineMode$53$E)
$C$DW$857	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$857, DW_AT_low_pc($C$DW$L$_sLineMode$42$B)
	.dwattr $C$DW$857, DW_AT_high_pc($C$DW$L$_sLineMode$42$E)
$C$DW$858	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$858, DW_AT_low_pc($C$DW$L$_sLineMode$43$B)
	.dwattr $C$DW$858, DW_AT_high_pc($C$DW$L$_sLineMode$43$E)
$C$DW$859	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$859, DW_AT_low_pc($C$DW$L$_sLineMode$44$B)
	.dwattr $C$DW$859, DW_AT_high_pc($C$DW$L$_sLineMode$44$E)
$C$DW$860	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$860, DW_AT_low_pc($C$DW$L$_sLineMode$7$B)
	.dwattr $C$DW$860, DW_AT_high_pc($C$DW$L$_sLineMode$7$E)
$C$DW$861	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$861, DW_AT_low_pc($C$DW$L$_sLineMode$8$B)
	.dwattr $C$DW$861, DW_AT_high_pc($C$DW$L$_sLineMode$8$E)
$C$DW$862	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$862, DW_AT_low_pc($C$DW$L$_sLineMode$9$B)
	.dwattr $C$DW$862, DW_AT_high_pc($C$DW$L$_sLineMode$9$E)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sLineMode$10$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sLineMode$10$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sLineMode$19$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sLineMode$19$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sLineMode$14$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sLineMode$14$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sLineMode$15$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sLineMode$15$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sLineMode$16$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sLineMode$16$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sLineMode$17$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sLineMode$17$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sLineMode$3$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sLineMode$3$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sLineMode$4$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sLineMode$4$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sLineMode$5$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sLineMode$5$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sLineMode$6$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sLineMode$6$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sLineMode$11$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sLineMode$11$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sLineMode$12$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sLineMode$12$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sLineMode$13$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sLineMode$13$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sLineMode$18$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sLineMode$18$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sLineMode$20$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sLineMode$20$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sLineMode$21$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sLineMode$21$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sLineMode$22$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sLineMode$22$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sLineMode$23$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sLineMode$23$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sLineMode$24$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sLineMode$24$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sLineMode$25$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sLineMode$25$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sLineMode$26$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sLineMode$26$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sLineMode$27$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sLineMode$27$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sLineMode$28$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sLineMode$28$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sLineMode$29$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sLineMode$29$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sLineMode$30$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sLineMode$30$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sLineMode$32$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sLineMode$32$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sLineMode$33$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sLineMode$33$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sLineMode$34$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sLineMode$34$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sLineMode$35$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sLineMode$35$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sLineMode$36$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sLineMode$36$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sLineMode$37$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sLineMode$37$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sLineMode$38$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sLineMode$38$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sLineMode$39$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sLineMode$39$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sLineMode$40$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sLineMode$40$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sLineMode$41$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sLineMode$41$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sLineMode$45$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sLineMode$45$E)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sLineMode$46$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sLineMode$46$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sLineMode$47$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sLineMode$47$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sLineMode$48$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sLineMode$48$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sLineMode$49$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sLineMode$49$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sLineMode$50$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sLineMode$50$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sLineMode$51$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sLineMode$51$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sLineMode$52$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sLineMode$52$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sLineMode$54$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sLineMode$54$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sLineMode$55$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sLineMode$55$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sLineMode$56$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sLineMode$56$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sLineMode$61$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sLineMode$61$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sLineMode$62$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sLineMode$62$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sLineMode$63$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sLineMode$63$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sLineMode$64$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sLineMode$64$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sLineMode$65$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sLineMode$65$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sLineMode$66$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sLineMode$66$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sLineMode$67$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sLineMode$67$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sLineMode$68$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sLineMode$68$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sLineMode$69$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sLineMode$69$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sLineMode$71$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sLineMode$71$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sLineMode$72$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sLineMode$72$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sLineMode$74$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sLineMode$74$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sLineMode$75$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sLineMode$75$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sLineMode$76$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sLineMode$76$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sLineMode$77$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sLineMode$77$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sLineMode$78$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sLineMode$78$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sLineMode$79$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sLineMode$79$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sLineMode$80$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sLineMode$80$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sLineMode$81$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sLineMode$81$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sLineMode$82$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sLineMode$82$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sLineMode$117$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sLineMode$117$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sLineMode$112$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sLineMode$112$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sLineMode$113$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sLineMode$113$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sLineMode$114$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sLineMode$114$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sLineMode$109$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sLineMode$109$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sLineMode$106$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sLineMode$106$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sLineMode$104$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sLineMode$104$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sLineMode$105$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sLineMode$105$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sLineMode$107$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sLineMode$107$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sLineMode$108$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sLineMode$108$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sLineMode$110$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sLineMode$110$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sLineMode$111$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sLineMode$111$E)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sLineMode$115$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sLineMode$115$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sLineMode$116$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sLineMode$116$E)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sLineMode$118$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sLineMode$118$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sLineMode$119$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sLineMode$119$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sLineMode$120$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sLineMode$120$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sLineMode$102$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sLineMode$102$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sLineMode$83$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sLineMode$83$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sLineMode$2$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sLineMode$2$E)
	.dwendtag $C$DW$832

	.dwattr $C$DW$757, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$757, DW_AT_TI_end_line(0x677)
	.dwattr $C$DW$757, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$757

	.sect	".text"
	.global	_sStandbyMode

$C$DW$949	.dwtag  DW_TAG_subprogram, DW_AT_name("sStandbyMode")
	.dwattr $C$DW$949, DW_AT_low_pc(_sStandbyMode)
	.dwattr $C$DW$949, DW_AT_high_pc(0x00)
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_sStandbyMode")
	.dwattr $C$DW$949, DW_AT_external
	.dwattr $C$DW$949, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$949, DW_AT_TI_begin_line(0x11e)
	.dwattr $C$DW$949, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$949, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 287,column 1,is_stmt,address _sStandbyMode

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
;*** 289	-----------------------    g_uw3525On = 0u;
;*** 290	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;*** 291	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;*** 292	-----------------------    g_uwPVBoostWork = 0u;
;*** 293	-----------------------    g_wSolarSigPowerLoad = 0;
;*** 295	-----------------------    sSetFBInvCtrlSts(0u);
;*** 296	-----------------------    sSetDCDCCtrlSts(0u);
;*** 299	-----------------------    if ( !gi_uwOPRelayOn ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$950	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$950, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwSteadyDelayCnt
$C$DW$951	.dwtag  DW_TAG_variable, DW_AT_name("uwSteadyDelayCnt")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_uwSteadyDelayCnt")
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 290,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |290| 
	.dwpsn	file "../APP/Supervisor.c",line 289,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |289| 
	.dwpsn	file "../APP/Supervisor.c",line 290,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |290| 
	.dwpsn	file "../APP/Supervisor.c",line 295,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |295| 
	.dwpsn	file "../APP/Supervisor.c",line 290,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |290| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |290| 
	.dwpsn	file "../APP/Supervisor.c",line 291,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |291| 
	.dwpsn	file "../APP/Supervisor.c",line 292,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |292| 
	.dwpsn	file "../APP/Supervisor.c",line 293,column 2,is_stmt
        MOV       @_g_wSolarSigPowerLoad,#0 ; [CPU_] |293| 
	.dwpsn	file "../APP/Supervisor.c",line 295,column 2,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |295| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |295| 
	.dwpsn	file "../APP/Supervisor.c",line 296,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |296| 
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |296| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |296| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 299,column 2,is_stmt
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |299| 
        BF        $C$L303,EQ            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
;*** 301	-----------------------    if ( !(gi_uwGridRelayOn|gi_uwGridNRelayOn) ) goto g5;
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 301,column 3,is_stmt
        MOV       AL,@_gi_uwGridNRelayOn ; [CPU_] |301| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
        OR        AL,@_gi_uwGridRelayOn ; [CPU_] |301| 
        BF        $C$L302,EQ            ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
;*** 303	-----------------------    gi_uwGridRelayOn = 0u;
;*** 304	-----------------------    if ( !gi_wParallelEnable ) goto g5;
	.dwpsn	file "../APP/Supervisor.c",line 303,column 4,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |303| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 304,column 4,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |304| 
        BF        $C$L302,EQ            ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
;*** 306	-----------------------    sOSTimerStop();
;*** 307	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 308	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 309	-----------------------    sRlyDelayProc(0u, 100u, 15u, 0u);
;*** 310	-----------------------    sOSTimerStart();
	.dwpsn	file "../APP/Supervisor.c",line 306,column 5,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sOSTimerStop")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sOSTimerStop        ; [CPU_] |306| 
        ; call occurs [#_sOSTimerStop] ; [] |306| 
	.dwpsn	file "../APP/Supervisor.c",line 307,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |307| 
        MOVB      AH,#100               ; [CPU_] |307| 
        MOVB      XAR4,#15              ; [CPU_] |307| 
        MOVB      XAR5,#0               ; [CPU_] |307| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |307| 
        ; call occurs [#_sRlyDelayProc] ; [] |307| 
	.dwpsn	file "../APP/Supervisor.c",line 308,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |308| 
        MOVB      AH,#100               ; [CPU_] |308| 
        MOVB      XAR4,#15              ; [CPU_] |308| 
        MOVB      XAR5,#0               ; [CPU_] |308| 
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |308| 
        ; call occurs [#_sRlyDelayProc] ; [] |308| 
	.dwpsn	file "../APP/Supervisor.c",line 309,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |309| 
        MOVB      AH,#100               ; [CPU_] |309| 
        MOVB      XAR4,#15              ; [CPU_] |309| 
        MOVB      XAR5,#0               ; [CPU_] |309| 
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sRlyDelayProc")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sRlyDelayProc       ; [CPU_] |309| 
        ; call occurs [#_sRlyDelayProc] ; [] |309| 
	.dwpsn	file "../APP/Supervisor.c",line 310,column 5,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sOSTimerStart")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sOSTimerStart       ; [CPU_] |310| 
        ; call occurs [#_sOSTimerStart] ; [] |310| 
$C$L302:    
;***	-----------------------g5:
;*** 314	-----------------------    gi_uwOPRelayOn = 0u;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 314,column 3,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |314| 
$C$L303:    
;***	-----------------------g6:
;*** 316	-----------------------    gi_uwGridRelayOn = 0u;
;*** 317	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 318	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 320	-----------------------    gi_wRInvCurrSampleBiasSet = 0;
;*** 321	-----------------------    if ( g_uwStartUp ) goto g8;
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 316,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |316| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 317,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |317| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 318,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |318| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 320,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBiasSet,#0 ; [CPU_] |320| 
        MOVW      DP,#_g_uwStartUp      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 321,column 2,is_stmt
        MOV       AL,@_g_uwStartUp      ; [CPU_] |321| 
        BF        $C$L304,NEQ           ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
;*** 323	-----------------------    sShutdownChk();
;*** 324	-----------------------    goto g9;
	.dwpsn	file "../APP/Supervisor.c",line 323,column 3,is_stmt
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sShutdownChk")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sShutdownChk        ; [CPU_] |323| 
        ; call occurs [#_sShutdownChk] ; [] |323| 
	.dwpsn	file "../APP/Supervisor.c",line 324,column 2,is_stmt
        B         $C$L305,UNC           ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$L304:    
;***	-----------------------g8:
;*** 327	-----------------------    g_uwStartUp = 0u;
	.dwpsn	file "../APP/Supervisor.c",line 327,column 3,is_stmt
        MOV       @_g_uwStartUp,#0      ; [CPU_] |327| 
$C$L305:    
;***	-----------------------g9:
;*** 329	-----------------------    if ( g_uwWorkMode == 4u ) goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 329,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |329| 
        CMPB      AL,#4                 ; [CPU_] |329| 
        BF        $C$L310,EQ            ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 288	-----------------------    uwSteadyDelayCnt = 250u;
;***  	-----------------------    goto g17;
	.dwpsn	file "../APP/Supervisor.c",line 288,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |288| 
        B         $C$L309,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L306:    
$C$DW$L$_sStandbyMode$11$B:
;***	-----------------------g11:
;*** 341	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g18;
	.dwpsn	file "../APP/Supervisor.c",line 341,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |341| 
        BF        $C$L309,NTC           ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sStandbyMode$11$E:
$C$DW$L$_sStandbyMode$12$B:
;*** 343	-----------------------    if ( uwSteadyDelayCnt ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Supervisor.c",line 343,column 4,is_stmt
        BF        $C$L308,NEQ           ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
$C$DW$L$_sStandbyMode$12$E:
;*** 349	-----------------------    g_uwCodeRunStepTest = 1u;
;*** 350	-----------------------    if ( g_uwStayStandby ) goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 350,column 5,is_stmt
        MOV       AL,@_g_uwStayStandby  ; [CPU_] |350| 
	.dwpsn	file "../APP/Supervisor.c",line 349,column 5,is_stmt
        MOVB      @_g_uwCodeRunStepTest,#1,UNC ; [CPU_] |349| 
	.dwpsn	file "../APP/Supervisor.c",line 350,column 5,is_stmt
        BF        $C$L307,NEQ           ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
;*** 359	-----------------------    g_uwWorkMode = swWorkModeSearch();
;*** 359	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 359,column 7,is_stmt
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_swWorkModeSearch")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_swWorkModeSearch    ; [CPU_] |359| 
        ; call occurs [#_swWorkModeSearch] ; [] |359| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       @_g_uwWorkMode,AL     ; [CPU_] |359| 
        B         $C$L310,UNC           ; [CPU_] |359| 
        ; branch occurs ; [] |359| 
$C$L307:    
;***	-----------------------g15:
;*** 352	-----------------------    g_uwWorkMode = 1u;
;*** 353	-----------------------    goto g20;
	.dwpsn	file "../APP/Supervisor.c",line 352,column 6,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |352| 
	.dwpsn	file "../APP/Supervisor.c",line 353,column 5,is_stmt
        B         $C$L310,UNC           ; [CPU_] |353| 
        ; branch occurs ; [] |353| 
$C$L308:    
	.dwpsn	file "../APP/Supervisor.c",line 343,column 4,is_stmt
$C$DW$L$_sStandbyMode$16$B:
;***	-----------------------g16:
;*** 345	-----------------------    --uwSteadyDelayCnt;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	file "../APP/Supervisor.c",line 345,column 5,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |345| 
$C$DW$L$_sStandbyMode$16$E:
$C$L309:    
	.dwpsn	file "../APP/Supervisor.c",line 341,column 3,is_stmt
$C$DW$L$_sStandbyMode$17$B:
;***	-----------------------g18:
;*** 335	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 336	-----------------------    if ( !(g_uwSuperEvent&4u) ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 335,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |335| 
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |335| 
        ; call occurs [#_OSMaskEventPend] ; [] |335| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |335| 
	.dwpsn	file "../APP/Supervisor.c",line 336,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#2   ; [CPU_] |336| 
        BF        $C$L306,NTC           ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
$C$DW$L$_sStandbyMode$17$E:
;*** 338	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Supervisor.c",line 338,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |338| 
$C$L310:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$963	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$963, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L309:1:1712047737")
	.dwattr $C$DW$963, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$963, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$963, DW_AT_TI_end_line(0x159)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sStandbyMode$17$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sStandbyMode$17$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sStandbyMode$12$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sStandbyMode$12$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sStandbyMode$16$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sStandbyMode$16$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sStandbyMode$11$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sStandbyMode$11$E)
	.dwendtag $C$DW$963

	.dwattr $C$DW$949, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$949, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$949, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$949

	.sect	".text"
	.global	_sPowerOnMode

$C$DW$968	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerOnMode")
	.dwattr $C$DW$968, DW_AT_low_pc(_sPowerOnMode)
	.dwattr $C$DW$968, DW_AT_high_pc(0x00)
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_sPowerOnMode")
	.dwattr $C$DW$968, DW_AT_external
	.dwattr $C$DW$968, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$968, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$968, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$968, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Supervisor.c",line 164,column 1,is_stmt,address _sPowerOnMode

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
;*** 166	-----------------------    *((C$2 = &GpioDataRegs)+13L) |= 0x80u;
;*** 167	-----------------------    *((volatile struct GPADAT_BITS *)C$2+5L) |= 0x8u;
;*** 168	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 169	-----------------------    gi_uwGridRelayOn = 0u;
;*** 170	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 171	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 172	-----------------------    g_uw3525On = 0u;
;*** 173	-----------------------    ((volatile unsigned *)C$2)[12] |= 0x1000u;
;*** 174	-----------------------    *((volatile struct GPADAT_BITS *)C$2+4L) |= 0x200u;
;*** 175	-----------------------    gi_uwOPRelayOn = 0u;
;*** 176	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 177	-----------------------    g_uwPVBoostWork = 0u;
;*** 178	-----------------------    sSetBoost1CtrlSts(0u);
;*** 179	-----------------------    sSetFBInvCtrlSts(0u);
;*** 180	-----------------------    sSetDCDCCtrlSts(0u);
;*** 181	-----------------------    asm("\tSETC\tINTM");
;*** 182	-----------------------    gi_wPDCDCCurrSampleBias = 0;
;*** 183	-----------------------    gi_wPDCDCAvgCurrSampleBias = 0;
;*** 184	-----------------------    gi_wRInvCurrSampleBias = 0;
;*** 185	-----------------------    gi_wROPCurrSampleBias = 0;
;*** 186	-----------------------    gi_wROPShareCurrSampleBias = 0;
;*** 187	-----------------------    asm("\tCLRC\tINTM");
;*** 189	-----------------------    if ( *(int *)0x3f7f70uL != 18774 || *(int *)0x3f7f71uL != 17741 ) goto g19;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$969	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$969, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C2
$C$DW$970	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$970, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uwPowerOnDelayCnt
$C$DW$971	.dwtag  DW_TAG_variable, DW_AT_name("uwPowerOnDelayCnt")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_uwPowerOnDelayCnt")
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Supervisor.c",line 166,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |166| 
        MOVL      XAR4,XAR5             ; [CPU_] |166| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |166| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |166| 
	.dwpsn	file "../APP/Supervisor.c",line 178,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |178| 
	.dwpsn	file "../APP/Supervisor.c",line 167,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |167| 
	.dwpsn	file "../APP/Supervisor.c",line 173,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |173| 
	.dwpsn	file "../APP/Supervisor.c",line 168,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |168| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 169,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |169| 
	.dwpsn	file "../APP/Supervisor.c",line 173,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |173| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 170,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |170| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 171,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |171| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 172,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |172| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 173,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |173| 
	.dwpsn	file "../APP/Supervisor.c",line 174,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |174| 
	.dwpsn	file "../APP/Supervisor.c",line 175,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |175| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 176,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |176| 
	.dwpsn	file "../APP/Supervisor.c",line 177,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |177| 
	.dwpsn	file "../APP/Supervisor.c",line 178,column 2,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |178| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |178| 
	.dwpsn	file "../APP/Supervisor.c",line 179,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |179| 
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |179| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |179| 
	.dwpsn	file "../APP/Supervisor.c",line 180,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |180| 
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |180| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |180| 
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 182,column 2,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,#0 ; [CPU_] |182| 
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 183,column 2,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,#0 ; [CPU_] |183| 
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 184,column 2,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,#0 ; [CPU_] |184| 
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 185,column 2,is_stmt
        MOV       @_gi_wROPCurrSampleBias,#0 ; [CPU_] |185| 
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 186,column 2,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,#0 ; [CPU_] |186| 
	CLRC	INTM
	.dwpsn	file "../APP/Supervisor.c",line 189,column 2,is_stmt
        MOVL      XAR4,#4161392         ; [CPU_U] |189| 
        CMP       *+XAR4[0],#18774      ; [CPU_] |189| 
        BF        $C$L318,NEQ           ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
        MOVL      XAR4,#4161393         ; [CPU_U] |189| 
        CMP       *+XAR4[0],#17741      ; [CPU_] |189| 
        BF        $C$L318,NEQ           ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
;*** 191	-----------------------    g_wBootloaderSts = 1;
;***  	-----------------------    #pragma MUST_ITERATE(150, 150, 150)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 165	-----------------------    uwPowerOnDelayCnt = 150u;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 165,column 9,is_stmt
        MOVB      XAR1,#150             ; [CPU_] |165| 
	.dwpsn	file "../APP/Supervisor.c",line 191,column 3,is_stmt
        MOVB      @_g_wBootloaderSts,#1,UNC ; [CPU_] |191| 
$C$L311:    
	.dwpsn	file "../APP/Supervisor.c",line 165,column 9,is_stmt
$C$DW$L$_sPowerOnMode$4$B:
;***	-----------------------g4:
;*** 203	-----------------------    g_uwSuperEvent = OSMaskEventPend(0u);
;*** 204	-----------------------    if ( !(g_uwSuperEvent&1u) ) goto g4;
	.dwpsn	file "../APP/Supervisor.c",line 203,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |203| 
        SPM       #0                    ; [CPU_] 
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |203| 
        ; call occurs [#_OSMaskEventPend] ; [] |203| 
        MOVW      DP,#_g_uwSuperEvent   ; [CPU_U] 
        MOV       @_g_uwSuperEvent,AL   ; [CPU_] |203| 
	.dwpsn	file "../APP/Supervisor.c",line 204,column 3,is_stmt
        TBIT      @_g_uwSuperEvent,#0   ; [CPU_] |204| 
        BF        $C$L311,NTC           ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
$C$DW$L$_sPowerOnMode$4$E:
$C$DW$L$_sPowerOnMode$5$B:
;*** 207	-----------------------    *((C$1 = &GpioDataRegs)+2L) |= 0x80u;
;*** 208	-----------------------    *((volatile struct GPBDAT_BITS *)C$1+11L) |= 0x8u;
;*** 209	-----------------------    if ( g_uwIDAutoGenerateStep ) goto g7;
	.dwpsn	file "../APP/Supervisor.c",line 207,column 4,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |207| 
        MOVL      XAR5,XAR4             ; [CPU_] |207| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
        ADDB      XAR5,#2               ; [CPU_U] |207| 
	.dwpsn	file "../APP/Supervisor.c",line 208,column 4,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |208| 
	.dwpsn	file "../APP/Supervisor.c",line 207,column 4,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |207| 
	.dwpsn	file "../APP/Supervisor.c",line 208,column 4,is_stmt
        OR        *+XAR4[0],#0x0008     ; [CPU_] |208| 
	.dwpsn	file "../APP/Supervisor.c",line 209,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |209| 
        BF        $C$L312,NEQ           ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
$C$DW$L$_sPowerOnMode$5$E:
$C$DW$L$_sPowerOnMode$6$B:
;*** 211	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 212	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 213	-----------------------    g_uwIDAutoGenerateStep = 1u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 211,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |211| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |211| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 212,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |212| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |212| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 213,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#1,UNC ; [CPU_] |213| 
$C$DW$L$_sPowerOnMode$6$E:
$C$L312:    
	.dwpsn	file "../APP/Supervisor.c",line 209,column 4,is_stmt
$C$DW$L$_sPowerOnMode$7$B:
;***	-----------------------g7:
;*** 216	-----------------------    if ( --uwPowerOnDelayCnt ) goto g3;
	.dwpsn	file "../APP/Supervisor.c",line 216,column 4,is_stmt
        SUBB      XAR1,#1               ; [CPU_U] |216| 
        MOV       AL,AR1                ; [CPU_] |216| 
        BF        $C$L311,NEQ           ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
$C$DW$L$_sPowerOnMode$7$E:
;*** 218	-----------------------    if ( gi_wPDCDCCurrSampleAvg >= 200 || gi_wPDCDCCurrSampleAvg <= (-200) ) goto g18;
        MOVW      DP,#_gi_wPDCDCCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 218,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCCurrSampleAvg ; [CPU_] |218| 
        CMPB      AL,#200               ; [CPU_] |218| 
        B         $C$L317,GEQ           ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
        CMP       @_gi_wPDCDCCurrSampleAvg,#-200 ; [CPU_] |218| 
        B         $C$L317,LEQ           ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
;*** 220	-----------------------    asm("\tSETC\tINTM");
;*** 221	-----------------------    gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
;*** 222	-----------------------    asm("\tCLRC\tINTM");
;*** 231	-----------------------    if ( gi_wPDCDCAvgCurrSampleAvg >= 200 || gi_wPDCDCAvgCurrSampleAvg <= (-200) ) goto g17;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 221,column 6,is_stmt
        MOV       @_gi_wPDCDCCurrSampleBias,AL ; [CPU_] |221| 
	CLRC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 231,column 5,is_stmt
        MOV       AL,@_gi_wPDCDCAvgCurrSampleAvg ; [CPU_] |231| 
        CMPB      AL,#200               ; [CPU_] |231| 
        B         $C$L316,GEQ           ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
        CMP       @_gi_wPDCDCAvgCurrSampleAvg,#-200 ; [CPU_] |231| 
        B         $C$L316,LEQ           ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 233	-----------------------    asm("\tSETC\tINTM");
;*** 234	-----------------------    gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
;*** 235	-----------------------    asm("\tCLRC\tINTM");
;*** 243	-----------------------    if ( gi_wRInvCurrSampleAvg >= 200 || gi_wRInvCurrSampleAvg <= (-200) ) goto g16;
	SETC	INTM
        MOVW      DP,#_gi_wPDCDCAvgCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 234,column 6,is_stmt
        MOV       @_gi_wPDCDCAvgCurrSampleBias,AL ; [CPU_] |234| 
	CLRC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 243,column 5,is_stmt
        MOV       AL,@_gi_wRInvCurrSampleAvg ; [CPU_] |243| 
        CMPB      AL,#200               ; [CPU_] |243| 
        B         $C$L315,GEQ           ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
        CMP       @_gi_wRInvCurrSampleAvg,#-200 ; [CPU_] |243| 
        B         $C$L315,LEQ           ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 245	-----------------------    asm("\tSETC\tINTM");
;*** 246	-----------------------    gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
;*** 247	-----------------------    asm("\tCLRC\tINTM");
;*** 255	-----------------------    if ( gi_wROPCurrSampleAvg >= 200 || gi_wROPCurrSampleAvg <= (-200) ) goto g15;
	SETC	INTM
        MOVW      DP,#_gi_wRInvCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 246,column 6,is_stmt
        MOV       @_gi_wRInvCurrSampleBias,AL ; [CPU_] |246| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 255,column 5,is_stmt
        MOV       AL,@_gi_wROPCurrSampleAvg ; [CPU_] |255| 
        CMPB      AL,#200               ; [CPU_] |255| 
        B         $C$L314,GEQ           ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
        CMP       @_gi_wROPCurrSampleAvg,#-200 ; [CPU_] |255| 
        B         $C$L314,LEQ           ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 257	-----------------------    asm("\tSETC\tINTM");
;*** 258	-----------------------    gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
;*** 259	-----------------------    asm("\tCLRC\tINTM");
;*** 267	-----------------------    if ( gi_wROPShareCurrSampleAvg >= 200 || gi_wROPShareCurrSampleAvg <= (-200) ) goto g14;
	SETC	INTM
        MOVW      DP,#_gi_wROPCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 258,column 6,is_stmt
        MOV       @_gi_wROPCurrSampleBias,AL ; [CPU_] |258| 
	CLRC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleAvg ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 267,column 5,is_stmt
        MOV       AL,@_gi_wROPShareCurrSampleAvg ; [CPU_] |267| 
        CMPB      AL,#200               ; [CPU_] |267| 
        B         $C$L313,GEQ           ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
        CMP       @_gi_wROPShareCurrSampleAvg,#-200 ; [CPU_] |267| 
        B         $C$L313,LEQ           ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
;*** 269	-----------------------    asm("\tSETC\tINTM");
;*** 270	-----------------------    gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
;*** 271	-----------------------    asm("\tCLRC\tINTM");
;*** 279	-----------------------    g_uwWorkMode = 1u;
;*** 280	-----------------------    goto g20;
	SETC	INTM
        MOVW      DP,#_gi_wROPShareCurrSampleBias ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 270,column 6,is_stmt
        MOV       @_gi_wROPShareCurrSampleBias,AL ; [CPU_] |270| 
	CLRC	INTM
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 279,column 5,is_stmt
        MOVB      @_g_uwWorkMode,#1,UNC ; [CPU_] |279| 
	.dwpsn	file "../APP/Supervisor.c",line 280,column 5,is_stmt
        B         $C$L320,UNC           ; [CPU_] |280| 
        ; branch occurs ; [] |280| 
$C$L313:    
;***	-----------------------g14:
;*** 275	-----------------------    g_uwFaultCode = 26u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 275,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#26,UNC ; [CPU_] |275| 
	.dwpsn	file "../APP/Supervisor.c",line 277,column 6,is_stmt
        B         $C$L319,UNC           ; [CPU_] |277| 
        ; branch occurs ; [] |277| 
$C$L314:    
;***	-----------------------g15:
;*** 263	-----------------------    g_uwFaultCode = 25u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 263,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#25,UNC ; [CPU_] |263| 
	.dwpsn	file "../APP/Supervisor.c",line 265,column 6,is_stmt
        B         $C$L319,UNC           ; [CPU_] |265| 
        ; branch occurs ; [] |265| 
$C$L315:    
;***	-----------------------g16:
;*** 251	-----------------------    g_uwFaultCode = 24u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 251,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#24,UNC ; [CPU_] |251| 
	.dwpsn	file "../APP/Supervisor.c",line 253,column 6,is_stmt
        B         $C$L319,UNC           ; [CPU_] |253| 
        ; branch occurs ; [] |253| 
$C$L316:    
;***	-----------------------g17:
;*** 239	-----------------------    g_uwFaultCode = 23u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 239,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#23,UNC ; [CPU_] |239| 
	.dwpsn	file "../APP/Supervisor.c",line 241,column 6,is_stmt
        B         $C$L319,UNC           ; [CPU_] |241| 
        ; branch occurs ; [] |241| 
$C$L317:    
;***	-----------------------g18:
;*** 226	-----------------------    g_uwFaultCode = 22u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 226,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#22,UNC ; [CPU_] |226| 
	.dwpsn	file "../APP/Supervisor.c",line 228,column 6,is_stmt
        B         $C$L319,UNC           ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L318:    
;***	-----------------------g19:
;*** 195	-----------------------    g_wBootloaderSts = 0;
;*** 196	-----------------------    g_uwFaultCode = 30u;
        MOVW      DP,#_g_wBootloaderSts ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 195,column 3,is_stmt
        MOV       @_g_wBootloaderSts,#0 ; [CPU_] |195| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 196,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#30,UNC ; [CPU_] |196| 
$C$L319:    
;*** 197	-----------------------    g_uwWorkMode = 4u;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 197,column 3,is_stmt
        MOVB      @_g_uwWorkMode,#4,UNC ; [CPU_] |197| 
$C$L320:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$977	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$977, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L311:1:1712047737")
	.dwattr $C$DW$977, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$977, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$977, DW_AT_TI_end_line(0x11b)
$C$DW$978	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$978, DW_AT_low_pc($C$DW$L$_sPowerOnMode$4$B)
	.dwattr $C$DW$978, DW_AT_high_pc($C$DW$L$_sPowerOnMode$4$E)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sPowerOnMode$5$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sPowerOnMode$5$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sPowerOnMode$6$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sPowerOnMode$6$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sPowerOnMode$7$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sPowerOnMode$7$E)
	.dwendtag $C$DW$977

	.dwattr $C$DW$968, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$968, DW_AT_TI_end_line(0x11c)
	.dwattr $C$DW$968, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$968

	.sect	".text"
	.global	_sSuperTask

$C$DW$982	.dwtag  DW_TAG_subprogram, DW_AT_name("sSuperTask")
	.dwattr $C$DW$982, DW_AT_low_pc(_sSuperTask)
	.dwattr $C$DW$982, DW_AT_high_pc(0x00)
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_sSuperTask")
	.dwattr $C$DW$982, DW_AT_external
	.dwattr $C$DW$982, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$982, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$982, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$982, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Supervisor.c",line 110,column 1,is_stmt,address _sSuperTask

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
;*** 111	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;*** 112	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;*** 113	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;*** 114	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 115	-----------------------    g_uw3525On = 0u;
;*** 116	-----------------------    ((volatile unsigned *)C$1)[12] |= 0x1000u;
;*** 117	-----------------------    gi_uwGridRelayOn = 0u;
;*** 118	-----------------------    gi_uwGridNRelayOn = 0u;
;*** 119	-----------------------    gi_uwOPRelayOn = 0u;
;*** 120	-----------------------    g_uwOPRlyWaitOn = 0u;
;*** 121	-----------------------    sSetBoost1CtrlSts(0u);
;*** 122	-----------------------    sSetFBInvCtrlSts(0u);
;*** 123	-----------------------    sSetDCDCCtrlSts(0u);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$983	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$983, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/Supervisor.c",line 111,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |111| 
        MOVL      XAR5,XAR4             ; [CPU_] |111| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR5,#13              ; [CPU_U] |111| 
	.dwpsn	file "../APP/Supervisor.c",line 121,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |121| 
	.dwpsn	file "../APP/Supervisor.c",line 111,column 2,is_stmt
        OR        *+XAR5[0],#0x0080     ; [CPU_] |111| 
	.dwpsn	file "../APP/Supervisor.c",line 112,column 2,is_stmt
        OR        *+XAR4[5],#0x0008     ; [CPU_] |112| 
	.dwpsn	file "../APP/Supervisor.c",line 113,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |113| 
	.dwpsn	file "../APP/Supervisor.c",line 114,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |114| 
	.dwpsn	file "../APP/Supervisor.c",line 116,column 2,is_stmt
        ADDB      XAR4,#12              ; [CPU_U] |116| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 115,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |115| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 116,column 2,is_stmt
        OR        *+XAR4[0],#0x1000     ; [CPU_] |116| 
	.dwpsn	file "../APP/Supervisor.c",line 117,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |117| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 118,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |118| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 119,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |119| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 120,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |120| 
	.dwpsn	file "../APP/Supervisor.c",line 121,column 2,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |121| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |121| 
	.dwpsn	file "../APP/Supervisor.c",line 122,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |122| 
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$985, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |122| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |122| 
	.dwpsn	file "../APP/Supervisor.c",line 123,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |123| 
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$986, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |123| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |123| 
        B         $C$L327,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L321:    
$C$DW$L$_sSuperTask$2$B:
;***	-----------------------g2:
;*** 131	-----------------------    if ( g_uwWorkMode == 1u ) goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 131,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |131| 
        BF        $C$L326,EQ            ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
$C$DW$L$_sSuperTask$2$E:
$C$DW$L$_sSuperTask$3$B:
;*** 135	-----------------------    if ( g_uwWorkMode == 5u ) goto g13;
	.dwpsn	file "../APP/Supervisor.c",line 135,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |135| 
        BF        $C$L325,EQ            ; [CPU_] |135| 
        ; branchcc occurs ; [] |135| 
$C$DW$L$_sSuperTask$3$E:
$C$DW$L$_sSuperTask$4$B:
;*** 139	-----------------------    if ( g_uwWorkMode == 2u ) goto g12;
	.dwpsn	file "../APP/Supervisor.c",line 139,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |139| 
        BF        $C$L324,EQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
$C$DW$L$_sSuperTask$4$E:
$C$DW$L$_sSuperTask$5$B:
;*** 143	-----------------------    if ( g_uwWorkMode == 3u ) goto g11;
	.dwpsn	file "../APP/Supervisor.c",line 143,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |143| 
        BF        $C$L323,EQ            ; [CPU_] |143| 
        ; branchcc occurs ; [] |143| 
$C$DW$L$_sSuperTask$5$E:
$C$DW$L$_sSuperTask$6$B:
;*** 147	-----------------------    if ( g_uwWorkMode == 4u ) goto g10;
	.dwpsn	file "../APP/Supervisor.c",line 147,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |147| 
        BF        $C$L322,EQ            ; [CPU_] |147| 
        ; branchcc occurs ; [] |147| 
$C$DW$L$_sSuperTask$6$E:
$C$DW$L$_sSuperTask$7$B:
;*** 151	-----------------------    if ( g_uwWorkMode == 6u ) goto g9;
;*** 157	-----------------------    g_uwWorkMode = 1u;
;*** 157	-----------------------    goto g14;
	.dwpsn	file "../APP/Supervisor.c",line 151,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |151| 
	.dwpsn	file "../APP/Supervisor.c",line 157,column 4,is_stmt
        MOVB      @_g_uwWorkMode,#1,NEQ ; [CPU_] |157| 
        BF        $C$L326,NEQ           ; [CPU_] |157| 
        ; branchcc occurs ; [] |157| 
$C$DW$L$_sSuperTask$7$E:
	.dwpsn	file "../APP/Supervisor.c",line 151,column 8,is_stmt
$C$DW$L$_sSuperTask$8$B:
;***	-----------------------g9:
;*** 153	-----------------------    sChgMode();
;*** 154	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 153,column 4,is_stmt
$C$DW$987	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$987, DW_AT_low_pc(0x00)
	.dwattr $C$DW$987, DW_AT_name("_sChgMode")
	.dwattr $C$DW$987, DW_AT_TI_call
        LCR       #_sChgMode            ; [CPU_] |153| 
        ; call occurs [#_sChgMode] ; [] |153| 
	.dwpsn	file "../APP/Supervisor.c",line 154,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |154| 
        ; branch occurs ; [] |154| 
$C$DW$L$_sSuperTask$8$E:
$C$L322:    
	.dwpsn	file "../APP/Supervisor.c",line 147,column 8,is_stmt
$C$DW$L$_sSuperTask$9$B:
;***	-----------------------g10:
;*** 149	-----------------------    sFaultMode();
;*** 150	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 149,column 4,is_stmt
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_name("_sFaultMode")
	.dwattr $C$DW$988, DW_AT_TI_call
        LCR       #_sFaultMode          ; [CPU_] |149| 
        ; call occurs [#_sFaultMode] ; [] |149| 
	.dwpsn	file "../APP/Supervisor.c",line 150,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |150| 
        ; branch occurs ; [] |150| 
$C$DW$L$_sSuperTask$9$E:
$C$L323:    
	.dwpsn	file "../APP/Supervisor.c",line 143,column 8,is_stmt
$C$DW$L$_sSuperTask$10$B:
;***	-----------------------g11:
;*** 145	-----------------------    sBatteryMode();
;*** 146	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 145,column 4,is_stmt
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_sBatteryMode")
	.dwattr $C$DW$989, DW_AT_TI_call
        LCR       #_sBatteryMode        ; [CPU_] |145| 
        ; call occurs [#_sBatteryMode] ; [] |145| 
	.dwpsn	file "../APP/Supervisor.c",line 146,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |146| 
        ; branch occurs ; [] |146| 
$C$DW$L$_sSuperTask$10$E:
$C$L324:    
	.dwpsn	file "../APP/Supervisor.c",line 139,column 8,is_stmt
$C$DW$L$_sSuperTask$11$B:
;***	-----------------------g12:
;*** 141	-----------------------    sBypassMode();
;*** 142	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 141,column 4,is_stmt
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_sBypassMode")
	.dwattr $C$DW$990, DW_AT_TI_call
        LCR       #_sBypassMode         ; [CPU_] |141| 
        ; call occurs [#_sBypassMode] ; [] |141| 
	.dwpsn	file "../APP/Supervisor.c",line 142,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |142| 
        ; branch occurs ; [] |142| 
$C$DW$L$_sSuperTask$11$E:
$C$L325:    
	.dwpsn	file "../APP/Supervisor.c",line 135,column 8,is_stmt
$C$DW$L$_sSuperTask$12$B:
;***	-----------------------g13:
;*** 137	-----------------------    sLineMode();
;*** 138	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 137,column 4,is_stmt
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_sLineMode")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_sLineMode           ; [CPU_] |137| 
        ; call occurs [#_sLineMode] ; [] |137| 
	.dwpsn	file "../APP/Supervisor.c",line 138,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |138| 
        ; branch occurs ; [] |138| 
$C$DW$L$_sSuperTask$12$E:
$C$L326:    
	.dwpsn	file "../APP/Supervisor.c",line 131,column 8,is_stmt
$C$DW$L$_sSuperTask$13$B:
;***	-----------------------g14:
;*** 133	-----------------------    sStandbyMode();
	.dwpsn	file "../APP/Supervisor.c",line 133,column 4,is_stmt
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_sStandbyMode")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_sStandbyMode        ; [CPU_] |133| 
        ; call occurs [#_sStandbyMode] ; [] |133| 
$C$DW$L$_sSuperTask$13$E:
$C$L327:    
$C$DW$L$_sSuperTask$14$B:
;***	-----------------------g15:
;***	-----------------------g15:
;*** 127	-----------------------    if ( g_uwWorkMode ) goto g2;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Supervisor.c",line 127,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |127| 
        BF        $C$L321,NEQ           ; [CPU_] |127| 
        ; branchcc occurs ; [] |127| 
$C$DW$L$_sSuperTask$14$E:
$C$DW$L$_sSuperTask$15$B:
;*** 129	-----------------------    sPowerOnMode();
;*** 130	-----------------------    goto g15;
	.dwpsn	file "../APP/Supervisor.c",line 129,column 4,is_stmt
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_sPowerOnMode")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_sPowerOnMode        ; [CPU_] |129| 
        ; call occurs [#_sPowerOnMode] ; [] |129| 
	.dwpsn	file "../APP/Supervisor.c",line 130,column 3,is_stmt
        B         $C$L327,UNC           ; [CPU_] |130| 
        ; branch occurs ; [] |130| 
$C$DW$L$_sSuperTask$15$E:

$C$DW$994	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$994, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Supervisor.asm:$C$L327:1:1712047737")
	.dwattr $C$DW$994, DW_AT_TI_begin_file("../APP/Supervisor.c")
	.dwattr $C$DW$994, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$994, DW_AT_TI_end_line(0x9d)
$C$DW$995	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$995, DW_AT_low_pc($C$DW$L$_sSuperTask$14$B)
	.dwattr $C$DW$995, DW_AT_high_pc($C$DW$L$_sSuperTask$14$E)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sSuperTask$2$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sSuperTask$2$E)
$C$DW$997	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$997, DW_AT_low_pc($C$DW$L$_sSuperTask$3$B)
	.dwattr $C$DW$997, DW_AT_high_pc($C$DW$L$_sSuperTask$3$E)
$C$DW$998	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$998, DW_AT_low_pc($C$DW$L$_sSuperTask$4$B)
	.dwattr $C$DW$998, DW_AT_high_pc($C$DW$L$_sSuperTask$4$E)
$C$DW$999	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$999, DW_AT_low_pc($C$DW$L$_sSuperTask$5$B)
	.dwattr $C$DW$999, DW_AT_high_pc($C$DW$L$_sSuperTask$5$E)
$C$DW$1000	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1000, DW_AT_low_pc($C$DW$L$_sSuperTask$6$B)
	.dwattr $C$DW$1000, DW_AT_high_pc($C$DW$L$_sSuperTask$6$E)
$C$DW$1001	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1001, DW_AT_low_pc($C$DW$L$_sSuperTask$7$B)
	.dwattr $C$DW$1001, DW_AT_high_pc($C$DW$L$_sSuperTask$7$E)
$C$DW$1002	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1002, DW_AT_low_pc($C$DW$L$_sSuperTask$15$B)
	.dwattr $C$DW$1002, DW_AT_high_pc($C$DW$L$_sSuperTask$15$E)
$C$DW$1003	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1003, DW_AT_low_pc($C$DW$L$_sSuperTask$13$B)
	.dwattr $C$DW$1003, DW_AT_high_pc($C$DW$L$_sSuperTask$13$E)
$C$DW$1004	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1004, DW_AT_low_pc($C$DW$L$_sSuperTask$12$B)
	.dwattr $C$DW$1004, DW_AT_high_pc($C$DW$L$_sSuperTask$12$E)
$C$DW$1005	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1005, DW_AT_low_pc($C$DW$L$_sSuperTask$11$B)
	.dwattr $C$DW$1005, DW_AT_high_pc($C$DW$L$_sSuperTask$11$E)
$C$DW$1006	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1006, DW_AT_low_pc($C$DW$L$_sSuperTask$10$B)
	.dwattr $C$DW$1006, DW_AT_high_pc($C$DW$L$_sSuperTask$10$E)
$C$DW$1007	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1007, DW_AT_low_pc($C$DW$L$_sSuperTask$9$B)
	.dwattr $C$DW$1007, DW_AT_high_pc($C$DW$L$_sSuperTask$9$E)
$C$DW$1008	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1008, DW_AT_low_pc($C$DW$L$_sSuperTask$8$B)
	.dwattr $C$DW$1008, DW_AT_high_pc($C$DW$L$_sSuperTask$8$E)
	.dwendtag $C$DW$994

	.dwattr $C$DW$982, DW_AT_TI_end_file("../APP/Supervisor.c")
	.dwattr $C$DW$982, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$982, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$982

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
	.global	_g_uwSolarOverCurr
	.global	_g_uwParaLoadAbnormalFlg
	.global	_gi_wLineModeSysAbnormal
	.global	_gi_wDCDCChgDischgEnDisable
	.global	_g_uwSolarShort
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_swGetEEOverLoadRstEn
	.global	_swGetEEOPPriority
	.global	_g_strParaExistInfo
	.global	_g_uwIDHighTemp
	.global	_g_uwIDAutoGenerateStep
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
	.global	_g_uwSolar1HighLoss
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarPowerAbnormal
	.global	_g_ubSigPalConfigFault
	.global	_g_uwConvertVoltAvg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwBatVoltAvg
	.global	_uniEnergyInfo
	.global	_g_uwFaultCode
	.global	_g_uwRLineRms3timeAvgPeak
	.global	_g_wOverLoadBypass
	.global	_g_uwRLineVolt
	.global	_g_uwRInvVolt
	.global	_g_uwIDLowTemp
	.global	_uniWarningCode
	.global	_g_strDisplayPage
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm1Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("uwReserved")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("uwReseved")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("uwReseved")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("uwLCDPage")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_uwLCDPage")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("uwParameterPageNum")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_uwParameterPageNum")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("uwRealTimePageNum")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_uwRealTimePageNum")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("uwParameterPageNum2")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_uwParameterPageNum2")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("uwParameterPageNum3")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uwParameterPageNum3")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("STRDisplayPage")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("BIT")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1047, DW_AT_name("Bit")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1048, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1049, DW_AT_name("BIT")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1050, DW_AT_name("rsvd1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1051, DW_AT_name("rsvd2")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1052, DW_AT_name("AIO2")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1053, DW_AT_name("rsvd3")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1054, DW_AT_name("AIO4")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1055, DW_AT_name("rsvd4")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1056, DW_AT_name("AIO6")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1057, DW_AT_name("rsvd5")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1058, DW_AT_name("rsvd6")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1059, DW_AT_name("rsvd7")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1060, DW_AT_name("AIO10")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1061, DW_AT_name("rsvd8")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1062, DW_AT_name("AIO12")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1063, DW_AT_name("rsvd9")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1064, DW_AT_name("AIO14")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1065, DW_AT_name("rsvd10")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1066, DW_AT_name("rsvd11")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1067, DW_AT_name("all")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1068, DW_AT_name("bit")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1069, DW_AT_name("CSFA")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1070, DW_AT_name("CSFB")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1071, DW_AT_name("rsvd1")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1072, DW_AT_name("all")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1073, DW_AT_name("bit")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1074, DW_AT_name("ZRO")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1075, DW_AT_name("PRD")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1076, DW_AT_name("CAU")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1077, DW_AT_name("CAD")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1078, DW_AT_name("CBU")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1079, DW_AT_name("CBD")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1080, DW_AT_name("rsvd1")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1081, DW_AT_name("all")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1082, DW_AT_name("bit")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1083, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1084, DW_AT_name("OTSFA")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1085, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1086, DW_AT_name("OTSFB")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1087, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1088, DW_AT_name("rsvd1")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1089, DW_AT_name("all")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1090, DW_AT_name("bit")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1091, DW_AT_name("all")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1092, DW_AT_name("half")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1093, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1094, DW_AT_name("CMPA")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1095, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1096, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1097, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1098, DW_AT_name("rsvd1")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1099, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1100, DW_AT_name("rsvd2")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1101, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1102, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1103, DW_AT_name("rsvd3")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1104, DW_AT_name("all")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1105, DW_AT_name("bit")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1106, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1107, DW_AT_name("POLSEL")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1108, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1109, DW_AT_name("rsvd1")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1110, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1111, DW_AT_name("all")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1112, DW_AT_name("bit")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1113, DW_AT_name("CAPE")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1114, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1115, DW_AT_name("rsvd1")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1116, DW_AT_name("all")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1117, DW_AT_name("bit")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1118, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1119, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1120, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1121, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1122, DW_AT_name("rsvd1")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1123, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1124, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1125, DW_AT_name("rsvd2")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1126, DW_AT_name("all")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1127, DW_AT_name("bit")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1128, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1129, DW_AT_name("BLANKE")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1130, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1131, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1132, DW_AT_name("rsvd1")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1133, DW_AT_name("all")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1134, DW_AT_name("bit")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1135, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1136, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1137, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1138, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1139, DW_AT_name("all")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1140, DW_AT_name("bit")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x40)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1141, DW_AT_name("TBCTL")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1142, DW_AT_name("TBSTS")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1143, DW_AT_name("TBPHS")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1144, DW_AT_name("TBCTR")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1145, DW_AT_name("TBPRD")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1146, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1147, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1148, DW_AT_name("CMPA")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1149, DW_AT_name("CMPB")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1150, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1151, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1152, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1153, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1154, DW_AT_name("DBCTL")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1155, DW_AT_name("DBRED")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1156, DW_AT_name("DBFED")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1157, DW_AT_name("TZSEL")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1158, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1159, DW_AT_name("TZCTL")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1160, DW_AT_name("TZEINT")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1161, DW_AT_name("TZFLG")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1162, DW_AT_name("TZCLR")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1163, DW_AT_name("TZFRC")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1164, DW_AT_name("ETSEL")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1165, DW_AT_name("ETPS")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1166, DW_AT_name("ETFLG")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1167, DW_AT_name("ETCLR")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1168, DW_AT_name("ETFRC")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1169, DW_AT_name("PCCTL")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1170, DW_AT_name("rsvd1")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1171, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1172, DW_AT_name("HRPWR")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1173, DW_AT_name("rsvd2")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1174, DW_AT_name("rsvd3")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1175, DW_AT_name("rsvd4")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1176, DW_AT_name("rsvd5")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1177, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1178, DW_AT_name("rsvd6")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1179, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1180, DW_AT_name("rsvd7")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1181, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1182, DW_AT_name("CMPAM")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1183, DW_AT_name("rsvd8")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1184, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1185, DW_AT_name("DCACTL")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1186, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1187, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1188, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1189, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1190, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1191, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1192, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1193, DW_AT_name("DCCAP")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1194, DW_AT_name("rsvd9")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$1195	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$52)
$C$DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$1195)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1196, DW_AT_name("INT")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1197, DW_AT_name("rsvd1")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1198, DW_AT_name("SOCA")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1199, DW_AT_name("SOCB")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1200, DW_AT_name("rsvd2")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1201, DW_AT_name("all")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1202, DW_AT_name("bit")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1203, DW_AT_name("INT")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1204, DW_AT_name("rsvd1")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1205, DW_AT_name("SOCA")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1206, DW_AT_name("SOCB")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1207, DW_AT_name("rsvd2")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1208, DW_AT_name("all")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1209, DW_AT_name("bit")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1210, DW_AT_name("INT")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1211, DW_AT_name("rsvd1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1212, DW_AT_name("SOCA")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1213, DW_AT_name("SOCB")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1214, DW_AT_name("rsvd2")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1215, DW_AT_name("all")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1216, DW_AT_name("bit")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1217, DW_AT_name("INTPRD")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1218, DW_AT_name("INTCNT")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1219, DW_AT_name("rsvd1")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1220, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1221, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1222, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1223, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1224, DW_AT_name("all")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1225, DW_AT_name("bit")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1226, DW_AT_name("INTSEL")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1227, DW_AT_name("INTEN")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1228, DW_AT_name("rsvd1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1229, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1230, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1231, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1232, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1233, DW_AT_name("all")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1234, DW_AT_name("bit")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1235, DW_AT_name("GPIO0")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1236, DW_AT_name("GPIO1")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1237, DW_AT_name("GPIO2")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1238, DW_AT_name("GPIO3")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1239, DW_AT_name("GPIO4")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1240, DW_AT_name("GPIO5")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1241, DW_AT_name("GPIO6")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1242, DW_AT_name("GPIO7")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1243, DW_AT_name("GPIO8")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1244, DW_AT_name("GPIO9")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1245, DW_AT_name("GPIO10")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1246, DW_AT_name("GPIO11")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1247, DW_AT_name("GPIO12")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1248, DW_AT_name("GPIO13")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1249, DW_AT_name("GPIO14")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1250, DW_AT_name("GPIO15")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1251, DW_AT_name("GPIO16")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1252, DW_AT_name("GPIO17")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1253, DW_AT_name("GPIO18")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1254, DW_AT_name("GPIO19")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1255, DW_AT_name("GPIO20")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1256, DW_AT_name("GPIO21")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1257, DW_AT_name("GPIO22")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1258, DW_AT_name("GPIO23")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1259, DW_AT_name("GPIO24")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1260, DW_AT_name("GPIO25")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1261, DW_AT_name("GPIO26")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1262, DW_AT_name("GPIO27")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1263, DW_AT_name("GPIO28")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1264, DW_AT_name("GPIO29")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1265, DW_AT_name("GPIO30")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1266, DW_AT_name("GPIO31")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$1267	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$63)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$1267)
$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x16)

$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1268, DW_AT_name("all")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1269, DW_AT_name("bit")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1270, DW_AT_name("GPIO32")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1271, DW_AT_name("GPIO33")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1272, DW_AT_name("GPIO34")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1273, DW_AT_name("GPIO35")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1274, DW_AT_name("GPIO36")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1275, DW_AT_name("GPIO37")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1276, DW_AT_name("GPIO38")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1277, DW_AT_name("GPIO39")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1278, DW_AT_name("GPIO40")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1279, DW_AT_name("GPIO41")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1280, DW_AT_name("GPIO42")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1281, DW_AT_name("GPIO43")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1282, DW_AT_name("GPIO44")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1283, DW_AT_name("rsvd1")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1284, DW_AT_name("rsvd2")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1285, DW_AT_name("GPIO50")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1286, DW_AT_name("GPIO51")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1287, DW_AT_name("GPIO52")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1288, DW_AT_name("GPIO53")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1289, DW_AT_name("GPIO54")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1290, DW_AT_name("GPIO55")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1291, DW_AT_name("GPIO56")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1292, DW_AT_name("GPIO57")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1293, DW_AT_name("GPIO58")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1294, DW_AT_name("rsvd3")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$1295	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$65)
$C$DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$1295)
$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x16)

$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1296, DW_AT_name("all")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1297, DW_AT_name("bit")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x20)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1298, DW_AT_name("GPADAT")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1299, DW_AT_name("GPASET")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1300, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1301, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1302, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1303, DW_AT_name("GPBSET")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1304, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1305, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1306, DW_AT_name("rsvd1")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1307, DW_AT_name("AIODAT")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1308, DW_AT_name("AIOSET")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1309, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1310, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$1311	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$68)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$1311)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1312, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1313, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1314, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1315, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1316, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1317, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1318, DW_AT_name("rsvd1")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1319, DW_AT_name("all")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1320, DW_AT_name("bit")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1321, DW_AT_name("HRPE")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1322, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1323, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1324, DW_AT_name("rsvd1")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1325, DW_AT_name("all")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1326, DW_AT_name("bit")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1327, DW_AT_name("rsvd1")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1328, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1329, DW_AT_name("rsvd2")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1330, DW_AT_name("all")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1331, DW_AT_name("bit")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1332, DW_AT_name("CHPEN")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1333, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1334, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1335, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1336, DW_AT_name("rsvd1")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1337, DW_AT_name("all")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1338, DW_AT_name("bit")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1339, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1340, DW_AT_name("PHSEN")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1341, DW_AT_name("PRDLD")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1342, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1343, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1344, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1345, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1346, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1347, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1348, DW_AT_name("all")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1349, DW_AT_name("bit")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1350, DW_AT_name("all")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1351, DW_AT_name("half")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1352, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1353, DW_AT_name("TBPHS")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1354, DW_AT_name("all")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1355, DW_AT_name("half")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1356, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1357, DW_AT_name("TBPRD")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1358, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1359, DW_AT_name("SYNCI")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1360, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1361, DW_AT_name("rsvd1")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1362, DW_AT_name("all")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1363, DW_AT_name("bit")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1364, DW_AT_name("INT")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1365, DW_AT_name("CBC")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1366, DW_AT_name("OST")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1367, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1368, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1369, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1370, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1371, DW_AT_name("rsvd1")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1372, DW_AT_name("all")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1373, DW_AT_name("bit")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1374, DW_AT_name("TZA")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1375, DW_AT_name("TZB")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1376, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1377, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1378, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1379, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1380, DW_AT_name("rsvd1")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1381, DW_AT_name("all")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1382, DW_AT_name("bit")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1383, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1384, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1385, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1386, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1387, DW_AT_name("rsvd1")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1388, DW_AT_name("all")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1389, DW_AT_name("bit")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1390, DW_AT_name("rsvd1")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1391, DW_AT_name("CBC")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1392, DW_AT_name("OST")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1393, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1394, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1395, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1396, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1397, DW_AT_name("rsvd2")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1398, DW_AT_name("all")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1399, DW_AT_name("bit")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1400, DW_AT_name("INT")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1401, DW_AT_name("CBC")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1402, DW_AT_name("OST")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1403, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1404, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1405, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1406, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1407, DW_AT_name("rsvd1")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1408, DW_AT_name("all")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1409, DW_AT_name("bit")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1410, DW_AT_name("rsvd1")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1411, DW_AT_name("CBC")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1412, DW_AT_name("OST")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1413, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1414, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1415, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1416, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1417, DW_AT_name("rsvd2")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1418, DW_AT_name("all")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1419, DW_AT_name("bit")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1420, DW_AT_name("CBC1")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1421, DW_AT_name("CBC2")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1422, DW_AT_name("CBC3")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1423, DW_AT_name("CBC4")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1424, DW_AT_name("CBC5")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1425, DW_AT_name("CBC6")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1426, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1427, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1428, DW_AT_name("OSHT1")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1429, DW_AT_name("OSHT2")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1430, DW_AT_name("OSHT3")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1431, DW_AT_name("OSHT4")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1432, DW_AT_name("OSHT5")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1433, DW_AT_name("OSHT6")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1434, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1435, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1436, DW_AT_name("all")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1437, DW_AT_name("bit")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

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
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$1438	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1438, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$1439	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1439, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$51


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x08)
$C$DW$1440	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1440, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$67

$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x16)
$C$DW$1441	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$11)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$1441)
$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
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

$C$DW$1442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1442, DW_AT_location[DW_OP_reg0]
$C$DW$1443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1443, DW_AT_location[DW_OP_reg1]
$C$DW$1444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1444, DW_AT_location[DW_OP_reg2]
$C$DW$1445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1445, DW_AT_location[DW_OP_reg3]
$C$DW$1446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1446, DW_AT_location[DW_OP_reg22]
$C$DW$1447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1447, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1448, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1449, DW_AT_location[DW_OP_reg23]
$C$DW$1450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1450, DW_AT_location[DW_OP_reg30]
$C$DW$1451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1451, DW_AT_location[DW_OP_reg31]
$C$DW$1452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1452, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1453, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1454, DW_AT_location[DW_OP_reg24]
$C$DW$1455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1455, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1456, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1457, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1458, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1459, DW_AT_location[DW_OP_reg21]
$C$DW$1460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1460, DW_AT_location[DW_OP_reg20]
$C$DW$1461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1461, DW_AT_location[DW_OP_reg28]
$C$DW$1462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1462, DW_AT_location[DW_OP_reg29]
$C$DW$1463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1463, DW_AT_location[DW_OP_reg25]
$C$DW$1464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1464, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1465, DW_AT_location[DW_OP_reg4]
$C$DW$1466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1466, DW_AT_location[DW_OP_reg6]
$C$DW$1467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1467, DW_AT_location[DW_OP_reg8]
$C$DW$1468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1468, DW_AT_location[DW_OP_reg10]
$C$DW$1469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1469, DW_AT_location[DW_OP_reg12]
$C$DW$1470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1470, DW_AT_location[DW_OP_reg14]
$C$DW$1471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1471, DW_AT_location[DW_OP_reg16]
$C$DW$1472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1472, DW_AT_location[DW_OP_reg17]
$C$DW$1473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1473, DW_AT_location[DW_OP_reg18]
$C$DW$1474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1474, DW_AT_location[DW_OP_reg19]
$C$DW$1475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1475, DW_AT_location[DW_OP_reg5]
$C$DW$1476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1476, DW_AT_location[DW_OP_reg7]
$C$DW$1477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1477, DW_AT_location[DW_OP_reg9]
$C$DW$1478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1478, DW_AT_location[DW_OP_reg11]
$C$DW$1479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1479, DW_AT_location[DW_OP_reg13]
$C$DW$1480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1480, DW_AT_location[DW_OP_reg15]
$C$DW$1481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1481, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

